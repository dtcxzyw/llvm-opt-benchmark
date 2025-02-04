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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = shl i32 1, %16
  store i32 %17, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %197

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 21
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %197

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  %31 = and i32 %30, -2
  store i32 %31, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %197

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.mspack_system, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call ptr %38(ptr noundef %39, i64 noundef 1864)
  store ptr %40, ptr %13, align 8, !tbaa !14
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %197

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mspack_system, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %12, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = call ptr %46(ptr noundef %47, i64 noundef %49)
  %51 = load ptr, ptr %13, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mspack_system, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = call ptr %55(ptr noundef %56, i64 noundef %58)
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %60, i32 0, i32 12
  store ptr %59, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %43
  %67 = load ptr, ptr %13, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp ne ptr %69, null
  br i1 %70, label %88, label %71

71:                                               ; preds = %66, %43
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mspack_system, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  call void %74(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mspack_system, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = load ptr, ptr %13, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  call void %80(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.mspack_system, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %13, align 8, !tbaa !14
  call void %86(ptr noundef %87)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %197

88:                                               ; preds = %66
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !24
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !25
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %13, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %96, i32 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !26
  %98 = load i32, ptr %11, align 4, !tbaa !10
  %99 = load ptr, ptr %13, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %99, i32 0, i32 18
  store i32 %98, ptr %100, align 4, !tbaa !27
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = load ptr, ptr %13, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8, !tbaa !28
  %104 = load ptr, ptr %13, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %104, i32 0, i32 5
  store i32 0, ptr %105, align 4, !tbaa !29
  %106 = load ptr, ptr %13, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %106, i32 0, i32 6
  store i32 32768, ptr %107, align 8, !tbaa !30
  %108 = load ptr, ptr %13, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %108, i32 0, i32 10
  store i8 0, ptr %109, align 2, !tbaa !31
  %110 = load ptr, ptr %13, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %110, i32 0, i32 11
  store i32 0, ptr %111, align 4, !tbaa !32
  %112 = load ptr, ptr %13, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load ptr, ptr %13, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %116, i32 0, i32 14
  store ptr %115, ptr %117, align 8, !tbaa !33
  %118 = load ptr, ptr %13, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %118, i32 0, i32 13
  store ptr %115, ptr %119, align 8, !tbaa !34
  %120 = load ptr, ptr %13, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load ptr, ptr %13, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %124, i32 0, i32 16
  store ptr %123, ptr %125, align 8, !tbaa !35
  %126 = load ptr, ptr %13, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %126, i32 0, i32 15
  store ptr %123, ptr %127, align 8, !tbaa !36
  %128 = load ptr, ptr %13, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %128, i32 0, i32 20
  store i8 0, ptr %129, align 1, !tbaa !37
  %130 = load ptr, ptr %13, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %130, i32 0, i32 19
  store i8 0, ptr %131, align 8, !tbaa !38
  %132 = load ptr, ptr %13, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %132, i32 0, i32 17
  store i32 0, ptr %133, align 8, !tbaa !39
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = mul nsw i32 %134, 2
  store i32 %135, ptr %14, align 4, !tbaa !10
  %136 = load ptr, ptr %13, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %13, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %138, i32 0, i32 30
  %140 = getelementptr inbounds [65 x %struct.qtmd_modelsym], ptr %139, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %137, ptr noundef %140, i32 noundef 0, i32 noundef 64)
  %141 = load ptr, ptr %13, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %13, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %143, i32 0, i32 31
  %145 = getelementptr inbounds [65 x %struct.qtmd_modelsym], ptr %144, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %142, ptr noundef %145, i32 noundef 64, i32 noundef 64)
  %146 = load ptr, ptr %13, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %146, i32 0, i32 23
  %148 = load ptr, ptr %13, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %148, i32 0, i32 32
  %150 = getelementptr inbounds [65 x %struct.qtmd_modelsym], ptr %149, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %147, ptr noundef %150, i32 noundef 128, i32 noundef 64)
  %151 = load ptr, ptr %13, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %151, i32 0, i32 24
  %153 = load ptr, ptr %13, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %153, i32 0, i32 33
  %155 = getelementptr inbounds [65 x %struct.qtmd_modelsym], ptr %154, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %152, ptr noundef %155, i32 noundef 192, i32 noundef 64)
  %156 = load ptr, ptr %13, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %156, i32 0, i32 25
  %158 = load ptr, ptr %13, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %158, i32 0, i32 34
  %160 = getelementptr inbounds [25 x %struct.qtmd_modelsym], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %14, align 4, !tbaa !10
  %162 = icmp sgt i32 %161, 24
  br i1 %162, label %163, label %164

163:                                              ; preds = %88
  br label %166

164:                                              ; preds = %88
  %165 = load i32, ptr %14, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %164, %163
  %167 = phi i32 [ 24, %163 ], [ %165, %164 ]
  call void @qtmd_init_model(ptr noundef %157, ptr noundef %160, i32 noundef 0, i32 noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %168, i32 0, i32 26
  %170 = load ptr, ptr %13, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %170, i32 0, i32 35
  %172 = getelementptr inbounds [37 x %struct.qtmd_modelsym], ptr %171, i64 0, i64 0
  %173 = load i32, ptr %14, align 4, !tbaa !10
  %174 = icmp sgt i32 %173, 36
  br i1 %174, label %175, label %176

175:                                              ; preds = %166
  br label %178

176:                                              ; preds = %166
  %177 = load i32, ptr %14, align 4, !tbaa !10
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi i32 [ 36, %175 ], [ %177, %176 ]
  call void @qtmd_init_model(ptr noundef %169, ptr noundef %172, i32 noundef 0, i32 noundef %179)
  %180 = load ptr, ptr %13, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %180, i32 0, i32 27
  %182 = load ptr, ptr %13, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %182, i32 0, i32 36
  %184 = getelementptr inbounds [43 x %struct.qtmd_modelsym], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %14, align 4, !tbaa !10
  call void @qtmd_init_model(ptr noundef %181, ptr noundef %184, i32 noundef 0, i32 noundef %185)
  %186 = load ptr, ptr %13, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %186, i32 0, i32 28
  %188 = load ptr, ptr %13, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %188, i32 0, i32 37
  %190 = getelementptr inbounds [28 x %struct.qtmd_modelsym], ptr %189, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %187, ptr noundef %190, i32 noundef 0, i32 noundef 27)
  %191 = load ptr, ptr %13, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %191, i32 0, i32 29
  %193 = load ptr, ptr %13, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %193, i32 0, i32 38
  %195 = getelementptr inbounds [8 x %struct.qtmd_modelsym], ptr %194, i64 0, i64 0
  call void @qtmd_init_model(ptr noundef %192, ptr noundef %195, i32 noundef 0, i32 noundef 7)
  %196 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %196, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %197

197:                                              ; preds = %178, %71, %42, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %198 = load ptr, ptr %6, align 8
  ret ptr %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @qtmd_init_model(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.qtmd_model, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8, !tbaa !43
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.qtmd_model, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !44
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.qtmd_model, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !45
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %41, %4
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = add nsw i32 %23, %24
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.qtmd_modelsym, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %30, i32 0, i32 0
  store i16 %26, ptr %31, align 2, !tbaa !46
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = sub nsw i32 %32, %33
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.qtmd_modelsym, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %39, i32 0, i32 1
  store i16 %35, ptr %40, align 2, !tbaa !48
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !10
  br label %18

44:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
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
  %61 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #3
  %62 = load ptr, ptr %4, align 8, !tbaa !14
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %2
  %65 = load i64, ptr %5, align 8, !tbaa !49
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !32
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %18, align 4, !tbaa !10
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %5, align 8, !tbaa !49
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %77
  %93 = load i64, ptr %5, align 8, !tbaa !49
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %18, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %92, %77
  %96 = load i32, ptr %18, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %128

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.mspack_system, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = load ptr, ptr %4, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = load i32, ptr %18, align 4, !tbaa !10
  %111 = call i32 %103(ptr noundef %106, ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %98
  %115 = load ptr, ptr %4, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %115, i32 0, i32 11
  store i32 4, ptr %116, align 4, !tbaa !32
  store i32 4, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

117:                                              ; preds = %98
  %118 = load i32, ptr %18, align 4, !tbaa !10
  %119 = load ptr, ptr %4, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %120, align 8, !tbaa !36
  %124 = load i32, ptr %18, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %5, align 8, !tbaa !49
  %127 = sub nsw i64 %126, %125
  store i64 %127, ptr %5, align 8, !tbaa !49
  br label %128

128:                                              ; preds = %117, %95
  %129 = load i64, ptr %5, align 8, !tbaa !49
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  store ptr %136, ptr %6, align 8, !tbaa !52
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  store ptr %139, ptr %7, align 8, !tbaa !52
  %140 = load ptr, ptr %4, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %141, align 8, !tbaa !39
  store i32 %142, ptr %8, align 4, !tbaa !10
  %143 = load ptr, ptr %4, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %143, i32 0, i32 19
  %145 = load i8, ptr %144, align 8, !tbaa !38
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %9, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  store ptr %151, ptr %15, align 8, !tbaa !52
  %152 = load ptr, ptr %4, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !29
  store i32 %154, ptr %12, align 4, !tbaa !10
  %155 = load ptr, ptr %4, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !30
  store i32 %157, ptr %10, align 4, !tbaa !10
  %158 = load ptr, ptr %4, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %158, i32 0, i32 7
  %160 = load i16, ptr %159, align 4, !tbaa !53
  store i16 %160, ptr %24, align 2, !tbaa !54
  %161 = load ptr, ptr %4, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %161, i32 0, i32 8
  %163 = load i16, ptr %162, align 2, !tbaa !55
  store i16 %163, ptr %25, align 2, !tbaa !54
  %164 = load ptr, ptr %4, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %164, i32 0, i32 9
  %166 = load i16, ptr %165, align 8, !tbaa !56
  store i16 %166, ptr %26, align 2, !tbaa !54
  br label %167

167:                                              ; preds = %3007, %148
  %168 = load ptr, ptr %4, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load ptr, ptr %4, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8, !tbaa !36
  %174 = ptrtoint ptr %170 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = load i64, ptr %5, align 8, !tbaa !49
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %3008

179:                                              ; preds = %167
  %180 = load ptr, ptr %4, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %180, i32 0, i32 10
  %182 = load i8, ptr %181, align 2, !tbaa !31
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %276, label %184

184:                                              ; preds = %179
  store i16 -1, ptr %24, align 2, !tbaa !54
  store i16 0, ptr %25, align 2, !tbaa !54
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %261, %186
  %188 = load i32, ptr %9, align 4, !tbaa !10
  %189 = icmp slt i32 %188, 16
  br i1 %189, label %190, label %262

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %6, align 8, !tbaa !52
  %194 = load ptr, ptr %7, align 8, !tbaa !52
  %195 = icmp uge ptr %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %192
  %197 = load ptr, ptr %4, align 8, !tbaa !14
  %198 = call i32 @read_input(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 4, !tbaa !32
  store i32 %203, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %257

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %205, i32 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  store ptr %207, ptr %6, align 8, !tbaa !52
  %208 = load ptr, ptr %4, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %208, i32 0, i32 14
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  store ptr %210, ptr %7, align 8, !tbaa !52
  br label %211

211:                                              ; preds = %204, %192
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %6, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %6, align 8, !tbaa !52
  %216 = load i8, ptr %214, align 1, !tbaa !57
  store i8 %216, ptr %29, align 1, !tbaa !57
  br label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !52
  %219 = load ptr, ptr %7, align 8, !tbaa !52
  %220 = icmp uge ptr %218, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !14
  %223 = call i32 @read_input(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 4, !tbaa !32
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %257

229:                                              ; preds = %221
  %230 = load ptr, ptr %4, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  store ptr %232, ptr %6, align 8, !tbaa !52
  %233 = load ptr, ptr %4, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %233, i32 0, i32 14
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  store ptr %235, ptr %7, align 8, !tbaa !52
  br label %236

236:                                              ; preds = %229, %217
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw i8, ptr %239, i32 1
  store ptr %240, ptr %6, align 8, !tbaa !52
  %241 = load i8, ptr %239, align 1, !tbaa !57
  store i8 %241, ptr %30, align 1, !tbaa !57
  %242 = load i8, ptr %29, align 1, !tbaa !57
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 8
  %245 = load i8, ptr %30, align 1, !tbaa !57
  %246 = zext i8 %245 to i32
  %247 = or i32 %244, %246
  %248 = load i32, ptr %9, align 4, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = sub i64 16, %249
  %251 = trunc i64 %250 to i32
  %252 = shl i32 %247, %251
  %253 = load i32, ptr %8, align 4, !tbaa !10
  %254 = or i32 %253, %252
  store i32 %254, ptr %8, align 4, !tbaa !10
  %255 = load i32, ptr %9, align 4, !tbaa !10
  %256 = add nsw i32 %255, 16
  store i32 %256, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %257

257:                                              ; preds = %238, %225, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  %258 = load i32, ptr %28, align 4
  switch i32 %258, label %3071 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %187

262:                                              ; preds = %187
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %8, align 4, !tbaa !10
  %266 = lshr i32 %265, 16
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %26, align 2, !tbaa !54
  %268 = load i32, ptr %8, align 4, !tbaa !10
  %269 = shl i32 %268, 16
  store i32 %269, ptr %8, align 4, !tbaa !10
  %270 = load i32, ptr %9, align 4, !tbaa !10
  %271 = sub nsw i32 %270, 16
  store i32 %271, ptr %9, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %4, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %274, i32 0, i32 10
  store i8 1, ptr %275, align 2, !tbaa !31
  br label %276

276:                                              ; preds = %273, %179
  %277 = load i32, ptr %12, align 4, !tbaa !10
  %278 = zext i32 %277 to i64
  %279 = load i64, ptr %5, align 8, !tbaa !49
  %280 = load ptr, ptr %4, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %280, i32 0, i32 16
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  %283 = load ptr, ptr %4, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %283, i32 0, i32 15
  %285 = load ptr, ptr %284, align 8, !tbaa !36
  %286 = ptrtoint ptr %282 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sub nsw i64 %279, %288
  %290 = add nsw i64 %278, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %11, align 4, !tbaa !10
  %292 = load i32, ptr %12, align 4, !tbaa !10
  %293 = load i32, ptr %10, align 4, !tbaa !10
  %294 = add i32 %292, %293
  %295 = load i32, ptr %11, align 4, !tbaa !10
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %276
  %298 = load i32, ptr %12, align 4, !tbaa !10
  %299 = load i32, ptr %10, align 4, !tbaa !10
  %300 = add i32 %298, %299
  store i32 %300, ptr %11, align 4, !tbaa !10
  br label %301

301:                                              ; preds = %297, %276
  %302 = load i32, ptr %11, align 4, !tbaa !10
  %303 = load ptr, ptr %4, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8, !tbaa !28
  %306 = icmp ugt i32 %302, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %301
  %308 = load ptr, ptr %4, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 8, !tbaa !28
  store i32 %310, ptr %11, align 4, !tbaa !10
  br label %311

311:                                              ; preds = %307, %301
  br label %312

312:                                              ; preds = %2828, %311
  %313 = load i32, ptr %12, align 4, !tbaa !10
  %314 = load i32, ptr %11, align 4, !tbaa !10
  %315 = icmp ult i32 %313, %314
  br i1 %315, label %316, label %2829

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  %318 = load i16, ptr %24, align 2, !tbaa !54
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %25, align 2, !tbaa !54
  %321 = zext i16 %320 to i32
  %322 = sub nsw i32 %319, %321
  %323 = and i32 %322, 65535
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %14, align 4, !tbaa !10
  %325 = load i16, ptr %26, align 2, !tbaa !54
  %326 = zext i16 %325 to i32
  %327 = load i16, ptr %25, align 2, !tbaa !54
  %328 = zext i16 %327 to i32
  %329 = sub nsw i32 %326, %328
  %330 = add nsw i32 %329, 1
  %331 = load ptr, ptr %4, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %331, i32 0, i32 29
  %333 = getelementptr inbounds nuw %struct.qtmd_model, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !58
  %335 = getelementptr inbounds %struct.qtmd_modelsym, ptr %334, i64 0
  %336 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %335, i32 0, i32 1
  %337 = load i16, ptr %336, align 2, !tbaa !48
  %338 = zext i16 %337 to i32
  %339 = mul nsw i32 %330, %338
  %340 = sub nsw i32 %339, 1
  %341 = load i32, ptr %14, align 4, !tbaa !10
  %342 = udiv i32 %340, %341
  %343 = and i32 %342, 65535
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %27, align 2, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %345

345:                                              ; preds = %368, %317
  %346 = load i32, ptr %18, align 4, !tbaa !10
  %347 = load ptr, ptr %4, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %347, i32 0, i32 29
  %349 = getelementptr inbounds nuw %struct.qtmd_model, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !59
  %351 = icmp slt i32 %346, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %345
  %353 = load ptr, ptr %4, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %353, i32 0, i32 29
  %355 = getelementptr inbounds nuw %struct.qtmd_model, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !58
  %357 = load i32, ptr %18, align 4, !tbaa !10
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.qtmd_modelsym, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %359, i32 0, i32 1
  %361 = load i16, ptr %360, align 2, !tbaa !48
  %362 = zext i16 %361 to i32
  %363 = load i16, ptr %27, align 2, !tbaa !54
  %364 = zext i16 %363 to i32
  %365 = icmp sle i32 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %352
  br label %371

367:                                              ; preds = %352
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %18, align 4, !tbaa !10
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %18, align 4, !tbaa !10
  br label %345

371:                                              ; preds = %366, %345
  %372 = load ptr, ptr %4, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %372, i32 0, i32 29
  %374 = getelementptr inbounds nuw %struct.qtmd_model, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !58
  %376 = load i32, ptr %18, align 4, !tbaa !10
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.qtmd_modelsym, ptr %375, i64 %378
  %380 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %379, i32 0, i32 0
  %381 = load i16, ptr %380, align 2, !tbaa !46
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %20, align 4, !tbaa !10
  %383 = load i16, ptr %24, align 2, !tbaa !54
  %384 = zext i16 %383 to i32
  %385 = load i16, ptr %25, align 2, !tbaa !54
  %386 = zext i16 %385 to i32
  %387 = sub nsw i32 %384, %386
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %14, align 4, !tbaa !10
  %389 = load ptr, ptr %4, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %389, i32 0, i32 29
  %391 = getelementptr inbounds nuw %struct.qtmd_model, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  %393 = getelementptr inbounds %struct.qtmd_modelsym, ptr %392, i64 0
  %394 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %393, i32 0, i32 1
  %395 = load i16, ptr %394, align 2, !tbaa !48
  store i16 %395, ptr %27, align 2, !tbaa !54
  %396 = load i16, ptr %25, align 2, !tbaa !54
  %397 = zext i16 %396 to i32
  %398 = load ptr, ptr %4, align 8, !tbaa !14
  %399 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %398, i32 0, i32 29
  %400 = getelementptr inbounds nuw %struct.qtmd_model, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8, !tbaa !58
  %402 = load i32, ptr %18, align 4, !tbaa !10
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.qtmd_modelsym, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %405, i32 0, i32 1
  %407 = load i16, ptr %406, align 2, !tbaa !48
  %408 = zext i16 %407 to i32
  %409 = load i32, ptr %14, align 4, !tbaa !10
  %410 = mul i32 %408, %409
  %411 = load i16, ptr %27, align 2, !tbaa !54
  %412 = zext i16 %411 to i32
  %413 = udiv i32 %410, %412
  %414 = add i32 %397, %413
  %415 = sub i32 %414, 1
  %416 = trunc i32 %415 to i16
  store i16 %416, ptr %24, align 2, !tbaa !54
  %417 = load i16, ptr %25, align 2, !tbaa !54
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %4, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %419, i32 0, i32 29
  %421 = getelementptr inbounds nuw %struct.qtmd_model, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !58
  %423 = load i32, ptr %18, align 4, !tbaa !10
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.qtmd_modelsym, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %425, i32 0, i32 1
  %427 = load i16, ptr %426, align 2, !tbaa !48
  %428 = zext i16 %427 to i32
  %429 = load i32, ptr %14, align 4, !tbaa !10
  %430 = mul i32 %428, %429
  %431 = load i16, ptr %27, align 2, !tbaa !54
  %432 = zext i16 %431 to i32
  %433 = udiv i32 %430, %432
  %434 = add i32 %418, %433
  %435 = trunc i32 %434 to i16
  store i16 %435, ptr %25, align 2, !tbaa !54
  br label %436

436:                                              ; preds = %450, %371
  %437 = load ptr, ptr %4, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %437, i32 0, i32 29
  %439 = getelementptr inbounds nuw %struct.qtmd_model, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !58
  %441 = load i32, ptr %18, align 4, !tbaa !10
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %18, align 4, !tbaa !10
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.qtmd_modelsym, ptr %440, i64 %443
  %445 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %444, i32 0, i32 1
  %446 = load i16, ptr %445, align 2, !tbaa !48
  %447 = zext i16 %446 to i32
  %448 = add nsw i32 %447, 8
  %449 = trunc i32 %448 to i16
  store i16 %449, ptr %445, align 2, !tbaa !48
  br label %450

450:                                              ; preds = %436
  %451 = load i32, ptr %18, align 4, !tbaa !10
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %436, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %4, align 8, !tbaa !14
  %455 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %454, i32 0, i32 29
  %456 = getelementptr inbounds nuw %struct.qtmd_model, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !58
  %458 = getelementptr inbounds %struct.qtmd_modelsym, ptr %457, i64 0
  %459 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %458, i32 0, i32 1
  %460 = load i16, ptr %459, align 2, !tbaa !48
  %461 = zext i16 %460 to i32
  %462 = icmp sgt i32 %461, 3800
  br i1 %462, label %463, label %466

463:                                              ; preds = %453
  %464 = load ptr, ptr %4, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %464, i32 0, i32 29
  call void @qtmd_update_model(ptr noundef %465)
  br label %466

466:                                              ; preds = %463, %453
  br label %467

467:                                              ; preds = %589, %466
  br label %468

468:                                              ; preds = %467
  %469 = load i16, ptr %25, align 2, !tbaa !54
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 32768
  %472 = load i16, ptr %24, align 2, !tbaa !54
  %473 = zext i16 %472 to i32
  %474 = and i32 %473, 32768
  %475 = icmp ne i32 %471, %474
  br i1 %475, label %476, label %501

476:                                              ; preds = %468
  %477 = load i16, ptr %25, align 2, !tbaa !54
  %478 = zext i16 %477 to i32
  %479 = and i32 %478, 16384
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %499

481:                                              ; preds = %476
  %482 = load i16, ptr %24, align 2, !tbaa !54
  %483 = zext i16 %482 to i32
  %484 = and i32 %483, 16384
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %499, label %486

486:                                              ; preds = %481
  %487 = load i16, ptr %26, align 2, !tbaa !54
  %488 = zext i16 %487 to i32
  %489 = xor i32 %488, 16384
  %490 = trunc i32 %489 to i16
  store i16 %490, ptr %26, align 2, !tbaa !54
  %491 = load i16, ptr %25, align 2, !tbaa !54
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 16383
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %25, align 2, !tbaa !54
  %495 = load i16, ptr %24, align 2, !tbaa !54
  %496 = zext i16 %495 to i32
  %497 = or i32 %496, 16384
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %24, align 2, !tbaa !54
  br label %500

499:                                              ; preds = %481, %476
  br label %601

500:                                              ; preds = %486
  br label %501

501:                                              ; preds = %500, %468
  %502 = load i16, ptr %25, align 2, !tbaa !54
  %503 = zext i16 %502 to i32
  %504 = shl i32 %503, 1
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %25, align 2, !tbaa !54
  %506 = load i16, ptr %24, align 2, !tbaa !54
  %507 = zext i16 %506 to i32
  %508 = shl i32 %507, 1
  %509 = or i32 %508, 1
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %24, align 2, !tbaa !54
  br label %511

511:                                              ; preds = %501
  br label %512

512:                                              ; preds = %586, %511
  %513 = load i32, ptr %9, align 4, !tbaa !10
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %515, label %587

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %6, align 8, !tbaa !52
  %519 = load ptr, ptr %7, align 8, !tbaa !52
  %520 = icmp uge ptr %518, %519
  br i1 %520, label %521, label %536

521:                                              ; preds = %517
  %522 = load ptr, ptr %4, align 8, !tbaa !14
  %523 = call i32 @read_input(ptr noundef %522)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = load ptr, ptr %4, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %526, i32 0, i32 11
  %528 = load i32, ptr %527, align 4, !tbaa !32
  store i32 %528, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %582

529:                                              ; preds = %521
  %530 = load ptr, ptr %4, align 8, !tbaa !14
  %531 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %530, i32 0, i32 13
  %532 = load ptr, ptr %531, align 8, !tbaa !34
  store ptr %532, ptr %6, align 8, !tbaa !52
  %533 = load ptr, ptr %4, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %533, i32 0, i32 14
  %535 = load ptr, ptr %534, align 8, !tbaa !33
  store ptr %535, ptr %7, align 8, !tbaa !52
  br label %536

536:                                              ; preds = %529, %517
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %6, align 8, !tbaa !52
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %6, align 8, !tbaa !52
  %541 = load i8, ptr %539, align 1, !tbaa !57
  store i8 %541, ptr %31, align 1, !tbaa !57
  br label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %6, align 8, !tbaa !52
  %544 = load ptr, ptr %7, align 8, !tbaa !52
  %545 = icmp uge ptr %543, %544
  br i1 %545, label %546, label %561

546:                                              ; preds = %542
  %547 = load ptr, ptr %4, align 8, !tbaa !14
  %548 = call i32 @read_input(ptr noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = load ptr, ptr %4, align 8, !tbaa !14
  %552 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %551, i32 0, i32 11
  %553 = load i32, ptr %552, align 4, !tbaa !32
  store i32 %553, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %582

554:                                              ; preds = %546
  %555 = load ptr, ptr %4, align 8, !tbaa !14
  %556 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %555, i32 0, i32 13
  %557 = load ptr, ptr %556, align 8, !tbaa !34
  store ptr %557, ptr %6, align 8, !tbaa !52
  %558 = load ptr, ptr %4, align 8, !tbaa !14
  %559 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %558, i32 0, i32 14
  %560 = load ptr, ptr %559, align 8, !tbaa !33
  store ptr %560, ptr %7, align 8, !tbaa !52
  br label %561

561:                                              ; preds = %554, %542
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %6, align 8, !tbaa !52
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %6, align 8, !tbaa !52
  %566 = load i8, ptr %564, align 1, !tbaa !57
  store i8 %566, ptr %32, align 1, !tbaa !57
  %567 = load i8, ptr %31, align 1, !tbaa !57
  %568 = zext i8 %567 to i32
  %569 = shl i32 %568, 8
  %570 = load i8, ptr %32, align 1, !tbaa !57
  %571 = zext i8 %570 to i32
  %572 = or i32 %569, %571
  %573 = load i32, ptr %9, align 4, !tbaa !10
  %574 = sext i32 %573 to i64
  %575 = sub i64 16, %574
  %576 = trunc i64 %575 to i32
  %577 = shl i32 %572, %576
  %578 = load i32, ptr %8, align 4, !tbaa !10
  %579 = or i32 %578, %577
  store i32 %579, ptr %8, align 4, !tbaa !10
  %580 = load i32, ptr %9, align 4, !tbaa !10
  %581 = add nsw i32 %580, 16
  store i32 %581, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %582

582:                                              ; preds = %563, %550, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  %583 = load i32, ptr %28, align 4
  switch i32 %583, label %3071 [
    i32 0, label %584
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %512

587:                                              ; preds = %512
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i16, ptr %26, align 2, !tbaa !54
  %591 = zext i16 %590 to i32
  %592 = shl i32 %591, 1
  %593 = load i32, ptr %8, align 4, !tbaa !10
  %594 = lshr i32 %593, 31
  %595 = or i32 %592, %594
  %596 = trunc i32 %595 to i16
  store i16 %596, ptr %26, align 2, !tbaa !54
  %597 = load i32, ptr %8, align 4, !tbaa !10
  %598 = shl i32 %597, 1
  store i32 %598, ptr %8, align 4, !tbaa !10
  %599 = load i32, ptr %9, align 4, !tbaa !10
  %600 = sub nsw i32 %599, 1
  store i32 %600, ptr %9, align 4, !tbaa !10
  br label %467

601:                                              ; preds = %499
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %20, align 4, !tbaa !10
  %605 = icmp slt i32 %604, 4
  br i1 %605, label %606, label %922

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %607 = load i32, ptr %20, align 4, !tbaa !10
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load ptr, ptr %4, align 8, !tbaa !14
  %611 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %610, i32 0, i32 21
  br label %631

612:                                              ; preds = %606
  %613 = load i32, ptr %20, align 4, !tbaa !10
  %614 = icmp eq i32 %613, 1
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load ptr, ptr %4, align 8, !tbaa !14
  %617 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %616, i32 0, i32 22
  br label %629

618:                                              ; preds = %612
  %619 = load i32, ptr %20, align 4, !tbaa !10
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %621, label %624

621:                                              ; preds = %618
  %622 = load ptr, ptr %4, align 8, !tbaa !14
  %623 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %622, i32 0, i32 23
  br label %627

624:                                              ; preds = %618
  %625 = load ptr, ptr %4, align 8, !tbaa !14
  %626 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %625, i32 0, i32 24
  br label %627

627:                                              ; preds = %624, %621
  %628 = phi ptr [ %623, %621 ], [ %626, %624 ]
  br label %629

629:                                              ; preds = %627, %615
  %630 = phi ptr [ %617, %615 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %609
  %632 = phi ptr [ %611, %609 ], [ %630, %629 ]
  store ptr %632, ptr %33, align 8, !tbaa !40
  br label %633

633:                                              ; preds = %631
  %634 = load i16, ptr %24, align 2, !tbaa !54
  %635 = zext i16 %634 to i32
  %636 = load i16, ptr %25, align 2, !tbaa !54
  %637 = zext i16 %636 to i32
  %638 = sub nsw i32 %635, %637
  %639 = and i32 %638, 65535
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %14, align 4, !tbaa !10
  %641 = load i16, ptr %26, align 2, !tbaa !54
  %642 = zext i16 %641 to i32
  %643 = load i16, ptr %25, align 2, !tbaa !54
  %644 = zext i16 %643 to i32
  %645 = sub nsw i32 %642, %644
  %646 = add nsw i32 %645, 1
  %647 = load ptr, ptr %33, align 8, !tbaa !40
  %648 = getelementptr inbounds nuw %struct.qtmd_model, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !45
  %650 = getelementptr inbounds %struct.qtmd_modelsym, ptr %649, i64 0
  %651 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %650, i32 0, i32 1
  %652 = load i16, ptr %651, align 2, !tbaa !48
  %653 = zext i16 %652 to i32
  %654 = mul nsw i32 %646, %653
  %655 = sub nsw i32 %654, 1
  %656 = load i32, ptr %14, align 4, !tbaa !10
  %657 = udiv i32 %655, %656
  %658 = and i32 %657, 65535
  %659 = trunc i32 %658 to i16
  store i16 %659, ptr %27, align 2, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %660

660:                                              ; preds = %681, %633
  %661 = load i32, ptr %18, align 4, !tbaa !10
  %662 = load ptr, ptr %33, align 8, !tbaa !40
  %663 = getelementptr inbounds nuw %struct.qtmd_model, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !44
  %665 = icmp slt i32 %661, %664
  br i1 %665, label %666, label %684

666:                                              ; preds = %660
  %667 = load ptr, ptr %33, align 8, !tbaa !40
  %668 = getelementptr inbounds nuw %struct.qtmd_model, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !45
  %670 = load i32, ptr %18, align 4, !tbaa !10
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.qtmd_modelsym, ptr %669, i64 %671
  %673 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %672, i32 0, i32 1
  %674 = load i16, ptr %673, align 2, !tbaa !48
  %675 = zext i16 %674 to i32
  %676 = load i16, ptr %27, align 2, !tbaa !54
  %677 = zext i16 %676 to i32
  %678 = icmp sle i32 %675, %677
  br i1 %678, label %679, label %680

679:                                              ; preds = %666
  br label %684

680:                                              ; preds = %666
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %18, align 4, !tbaa !10
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %18, align 4, !tbaa !10
  br label %660

684:                                              ; preds = %679, %660
  %685 = load ptr, ptr %33, align 8, !tbaa !40
  %686 = getelementptr inbounds nuw %struct.qtmd_model, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !45
  %688 = load i32, ptr %18, align 4, !tbaa !10
  %689 = sub nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.qtmd_modelsym, ptr %687, i64 %690
  %692 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %691, i32 0, i32 0
  %693 = load i16, ptr %692, align 2, !tbaa !46
  %694 = zext i16 %693 to i32
  store i32 %694, ptr %22, align 4, !tbaa !10
  %695 = load i16, ptr %24, align 2, !tbaa !54
  %696 = zext i16 %695 to i32
  %697 = load i16, ptr %25, align 2, !tbaa !54
  %698 = zext i16 %697 to i32
  %699 = sub nsw i32 %696, %698
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %14, align 4, !tbaa !10
  %701 = load ptr, ptr %33, align 8, !tbaa !40
  %702 = getelementptr inbounds nuw %struct.qtmd_model, ptr %701, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8, !tbaa !45
  %704 = getelementptr inbounds %struct.qtmd_modelsym, ptr %703, i64 0
  %705 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %704, i32 0, i32 1
  %706 = load i16, ptr %705, align 2, !tbaa !48
  store i16 %706, ptr %27, align 2, !tbaa !54
  %707 = load i16, ptr %25, align 2, !tbaa !54
  %708 = zext i16 %707 to i32
  %709 = load ptr, ptr %33, align 8, !tbaa !40
  %710 = getelementptr inbounds nuw %struct.qtmd_model, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !45
  %712 = load i32, ptr %18, align 4, !tbaa !10
  %713 = sub nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.qtmd_modelsym, ptr %711, i64 %714
  %716 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %715, i32 0, i32 1
  %717 = load i16, ptr %716, align 2, !tbaa !48
  %718 = zext i16 %717 to i32
  %719 = load i32, ptr %14, align 4, !tbaa !10
  %720 = mul i32 %718, %719
  %721 = load i16, ptr %27, align 2, !tbaa !54
  %722 = zext i16 %721 to i32
  %723 = udiv i32 %720, %722
  %724 = add i32 %708, %723
  %725 = sub i32 %724, 1
  %726 = trunc i32 %725 to i16
  store i16 %726, ptr %24, align 2, !tbaa !54
  %727 = load i16, ptr %25, align 2, !tbaa !54
  %728 = zext i16 %727 to i32
  %729 = load ptr, ptr %33, align 8, !tbaa !40
  %730 = getelementptr inbounds nuw %struct.qtmd_model, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !45
  %732 = load i32, ptr %18, align 4, !tbaa !10
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.qtmd_modelsym, ptr %731, i64 %733
  %735 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %734, i32 0, i32 1
  %736 = load i16, ptr %735, align 2, !tbaa !48
  %737 = zext i16 %736 to i32
  %738 = load i32, ptr %14, align 4, !tbaa !10
  %739 = mul i32 %737, %738
  %740 = load i16, ptr %27, align 2, !tbaa !54
  %741 = zext i16 %740 to i32
  %742 = udiv i32 %739, %741
  %743 = add i32 %728, %742
  %744 = trunc i32 %743 to i16
  store i16 %744, ptr %25, align 2, !tbaa !54
  br label %745

745:                                              ; preds = %758, %684
  %746 = load ptr, ptr %33, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw %struct.qtmd_model, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8, !tbaa !45
  %749 = load i32, ptr %18, align 4, !tbaa !10
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %18, align 4, !tbaa !10
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.qtmd_modelsym, ptr %748, i64 %751
  %753 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %752, i32 0, i32 1
  %754 = load i16, ptr %753, align 2, !tbaa !48
  %755 = zext i16 %754 to i32
  %756 = add nsw i32 %755, 8
  %757 = trunc i32 %756 to i16
  store i16 %757, ptr %753, align 2, !tbaa !48
  br label %758

758:                                              ; preds = %745
  %759 = load i32, ptr %18, align 4, !tbaa !10
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %745, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %33, align 8, !tbaa !40
  %763 = getelementptr inbounds nuw %struct.qtmd_model, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !45
  %765 = getelementptr inbounds %struct.qtmd_modelsym, ptr %764, i64 0
  %766 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %765, i32 0, i32 1
  %767 = load i16, ptr %766, align 2, !tbaa !48
  %768 = zext i16 %767 to i32
  %769 = icmp sgt i32 %768, 3800
  br i1 %769, label %770, label %772

770:                                              ; preds = %761
  %771 = load ptr, ptr %33, align 8, !tbaa !40
  call void @qtmd_update_model(ptr noundef %771)
  br label %772

772:                                              ; preds = %770, %761
  br label %773

773:                                              ; preds = %895, %772
  br label %774

774:                                              ; preds = %773
  %775 = load i16, ptr %25, align 2, !tbaa !54
  %776 = zext i16 %775 to i32
  %777 = and i32 %776, 32768
  %778 = load i16, ptr %24, align 2, !tbaa !54
  %779 = zext i16 %778 to i32
  %780 = and i32 %779, 32768
  %781 = icmp ne i32 %777, %780
  br i1 %781, label %782, label %807

782:                                              ; preds = %774
  %783 = load i16, ptr %25, align 2, !tbaa !54
  %784 = zext i16 %783 to i32
  %785 = and i32 %784, 16384
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %787, label %805

787:                                              ; preds = %782
  %788 = load i16, ptr %24, align 2, !tbaa !54
  %789 = zext i16 %788 to i32
  %790 = and i32 %789, 16384
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %805, label %792

792:                                              ; preds = %787
  %793 = load i16, ptr %26, align 2, !tbaa !54
  %794 = zext i16 %793 to i32
  %795 = xor i32 %794, 16384
  %796 = trunc i32 %795 to i16
  store i16 %796, ptr %26, align 2, !tbaa !54
  %797 = load i16, ptr %25, align 2, !tbaa !54
  %798 = zext i16 %797 to i32
  %799 = and i32 %798, 16383
  %800 = trunc i32 %799 to i16
  store i16 %800, ptr %25, align 2, !tbaa !54
  %801 = load i16, ptr %24, align 2, !tbaa !54
  %802 = zext i16 %801 to i32
  %803 = or i32 %802, 16384
  %804 = trunc i32 %803 to i16
  store i16 %804, ptr %24, align 2, !tbaa !54
  br label %806

805:                                              ; preds = %787, %782
  br label %907

806:                                              ; preds = %792
  br label %807

807:                                              ; preds = %806, %774
  %808 = load i16, ptr %25, align 2, !tbaa !54
  %809 = zext i16 %808 to i32
  %810 = shl i32 %809, 1
  %811 = trunc i32 %810 to i16
  store i16 %811, ptr %25, align 2, !tbaa !54
  %812 = load i16, ptr %24, align 2, !tbaa !54
  %813 = zext i16 %812 to i32
  %814 = shl i32 %813, 1
  %815 = or i32 %814, 1
  %816 = trunc i32 %815 to i16
  store i16 %816, ptr %24, align 2, !tbaa !54
  br label %817

817:                                              ; preds = %807
  br label %818

818:                                              ; preds = %892, %817
  %819 = load i32, ptr %9, align 4, !tbaa !10
  %820 = icmp slt i32 %819, 1
  br i1 %820, label %821, label %893

821:                                              ; preds = %818
  br label %822

822:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %6, align 8, !tbaa !52
  %825 = load ptr, ptr %7, align 8, !tbaa !52
  %826 = icmp uge ptr %824, %825
  br i1 %826, label %827, label %842

827:                                              ; preds = %823
  %828 = load ptr, ptr %4, align 8, !tbaa !14
  %829 = call i32 @read_input(ptr noundef %828)
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %835

831:                                              ; preds = %827
  %832 = load ptr, ptr %4, align 8, !tbaa !14
  %833 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %832, i32 0, i32 11
  %834 = load i32, ptr %833, align 4, !tbaa !32
  store i32 %834, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %888

835:                                              ; preds = %827
  %836 = load ptr, ptr %4, align 8, !tbaa !14
  %837 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %836, i32 0, i32 13
  %838 = load ptr, ptr %837, align 8, !tbaa !34
  store ptr %838, ptr %6, align 8, !tbaa !52
  %839 = load ptr, ptr %4, align 8, !tbaa !14
  %840 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %839, i32 0, i32 14
  %841 = load ptr, ptr %840, align 8, !tbaa !33
  store ptr %841, ptr %7, align 8, !tbaa !52
  br label %842

842:                                              ; preds = %835, %823
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %6, align 8, !tbaa !52
  %846 = getelementptr inbounds nuw i8, ptr %845, i32 1
  store ptr %846, ptr %6, align 8, !tbaa !52
  %847 = load i8, ptr %845, align 1, !tbaa !57
  store i8 %847, ptr %34, align 1, !tbaa !57
  br label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %6, align 8, !tbaa !52
  %850 = load ptr, ptr %7, align 8, !tbaa !52
  %851 = icmp uge ptr %849, %850
  br i1 %851, label %852, label %867

852:                                              ; preds = %848
  %853 = load ptr, ptr %4, align 8, !tbaa !14
  %854 = call i32 @read_input(ptr noundef %853)
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %852
  %857 = load ptr, ptr %4, align 8, !tbaa !14
  %858 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %857, i32 0, i32 11
  %859 = load i32, ptr %858, align 4, !tbaa !32
  store i32 %859, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %888

860:                                              ; preds = %852
  %861 = load ptr, ptr %4, align 8, !tbaa !14
  %862 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %861, i32 0, i32 13
  %863 = load ptr, ptr %862, align 8, !tbaa !34
  store ptr %863, ptr %6, align 8, !tbaa !52
  %864 = load ptr, ptr %4, align 8, !tbaa !14
  %865 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %864, i32 0, i32 14
  %866 = load ptr, ptr %865, align 8, !tbaa !33
  store ptr %866, ptr %7, align 8, !tbaa !52
  br label %867

867:                                              ; preds = %860, %848
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %6, align 8, !tbaa !52
  %871 = getelementptr inbounds nuw i8, ptr %870, i32 1
  store ptr %871, ptr %6, align 8, !tbaa !52
  %872 = load i8, ptr %870, align 1, !tbaa !57
  store i8 %872, ptr %35, align 1, !tbaa !57
  %873 = load i8, ptr %34, align 1, !tbaa !57
  %874 = zext i8 %873 to i32
  %875 = shl i32 %874, 8
  %876 = load i8, ptr %35, align 1, !tbaa !57
  %877 = zext i8 %876 to i32
  %878 = or i32 %875, %877
  %879 = load i32, ptr %9, align 4, !tbaa !10
  %880 = sext i32 %879 to i64
  %881 = sub i64 16, %880
  %882 = trunc i64 %881 to i32
  %883 = shl i32 %878, %882
  %884 = load i32, ptr %8, align 4, !tbaa !10
  %885 = or i32 %884, %883
  store i32 %885, ptr %8, align 4, !tbaa !10
  %886 = load i32, ptr %9, align 4, !tbaa !10
  %887 = add nsw i32 %886, 16
  store i32 %887, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %888

888:                                              ; preds = %869, %856, %831
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  %889 = load i32, ptr %28, align 4
  switch i32 %889, label %919 [
    i32 0, label %890
  ]

890:                                              ; preds = %888
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %818

893:                                              ; preds = %818
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load i16, ptr %26, align 2, !tbaa !54
  %897 = zext i16 %896 to i32
  %898 = shl i32 %897, 1
  %899 = load i32, ptr %8, align 4, !tbaa !10
  %900 = lshr i32 %899, 31
  %901 = or i32 %898, %900
  %902 = trunc i32 %901 to i16
  store i16 %902, ptr %26, align 2, !tbaa !54
  %903 = load i32, ptr %8, align 4, !tbaa !10
  %904 = shl i32 %903, 1
  store i32 %904, ptr %8, align 4, !tbaa !10
  %905 = load i32, ptr %9, align 4, !tbaa !10
  %906 = sub nsw i32 %905, 1
  store i32 %906, ptr %9, align 4, !tbaa !10
  br label %773

907:                                              ; preds = %805
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %22, align 4, !tbaa !10
  %911 = trunc i32 %910 to i8
  %912 = load ptr, ptr %15, align 8, !tbaa !52
  %913 = load i32, ptr %12, align 4, !tbaa !10
  %914 = add i32 %913, 1
  store i32 %914, ptr %12, align 4, !tbaa !10
  %915 = zext i32 %913 to i64
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 %915
  store i8 %911, ptr %916, align 1, !tbaa !57
  %917 = load i32, ptr %10, align 4, !tbaa !10
  %918 = add i32 %917, -1
  store i32 %918, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %919

919:                                              ; preds = %909, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %920 = load i32, ptr %28, align 4
  switch i32 %920, label %3071 [
    i32 0, label %921
  ]

921:                                              ; preds = %919
  br label %2828

922:                                              ; preds = %603
  %923 = load i32, ptr %20, align 4, !tbaa !10
  switch i32 %923, label %2616 [
    i32 4, label %924
    i32 5, label %1347
    i32 6, label %1770
  ]

924:                                              ; preds = %922
  br label %925

925:                                              ; preds = %924
  %926 = load i16, ptr %24, align 2, !tbaa !54
  %927 = zext i16 %926 to i32
  %928 = load i16, ptr %25, align 2, !tbaa !54
  %929 = zext i16 %928 to i32
  %930 = sub nsw i32 %927, %929
  %931 = and i32 %930, 65535
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %14, align 4, !tbaa !10
  %933 = load i16, ptr %26, align 2, !tbaa !54
  %934 = zext i16 %933 to i32
  %935 = load i16, ptr %25, align 2, !tbaa !54
  %936 = zext i16 %935 to i32
  %937 = sub nsw i32 %934, %936
  %938 = add nsw i32 %937, 1
  %939 = load ptr, ptr %4, align 8, !tbaa !14
  %940 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %939, i32 0, i32 25
  %941 = getelementptr inbounds nuw %struct.qtmd_model, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8, !tbaa !60
  %943 = getelementptr inbounds %struct.qtmd_modelsym, ptr %942, i64 0
  %944 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %943, i32 0, i32 1
  %945 = load i16, ptr %944, align 2, !tbaa !48
  %946 = zext i16 %945 to i32
  %947 = mul nsw i32 %938, %946
  %948 = sub nsw i32 %947, 1
  %949 = load i32, ptr %14, align 4, !tbaa !10
  %950 = udiv i32 %948, %949
  %951 = and i32 %950, 65535
  %952 = trunc i32 %951 to i16
  store i16 %952, ptr %27, align 2, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %953

953:                                              ; preds = %976, %925
  %954 = load i32, ptr %18, align 4, !tbaa !10
  %955 = load ptr, ptr %4, align 8, !tbaa !14
  %956 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %955, i32 0, i32 25
  %957 = getelementptr inbounds nuw %struct.qtmd_model, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %957, align 4, !tbaa !61
  %959 = icmp slt i32 %954, %958
  br i1 %959, label %960, label %979

960:                                              ; preds = %953
  %961 = load ptr, ptr %4, align 8, !tbaa !14
  %962 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %961, i32 0, i32 25
  %963 = getelementptr inbounds nuw %struct.qtmd_model, ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8, !tbaa !60
  %965 = load i32, ptr %18, align 4, !tbaa !10
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.qtmd_modelsym, ptr %964, i64 %966
  %968 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %967, i32 0, i32 1
  %969 = load i16, ptr %968, align 2, !tbaa !48
  %970 = zext i16 %969 to i32
  %971 = load i16, ptr %27, align 2, !tbaa !54
  %972 = zext i16 %971 to i32
  %973 = icmp sle i32 %970, %972
  br i1 %973, label %974, label %975

974:                                              ; preds = %960
  br label %979

975:                                              ; preds = %960
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %18, align 4, !tbaa !10
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %18, align 4, !tbaa !10
  br label %953

979:                                              ; preds = %974, %953
  %980 = load ptr, ptr %4, align 8, !tbaa !14
  %981 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %980, i32 0, i32 25
  %982 = getelementptr inbounds nuw %struct.qtmd_model, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !60
  %984 = load i32, ptr %18, align 4, !tbaa !10
  %985 = sub nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds %struct.qtmd_modelsym, ptr %983, i64 %986
  %988 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %987, i32 0, i32 0
  %989 = load i16, ptr %988, align 2, !tbaa !46
  %990 = zext i16 %989 to i32
  store i32 %990, ptr %22, align 4, !tbaa !10
  %991 = load i16, ptr %24, align 2, !tbaa !54
  %992 = zext i16 %991 to i32
  %993 = load i16, ptr %25, align 2, !tbaa !54
  %994 = zext i16 %993 to i32
  %995 = sub nsw i32 %992, %994
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %14, align 4, !tbaa !10
  %997 = load ptr, ptr %4, align 8, !tbaa !14
  %998 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %997, i32 0, i32 25
  %999 = getelementptr inbounds nuw %struct.qtmd_model, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8, !tbaa !60
  %1001 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1000, i64 0
  %1002 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1001, i32 0, i32 1
  %1003 = load i16, ptr %1002, align 2, !tbaa !48
  store i16 %1003, ptr %27, align 2, !tbaa !54
  %1004 = load i16, ptr %25, align 2, !tbaa !54
  %1005 = zext i16 %1004 to i32
  %1006 = load ptr, ptr %4, align 8, !tbaa !14
  %1007 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1006, i32 0, i32 25
  %1008 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8, !tbaa !60
  %1010 = load i32, ptr %18, align 4, !tbaa !10
  %1011 = sub nsw i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1009, i64 %1012
  %1014 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1013, i32 0, i32 1
  %1015 = load i16, ptr %1014, align 2, !tbaa !48
  %1016 = zext i16 %1015 to i32
  %1017 = load i32, ptr %14, align 4, !tbaa !10
  %1018 = mul i32 %1016, %1017
  %1019 = load i16, ptr %27, align 2, !tbaa !54
  %1020 = zext i16 %1019 to i32
  %1021 = udiv i32 %1018, %1020
  %1022 = add i32 %1005, %1021
  %1023 = sub i32 %1022, 1
  %1024 = trunc i32 %1023 to i16
  store i16 %1024, ptr %24, align 2, !tbaa !54
  %1025 = load i16, ptr %25, align 2, !tbaa !54
  %1026 = zext i16 %1025 to i32
  %1027 = load ptr, ptr %4, align 8, !tbaa !14
  %1028 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1027, i32 0, i32 25
  %1029 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1028, i32 0, i32 2
  %1030 = load ptr, ptr %1029, align 8, !tbaa !60
  %1031 = load i32, ptr %18, align 4, !tbaa !10
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1033, i32 0, i32 1
  %1035 = load i16, ptr %1034, align 2, !tbaa !48
  %1036 = zext i16 %1035 to i32
  %1037 = load i32, ptr %14, align 4, !tbaa !10
  %1038 = mul i32 %1036, %1037
  %1039 = load i16, ptr %27, align 2, !tbaa !54
  %1040 = zext i16 %1039 to i32
  %1041 = udiv i32 %1038, %1040
  %1042 = add i32 %1026, %1041
  %1043 = trunc i32 %1042 to i16
  store i16 %1043, ptr %25, align 2, !tbaa !54
  br label %1044

1044:                                             ; preds = %1058, %979
  %1045 = load ptr, ptr %4, align 8, !tbaa !14
  %1046 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1045, i32 0, i32 25
  %1047 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !60
  %1049 = load i32, ptr %18, align 4, !tbaa !10
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %18, align 4, !tbaa !10
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1048, i64 %1051
  %1053 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1052, i32 0, i32 1
  %1054 = load i16, ptr %1053, align 2, !tbaa !48
  %1055 = zext i16 %1054 to i32
  %1056 = add nsw i32 %1055, 8
  %1057 = trunc i32 %1056 to i16
  store i16 %1057, ptr %1053, align 2, !tbaa !48
  br label %1058

1058:                                             ; preds = %1044
  %1059 = load i32, ptr %18, align 4, !tbaa !10
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1044, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %4, align 8, !tbaa !14
  %1063 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1062, i32 0, i32 25
  %1064 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8, !tbaa !60
  %1066 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1065, i64 0
  %1067 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1066, i32 0, i32 1
  %1068 = load i16, ptr %1067, align 2, !tbaa !48
  %1069 = zext i16 %1068 to i32
  %1070 = icmp sgt i32 %1069, 3800
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1061
  %1072 = load ptr, ptr %4, align 8, !tbaa !14
  %1073 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1072, i32 0, i32 25
  call void @qtmd_update_model(ptr noundef %1073)
  br label %1074

1074:                                             ; preds = %1071, %1061
  br label %1075

1075:                                             ; preds = %1197, %1074
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i16, ptr %25, align 2, !tbaa !54
  %1078 = zext i16 %1077 to i32
  %1079 = and i32 %1078, 32768
  %1080 = load i16, ptr %24, align 2, !tbaa !54
  %1081 = zext i16 %1080 to i32
  %1082 = and i32 %1081, 32768
  %1083 = icmp ne i32 %1079, %1082
  br i1 %1083, label %1084, label %1109

1084:                                             ; preds = %1076
  %1085 = load i16, ptr %25, align 2, !tbaa !54
  %1086 = zext i16 %1085 to i32
  %1087 = and i32 %1086, 16384
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1089, label %1107

1089:                                             ; preds = %1084
  %1090 = load i16, ptr %24, align 2, !tbaa !54
  %1091 = zext i16 %1090 to i32
  %1092 = and i32 %1091, 16384
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1107, label %1094

1094:                                             ; preds = %1089
  %1095 = load i16, ptr %26, align 2, !tbaa !54
  %1096 = zext i16 %1095 to i32
  %1097 = xor i32 %1096, 16384
  %1098 = trunc i32 %1097 to i16
  store i16 %1098, ptr %26, align 2, !tbaa !54
  %1099 = load i16, ptr %25, align 2, !tbaa !54
  %1100 = zext i16 %1099 to i32
  %1101 = and i32 %1100, 16383
  %1102 = trunc i32 %1101 to i16
  store i16 %1102, ptr %25, align 2, !tbaa !54
  %1103 = load i16, ptr %24, align 2, !tbaa !54
  %1104 = zext i16 %1103 to i32
  %1105 = or i32 %1104, 16384
  %1106 = trunc i32 %1105 to i16
  store i16 %1106, ptr %24, align 2, !tbaa !54
  br label %1108

1107:                                             ; preds = %1089, %1084
  br label %1209

1108:                                             ; preds = %1094
  br label %1109

1109:                                             ; preds = %1108, %1076
  %1110 = load i16, ptr %25, align 2, !tbaa !54
  %1111 = zext i16 %1110 to i32
  %1112 = shl i32 %1111, 1
  %1113 = trunc i32 %1112 to i16
  store i16 %1113, ptr %25, align 2, !tbaa !54
  %1114 = load i16, ptr %24, align 2, !tbaa !54
  %1115 = zext i16 %1114 to i32
  %1116 = shl i32 %1115, 1
  %1117 = or i32 %1116, 1
  %1118 = trunc i32 %1117 to i16
  store i16 %1118, ptr %24, align 2, !tbaa !54
  br label %1119

1119:                                             ; preds = %1109
  br label %1120

1120:                                             ; preds = %1194, %1119
  %1121 = load i32, ptr %9, align 4, !tbaa !10
  %1122 = icmp slt i32 %1121, 1
  br i1 %1122, label %1123, label %1195

1123:                                             ; preds = %1120
  br label %1124

1124:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  br label %1125

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %6, align 8, !tbaa !52
  %1127 = load ptr, ptr %7, align 8, !tbaa !52
  %1128 = icmp uge ptr %1126, %1127
  br i1 %1128, label %1129, label %1144

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %4, align 8, !tbaa !14
  %1131 = call i32 @read_input(ptr noundef %1130)
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %4, align 8, !tbaa !14
  %1135 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1134, i32 0, i32 11
  %1136 = load i32, ptr %1135, align 4, !tbaa !32
  store i32 %1136, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1190

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %4, align 8, !tbaa !14
  %1139 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1138, i32 0, i32 13
  %1140 = load ptr, ptr %1139, align 8, !tbaa !34
  store ptr %1140, ptr %6, align 8, !tbaa !52
  %1141 = load ptr, ptr %4, align 8, !tbaa !14
  %1142 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1141, i32 0, i32 14
  %1143 = load ptr, ptr %1142, align 8, !tbaa !33
  store ptr %1143, ptr %7, align 8, !tbaa !52
  br label %1144

1144:                                             ; preds = %1137, %1125
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %6, align 8, !tbaa !52
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i32 1
  store ptr %1148, ptr %6, align 8, !tbaa !52
  %1149 = load i8, ptr %1147, align 1, !tbaa !57
  store i8 %1149, ptr %36, align 1, !tbaa !57
  br label %1150

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %6, align 8, !tbaa !52
  %1152 = load ptr, ptr %7, align 8, !tbaa !52
  %1153 = icmp uge ptr %1151, %1152
  br i1 %1153, label %1154, label %1169

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %4, align 8, !tbaa !14
  %1156 = call i32 @read_input(ptr noundef %1155)
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %4, align 8, !tbaa !14
  %1160 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1159, i32 0, i32 11
  %1161 = load i32, ptr %1160, align 4, !tbaa !32
  store i32 %1161, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1190

1162:                                             ; preds = %1154
  %1163 = load ptr, ptr %4, align 8, !tbaa !14
  %1164 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1163, i32 0, i32 13
  %1165 = load ptr, ptr %1164, align 8, !tbaa !34
  store ptr %1165, ptr %6, align 8, !tbaa !52
  %1166 = load ptr, ptr %4, align 8, !tbaa !14
  %1167 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1166, i32 0, i32 14
  %1168 = load ptr, ptr %1167, align 8, !tbaa !33
  store ptr %1168, ptr %7, align 8, !tbaa !52
  br label %1169

1169:                                             ; preds = %1162, %1150
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load ptr, ptr %6, align 8, !tbaa !52
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i32 1
  store ptr %1173, ptr %6, align 8, !tbaa !52
  %1174 = load i8, ptr %1172, align 1, !tbaa !57
  store i8 %1174, ptr %37, align 1, !tbaa !57
  %1175 = load i8, ptr %36, align 1, !tbaa !57
  %1176 = zext i8 %1175 to i32
  %1177 = shl i32 %1176, 8
  %1178 = load i8, ptr %37, align 1, !tbaa !57
  %1179 = zext i8 %1178 to i32
  %1180 = or i32 %1177, %1179
  %1181 = load i32, ptr %9, align 4, !tbaa !10
  %1182 = sext i32 %1181 to i64
  %1183 = sub i64 16, %1182
  %1184 = trunc i64 %1183 to i32
  %1185 = shl i32 %1180, %1184
  %1186 = load i32, ptr %8, align 4, !tbaa !10
  %1187 = or i32 %1186, %1185
  store i32 %1187, ptr %8, align 4, !tbaa !10
  %1188 = load i32, ptr %9, align 4, !tbaa !10
  %1189 = add nsw i32 %1188, 16
  store i32 %1189, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %1190

1190:                                             ; preds = %1171, %1158, %1133
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  %1191 = load i32, ptr %28, align 4
  switch i32 %1191, label %3071 [
    i32 0, label %1192
  ]

1192:                                             ; preds = %1190
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  br label %1120

1195:                                             ; preds = %1120
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i16, ptr %26, align 2, !tbaa !54
  %1199 = zext i16 %1198 to i32
  %1200 = shl i32 %1199, 1
  %1201 = load i32, ptr %8, align 4, !tbaa !10
  %1202 = lshr i32 %1201, 31
  %1203 = or i32 %1200, %1202
  %1204 = trunc i32 %1203 to i16
  store i16 %1204, ptr %26, align 2, !tbaa !54
  %1205 = load i32, ptr %8, align 4, !tbaa !10
  %1206 = shl i32 %1205, 1
  store i32 %1206, ptr %8, align 4, !tbaa !10
  %1207 = load i32, ptr %9, align 4, !tbaa !10
  %1208 = sub nsw i32 %1207, 1
  store i32 %1208, ptr %9, align 4, !tbaa !10
  br label %1075

1209:                                             ; preds = %1107
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  %1213 = load i32, ptr %22, align 4, !tbaa !10
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !57
  store i8 %1216, ptr %38, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %1217

1217:                                             ; preds = %1306, %1212
  %1218 = load i8, ptr %38, align 1, !tbaa !57
  %1219 = zext i8 %1218 to i32
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %1221, label %1334

1221:                                             ; preds = %1217
  %1222 = load i32, ptr %9, align 4, !tbaa !10
  %1223 = icmp sle i32 %1222, 16
  br i1 %1223, label %1224, label %1296

1224:                                             ; preds = %1221
  br label %1225

1225:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #3
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load ptr, ptr %6, align 8, !tbaa !52
  %1228 = load ptr, ptr %7, align 8, !tbaa !52
  %1229 = icmp uge ptr %1227, %1228
  br i1 %1229, label %1230, label %1245

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %4, align 8, !tbaa !14
  %1232 = call i32 @read_input(ptr noundef %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1230
  %1235 = load ptr, ptr %4, align 8, !tbaa !14
  %1236 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1235, i32 0, i32 11
  %1237 = load i32, ptr %1236, align 4, !tbaa !32
  store i32 %1237, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1291

1238:                                             ; preds = %1230
  %1239 = load ptr, ptr %4, align 8, !tbaa !14
  %1240 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1239, i32 0, i32 13
  %1241 = load ptr, ptr %1240, align 8, !tbaa !34
  store ptr %1241, ptr %6, align 8, !tbaa !52
  %1242 = load ptr, ptr %4, align 8, !tbaa !14
  %1243 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1242, i32 0, i32 14
  %1244 = load ptr, ptr %1243, align 8, !tbaa !33
  store ptr %1244, ptr %7, align 8, !tbaa !52
  br label %1245

1245:                                             ; preds = %1238, %1226
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %6, align 8, !tbaa !52
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i32 1
  store ptr %1249, ptr %6, align 8, !tbaa !52
  %1250 = load i8, ptr %1248, align 1, !tbaa !57
  store i8 %1250, ptr %40, align 1, !tbaa !57
  br label %1251

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %6, align 8, !tbaa !52
  %1253 = load ptr, ptr %7, align 8, !tbaa !52
  %1254 = icmp uge ptr %1252, %1253
  br i1 %1254, label %1255, label %1270

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %4, align 8, !tbaa !14
  %1257 = call i32 @read_input(ptr noundef %1256)
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr %4, align 8, !tbaa !14
  %1261 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1260, i32 0, i32 11
  %1262 = load i32, ptr %1261, align 4, !tbaa !32
  store i32 %1262, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1291

1263:                                             ; preds = %1255
  %1264 = load ptr, ptr %4, align 8, !tbaa !14
  %1265 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1264, i32 0, i32 13
  %1266 = load ptr, ptr %1265, align 8, !tbaa !34
  store ptr %1266, ptr %6, align 8, !tbaa !52
  %1267 = load ptr, ptr %4, align 8, !tbaa !14
  %1268 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1267, i32 0, i32 14
  %1269 = load ptr, ptr %1268, align 8, !tbaa !33
  store ptr %1269, ptr %7, align 8, !tbaa !52
  br label %1270

1270:                                             ; preds = %1263, %1251
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %6, align 8, !tbaa !52
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i32 1
  store ptr %1274, ptr %6, align 8, !tbaa !52
  %1275 = load i8, ptr %1273, align 1, !tbaa !57
  store i8 %1275, ptr %41, align 1, !tbaa !57
  %1276 = load i8, ptr %40, align 1, !tbaa !57
  %1277 = zext i8 %1276 to i32
  %1278 = shl i32 %1277, 8
  %1279 = load i8, ptr %41, align 1, !tbaa !57
  %1280 = zext i8 %1279 to i32
  %1281 = or i32 %1278, %1280
  %1282 = load i32, ptr %9, align 4, !tbaa !10
  %1283 = sext i32 %1282 to i64
  %1284 = sub i64 16, %1283
  %1285 = trunc i64 %1284 to i32
  %1286 = shl i32 %1281, %1285
  %1287 = load i32, ptr %8, align 4, !tbaa !10
  %1288 = or i32 %1287, %1286
  store i32 %1288, ptr %8, align 4, !tbaa !10
  %1289 = load i32, ptr %9, align 4, !tbaa !10
  %1290 = add nsw i32 %1289, 16
  store i32 %1290, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %1291

1291:                                             ; preds = %1272, %1259, %1234
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  %1292 = load i32, ptr %28, align 4
  switch i32 %1292, label %1335 [
    i32 0, label %1293
  ]

1293:                                             ; preds = %1291
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295, %1221
  %1297 = load i32, ptr %9, align 4, !tbaa !10
  %1298 = load i8, ptr %38, align 1, !tbaa !57
  %1299 = zext i8 %1298 to i32
  %1300 = icmp slt i32 %1297, %1299
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1296
  %1302 = load i32, ptr %9, align 4, !tbaa !10
  br label %1306

1303:                                             ; preds = %1296
  %1304 = load i8, ptr %38, align 1, !tbaa !57
  %1305 = zext i8 %1304 to i32
  br label %1306

1306:                                             ; preds = %1303, %1301
  %1307 = phi i32 [ %1302, %1301 ], [ %1305, %1303 ]
  %1308 = trunc i32 %1307 to i8
  store i8 %1308, ptr %39, align 1, !tbaa !57
  %1309 = load i32, ptr %21, align 4, !tbaa !10
  %1310 = load i8, ptr %39, align 1, !tbaa !57
  %1311 = zext i8 %1310 to i32
  %1312 = shl i32 %1309, %1311
  %1313 = load i32, ptr %8, align 4, !tbaa !10
  %1314 = load i8, ptr %39, align 1, !tbaa !57
  %1315 = zext i8 %1314 to i64
  %1316 = sub i64 32, %1315
  %1317 = trunc i64 %1316 to i32
  %1318 = lshr i32 %1313, %1317
  %1319 = or i32 %1312, %1318
  store i32 %1319, ptr %21, align 4, !tbaa !10
  %1320 = load i8, ptr %39, align 1, !tbaa !57
  %1321 = zext i8 %1320 to i32
  %1322 = load i32, ptr %8, align 4, !tbaa !10
  %1323 = shl i32 %1322, %1321
  store i32 %1323, ptr %8, align 4, !tbaa !10
  %1324 = load i8, ptr %39, align 1, !tbaa !57
  %1325 = zext i8 %1324 to i32
  %1326 = load i32, ptr %9, align 4, !tbaa !10
  %1327 = sub nsw i32 %1326, %1325
  store i32 %1327, ptr %9, align 4, !tbaa !10
  %1328 = load i8, ptr %39, align 1, !tbaa !57
  %1329 = zext i8 %1328 to i32
  %1330 = load i8, ptr %38, align 1, !tbaa !57
  %1331 = zext i8 %1330 to i32
  %1332 = sub nsw i32 %1331, %1329
  %1333 = trunc i32 %1332 to i8
  store i8 %1333, ptr %38, align 1, !tbaa !57
  br label %1217

1334:                                             ; preds = %1217
  store i32 0, ptr %28, align 4
  br label %1335

1335:                                             ; preds = %1334, %1291
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  %1336 = load i32, ptr %28, align 4
  switch i32 %1336, label %3071 [
    i32 0, label %1337
  ]

1337:                                             ; preds = %1335
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  %1340 = load i32, ptr %22, align 4, !tbaa !10
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [42 x i32], ptr @position_base, i64 0, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !10
  %1344 = load i32, ptr %21, align 4, !tbaa !10
  %1345 = add i32 %1343, %1344
  %1346 = add i32 %1345, 1
  store i32 %1346, ptr %13, align 4, !tbaa !10
  store i32 3, ptr %23, align 4, !tbaa !10
  br label %2619

1347:                                             ; preds = %922
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i16, ptr %24, align 2, !tbaa !54
  %1350 = zext i16 %1349 to i32
  %1351 = load i16, ptr %25, align 2, !tbaa !54
  %1352 = zext i16 %1351 to i32
  %1353 = sub nsw i32 %1350, %1352
  %1354 = and i32 %1353, 65535
  %1355 = add nsw i32 %1354, 1
  store i32 %1355, ptr %14, align 4, !tbaa !10
  %1356 = load i16, ptr %26, align 2, !tbaa !54
  %1357 = zext i16 %1356 to i32
  %1358 = load i16, ptr %25, align 2, !tbaa !54
  %1359 = zext i16 %1358 to i32
  %1360 = sub nsw i32 %1357, %1359
  %1361 = add nsw i32 %1360, 1
  %1362 = load ptr, ptr %4, align 8, !tbaa !14
  %1363 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1362, i32 0, i32 26
  %1364 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1363, i32 0, i32 2
  %1365 = load ptr, ptr %1364, align 8, !tbaa !62
  %1366 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1365, i64 0
  %1367 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1366, i32 0, i32 1
  %1368 = load i16, ptr %1367, align 2, !tbaa !48
  %1369 = zext i16 %1368 to i32
  %1370 = mul nsw i32 %1361, %1369
  %1371 = sub nsw i32 %1370, 1
  %1372 = load i32, ptr %14, align 4, !tbaa !10
  %1373 = udiv i32 %1371, %1372
  %1374 = and i32 %1373, 65535
  %1375 = trunc i32 %1374 to i16
  store i16 %1375, ptr %27, align 2, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %1376

1376:                                             ; preds = %1399, %1348
  %1377 = load i32, ptr %18, align 4, !tbaa !10
  %1378 = load ptr, ptr %4, align 8, !tbaa !14
  %1379 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1378, i32 0, i32 26
  %1380 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1379, i32 0, i32 1
  %1381 = load i32, ptr %1380, align 4, !tbaa !63
  %1382 = icmp slt i32 %1377, %1381
  br i1 %1382, label %1383, label %1402

1383:                                             ; preds = %1376
  %1384 = load ptr, ptr %4, align 8, !tbaa !14
  %1385 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1384, i32 0, i32 26
  %1386 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1385, i32 0, i32 2
  %1387 = load ptr, ptr %1386, align 8, !tbaa !62
  %1388 = load i32, ptr %18, align 4, !tbaa !10
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1387, i64 %1389
  %1391 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1390, i32 0, i32 1
  %1392 = load i16, ptr %1391, align 2, !tbaa !48
  %1393 = zext i16 %1392 to i32
  %1394 = load i16, ptr %27, align 2, !tbaa !54
  %1395 = zext i16 %1394 to i32
  %1396 = icmp sle i32 %1393, %1395
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1383
  br label %1402

1398:                                             ; preds = %1383
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %18, align 4, !tbaa !10
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %18, align 4, !tbaa !10
  br label %1376

1402:                                             ; preds = %1397, %1376
  %1403 = load ptr, ptr %4, align 8, !tbaa !14
  %1404 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1403, i32 0, i32 26
  %1405 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1404, i32 0, i32 2
  %1406 = load ptr, ptr %1405, align 8, !tbaa !62
  %1407 = load i32, ptr %18, align 4, !tbaa !10
  %1408 = sub nsw i32 %1407, 1
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1406, i64 %1409
  %1411 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1410, i32 0, i32 0
  %1412 = load i16, ptr %1411, align 2, !tbaa !46
  %1413 = zext i16 %1412 to i32
  store i32 %1413, ptr %22, align 4, !tbaa !10
  %1414 = load i16, ptr %24, align 2, !tbaa !54
  %1415 = zext i16 %1414 to i32
  %1416 = load i16, ptr %25, align 2, !tbaa !54
  %1417 = zext i16 %1416 to i32
  %1418 = sub nsw i32 %1415, %1417
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %14, align 4, !tbaa !10
  %1420 = load ptr, ptr %4, align 8, !tbaa !14
  %1421 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1420, i32 0, i32 26
  %1422 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1421, i32 0, i32 2
  %1423 = load ptr, ptr %1422, align 8, !tbaa !62
  %1424 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1423, i64 0
  %1425 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1424, i32 0, i32 1
  %1426 = load i16, ptr %1425, align 2, !tbaa !48
  store i16 %1426, ptr %27, align 2, !tbaa !54
  %1427 = load i16, ptr %25, align 2, !tbaa !54
  %1428 = zext i16 %1427 to i32
  %1429 = load ptr, ptr %4, align 8, !tbaa !14
  %1430 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1429, i32 0, i32 26
  %1431 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1430, i32 0, i32 2
  %1432 = load ptr, ptr %1431, align 8, !tbaa !62
  %1433 = load i32, ptr %18, align 4, !tbaa !10
  %1434 = sub nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1432, i64 %1435
  %1437 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1436, i32 0, i32 1
  %1438 = load i16, ptr %1437, align 2, !tbaa !48
  %1439 = zext i16 %1438 to i32
  %1440 = load i32, ptr %14, align 4, !tbaa !10
  %1441 = mul i32 %1439, %1440
  %1442 = load i16, ptr %27, align 2, !tbaa !54
  %1443 = zext i16 %1442 to i32
  %1444 = udiv i32 %1441, %1443
  %1445 = add i32 %1428, %1444
  %1446 = sub i32 %1445, 1
  %1447 = trunc i32 %1446 to i16
  store i16 %1447, ptr %24, align 2, !tbaa !54
  %1448 = load i16, ptr %25, align 2, !tbaa !54
  %1449 = zext i16 %1448 to i32
  %1450 = load ptr, ptr %4, align 8, !tbaa !14
  %1451 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1450, i32 0, i32 26
  %1452 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1451, i32 0, i32 2
  %1453 = load ptr, ptr %1452, align 8, !tbaa !62
  %1454 = load i32, ptr %18, align 4, !tbaa !10
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1453, i64 %1455
  %1457 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1456, i32 0, i32 1
  %1458 = load i16, ptr %1457, align 2, !tbaa !48
  %1459 = zext i16 %1458 to i32
  %1460 = load i32, ptr %14, align 4, !tbaa !10
  %1461 = mul i32 %1459, %1460
  %1462 = load i16, ptr %27, align 2, !tbaa !54
  %1463 = zext i16 %1462 to i32
  %1464 = udiv i32 %1461, %1463
  %1465 = add i32 %1449, %1464
  %1466 = trunc i32 %1465 to i16
  store i16 %1466, ptr %25, align 2, !tbaa !54
  br label %1467

1467:                                             ; preds = %1481, %1402
  %1468 = load ptr, ptr %4, align 8, !tbaa !14
  %1469 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1468, i32 0, i32 26
  %1470 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1469, i32 0, i32 2
  %1471 = load ptr, ptr %1470, align 8, !tbaa !62
  %1472 = load i32, ptr %18, align 4, !tbaa !10
  %1473 = add nsw i32 %1472, -1
  store i32 %1473, ptr %18, align 4, !tbaa !10
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1471, i64 %1474
  %1476 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1475, i32 0, i32 1
  %1477 = load i16, ptr %1476, align 2, !tbaa !48
  %1478 = zext i16 %1477 to i32
  %1479 = add nsw i32 %1478, 8
  %1480 = trunc i32 %1479 to i16
  store i16 %1480, ptr %1476, align 2, !tbaa !48
  br label %1481

1481:                                             ; preds = %1467
  %1482 = load i32, ptr %18, align 4, !tbaa !10
  %1483 = icmp sgt i32 %1482, 0
  br i1 %1483, label %1467, label %1484

1484:                                             ; preds = %1481
  %1485 = load ptr, ptr %4, align 8, !tbaa !14
  %1486 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1485, i32 0, i32 26
  %1487 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1486, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8, !tbaa !62
  %1489 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1488, i64 0
  %1490 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1489, i32 0, i32 1
  %1491 = load i16, ptr %1490, align 2, !tbaa !48
  %1492 = zext i16 %1491 to i32
  %1493 = icmp sgt i32 %1492, 3800
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1484
  %1495 = load ptr, ptr %4, align 8, !tbaa !14
  %1496 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1495, i32 0, i32 26
  call void @qtmd_update_model(ptr noundef %1496)
  br label %1497

1497:                                             ; preds = %1494, %1484
  br label %1498

1498:                                             ; preds = %1620, %1497
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i16, ptr %25, align 2, !tbaa !54
  %1501 = zext i16 %1500 to i32
  %1502 = and i32 %1501, 32768
  %1503 = load i16, ptr %24, align 2, !tbaa !54
  %1504 = zext i16 %1503 to i32
  %1505 = and i32 %1504, 32768
  %1506 = icmp ne i32 %1502, %1505
  br i1 %1506, label %1507, label %1532

1507:                                             ; preds = %1499
  %1508 = load i16, ptr %25, align 2, !tbaa !54
  %1509 = zext i16 %1508 to i32
  %1510 = and i32 %1509, 16384
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1530

1512:                                             ; preds = %1507
  %1513 = load i16, ptr %24, align 2, !tbaa !54
  %1514 = zext i16 %1513 to i32
  %1515 = and i32 %1514, 16384
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1530, label %1517

1517:                                             ; preds = %1512
  %1518 = load i16, ptr %26, align 2, !tbaa !54
  %1519 = zext i16 %1518 to i32
  %1520 = xor i32 %1519, 16384
  %1521 = trunc i32 %1520 to i16
  store i16 %1521, ptr %26, align 2, !tbaa !54
  %1522 = load i16, ptr %25, align 2, !tbaa !54
  %1523 = zext i16 %1522 to i32
  %1524 = and i32 %1523, 16383
  %1525 = trunc i32 %1524 to i16
  store i16 %1525, ptr %25, align 2, !tbaa !54
  %1526 = load i16, ptr %24, align 2, !tbaa !54
  %1527 = zext i16 %1526 to i32
  %1528 = or i32 %1527, 16384
  %1529 = trunc i32 %1528 to i16
  store i16 %1529, ptr %24, align 2, !tbaa !54
  br label %1531

1530:                                             ; preds = %1512, %1507
  br label %1632

1531:                                             ; preds = %1517
  br label %1532

1532:                                             ; preds = %1531, %1499
  %1533 = load i16, ptr %25, align 2, !tbaa !54
  %1534 = zext i16 %1533 to i32
  %1535 = shl i32 %1534, 1
  %1536 = trunc i32 %1535 to i16
  store i16 %1536, ptr %25, align 2, !tbaa !54
  %1537 = load i16, ptr %24, align 2, !tbaa !54
  %1538 = zext i16 %1537 to i32
  %1539 = shl i32 %1538, 1
  %1540 = or i32 %1539, 1
  %1541 = trunc i32 %1540 to i16
  store i16 %1541, ptr %24, align 2, !tbaa !54
  br label %1542

1542:                                             ; preds = %1532
  br label %1543

1543:                                             ; preds = %1617, %1542
  %1544 = load i32, ptr %9, align 4, !tbaa !10
  %1545 = icmp slt i32 %1544, 1
  br i1 %1545, label %1546, label %1618

1546:                                             ; preds = %1543
  br label %1547

1547:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %6, align 8, !tbaa !52
  %1550 = load ptr, ptr %7, align 8, !tbaa !52
  %1551 = icmp uge ptr %1549, %1550
  br i1 %1551, label %1552, label %1567

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %4, align 8, !tbaa !14
  %1554 = call i32 @read_input(ptr noundef %1553)
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1556, label %1560

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr %4, align 8, !tbaa !14
  %1558 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1557, i32 0, i32 11
  %1559 = load i32, ptr %1558, align 4, !tbaa !32
  store i32 %1559, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1613

1560:                                             ; preds = %1552
  %1561 = load ptr, ptr %4, align 8, !tbaa !14
  %1562 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1561, i32 0, i32 13
  %1563 = load ptr, ptr %1562, align 8, !tbaa !34
  store ptr %1563, ptr %6, align 8, !tbaa !52
  %1564 = load ptr, ptr %4, align 8, !tbaa !14
  %1565 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1564, i32 0, i32 14
  %1566 = load ptr, ptr %1565, align 8, !tbaa !33
  store ptr %1566, ptr %7, align 8, !tbaa !52
  br label %1567

1567:                                             ; preds = %1560, %1548
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  %1570 = load ptr, ptr %6, align 8, !tbaa !52
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i32 1
  store ptr %1571, ptr %6, align 8, !tbaa !52
  %1572 = load i8, ptr %1570, align 1, !tbaa !57
  store i8 %1572, ptr %42, align 1, !tbaa !57
  br label %1573

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %6, align 8, !tbaa !52
  %1575 = load ptr, ptr %7, align 8, !tbaa !52
  %1576 = icmp uge ptr %1574, %1575
  br i1 %1576, label %1577, label %1592

1577:                                             ; preds = %1573
  %1578 = load ptr, ptr %4, align 8, !tbaa !14
  %1579 = call i32 @read_input(ptr noundef %1578)
  %1580 = icmp ne i32 %1579, 0
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1577
  %1582 = load ptr, ptr %4, align 8, !tbaa !14
  %1583 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1582, i32 0, i32 11
  %1584 = load i32, ptr %1583, align 4, !tbaa !32
  store i32 %1584, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1613

1585:                                             ; preds = %1577
  %1586 = load ptr, ptr %4, align 8, !tbaa !14
  %1587 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1586, i32 0, i32 13
  %1588 = load ptr, ptr %1587, align 8, !tbaa !34
  store ptr %1588, ptr %6, align 8, !tbaa !52
  %1589 = load ptr, ptr %4, align 8, !tbaa !14
  %1590 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1589, i32 0, i32 14
  %1591 = load ptr, ptr %1590, align 8, !tbaa !33
  store ptr %1591, ptr %7, align 8, !tbaa !52
  br label %1592

1592:                                             ; preds = %1585, %1573
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %6, align 8, !tbaa !52
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i32 1
  store ptr %1596, ptr %6, align 8, !tbaa !52
  %1597 = load i8, ptr %1595, align 1, !tbaa !57
  store i8 %1597, ptr %43, align 1, !tbaa !57
  %1598 = load i8, ptr %42, align 1, !tbaa !57
  %1599 = zext i8 %1598 to i32
  %1600 = shl i32 %1599, 8
  %1601 = load i8, ptr %43, align 1, !tbaa !57
  %1602 = zext i8 %1601 to i32
  %1603 = or i32 %1600, %1602
  %1604 = load i32, ptr %9, align 4, !tbaa !10
  %1605 = sext i32 %1604 to i64
  %1606 = sub i64 16, %1605
  %1607 = trunc i64 %1606 to i32
  %1608 = shl i32 %1603, %1607
  %1609 = load i32, ptr %8, align 4, !tbaa !10
  %1610 = or i32 %1609, %1608
  store i32 %1610, ptr %8, align 4, !tbaa !10
  %1611 = load i32, ptr %9, align 4, !tbaa !10
  %1612 = add nsw i32 %1611, 16
  store i32 %1612, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %1613

1613:                                             ; preds = %1594, %1581, %1556
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  %1614 = load i32, ptr %28, align 4
  switch i32 %1614, label %3071 [
    i32 0, label %1615
  ]

1615:                                             ; preds = %1613
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  br label %1543

1618:                                             ; preds = %1543
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619
  %1621 = load i16, ptr %26, align 2, !tbaa !54
  %1622 = zext i16 %1621 to i32
  %1623 = shl i32 %1622, 1
  %1624 = load i32, ptr %8, align 4, !tbaa !10
  %1625 = lshr i32 %1624, 31
  %1626 = or i32 %1623, %1625
  %1627 = trunc i32 %1626 to i16
  store i16 %1627, ptr %26, align 2, !tbaa !54
  %1628 = load i32, ptr %8, align 4, !tbaa !10
  %1629 = shl i32 %1628, 1
  store i32 %1629, ptr %8, align 4, !tbaa !10
  %1630 = load i32, ptr %9, align 4, !tbaa !10
  %1631 = sub nsw i32 %1630, 1
  store i32 %1631, ptr %9, align 4, !tbaa !10
  br label %1498

1632:                                             ; preds = %1530
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  %1636 = load i32, ptr %22, align 4, !tbaa !10
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %1637
  %1639 = load i8, ptr %1638, align 1, !tbaa !57
  store i8 %1639, ptr %44, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %1640

1640:                                             ; preds = %1729, %1635
  %1641 = load i8, ptr %44, align 1, !tbaa !57
  %1642 = zext i8 %1641 to i32
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %1644, label %1757

1644:                                             ; preds = %1640
  %1645 = load i32, ptr %9, align 4, !tbaa !10
  %1646 = icmp sle i32 %1645, 16
  br i1 %1646, label %1647, label %1719

1647:                                             ; preds = %1644
  br label %1648

1648:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load ptr, ptr %6, align 8, !tbaa !52
  %1651 = load ptr, ptr %7, align 8, !tbaa !52
  %1652 = icmp uge ptr %1650, %1651
  br i1 %1652, label %1653, label %1668

1653:                                             ; preds = %1649
  %1654 = load ptr, ptr %4, align 8, !tbaa !14
  %1655 = call i32 @read_input(ptr noundef %1654)
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1661

1657:                                             ; preds = %1653
  %1658 = load ptr, ptr %4, align 8, !tbaa !14
  %1659 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1658, i32 0, i32 11
  %1660 = load i32, ptr %1659, align 4, !tbaa !32
  store i32 %1660, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1714

1661:                                             ; preds = %1653
  %1662 = load ptr, ptr %4, align 8, !tbaa !14
  %1663 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1662, i32 0, i32 13
  %1664 = load ptr, ptr %1663, align 8, !tbaa !34
  store ptr %1664, ptr %6, align 8, !tbaa !52
  %1665 = load ptr, ptr %4, align 8, !tbaa !14
  %1666 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1665, i32 0, i32 14
  %1667 = load ptr, ptr %1666, align 8, !tbaa !33
  store ptr %1667, ptr %7, align 8, !tbaa !52
  br label %1668

1668:                                             ; preds = %1661, %1649
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %6, align 8, !tbaa !52
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i32 1
  store ptr %1672, ptr %6, align 8, !tbaa !52
  %1673 = load i8, ptr %1671, align 1, !tbaa !57
  store i8 %1673, ptr %46, align 1, !tbaa !57
  br label %1674

1674:                                             ; preds = %1670
  %1675 = load ptr, ptr %6, align 8, !tbaa !52
  %1676 = load ptr, ptr %7, align 8, !tbaa !52
  %1677 = icmp uge ptr %1675, %1676
  br i1 %1677, label %1678, label %1693

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr %4, align 8, !tbaa !14
  %1680 = call i32 @read_input(ptr noundef %1679)
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1682, label %1686

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %4, align 8, !tbaa !14
  %1684 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1683, i32 0, i32 11
  %1685 = load i32, ptr %1684, align 4, !tbaa !32
  store i32 %1685, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %1714

1686:                                             ; preds = %1678
  %1687 = load ptr, ptr %4, align 8, !tbaa !14
  %1688 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1687, i32 0, i32 13
  %1689 = load ptr, ptr %1688, align 8, !tbaa !34
  store ptr %1689, ptr %6, align 8, !tbaa !52
  %1690 = load ptr, ptr %4, align 8, !tbaa !14
  %1691 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1690, i32 0, i32 14
  %1692 = load ptr, ptr %1691, align 8, !tbaa !33
  store ptr %1692, ptr %7, align 8, !tbaa !52
  br label %1693

1693:                                             ; preds = %1686, %1674
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  %1696 = load ptr, ptr %6, align 8, !tbaa !52
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i32 1
  store ptr %1697, ptr %6, align 8, !tbaa !52
  %1698 = load i8, ptr %1696, align 1, !tbaa !57
  store i8 %1698, ptr %47, align 1, !tbaa !57
  %1699 = load i8, ptr %46, align 1, !tbaa !57
  %1700 = zext i8 %1699 to i32
  %1701 = shl i32 %1700, 8
  %1702 = load i8, ptr %47, align 1, !tbaa !57
  %1703 = zext i8 %1702 to i32
  %1704 = or i32 %1701, %1703
  %1705 = load i32, ptr %9, align 4, !tbaa !10
  %1706 = sext i32 %1705 to i64
  %1707 = sub i64 16, %1706
  %1708 = trunc i64 %1707 to i32
  %1709 = shl i32 %1704, %1708
  %1710 = load i32, ptr %8, align 4, !tbaa !10
  %1711 = or i32 %1710, %1709
  store i32 %1711, ptr %8, align 4, !tbaa !10
  %1712 = load i32, ptr %9, align 4, !tbaa !10
  %1713 = add nsw i32 %1712, 16
  store i32 %1713, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %1714

1714:                                             ; preds = %1695, %1682, %1657
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  %1715 = load i32, ptr %28, align 4
  switch i32 %1715, label %1758 [
    i32 0, label %1716
  ]

1716:                                             ; preds = %1714
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718, %1644
  %1720 = load i32, ptr %9, align 4, !tbaa !10
  %1721 = load i8, ptr %44, align 1, !tbaa !57
  %1722 = zext i8 %1721 to i32
  %1723 = icmp slt i32 %1720, %1722
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1719
  %1725 = load i32, ptr %9, align 4, !tbaa !10
  br label %1729

1726:                                             ; preds = %1719
  %1727 = load i8, ptr %44, align 1, !tbaa !57
  %1728 = zext i8 %1727 to i32
  br label %1729

1729:                                             ; preds = %1726, %1724
  %1730 = phi i32 [ %1725, %1724 ], [ %1728, %1726 ]
  %1731 = trunc i32 %1730 to i8
  store i8 %1731, ptr %45, align 1, !tbaa !57
  %1732 = load i32, ptr %21, align 4, !tbaa !10
  %1733 = load i8, ptr %45, align 1, !tbaa !57
  %1734 = zext i8 %1733 to i32
  %1735 = shl i32 %1732, %1734
  %1736 = load i32, ptr %8, align 4, !tbaa !10
  %1737 = load i8, ptr %45, align 1, !tbaa !57
  %1738 = zext i8 %1737 to i64
  %1739 = sub i64 32, %1738
  %1740 = trunc i64 %1739 to i32
  %1741 = lshr i32 %1736, %1740
  %1742 = or i32 %1735, %1741
  store i32 %1742, ptr %21, align 4, !tbaa !10
  %1743 = load i8, ptr %45, align 1, !tbaa !57
  %1744 = zext i8 %1743 to i32
  %1745 = load i32, ptr %8, align 4, !tbaa !10
  %1746 = shl i32 %1745, %1744
  store i32 %1746, ptr %8, align 4, !tbaa !10
  %1747 = load i8, ptr %45, align 1, !tbaa !57
  %1748 = zext i8 %1747 to i32
  %1749 = load i32, ptr %9, align 4, !tbaa !10
  %1750 = sub nsw i32 %1749, %1748
  store i32 %1750, ptr %9, align 4, !tbaa !10
  %1751 = load i8, ptr %45, align 1, !tbaa !57
  %1752 = zext i8 %1751 to i32
  %1753 = load i8, ptr %44, align 1, !tbaa !57
  %1754 = zext i8 %1753 to i32
  %1755 = sub nsw i32 %1754, %1752
  %1756 = trunc i32 %1755 to i8
  store i8 %1756, ptr %44, align 1, !tbaa !57
  br label %1640

1757:                                             ; preds = %1640
  store i32 0, ptr %28, align 4
  br label %1758

1758:                                             ; preds = %1757, %1714
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  %1759 = load i32, ptr %28, align 4
  switch i32 %1759, label %3071 [
    i32 0, label %1760
  ]

1760:                                             ; preds = %1758
  br label %1761

1761:                                             ; preds = %1760
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load i32, ptr %22, align 4, !tbaa !10
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds [42 x i32], ptr @position_base, i64 0, i64 %1764
  %1766 = load i32, ptr %1765, align 4, !tbaa !10
  %1767 = load i32, ptr %21, align 4, !tbaa !10
  %1768 = add i32 %1766, %1767
  %1769 = add i32 %1768, 1
  store i32 %1769, ptr %13, align 4, !tbaa !10
  store i32 4, ptr %23, align 4, !tbaa !10
  br label %2619

1770:                                             ; preds = %922
  br label %1771

1771:                                             ; preds = %1770
  %1772 = load i16, ptr %24, align 2, !tbaa !54
  %1773 = zext i16 %1772 to i32
  %1774 = load i16, ptr %25, align 2, !tbaa !54
  %1775 = zext i16 %1774 to i32
  %1776 = sub nsw i32 %1773, %1775
  %1777 = and i32 %1776, 65535
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %14, align 4, !tbaa !10
  %1779 = load i16, ptr %26, align 2, !tbaa !54
  %1780 = zext i16 %1779 to i32
  %1781 = load i16, ptr %25, align 2, !tbaa !54
  %1782 = zext i16 %1781 to i32
  %1783 = sub nsw i32 %1780, %1782
  %1784 = add nsw i32 %1783, 1
  %1785 = load ptr, ptr %4, align 8, !tbaa !14
  %1786 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1785, i32 0, i32 28
  %1787 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1786, i32 0, i32 2
  %1788 = load ptr, ptr %1787, align 8, !tbaa !64
  %1789 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1788, i64 0
  %1790 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1789, i32 0, i32 1
  %1791 = load i16, ptr %1790, align 2, !tbaa !48
  %1792 = zext i16 %1791 to i32
  %1793 = mul nsw i32 %1784, %1792
  %1794 = sub nsw i32 %1793, 1
  %1795 = load i32, ptr %14, align 4, !tbaa !10
  %1796 = udiv i32 %1794, %1795
  %1797 = and i32 %1796, 65535
  %1798 = trunc i32 %1797 to i16
  store i16 %1798, ptr %27, align 2, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %1799

1799:                                             ; preds = %1822, %1771
  %1800 = load i32, ptr %18, align 4, !tbaa !10
  %1801 = load ptr, ptr %4, align 8, !tbaa !14
  %1802 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1801, i32 0, i32 28
  %1803 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1802, i32 0, i32 1
  %1804 = load i32, ptr %1803, align 4, !tbaa !65
  %1805 = icmp slt i32 %1800, %1804
  br i1 %1805, label %1806, label %1825

1806:                                             ; preds = %1799
  %1807 = load ptr, ptr %4, align 8, !tbaa !14
  %1808 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1807, i32 0, i32 28
  %1809 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1808, i32 0, i32 2
  %1810 = load ptr, ptr %1809, align 8, !tbaa !64
  %1811 = load i32, ptr %18, align 4, !tbaa !10
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1810, i64 %1812
  %1814 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1813, i32 0, i32 1
  %1815 = load i16, ptr %1814, align 2, !tbaa !48
  %1816 = zext i16 %1815 to i32
  %1817 = load i16, ptr %27, align 2, !tbaa !54
  %1818 = zext i16 %1817 to i32
  %1819 = icmp sle i32 %1816, %1818
  br i1 %1819, label %1820, label %1821

1820:                                             ; preds = %1806
  br label %1825

1821:                                             ; preds = %1806
  br label %1822

1822:                                             ; preds = %1821
  %1823 = load i32, ptr %18, align 4, !tbaa !10
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %18, align 4, !tbaa !10
  br label %1799

1825:                                             ; preds = %1820, %1799
  %1826 = load ptr, ptr %4, align 8, !tbaa !14
  %1827 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1826, i32 0, i32 28
  %1828 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1827, i32 0, i32 2
  %1829 = load ptr, ptr %1828, align 8, !tbaa !64
  %1830 = load i32, ptr %18, align 4, !tbaa !10
  %1831 = sub nsw i32 %1830, 1
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1829, i64 %1832
  %1834 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1833, i32 0, i32 0
  %1835 = load i16, ptr %1834, align 2, !tbaa !46
  %1836 = zext i16 %1835 to i32
  store i32 %1836, ptr %22, align 4, !tbaa !10
  %1837 = load i16, ptr %24, align 2, !tbaa !54
  %1838 = zext i16 %1837 to i32
  %1839 = load i16, ptr %25, align 2, !tbaa !54
  %1840 = zext i16 %1839 to i32
  %1841 = sub nsw i32 %1838, %1840
  %1842 = add nsw i32 %1841, 1
  store i32 %1842, ptr %14, align 4, !tbaa !10
  %1843 = load ptr, ptr %4, align 8, !tbaa !14
  %1844 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1843, i32 0, i32 28
  %1845 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1844, i32 0, i32 2
  %1846 = load ptr, ptr %1845, align 8, !tbaa !64
  %1847 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1846, i64 0
  %1848 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1847, i32 0, i32 1
  %1849 = load i16, ptr %1848, align 2, !tbaa !48
  store i16 %1849, ptr %27, align 2, !tbaa !54
  %1850 = load i16, ptr %25, align 2, !tbaa !54
  %1851 = zext i16 %1850 to i32
  %1852 = load ptr, ptr %4, align 8, !tbaa !14
  %1853 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1852, i32 0, i32 28
  %1854 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1853, i32 0, i32 2
  %1855 = load ptr, ptr %1854, align 8, !tbaa !64
  %1856 = load i32, ptr %18, align 4, !tbaa !10
  %1857 = sub nsw i32 %1856, 1
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1855, i64 %1858
  %1860 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1859, i32 0, i32 1
  %1861 = load i16, ptr %1860, align 2, !tbaa !48
  %1862 = zext i16 %1861 to i32
  %1863 = load i32, ptr %14, align 4, !tbaa !10
  %1864 = mul i32 %1862, %1863
  %1865 = load i16, ptr %27, align 2, !tbaa !54
  %1866 = zext i16 %1865 to i32
  %1867 = udiv i32 %1864, %1866
  %1868 = add i32 %1851, %1867
  %1869 = sub i32 %1868, 1
  %1870 = trunc i32 %1869 to i16
  store i16 %1870, ptr %24, align 2, !tbaa !54
  %1871 = load i16, ptr %25, align 2, !tbaa !54
  %1872 = zext i16 %1871 to i32
  %1873 = load ptr, ptr %4, align 8, !tbaa !14
  %1874 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1873, i32 0, i32 28
  %1875 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1874, i32 0, i32 2
  %1876 = load ptr, ptr %1875, align 8, !tbaa !64
  %1877 = load i32, ptr %18, align 4, !tbaa !10
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1876, i64 %1878
  %1880 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1879, i32 0, i32 1
  %1881 = load i16, ptr %1880, align 2, !tbaa !48
  %1882 = zext i16 %1881 to i32
  %1883 = load i32, ptr %14, align 4, !tbaa !10
  %1884 = mul i32 %1882, %1883
  %1885 = load i16, ptr %27, align 2, !tbaa !54
  %1886 = zext i16 %1885 to i32
  %1887 = udiv i32 %1884, %1886
  %1888 = add i32 %1872, %1887
  %1889 = trunc i32 %1888 to i16
  store i16 %1889, ptr %25, align 2, !tbaa !54
  br label %1890

1890:                                             ; preds = %1904, %1825
  %1891 = load ptr, ptr %4, align 8, !tbaa !14
  %1892 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1891, i32 0, i32 28
  %1893 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1892, i32 0, i32 2
  %1894 = load ptr, ptr %1893, align 8, !tbaa !64
  %1895 = load i32, ptr %18, align 4, !tbaa !10
  %1896 = add nsw i32 %1895, -1
  store i32 %1896, ptr %18, align 4, !tbaa !10
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1894, i64 %1897
  %1899 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1898, i32 0, i32 1
  %1900 = load i16, ptr %1899, align 2, !tbaa !48
  %1901 = zext i16 %1900 to i32
  %1902 = add nsw i32 %1901, 8
  %1903 = trunc i32 %1902 to i16
  store i16 %1903, ptr %1899, align 2, !tbaa !48
  br label %1904

1904:                                             ; preds = %1890
  %1905 = load i32, ptr %18, align 4, !tbaa !10
  %1906 = icmp sgt i32 %1905, 0
  br i1 %1906, label %1890, label %1907

1907:                                             ; preds = %1904
  %1908 = load ptr, ptr %4, align 8, !tbaa !14
  %1909 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1908, i32 0, i32 28
  %1910 = getelementptr inbounds nuw %struct.qtmd_model, ptr %1909, i32 0, i32 2
  %1911 = load ptr, ptr %1910, align 8, !tbaa !64
  %1912 = getelementptr inbounds %struct.qtmd_modelsym, ptr %1911, i64 0
  %1913 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %1912, i32 0, i32 1
  %1914 = load i16, ptr %1913, align 2, !tbaa !48
  %1915 = zext i16 %1914 to i32
  %1916 = icmp sgt i32 %1915, 3800
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1907
  %1918 = load ptr, ptr %4, align 8, !tbaa !14
  %1919 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1918, i32 0, i32 28
  call void @qtmd_update_model(ptr noundef %1919)
  br label %1920

1920:                                             ; preds = %1917, %1907
  br label %1921

1921:                                             ; preds = %2043, %1920
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load i16, ptr %25, align 2, !tbaa !54
  %1924 = zext i16 %1923 to i32
  %1925 = and i32 %1924, 32768
  %1926 = load i16, ptr %24, align 2, !tbaa !54
  %1927 = zext i16 %1926 to i32
  %1928 = and i32 %1927, 32768
  %1929 = icmp ne i32 %1925, %1928
  br i1 %1929, label %1930, label %1955

1930:                                             ; preds = %1922
  %1931 = load i16, ptr %25, align 2, !tbaa !54
  %1932 = zext i16 %1931 to i32
  %1933 = and i32 %1932, 16384
  %1934 = icmp ne i32 %1933, 0
  br i1 %1934, label %1935, label %1953

1935:                                             ; preds = %1930
  %1936 = load i16, ptr %24, align 2, !tbaa !54
  %1937 = zext i16 %1936 to i32
  %1938 = and i32 %1937, 16384
  %1939 = icmp ne i32 %1938, 0
  br i1 %1939, label %1953, label %1940

1940:                                             ; preds = %1935
  %1941 = load i16, ptr %26, align 2, !tbaa !54
  %1942 = zext i16 %1941 to i32
  %1943 = xor i32 %1942, 16384
  %1944 = trunc i32 %1943 to i16
  store i16 %1944, ptr %26, align 2, !tbaa !54
  %1945 = load i16, ptr %25, align 2, !tbaa !54
  %1946 = zext i16 %1945 to i32
  %1947 = and i32 %1946, 16383
  %1948 = trunc i32 %1947 to i16
  store i16 %1948, ptr %25, align 2, !tbaa !54
  %1949 = load i16, ptr %24, align 2, !tbaa !54
  %1950 = zext i16 %1949 to i32
  %1951 = or i32 %1950, 16384
  %1952 = trunc i32 %1951 to i16
  store i16 %1952, ptr %24, align 2, !tbaa !54
  br label %1954

1953:                                             ; preds = %1935, %1930
  br label %2055

1954:                                             ; preds = %1940
  br label %1955

1955:                                             ; preds = %1954, %1922
  %1956 = load i16, ptr %25, align 2, !tbaa !54
  %1957 = zext i16 %1956 to i32
  %1958 = shl i32 %1957, 1
  %1959 = trunc i32 %1958 to i16
  store i16 %1959, ptr %25, align 2, !tbaa !54
  %1960 = load i16, ptr %24, align 2, !tbaa !54
  %1961 = zext i16 %1960 to i32
  %1962 = shl i32 %1961, 1
  %1963 = or i32 %1962, 1
  %1964 = trunc i32 %1963 to i16
  store i16 %1964, ptr %24, align 2, !tbaa !54
  br label %1965

1965:                                             ; preds = %1955
  br label %1966

1966:                                             ; preds = %2040, %1965
  %1967 = load i32, ptr %9, align 4, !tbaa !10
  %1968 = icmp slt i32 %1967, 1
  br i1 %1968, label %1969, label %2041

1969:                                             ; preds = %1966
  br label %1970

1970:                                             ; preds = %1969
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  br label %1971

1971:                                             ; preds = %1970
  %1972 = load ptr, ptr %6, align 8, !tbaa !52
  %1973 = load ptr, ptr %7, align 8, !tbaa !52
  %1974 = icmp uge ptr %1972, %1973
  br i1 %1974, label %1975, label %1990

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr %4, align 8, !tbaa !14
  %1977 = call i32 @read_input(ptr noundef %1976)
  %1978 = icmp ne i32 %1977, 0
  br i1 %1978, label %1979, label %1983

1979:                                             ; preds = %1975
  %1980 = load ptr, ptr %4, align 8, !tbaa !14
  %1981 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1980, i32 0, i32 11
  %1982 = load i32, ptr %1981, align 4, !tbaa !32
  store i32 %1982, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2036

1983:                                             ; preds = %1975
  %1984 = load ptr, ptr %4, align 8, !tbaa !14
  %1985 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1984, i32 0, i32 13
  %1986 = load ptr, ptr %1985, align 8, !tbaa !34
  store ptr %1986, ptr %6, align 8, !tbaa !52
  %1987 = load ptr, ptr %4, align 8, !tbaa !14
  %1988 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %1987, i32 0, i32 14
  %1989 = load ptr, ptr %1988, align 8, !tbaa !33
  store ptr %1989, ptr %7, align 8, !tbaa !52
  br label %1990

1990:                                             ; preds = %1983, %1971
  br label %1991

1991:                                             ; preds = %1990
  br label %1992

1992:                                             ; preds = %1991
  %1993 = load ptr, ptr %6, align 8, !tbaa !52
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i32 1
  store ptr %1994, ptr %6, align 8, !tbaa !52
  %1995 = load i8, ptr %1993, align 1, !tbaa !57
  store i8 %1995, ptr %48, align 1, !tbaa !57
  br label %1996

1996:                                             ; preds = %1992
  %1997 = load ptr, ptr %6, align 8, !tbaa !52
  %1998 = load ptr, ptr %7, align 8, !tbaa !52
  %1999 = icmp uge ptr %1997, %1998
  br i1 %1999, label %2000, label %2015

2000:                                             ; preds = %1996
  %2001 = load ptr, ptr %4, align 8, !tbaa !14
  %2002 = call i32 @read_input(ptr noundef %2001)
  %2003 = icmp ne i32 %2002, 0
  br i1 %2003, label %2004, label %2008

2004:                                             ; preds = %2000
  %2005 = load ptr, ptr %4, align 8, !tbaa !14
  %2006 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2005, i32 0, i32 11
  %2007 = load i32, ptr %2006, align 4, !tbaa !32
  store i32 %2007, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2036

2008:                                             ; preds = %2000
  %2009 = load ptr, ptr %4, align 8, !tbaa !14
  %2010 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2009, i32 0, i32 13
  %2011 = load ptr, ptr %2010, align 8, !tbaa !34
  store ptr %2011, ptr %6, align 8, !tbaa !52
  %2012 = load ptr, ptr %4, align 8, !tbaa !14
  %2013 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2012, i32 0, i32 14
  %2014 = load ptr, ptr %2013, align 8, !tbaa !33
  store ptr %2014, ptr %7, align 8, !tbaa !52
  br label %2015

2015:                                             ; preds = %2008, %1996
  br label %2016

2016:                                             ; preds = %2015
  br label %2017

2017:                                             ; preds = %2016
  %2018 = load ptr, ptr %6, align 8, !tbaa !52
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i32 1
  store ptr %2019, ptr %6, align 8, !tbaa !52
  %2020 = load i8, ptr %2018, align 1, !tbaa !57
  store i8 %2020, ptr %49, align 1, !tbaa !57
  %2021 = load i8, ptr %48, align 1, !tbaa !57
  %2022 = zext i8 %2021 to i32
  %2023 = shl i32 %2022, 8
  %2024 = load i8, ptr %49, align 1, !tbaa !57
  %2025 = zext i8 %2024 to i32
  %2026 = or i32 %2023, %2025
  %2027 = load i32, ptr %9, align 4, !tbaa !10
  %2028 = sext i32 %2027 to i64
  %2029 = sub i64 16, %2028
  %2030 = trunc i64 %2029 to i32
  %2031 = shl i32 %2026, %2030
  %2032 = load i32, ptr %8, align 4, !tbaa !10
  %2033 = or i32 %2032, %2031
  store i32 %2033, ptr %8, align 4, !tbaa !10
  %2034 = load i32, ptr %9, align 4, !tbaa !10
  %2035 = add nsw i32 %2034, 16
  store i32 %2035, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %2036

2036:                                             ; preds = %2017, %2004, %1979
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #3
  %2037 = load i32, ptr %28, align 4
  switch i32 %2037, label %3071 [
    i32 0, label %2038
  ]

2038:                                             ; preds = %2036
  br label %2039

2039:                                             ; preds = %2038
  br label %2040

2040:                                             ; preds = %2039
  br label %1966

2041:                                             ; preds = %1966
  br label %2042

2042:                                             ; preds = %2041
  br label %2043

2043:                                             ; preds = %2042
  %2044 = load i16, ptr %26, align 2, !tbaa !54
  %2045 = zext i16 %2044 to i32
  %2046 = shl i32 %2045, 1
  %2047 = load i32, ptr %8, align 4, !tbaa !10
  %2048 = lshr i32 %2047, 31
  %2049 = or i32 %2046, %2048
  %2050 = trunc i32 %2049 to i16
  store i16 %2050, ptr %26, align 2, !tbaa !54
  %2051 = load i32, ptr %8, align 4, !tbaa !10
  %2052 = shl i32 %2051, 1
  store i32 %2052, ptr %8, align 4, !tbaa !10
  %2053 = load i32, ptr %9, align 4, !tbaa !10
  %2054 = sub nsw i32 %2053, 1
  store i32 %2054, ptr %9, align 4, !tbaa !10
  br label %1921

2055:                                             ; preds = %1953
  br label %2056

2056:                                             ; preds = %2055
  br label %2057

2057:                                             ; preds = %2056
  br label %2058

2058:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  %2059 = load i32, ptr %22, align 4, !tbaa !10
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds [27 x i8], ptr @length_extra, i64 0, i64 %2060
  %2062 = load i8, ptr %2061, align 1, !tbaa !57
  store i8 %2062, ptr %50, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %2063

2063:                                             ; preds = %2152, %2058
  %2064 = load i8, ptr %50, align 1, !tbaa !57
  %2065 = zext i8 %2064 to i32
  %2066 = icmp sgt i32 %2065, 0
  br i1 %2066, label %2067, label %2180

2067:                                             ; preds = %2063
  %2068 = load i32, ptr %9, align 4, !tbaa !10
  %2069 = icmp sle i32 %2068, 16
  br i1 %2069, label %2070, label %2142

2070:                                             ; preds = %2067
  br label %2071

2071:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  br label %2072

2072:                                             ; preds = %2071
  %2073 = load ptr, ptr %6, align 8, !tbaa !52
  %2074 = load ptr, ptr %7, align 8, !tbaa !52
  %2075 = icmp uge ptr %2073, %2074
  br i1 %2075, label %2076, label %2091

2076:                                             ; preds = %2072
  %2077 = load ptr, ptr %4, align 8, !tbaa !14
  %2078 = call i32 @read_input(ptr noundef %2077)
  %2079 = icmp ne i32 %2078, 0
  br i1 %2079, label %2080, label %2084

2080:                                             ; preds = %2076
  %2081 = load ptr, ptr %4, align 8, !tbaa !14
  %2082 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2081, i32 0, i32 11
  %2083 = load i32, ptr %2082, align 4, !tbaa !32
  store i32 %2083, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2137

2084:                                             ; preds = %2076
  %2085 = load ptr, ptr %4, align 8, !tbaa !14
  %2086 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2085, i32 0, i32 13
  %2087 = load ptr, ptr %2086, align 8, !tbaa !34
  store ptr %2087, ptr %6, align 8, !tbaa !52
  %2088 = load ptr, ptr %4, align 8, !tbaa !14
  %2089 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2088, i32 0, i32 14
  %2090 = load ptr, ptr %2089, align 8, !tbaa !33
  store ptr %2090, ptr %7, align 8, !tbaa !52
  br label %2091

2091:                                             ; preds = %2084, %2072
  br label %2092

2092:                                             ; preds = %2091
  br label %2093

2093:                                             ; preds = %2092
  %2094 = load ptr, ptr %6, align 8, !tbaa !52
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i32 1
  store ptr %2095, ptr %6, align 8, !tbaa !52
  %2096 = load i8, ptr %2094, align 1, !tbaa !57
  store i8 %2096, ptr %52, align 1, !tbaa !57
  br label %2097

2097:                                             ; preds = %2093
  %2098 = load ptr, ptr %6, align 8, !tbaa !52
  %2099 = load ptr, ptr %7, align 8, !tbaa !52
  %2100 = icmp uge ptr %2098, %2099
  br i1 %2100, label %2101, label %2116

2101:                                             ; preds = %2097
  %2102 = load ptr, ptr %4, align 8, !tbaa !14
  %2103 = call i32 @read_input(ptr noundef %2102)
  %2104 = icmp ne i32 %2103, 0
  br i1 %2104, label %2105, label %2109

2105:                                             ; preds = %2101
  %2106 = load ptr, ptr %4, align 8, !tbaa !14
  %2107 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2106, i32 0, i32 11
  %2108 = load i32, ptr %2107, align 4, !tbaa !32
  store i32 %2108, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2137

2109:                                             ; preds = %2101
  %2110 = load ptr, ptr %4, align 8, !tbaa !14
  %2111 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2110, i32 0, i32 13
  %2112 = load ptr, ptr %2111, align 8, !tbaa !34
  store ptr %2112, ptr %6, align 8, !tbaa !52
  %2113 = load ptr, ptr %4, align 8, !tbaa !14
  %2114 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2113, i32 0, i32 14
  %2115 = load ptr, ptr %2114, align 8, !tbaa !33
  store ptr %2115, ptr %7, align 8, !tbaa !52
  br label %2116

2116:                                             ; preds = %2109, %2097
  br label %2117

2117:                                             ; preds = %2116
  br label %2118

2118:                                             ; preds = %2117
  %2119 = load ptr, ptr %6, align 8, !tbaa !52
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i32 1
  store ptr %2120, ptr %6, align 8, !tbaa !52
  %2121 = load i8, ptr %2119, align 1, !tbaa !57
  store i8 %2121, ptr %53, align 1, !tbaa !57
  %2122 = load i8, ptr %52, align 1, !tbaa !57
  %2123 = zext i8 %2122 to i32
  %2124 = shl i32 %2123, 8
  %2125 = load i8, ptr %53, align 1, !tbaa !57
  %2126 = zext i8 %2125 to i32
  %2127 = or i32 %2124, %2126
  %2128 = load i32, ptr %9, align 4, !tbaa !10
  %2129 = sext i32 %2128 to i64
  %2130 = sub i64 16, %2129
  %2131 = trunc i64 %2130 to i32
  %2132 = shl i32 %2127, %2131
  %2133 = load i32, ptr %8, align 4, !tbaa !10
  %2134 = or i32 %2133, %2132
  store i32 %2134, ptr %8, align 4, !tbaa !10
  %2135 = load i32, ptr %9, align 4, !tbaa !10
  %2136 = add nsw i32 %2135, 16
  store i32 %2136, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %2137

2137:                                             ; preds = %2118, %2105, %2080
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  %2138 = load i32, ptr %28, align 4
  switch i32 %2138, label %2181 [
    i32 0, label %2139
  ]

2139:                                             ; preds = %2137
  br label %2140

2140:                                             ; preds = %2139
  br label %2141

2141:                                             ; preds = %2140
  br label %2142

2142:                                             ; preds = %2141, %2067
  %2143 = load i32, ptr %9, align 4, !tbaa !10
  %2144 = load i8, ptr %50, align 1, !tbaa !57
  %2145 = zext i8 %2144 to i32
  %2146 = icmp slt i32 %2143, %2145
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2142
  %2148 = load i32, ptr %9, align 4, !tbaa !10
  br label %2152

2149:                                             ; preds = %2142
  %2150 = load i8, ptr %50, align 1, !tbaa !57
  %2151 = zext i8 %2150 to i32
  br label %2152

2152:                                             ; preds = %2149, %2147
  %2153 = phi i32 [ %2148, %2147 ], [ %2151, %2149 ]
  %2154 = trunc i32 %2153 to i8
  store i8 %2154, ptr %51, align 1, !tbaa !57
  %2155 = load i32, ptr %21, align 4, !tbaa !10
  %2156 = load i8, ptr %51, align 1, !tbaa !57
  %2157 = zext i8 %2156 to i32
  %2158 = shl i32 %2155, %2157
  %2159 = load i32, ptr %8, align 4, !tbaa !10
  %2160 = load i8, ptr %51, align 1, !tbaa !57
  %2161 = zext i8 %2160 to i64
  %2162 = sub i64 32, %2161
  %2163 = trunc i64 %2162 to i32
  %2164 = lshr i32 %2159, %2163
  %2165 = or i32 %2158, %2164
  store i32 %2165, ptr %21, align 4, !tbaa !10
  %2166 = load i8, ptr %51, align 1, !tbaa !57
  %2167 = zext i8 %2166 to i32
  %2168 = load i32, ptr %8, align 4, !tbaa !10
  %2169 = shl i32 %2168, %2167
  store i32 %2169, ptr %8, align 4, !tbaa !10
  %2170 = load i8, ptr %51, align 1, !tbaa !57
  %2171 = zext i8 %2170 to i32
  %2172 = load i32, ptr %9, align 4, !tbaa !10
  %2173 = sub nsw i32 %2172, %2171
  store i32 %2173, ptr %9, align 4, !tbaa !10
  %2174 = load i8, ptr %51, align 1, !tbaa !57
  %2175 = zext i8 %2174 to i32
  %2176 = load i8, ptr %50, align 1, !tbaa !57
  %2177 = zext i8 %2176 to i32
  %2178 = sub nsw i32 %2177, %2175
  %2179 = trunc i32 %2178 to i8
  store i8 %2179, ptr %50, align 1, !tbaa !57
  br label %2063

2180:                                             ; preds = %2063
  store i32 0, ptr %28, align 4
  br label %2181

2181:                                             ; preds = %2180, %2137
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  %2182 = load i32, ptr %28, align 4
  switch i32 %2182, label %3071 [
    i32 0, label %2183
  ]

2183:                                             ; preds = %2181
  br label %2184

2184:                                             ; preds = %2183
  br label %2185

2185:                                             ; preds = %2184
  %2186 = load i32, ptr %22, align 4, !tbaa !10
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds [27 x i8], ptr @length_base, i64 0, i64 %2187
  %2189 = load i8, ptr %2188, align 1, !tbaa !57
  %2190 = zext i8 %2189 to i32
  %2191 = load i32, ptr %21, align 4, !tbaa !10
  %2192 = add nsw i32 %2190, %2191
  %2193 = add nsw i32 %2192, 5
  store i32 %2193, ptr %23, align 4, !tbaa !10
  br label %2194

2194:                                             ; preds = %2185
  %2195 = load i16, ptr %24, align 2, !tbaa !54
  %2196 = zext i16 %2195 to i32
  %2197 = load i16, ptr %25, align 2, !tbaa !54
  %2198 = zext i16 %2197 to i32
  %2199 = sub nsw i32 %2196, %2198
  %2200 = and i32 %2199, 65535
  %2201 = add nsw i32 %2200, 1
  store i32 %2201, ptr %14, align 4, !tbaa !10
  %2202 = load i16, ptr %26, align 2, !tbaa !54
  %2203 = zext i16 %2202 to i32
  %2204 = load i16, ptr %25, align 2, !tbaa !54
  %2205 = zext i16 %2204 to i32
  %2206 = sub nsw i32 %2203, %2205
  %2207 = add nsw i32 %2206, 1
  %2208 = load ptr, ptr %4, align 8, !tbaa !14
  %2209 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2208, i32 0, i32 27
  %2210 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2209, i32 0, i32 2
  %2211 = load ptr, ptr %2210, align 8, !tbaa !66
  %2212 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2211, i64 0
  %2213 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %2212, i32 0, i32 1
  %2214 = load i16, ptr %2213, align 2, !tbaa !48
  %2215 = zext i16 %2214 to i32
  %2216 = mul nsw i32 %2207, %2215
  %2217 = sub nsw i32 %2216, 1
  %2218 = load i32, ptr %14, align 4, !tbaa !10
  %2219 = udiv i32 %2217, %2218
  %2220 = and i32 %2219, 65535
  %2221 = trunc i32 %2220 to i16
  store i16 %2221, ptr %27, align 2, !tbaa !54
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %2222

2222:                                             ; preds = %2245, %2194
  %2223 = load i32, ptr %18, align 4, !tbaa !10
  %2224 = load ptr, ptr %4, align 8, !tbaa !14
  %2225 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2224, i32 0, i32 27
  %2226 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2225, i32 0, i32 1
  %2227 = load i32, ptr %2226, align 4, !tbaa !67
  %2228 = icmp slt i32 %2223, %2227
  br i1 %2228, label %2229, label %2248

2229:                                             ; preds = %2222
  %2230 = load ptr, ptr %4, align 8, !tbaa !14
  %2231 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2230, i32 0, i32 27
  %2232 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2231, i32 0, i32 2
  %2233 = load ptr, ptr %2232, align 8, !tbaa !66
  %2234 = load i32, ptr %18, align 4, !tbaa !10
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2233, i64 %2235
  %2237 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %2236, i32 0, i32 1
  %2238 = load i16, ptr %2237, align 2, !tbaa !48
  %2239 = zext i16 %2238 to i32
  %2240 = load i16, ptr %27, align 2, !tbaa !54
  %2241 = zext i16 %2240 to i32
  %2242 = icmp sle i32 %2239, %2241
  br i1 %2242, label %2243, label %2244

2243:                                             ; preds = %2229
  br label %2248

2244:                                             ; preds = %2229
  br label %2245

2245:                                             ; preds = %2244
  %2246 = load i32, ptr %18, align 4, !tbaa !10
  %2247 = add nsw i32 %2246, 1
  store i32 %2247, ptr %18, align 4, !tbaa !10
  br label %2222

2248:                                             ; preds = %2243, %2222
  %2249 = load ptr, ptr %4, align 8, !tbaa !14
  %2250 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2249, i32 0, i32 27
  %2251 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2250, i32 0, i32 2
  %2252 = load ptr, ptr %2251, align 8, !tbaa !66
  %2253 = load i32, ptr %18, align 4, !tbaa !10
  %2254 = sub nsw i32 %2253, 1
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2252, i64 %2255
  %2257 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %2256, i32 0, i32 0
  %2258 = load i16, ptr %2257, align 2, !tbaa !46
  %2259 = zext i16 %2258 to i32
  store i32 %2259, ptr %22, align 4, !tbaa !10
  %2260 = load i16, ptr %24, align 2, !tbaa !54
  %2261 = zext i16 %2260 to i32
  %2262 = load i16, ptr %25, align 2, !tbaa !54
  %2263 = zext i16 %2262 to i32
  %2264 = sub nsw i32 %2261, %2263
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %14, align 4, !tbaa !10
  %2266 = load ptr, ptr %4, align 8, !tbaa !14
  %2267 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2266, i32 0, i32 27
  %2268 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2267, i32 0, i32 2
  %2269 = load ptr, ptr %2268, align 8, !tbaa !66
  %2270 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2269, i64 0
  %2271 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %2270, i32 0, i32 1
  %2272 = load i16, ptr %2271, align 2, !tbaa !48
  store i16 %2272, ptr %27, align 2, !tbaa !54
  %2273 = load i16, ptr %25, align 2, !tbaa !54
  %2274 = zext i16 %2273 to i32
  %2275 = load ptr, ptr %4, align 8, !tbaa !14
  %2276 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2275, i32 0, i32 27
  %2277 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2276, i32 0, i32 2
  %2278 = load ptr, ptr %2277, align 8, !tbaa !66
  %2279 = load i32, ptr %18, align 4, !tbaa !10
  %2280 = sub nsw i32 %2279, 1
  %2281 = sext i32 %2280 to i64
  %2282 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2278, i64 %2281
  %2283 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %2282, i32 0, i32 1
  %2284 = load i16, ptr %2283, align 2, !tbaa !48
  %2285 = zext i16 %2284 to i32
  %2286 = load i32, ptr %14, align 4, !tbaa !10
  %2287 = mul i32 %2285, %2286
  %2288 = load i16, ptr %27, align 2, !tbaa !54
  %2289 = zext i16 %2288 to i32
  %2290 = udiv i32 %2287, %2289
  %2291 = add i32 %2274, %2290
  %2292 = sub i32 %2291, 1
  %2293 = trunc i32 %2292 to i16
  store i16 %2293, ptr %24, align 2, !tbaa !54
  %2294 = load i16, ptr %25, align 2, !tbaa !54
  %2295 = zext i16 %2294 to i32
  %2296 = load ptr, ptr %4, align 8, !tbaa !14
  %2297 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2296, i32 0, i32 27
  %2298 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2297, i32 0, i32 2
  %2299 = load ptr, ptr %2298, align 8, !tbaa !66
  %2300 = load i32, ptr %18, align 4, !tbaa !10
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2299, i64 %2301
  %2303 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %2302, i32 0, i32 1
  %2304 = load i16, ptr %2303, align 2, !tbaa !48
  %2305 = zext i16 %2304 to i32
  %2306 = load i32, ptr %14, align 4, !tbaa !10
  %2307 = mul i32 %2305, %2306
  %2308 = load i16, ptr %27, align 2, !tbaa !54
  %2309 = zext i16 %2308 to i32
  %2310 = udiv i32 %2307, %2309
  %2311 = add i32 %2295, %2310
  %2312 = trunc i32 %2311 to i16
  store i16 %2312, ptr %25, align 2, !tbaa !54
  br label %2313

2313:                                             ; preds = %2327, %2248
  %2314 = load ptr, ptr %4, align 8, !tbaa !14
  %2315 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2314, i32 0, i32 27
  %2316 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2315, i32 0, i32 2
  %2317 = load ptr, ptr %2316, align 8, !tbaa !66
  %2318 = load i32, ptr %18, align 4, !tbaa !10
  %2319 = add nsw i32 %2318, -1
  store i32 %2319, ptr %18, align 4, !tbaa !10
  %2320 = sext i32 %2319 to i64
  %2321 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2317, i64 %2320
  %2322 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %2321, i32 0, i32 1
  %2323 = load i16, ptr %2322, align 2, !tbaa !48
  %2324 = zext i16 %2323 to i32
  %2325 = add nsw i32 %2324, 8
  %2326 = trunc i32 %2325 to i16
  store i16 %2326, ptr %2322, align 2, !tbaa !48
  br label %2327

2327:                                             ; preds = %2313
  %2328 = load i32, ptr %18, align 4, !tbaa !10
  %2329 = icmp sgt i32 %2328, 0
  br i1 %2329, label %2313, label %2330

2330:                                             ; preds = %2327
  %2331 = load ptr, ptr %4, align 8, !tbaa !14
  %2332 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2331, i32 0, i32 27
  %2333 = getelementptr inbounds nuw %struct.qtmd_model, ptr %2332, i32 0, i32 2
  %2334 = load ptr, ptr %2333, align 8, !tbaa !66
  %2335 = getelementptr inbounds %struct.qtmd_modelsym, ptr %2334, i64 0
  %2336 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %2335, i32 0, i32 1
  %2337 = load i16, ptr %2336, align 2, !tbaa !48
  %2338 = zext i16 %2337 to i32
  %2339 = icmp sgt i32 %2338, 3800
  br i1 %2339, label %2340, label %2343

2340:                                             ; preds = %2330
  %2341 = load ptr, ptr %4, align 8, !tbaa !14
  %2342 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2341, i32 0, i32 27
  call void @qtmd_update_model(ptr noundef %2342)
  br label %2343

2343:                                             ; preds = %2340, %2330
  br label %2344

2344:                                             ; preds = %2466, %2343
  br label %2345

2345:                                             ; preds = %2344
  %2346 = load i16, ptr %25, align 2, !tbaa !54
  %2347 = zext i16 %2346 to i32
  %2348 = and i32 %2347, 32768
  %2349 = load i16, ptr %24, align 2, !tbaa !54
  %2350 = zext i16 %2349 to i32
  %2351 = and i32 %2350, 32768
  %2352 = icmp ne i32 %2348, %2351
  br i1 %2352, label %2353, label %2378

2353:                                             ; preds = %2345
  %2354 = load i16, ptr %25, align 2, !tbaa !54
  %2355 = zext i16 %2354 to i32
  %2356 = and i32 %2355, 16384
  %2357 = icmp ne i32 %2356, 0
  br i1 %2357, label %2358, label %2376

2358:                                             ; preds = %2353
  %2359 = load i16, ptr %24, align 2, !tbaa !54
  %2360 = zext i16 %2359 to i32
  %2361 = and i32 %2360, 16384
  %2362 = icmp ne i32 %2361, 0
  br i1 %2362, label %2376, label %2363

2363:                                             ; preds = %2358
  %2364 = load i16, ptr %26, align 2, !tbaa !54
  %2365 = zext i16 %2364 to i32
  %2366 = xor i32 %2365, 16384
  %2367 = trunc i32 %2366 to i16
  store i16 %2367, ptr %26, align 2, !tbaa !54
  %2368 = load i16, ptr %25, align 2, !tbaa !54
  %2369 = zext i16 %2368 to i32
  %2370 = and i32 %2369, 16383
  %2371 = trunc i32 %2370 to i16
  store i16 %2371, ptr %25, align 2, !tbaa !54
  %2372 = load i16, ptr %24, align 2, !tbaa !54
  %2373 = zext i16 %2372 to i32
  %2374 = or i32 %2373, 16384
  %2375 = trunc i32 %2374 to i16
  store i16 %2375, ptr %24, align 2, !tbaa !54
  br label %2377

2376:                                             ; preds = %2358, %2353
  br label %2478

2377:                                             ; preds = %2363
  br label %2378

2378:                                             ; preds = %2377, %2345
  %2379 = load i16, ptr %25, align 2, !tbaa !54
  %2380 = zext i16 %2379 to i32
  %2381 = shl i32 %2380, 1
  %2382 = trunc i32 %2381 to i16
  store i16 %2382, ptr %25, align 2, !tbaa !54
  %2383 = load i16, ptr %24, align 2, !tbaa !54
  %2384 = zext i16 %2383 to i32
  %2385 = shl i32 %2384, 1
  %2386 = or i32 %2385, 1
  %2387 = trunc i32 %2386 to i16
  store i16 %2387, ptr %24, align 2, !tbaa !54
  br label %2388

2388:                                             ; preds = %2378
  br label %2389

2389:                                             ; preds = %2463, %2388
  %2390 = load i32, ptr %9, align 4, !tbaa !10
  %2391 = icmp slt i32 %2390, 1
  br i1 %2391, label %2392, label %2464

2392:                                             ; preds = %2389
  br label %2393

2393:                                             ; preds = %2392
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #3
  br label %2394

2394:                                             ; preds = %2393
  %2395 = load ptr, ptr %6, align 8, !tbaa !52
  %2396 = load ptr, ptr %7, align 8, !tbaa !52
  %2397 = icmp uge ptr %2395, %2396
  br i1 %2397, label %2398, label %2413

2398:                                             ; preds = %2394
  %2399 = load ptr, ptr %4, align 8, !tbaa !14
  %2400 = call i32 @read_input(ptr noundef %2399)
  %2401 = icmp ne i32 %2400, 0
  br i1 %2401, label %2402, label %2406

2402:                                             ; preds = %2398
  %2403 = load ptr, ptr %4, align 8, !tbaa !14
  %2404 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2403, i32 0, i32 11
  %2405 = load i32, ptr %2404, align 4, !tbaa !32
  store i32 %2405, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2459

2406:                                             ; preds = %2398
  %2407 = load ptr, ptr %4, align 8, !tbaa !14
  %2408 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2407, i32 0, i32 13
  %2409 = load ptr, ptr %2408, align 8, !tbaa !34
  store ptr %2409, ptr %6, align 8, !tbaa !52
  %2410 = load ptr, ptr %4, align 8, !tbaa !14
  %2411 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2410, i32 0, i32 14
  %2412 = load ptr, ptr %2411, align 8, !tbaa !33
  store ptr %2412, ptr %7, align 8, !tbaa !52
  br label %2413

2413:                                             ; preds = %2406, %2394
  br label %2414

2414:                                             ; preds = %2413
  br label %2415

2415:                                             ; preds = %2414
  %2416 = load ptr, ptr %6, align 8, !tbaa !52
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i32 1
  store ptr %2417, ptr %6, align 8, !tbaa !52
  %2418 = load i8, ptr %2416, align 1, !tbaa !57
  store i8 %2418, ptr %54, align 1, !tbaa !57
  br label %2419

2419:                                             ; preds = %2415
  %2420 = load ptr, ptr %6, align 8, !tbaa !52
  %2421 = load ptr, ptr %7, align 8, !tbaa !52
  %2422 = icmp uge ptr %2420, %2421
  br i1 %2422, label %2423, label %2438

2423:                                             ; preds = %2419
  %2424 = load ptr, ptr %4, align 8, !tbaa !14
  %2425 = call i32 @read_input(ptr noundef %2424)
  %2426 = icmp ne i32 %2425, 0
  br i1 %2426, label %2427, label %2431

2427:                                             ; preds = %2423
  %2428 = load ptr, ptr %4, align 8, !tbaa !14
  %2429 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2428, i32 0, i32 11
  %2430 = load i32, ptr %2429, align 4, !tbaa !32
  store i32 %2430, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2459

2431:                                             ; preds = %2423
  %2432 = load ptr, ptr %4, align 8, !tbaa !14
  %2433 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2432, i32 0, i32 13
  %2434 = load ptr, ptr %2433, align 8, !tbaa !34
  store ptr %2434, ptr %6, align 8, !tbaa !52
  %2435 = load ptr, ptr %4, align 8, !tbaa !14
  %2436 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2435, i32 0, i32 14
  %2437 = load ptr, ptr %2436, align 8, !tbaa !33
  store ptr %2437, ptr %7, align 8, !tbaa !52
  br label %2438

2438:                                             ; preds = %2431, %2419
  br label %2439

2439:                                             ; preds = %2438
  br label %2440

2440:                                             ; preds = %2439
  %2441 = load ptr, ptr %6, align 8, !tbaa !52
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i32 1
  store ptr %2442, ptr %6, align 8, !tbaa !52
  %2443 = load i8, ptr %2441, align 1, !tbaa !57
  store i8 %2443, ptr %55, align 1, !tbaa !57
  %2444 = load i8, ptr %54, align 1, !tbaa !57
  %2445 = zext i8 %2444 to i32
  %2446 = shl i32 %2445, 8
  %2447 = load i8, ptr %55, align 1, !tbaa !57
  %2448 = zext i8 %2447 to i32
  %2449 = or i32 %2446, %2448
  %2450 = load i32, ptr %9, align 4, !tbaa !10
  %2451 = sext i32 %2450 to i64
  %2452 = sub i64 16, %2451
  %2453 = trunc i64 %2452 to i32
  %2454 = shl i32 %2449, %2453
  %2455 = load i32, ptr %8, align 4, !tbaa !10
  %2456 = or i32 %2455, %2454
  store i32 %2456, ptr %8, align 4, !tbaa !10
  %2457 = load i32, ptr %9, align 4, !tbaa !10
  %2458 = add nsw i32 %2457, 16
  store i32 %2458, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %2459

2459:                                             ; preds = %2440, %2427, %2402
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #3
  %2460 = load i32, ptr %28, align 4
  switch i32 %2460, label %3071 [
    i32 0, label %2461
  ]

2461:                                             ; preds = %2459
  br label %2462

2462:                                             ; preds = %2461
  br label %2463

2463:                                             ; preds = %2462
  br label %2389

2464:                                             ; preds = %2389
  br label %2465

2465:                                             ; preds = %2464
  br label %2466

2466:                                             ; preds = %2465
  %2467 = load i16, ptr %26, align 2, !tbaa !54
  %2468 = zext i16 %2467 to i32
  %2469 = shl i32 %2468, 1
  %2470 = load i32, ptr %8, align 4, !tbaa !10
  %2471 = lshr i32 %2470, 31
  %2472 = or i32 %2469, %2471
  %2473 = trunc i32 %2472 to i16
  store i16 %2473, ptr %26, align 2, !tbaa !54
  %2474 = load i32, ptr %8, align 4, !tbaa !10
  %2475 = shl i32 %2474, 1
  store i32 %2475, ptr %8, align 4, !tbaa !10
  %2476 = load i32, ptr %9, align 4, !tbaa !10
  %2477 = sub nsw i32 %2476, 1
  store i32 %2477, ptr %9, align 4, !tbaa !10
  br label %2344

2478:                                             ; preds = %2376
  br label %2479

2479:                                             ; preds = %2478
  br label %2480

2480:                                             ; preds = %2479
  br label %2481

2481:                                             ; preds = %2480
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  %2482 = load i32, ptr %22, align 4, !tbaa !10
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds [42 x i8], ptr @extra_bits, i64 0, i64 %2483
  %2485 = load i8, ptr %2484, align 1, !tbaa !57
  store i8 %2485, ptr %56, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %2486

2486:                                             ; preds = %2575, %2481
  %2487 = load i8, ptr %56, align 1, !tbaa !57
  %2488 = zext i8 %2487 to i32
  %2489 = icmp sgt i32 %2488, 0
  br i1 %2489, label %2490, label %2603

2490:                                             ; preds = %2486
  %2491 = load i32, ptr %9, align 4, !tbaa !10
  %2492 = icmp sle i32 %2491, 16
  br i1 %2492, label %2493, label %2565

2493:                                             ; preds = %2490
  br label %2494

2494:                                             ; preds = %2493
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #3
  br label %2495

2495:                                             ; preds = %2494
  %2496 = load ptr, ptr %6, align 8, !tbaa !52
  %2497 = load ptr, ptr %7, align 8, !tbaa !52
  %2498 = icmp uge ptr %2496, %2497
  br i1 %2498, label %2499, label %2514

2499:                                             ; preds = %2495
  %2500 = load ptr, ptr %4, align 8, !tbaa !14
  %2501 = call i32 @read_input(ptr noundef %2500)
  %2502 = icmp ne i32 %2501, 0
  br i1 %2502, label %2503, label %2507

2503:                                             ; preds = %2499
  %2504 = load ptr, ptr %4, align 8, !tbaa !14
  %2505 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2504, i32 0, i32 11
  %2506 = load i32, ptr %2505, align 4, !tbaa !32
  store i32 %2506, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2560

2507:                                             ; preds = %2499
  %2508 = load ptr, ptr %4, align 8, !tbaa !14
  %2509 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2508, i32 0, i32 13
  %2510 = load ptr, ptr %2509, align 8, !tbaa !34
  store ptr %2510, ptr %6, align 8, !tbaa !52
  %2511 = load ptr, ptr %4, align 8, !tbaa !14
  %2512 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2511, i32 0, i32 14
  %2513 = load ptr, ptr %2512, align 8, !tbaa !33
  store ptr %2513, ptr %7, align 8, !tbaa !52
  br label %2514

2514:                                             ; preds = %2507, %2495
  br label %2515

2515:                                             ; preds = %2514
  br label %2516

2516:                                             ; preds = %2515
  %2517 = load ptr, ptr %6, align 8, !tbaa !52
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i32 1
  store ptr %2518, ptr %6, align 8, !tbaa !52
  %2519 = load i8, ptr %2517, align 1, !tbaa !57
  store i8 %2519, ptr %58, align 1, !tbaa !57
  br label %2520

2520:                                             ; preds = %2516
  %2521 = load ptr, ptr %6, align 8, !tbaa !52
  %2522 = load ptr, ptr %7, align 8, !tbaa !52
  %2523 = icmp uge ptr %2521, %2522
  br i1 %2523, label %2524, label %2539

2524:                                             ; preds = %2520
  %2525 = load ptr, ptr %4, align 8, !tbaa !14
  %2526 = call i32 @read_input(ptr noundef %2525)
  %2527 = icmp ne i32 %2526, 0
  br i1 %2527, label %2528, label %2532

2528:                                             ; preds = %2524
  %2529 = load ptr, ptr %4, align 8, !tbaa !14
  %2530 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2529, i32 0, i32 11
  %2531 = load i32, ptr %2530, align 4, !tbaa !32
  store i32 %2531, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2560

2532:                                             ; preds = %2524
  %2533 = load ptr, ptr %4, align 8, !tbaa !14
  %2534 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2533, i32 0, i32 13
  %2535 = load ptr, ptr %2534, align 8, !tbaa !34
  store ptr %2535, ptr %6, align 8, !tbaa !52
  %2536 = load ptr, ptr %4, align 8, !tbaa !14
  %2537 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2536, i32 0, i32 14
  %2538 = load ptr, ptr %2537, align 8, !tbaa !33
  store ptr %2538, ptr %7, align 8, !tbaa !52
  br label %2539

2539:                                             ; preds = %2532, %2520
  br label %2540

2540:                                             ; preds = %2539
  br label %2541

2541:                                             ; preds = %2540
  %2542 = load ptr, ptr %6, align 8, !tbaa !52
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i32 1
  store ptr %2543, ptr %6, align 8, !tbaa !52
  %2544 = load i8, ptr %2542, align 1, !tbaa !57
  store i8 %2544, ptr %59, align 1, !tbaa !57
  %2545 = load i8, ptr %58, align 1, !tbaa !57
  %2546 = zext i8 %2545 to i32
  %2547 = shl i32 %2546, 8
  %2548 = load i8, ptr %59, align 1, !tbaa !57
  %2549 = zext i8 %2548 to i32
  %2550 = or i32 %2547, %2549
  %2551 = load i32, ptr %9, align 4, !tbaa !10
  %2552 = sext i32 %2551 to i64
  %2553 = sub i64 16, %2552
  %2554 = trunc i64 %2553 to i32
  %2555 = shl i32 %2550, %2554
  %2556 = load i32, ptr %8, align 4, !tbaa !10
  %2557 = or i32 %2556, %2555
  store i32 %2557, ptr %8, align 4, !tbaa !10
  %2558 = load i32, ptr %9, align 4, !tbaa !10
  %2559 = add nsw i32 %2558, 16
  store i32 %2559, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %2560

2560:                                             ; preds = %2541, %2528, %2503
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #3
  %2561 = load i32, ptr %28, align 4
  switch i32 %2561, label %2604 [
    i32 0, label %2562
  ]

2562:                                             ; preds = %2560
  br label %2563

2563:                                             ; preds = %2562
  br label %2564

2564:                                             ; preds = %2563
  br label %2565

2565:                                             ; preds = %2564, %2490
  %2566 = load i32, ptr %9, align 4, !tbaa !10
  %2567 = load i8, ptr %56, align 1, !tbaa !57
  %2568 = zext i8 %2567 to i32
  %2569 = icmp slt i32 %2566, %2568
  br i1 %2569, label %2570, label %2572

2570:                                             ; preds = %2565
  %2571 = load i32, ptr %9, align 4, !tbaa !10
  br label %2575

2572:                                             ; preds = %2565
  %2573 = load i8, ptr %56, align 1, !tbaa !57
  %2574 = zext i8 %2573 to i32
  br label %2575

2575:                                             ; preds = %2572, %2570
  %2576 = phi i32 [ %2571, %2570 ], [ %2574, %2572 ]
  %2577 = trunc i32 %2576 to i8
  store i8 %2577, ptr %57, align 1, !tbaa !57
  %2578 = load i32, ptr %21, align 4, !tbaa !10
  %2579 = load i8, ptr %57, align 1, !tbaa !57
  %2580 = zext i8 %2579 to i32
  %2581 = shl i32 %2578, %2580
  %2582 = load i32, ptr %8, align 4, !tbaa !10
  %2583 = load i8, ptr %57, align 1, !tbaa !57
  %2584 = zext i8 %2583 to i64
  %2585 = sub i64 32, %2584
  %2586 = trunc i64 %2585 to i32
  %2587 = lshr i32 %2582, %2586
  %2588 = or i32 %2581, %2587
  store i32 %2588, ptr %21, align 4, !tbaa !10
  %2589 = load i8, ptr %57, align 1, !tbaa !57
  %2590 = zext i8 %2589 to i32
  %2591 = load i32, ptr %8, align 4, !tbaa !10
  %2592 = shl i32 %2591, %2590
  store i32 %2592, ptr %8, align 4, !tbaa !10
  %2593 = load i8, ptr %57, align 1, !tbaa !57
  %2594 = zext i8 %2593 to i32
  %2595 = load i32, ptr %9, align 4, !tbaa !10
  %2596 = sub nsw i32 %2595, %2594
  store i32 %2596, ptr %9, align 4, !tbaa !10
  %2597 = load i8, ptr %57, align 1, !tbaa !57
  %2598 = zext i8 %2597 to i32
  %2599 = load i8, ptr %56, align 1, !tbaa !57
  %2600 = zext i8 %2599 to i32
  %2601 = sub nsw i32 %2600, %2598
  %2602 = trunc i32 %2601 to i8
  store i8 %2602, ptr %56, align 1, !tbaa !57
  br label %2486

2603:                                             ; preds = %2486
  store i32 0, ptr %28, align 4
  br label %2604

2604:                                             ; preds = %2603, %2560
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  %2605 = load i32, ptr %28, align 4
  switch i32 %2605, label %3071 [
    i32 0, label %2606
  ]

2606:                                             ; preds = %2604
  br label %2607

2607:                                             ; preds = %2606
  br label %2608

2608:                                             ; preds = %2607
  %2609 = load i32, ptr %22, align 4, !tbaa !10
  %2610 = sext i32 %2609 to i64
  %2611 = getelementptr inbounds [42 x i32], ptr @position_base, i64 0, i64 %2610
  %2612 = load i32, ptr %2611, align 4, !tbaa !10
  %2613 = load i32, ptr %21, align 4, !tbaa !10
  %2614 = add i32 %2612, %2613
  %2615 = add i32 %2614, 1
  store i32 %2615, ptr %13, align 4, !tbaa !10
  br label %2619

2616:                                             ; preds = %922
  %2617 = load ptr, ptr %4, align 8, !tbaa !14
  %2618 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2617, i32 0, i32 11
  store i32 11, ptr %2618, align 4, !tbaa !32
  store i32 11, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

2619:                                             ; preds = %2608, %1762, %1339
  %2620 = load ptr, ptr %15, align 8, !tbaa !52
  %2621 = load i32, ptr %12, align 4, !tbaa !10
  %2622 = zext i32 %2621 to i64
  %2623 = getelementptr inbounds nuw i8, ptr %2620, i64 %2622
  store ptr %2623, ptr %17, align 8, !tbaa !52
  %2624 = load i32, ptr %23, align 4, !tbaa !10
  %2625 = load i32, ptr %10, align 4, !tbaa !10
  %2626 = sub i32 %2625, %2624
  store i32 %2626, ptr %10, align 4, !tbaa !10
  %2627 = load i32, ptr %12, align 4, !tbaa !10
  %2628 = load i32, ptr %23, align 4, !tbaa !10
  %2629 = add i32 %2627, %2628
  %2630 = load ptr, ptr %4, align 8, !tbaa !14
  %2631 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2630, i32 0, i32 4
  %2632 = load i32, ptr %2631, align 8, !tbaa !28
  %2633 = icmp ugt i32 %2629, %2632
  br i1 %2633, label %2634, label %2749

2634:                                             ; preds = %2619
  %2635 = load ptr, ptr %4, align 8, !tbaa !14
  %2636 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2635, i32 0, i32 4
  %2637 = load i32, ptr %2636, align 8, !tbaa !28
  %2638 = load i32, ptr %12, align 4, !tbaa !10
  %2639 = sub i32 %2637, %2638
  store i32 %2639, ptr %18, align 4, !tbaa !10
  %2640 = load i32, ptr %12, align 4, !tbaa !10
  %2641 = load i32, ptr %13, align 4, !tbaa !10
  %2642 = sub i32 %2640, %2641
  store i32 %2642, ptr %19, align 4, !tbaa !10
  br label %2643

2643:                                             ; preds = %2647, %2634
  %2644 = load i32, ptr %18, align 4, !tbaa !10
  %2645 = add nsw i32 %2644, -1
  store i32 %2645, ptr %18, align 4, !tbaa !10
  %2646 = icmp ne i32 %2644, 0
  br i1 %2646, label %2647, label %2661

2647:                                             ; preds = %2643
  %2648 = load ptr, ptr %15, align 8, !tbaa !52
  %2649 = load i32, ptr %19, align 4, !tbaa !10
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %19, align 4, !tbaa !10
  %2651 = load ptr, ptr %4, align 8, !tbaa !14
  %2652 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2651, i32 0, i32 4
  %2653 = load i32, ptr %2652, align 8, !tbaa !28
  %2654 = sub i32 %2653, 1
  %2655 = and i32 %2649, %2654
  %2656 = zext i32 %2655 to i64
  %2657 = getelementptr inbounds nuw i8, ptr %2648, i64 %2656
  %2658 = load i8, ptr %2657, align 1, !tbaa !57
  %2659 = load ptr, ptr %17, align 8, !tbaa !52
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i32 1
  store ptr %2660, ptr %17, align 8, !tbaa !52
  store i8 %2658, ptr %2659, align 1, !tbaa !57
  br label %2643

2661:                                             ; preds = %2643
  %2662 = load ptr, ptr %15, align 8, !tbaa !52
  %2663 = load ptr, ptr %4, align 8, !tbaa !14
  %2664 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2663, i32 0, i32 4
  %2665 = load i32, ptr %2664, align 8, !tbaa !28
  %2666 = zext i32 %2665 to i64
  %2667 = getelementptr inbounds nuw i8, ptr %2662, i64 %2666
  %2668 = load ptr, ptr %4, align 8, !tbaa !14
  %2669 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2668, i32 0, i32 15
  %2670 = load ptr, ptr %2669, align 8, !tbaa !36
  %2671 = ptrtoint ptr %2667 to i64
  %2672 = ptrtoint ptr %2670 to i64
  %2673 = sub i64 %2671, %2672
  %2674 = trunc i64 %2673 to i32
  store i32 %2674, ptr %18, align 4, !tbaa !10
  %2675 = load i32, ptr %18, align 4, !tbaa !10
  %2676 = sext i32 %2675 to i64
  %2677 = load i64, ptr %5, align 8, !tbaa !49
  %2678 = icmp sgt i64 %2676, %2677
  br i1 %2678, label %2679, label %2682

2679:                                             ; preds = %2661
  %2680 = load ptr, ptr %4, align 8, !tbaa !14
  %2681 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2680, i32 0, i32 11
  store i32 11, ptr %2681, align 4, !tbaa !32
  store i32 11, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

2682:                                             ; preds = %2661
  %2683 = load ptr, ptr %4, align 8, !tbaa !14
  %2684 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2683, i32 0, i32 0
  %2685 = load ptr, ptr %2684, align 8, !tbaa !24
  %2686 = getelementptr inbounds nuw %struct.mspack_system, ptr %2685, i32 0, i32 3
  %2687 = load ptr, ptr %2686, align 8, !tbaa !51
  %2688 = load ptr, ptr %4, align 8, !tbaa !14
  %2689 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2688, i32 0, i32 2
  %2690 = load ptr, ptr %2689, align 8, !tbaa !26
  %2691 = load ptr, ptr %4, align 8, !tbaa !14
  %2692 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2691, i32 0, i32 15
  %2693 = load ptr, ptr %2692, align 8, !tbaa !36
  %2694 = load i32, ptr %18, align 4, !tbaa !10
  %2695 = call i32 %2687(ptr noundef %2690, ptr noundef %2693, i32 noundef %2694)
  %2696 = load i32, ptr %18, align 4, !tbaa !10
  %2697 = icmp ne i32 %2695, %2696
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2682
  %2699 = load ptr, ptr %4, align 8, !tbaa !14
  %2700 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2699, i32 0, i32 11
  store i32 4, ptr %2700, align 4, !tbaa !32
  store i32 4, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

2701:                                             ; preds = %2682
  %2702 = load i32, ptr %18, align 4, !tbaa !10
  %2703 = sext i32 %2702 to i64
  %2704 = load i64, ptr %5, align 8, !tbaa !49
  %2705 = sub nsw i64 %2704, %2703
  store i64 %2705, ptr %5, align 8, !tbaa !49
  %2706 = load ptr, ptr %15, align 8, !tbaa !52
  %2707 = getelementptr inbounds i8, ptr %2706, i64 0
  %2708 = load ptr, ptr %4, align 8, !tbaa !14
  %2709 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2708, i32 0, i32 15
  store ptr %2707, ptr %2709, align 8, !tbaa !36
  %2710 = load ptr, ptr %15, align 8, !tbaa !52
  %2711 = getelementptr inbounds i8, ptr %2710, i64 0
  %2712 = load ptr, ptr %4, align 8, !tbaa !14
  %2713 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2712, i32 0, i32 16
  store ptr %2711, ptr %2713, align 8, !tbaa !35
  %2714 = load ptr, ptr %15, align 8, !tbaa !52
  %2715 = getelementptr inbounds i8, ptr %2714, i64 0
  store ptr %2715, ptr %17, align 8, !tbaa !52
  %2716 = load i32, ptr %23, align 4, !tbaa !10
  %2717 = load ptr, ptr %4, align 8, !tbaa !14
  %2718 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2717, i32 0, i32 4
  %2719 = load i32, ptr %2718, align 8, !tbaa !28
  %2720 = load i32, ptr %12, align 4, !tbaa !10
  %2721 = sub i32 %2719, %2720
  %2722 = sub i32 %2716, %2721
  store i32 %2722, ptr %18, align 4, !tbaa !10
  br label %2723

2723:                                             ; preds = %2727, %2701
  %2724 = load i32, ptr %18, align 4, !tbaa !10
  %2725 = add nsw i32 %2724, -1
  store i32 %2725, ptr %18, align 4, !tbaa !10
  %2726 = icmp ne i32 %2724, 0
  br i1 %2726, label %2727, label %2741

2727:                                             ; preds = %2723
  %2728 = load ptr, ptr %15, align 8, !tbaa !52
  %2729 = load i32, ptr %19, align 4, !tbaa !10
  %2730 = add nsw i32 %2729, 1
  store i32 %2730, ptr %19, align 4, !tbaa !10
  %2731 = load ptr, ptr %4, align 8, !tbaa !14
  %2732 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2731, i32 0, i32 4
  %2733 = load i32, ptr %2732, align 8, !tbaa !28
  %2734 = sub i32 %2733, 1
  %2735 = and i32 %2729, %2734
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr inbounds nuw i8, ptr %2728, i64 %2736
  %2738 = load i8, ptr %2737, align 1, !tbaa !57
  %2739 = load ptr, ptr %17, align 8, !tbaa !52
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i32 1
  store ptr %2740, ptr %17, align 8, !tbaa !52
  store i8 %2738, ptr %2739, align 1, !tbaa !57
  br label %2723

2741:                                             ; preds = %2723
  %2742 = load i32, ptr %12, align 4, !tbaa !10
  %2743 = load i32, ptr %23, align 4, !tbaa !10
  %2744 = add i32 %2742, %2743
  %2745 = load ptr, ptr %4, align 8, !tbaa !14
  %2746 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2745, i32 0, i32 4
  %2747 = load i32, ptr %2746, align 8, !tbaa !28
  %2748 = sub i32 %2744, %2747
  store i32 %2748, ptr %12, align 4, !tbaa !10
  br label %2829

2749:                                             ; preds = %2619
  %2750 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %2750, ptr %18, align 4, !tbaa !10
  %2751 = load i32, ptr %13, align 4, !tbaa !10
  %2752 = load i32, ptr %12, align 4, !tbaa !10
  %2753 = icmp ugt i32 %2751, %2752
  br i1 %2753, label %2754, label %2806

2754:                                             ; preds = %2749
  %2755 = load i32, ptr %13, align 4, !tbaa !10
  %2756 = load i32, ptr %12, align 4, !tbaa !10
  %2757 = sub i32 %2755, %2756
  store i32 %2757, ptr %19, align 4, !tbaa !10
  %2758 = load i32, ptr %19, align 4, !tbaa !10
  %2759 = load ptr, ptr %4, align 8, !tbaa !14
  %2760 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2759, i32 0, i32 4
  %2761 = load i32, ptr %2760, align 8, !tbaa !28
  %2762 = icmp sgt i32 %2758, %2761
  br i1 %2762, label %2763, label %2766

2763:                                             ; preds = %2754
  %2764 = load ptr, ptr %4, align 8, !tbaa !14
  %2765 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2764, i32 0, i32 11
  store i32 11, ptr %2765, align 4, !tbaa !32
  store i32 11, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

2766:                                             ; preds = %2754
  %2767 = load ptr, ptr %15, align 8, !tbaa !52
  %2768 = load ptr, ptr %4, align 8, !tbaa !14
  %2769 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2768, i32 0, i32 4
  %2770 = load i32, ptr %2769, align 8, !tbaa !28
  %2771 = load i32, ptr %19, align 4, !tbaa !10
  %2772 = sub i32 %2770, %2771
  %2773 = zext i32 %2772 to i64
  %2774 = getelementptr inbounds nuw i8, ptr %2767, i64 %2773
  store ptr %2774, ptr %16, align 8, !tbaa !52
  %2775 = load i32, ptr %19, align 4, !tbaa !10
  %2776 = load i32, ptr %18, align 4, !tbaa !10
  %2777 = icmp slt i32 %2775, %2776
  br i1 %2777, label %2778, label %2794

2778:                                             ; preds = %2766
  %2779 = load i32, ptr %19, align 4, !tbaa !10
  %2780 = load i32, ptr %18, align 4, !tbaa !10
  %2781 = sub nsw i32 %2780, %2779
  store i32 %2781, ptr %18, align 4, !tbaa !10
  br label %2782

2782:                                             ; preds = %2786, %2778
  %2783 = load i32, ptr %19, align 4, !tbaa !10
  %2784 = add nsw i32 %2783, -1
  store i32 %2784, ptr %19, align 4, !tbaa !10
  %2785 = icmp sgt i32 %2783, 0
  br i1 %2785, label %2786, label %2792

2786:                                             ; preds = %2782
  %2787 = load ptr, ptr %16, align 8, !tbaa !52
  %2788 = getelementptr inbounds nuw i8, ptr %2787, i32 1
  store ptr %2788, ptr %16, align 8, !tbaa !52
  %2789 = load i8, ptr %2787, align 1, !tbaa !57
  %2790 = load ptr, ptr %17, align 8, !tbaa !52
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i32 1
  store ptr %2791, ptr %17, align 8, !tbaa !52
  store i8 %2789, ptr %2790, align 1, !tbaa !57
  br label %2782

2792:                                             ; preds = %2782
  %2793 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %2793, ptr %16, align 8, !tbaa !52
  br label %2794

2794:                                             ; preds = %2792, %2766
  br label %2795

2795:                                             ; preds = %2799, %2794
  %2796 = load i32, ptr %18, align 4, !tbaa !10
  %2797 = add nsw i32 %2796, -1
  store i32 %2797, ptr %18, align 4, !tbaa !10
  %2798 = icmp sgt i32 %2796, 0
  br i1 %2798, label %2799, label %2805

2799:                                             ; preds = %2795
  %2800 = load ptr, ptr %16, align 8, !tbaa !52
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i32 1
  store ptr %2801, ptr %16, align 8, !tbaa !52
  %2802 = load i8, ptr %2800, align 1, !tbaa !57
  %2803 = load ptr, ptr %17, align 8, !tbaa !52
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i32 1
  store ptr %2804, ptr %17, align 8, !tbaa !52
  store i8 %2802, ptr %2803, align 1, !tbaa !57
  br label %2795

2805:                                             ; preds = %2795
  br label %2823

2806:                                             ; preds = %2749
  %2807 = load ptr, ptr %17, align 8, !tbaa !52
  %2808 = load i32, ptr %13, align 4, !tbaa !10
  %2809 = zext i32 %2808 to i64
  %2810 = sub i64 0, %2809
  %2811 = getelementptr inbounds i8, ptr %2807, i64 %2810
  store ptr %2811, ptr %16, align 8, !tbaa !52
  br label %2812

2812:                                             ; preds = %2816, %2806
  %2813 = load i32, ptr %18, align 4, !tbaa !10
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %18, align 4, !tbaa !10
  %2815 = icmp sgt i32 %2813, 0
  br i1 %2815, label %2816, label %2822

2816:                                             ; preds = %2812
  %2817 = load ptr, ptr %16, align 8, !tbaa !52
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i32 1
  store ptr %2818, ptr %16, align 8, !tbaa !52
  %2819 = load i8, ptr %2817, align 1, !tbaa !57
  %2820 = load ptr, ptr %17, align 8, !tbaa !52
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i32 1
  store ptr %2821, ptr %17, align 8, !tbaa !52
  store i8 %2819, ptr %2820, align 1, !tbaa !57
  br label %2812

2822:                                             ; preds = %2812
  br label %2823

2823:                                             ; preds = %2822, %2805
  %2824 = load i32, ptr %23, align 4, !tbaa !10
  %2825 = load i32, ptr %12, align 4, !tbaa !10
  %2826 = add i32 %2825, %2824
  store i32 %2826, ptr %12, align 4, !tbaa !10
  br label %2827

2827:                                             ; preds = %2823
  br label %2828

2828:                                             ; preds = %2827, %921
  br label %312

2829:                                             ; preds = %2741, %312
  %2830 = load ptr, ptr %15, align 8, !tbaa !52
  %2831 = load i32, ptr %12, align 4, !tbaa !10
  %2832 = zext i32 %2831 to i64
  %2833 = getelementptr inbounds nuw i8, ptr %2830, i64 %2832
  %2834 = load ptr, ptr %4, align 8, !tbaa !14
  %2835 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2834, i32 0, i32 16
  store ptr %2833, ptr %2835, align 8, !tbaa !35
  %2836 = load i32, ptr %10, align 4, !tbaa !10
  %2837 = icmp ugt i32 %2836, 32768
  br i1 %2837, label %2838, label %2841

2838:                                             ; preds = %2829
  %2839 = load ptr, ptr %4, align 8, !tbaa !14
  %2840 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2839, i32 0, i32 11
  store i32 11, ptr %2840, align 4, !tbaa !32
  store i32 11, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

2841:                                             ; preds = %2829
  %2842 = load i32, ptr %10, align 4, !tbaa !10
  %2843 = icmp eq i32 %2842, 0
  br i1 %2843, label %2844, label %2953

2844:                                             ; preds = %2841
  %2845 = load i32, ptr %9, align 4, !tbaa !10
  %2846 = and i32 %2845, 7
  %2847 = icmp ne i32 %2846, 0
  br i1 %2847, label %2848, label %2857

2848:                                             ; preds = %2844
  %2849 = load i32, ptr %9, align 4, !tbaa !10
  %2850 = and i32 %2849, 7
  %2851 = load i32, ptr %8, align 4, !tbaa !10
  %2852 = shl i32 %2851, %2850
  store i32 %2852, ptr %8, align 4, !tbaa !10
  %2853 = load i32, ptr %9, align 4, !tbaa !10
  %2854 = and i32 %2853, 7
  %2855 = load i32, ptr %9, align 4, !tbaa !10
  %2856 = sub nsw i32 %2855, %2854
  store i32 %2856, ptr %9, align 4, !tbaa !10
  br label %2857

2857:                                             ; preds = %2848, %2844
  br label %2858

2858:                                             ; preds = %2947, %2857
  br label %2859

2859:                                             ; preds = %2858
  br label %2860

2860:                                             ; preds = %2859
  br label %2861

2861:                                             ; preds = %2935, %2860
  %2862 = load i32, ptr %9, align 4, !tbaa !10
  %2863 = icmp slt i32 %2862, 8
  br i1 %2863, label %2864, label %2936

2864:                                             ; preds = %2861
  br label %2865

2865:                                             ; preds = %2864
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #3
  br label %2866

2866:                                             ; preds = %2865
  %2867 = load ptr, ptr %6, align 8, !tbaa !52
  %2868 = load ptr, ptr %7, align 8, !tbaa !52
  %2869 = icmp uge ptr %2867, %2868
  br i1 %2869, label %2870, label %2885

2870:                                             ; preds = %2866
  %2871 = load ptr, ptr %4, align 8, !tbaa !14
  %2872 = call i32 @read_input(ptr noundef %2871)
  %2873 = icmp ne i32 %2872, 0
  br i1 %2873, label %2874, label %2878

2874:                                             ; preds = %2870
  %2875 = load ptr, ptr %4, align 8, !tbaa !14
  %2876 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2875, i32 0, i32 11
  %2877 = load i32, ptr %2876, align 4, !tbaa !32
  store i32 %2877, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2931

2878:                                             ; preds = %2870
  %2879 = load ptr, ptr %4, align 8, !tbaa !14
  %2880 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2879, i32 0, i32 13
  %2881 = load ptr, ptr %2880, align 8, !tbaa !34
  store ptr %2881, ptr %6, align 8, !tbaa !52
  %2882 = load ptr, ptr %4, align 8, !tbaa !14
  %2883 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2882, i32 0, i32 14
  %2884 = load ptr, ptr %2883, align 8, !tbaa !33
  store ptr %2884, ptr %7, align 8, !tbaa !52
  br label %2885

2885:                                             ; preds = %2878, %2866
  br label %2886

2886:                                             ; preds = %2885
  br label %2887

2887:                                             ; preds = %2886
  %2888 = load ptr, ptr %6, align 8, !tbaa !52
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i32 1
  store ptr %2889, ptr %6, align 8, !tbaa !52
  %2890 = load i8, ptr %2888, align 1, !tbaa !57
  store i8 %2890, ptr %60, align 1, !tbaa !57
  br label %2891

2891:                                             ; preds = %2887
  %2892 = load ptr, ptr %6, align 8, !tbaa !52
  %2893 = load ptr, ptr %7, align 8, !tbaa !52
  %2894 = icmp uge ptr %2892, %2893
  br i1 %2894, label %2895, label %2910

2895:                                             ; preds = %2891
  %2896 = load ptr, ptr %4, align 8, !tbaa !14
  %2897 = call i32 @read_input(ptr noundef %2896)
  %2898 = icmp ne i32 %2897, 0
  br i1 %2898, label %2899, label %2903

2899:                                             ; preds = %2895
  %2900 = load ptr, ptr %4, align 8, !tbaa !14
  %2901 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2900, i32 0, i32 11
  %2902 = load i32, ptr %2901, align 4, !tbaa !32
  store i32 %2902, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %2931

2903:                                             ; preds = %2895
  %2904 = load ptr, ptr %4, align 8, !tbaa !14
  %2905 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2904, i32 0, i32 13
  %2906 = load ptr, ptr %2905, align 8, !tbaa !34
  store ptr %2906, ptr %6, align 8, !tbaa !52
  %2907 = load ptr, ptr %4, align 8, !tbaa !14
  %2908 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2907, i32 0, i32 14
  %2909 = load ptr, ptr %2908, align 8, !tbaa !33
  store ptr %2909, ptr %7, align 8, !tbaa !52
  br label %2910

2910:                                             ; preds = %2903, %2891
  br label %2911

2911:                                             ; preds = %2910
  br label %2912

2912:                                             ; preds = %2911
  %2913 = load ptr, ptr %6, align 8, !tbaa !52
  %2914 = getelementptr inbounds nuw i8, ptr %2913, i32 1
  store ptr %2914, ptr %6, align 8, !tbaa !52
  %2915 = load i8, ptr %2913, align 1, !tbaa !57
  store i8 %2915, ptr %61, align 1, !tbaa !57
  %2916 = load i8, ptr %60, align 1, !tbaa !57
  %2917 = zext i8 %2916 to i32
  %2918 = shl i32 %2917, 8
  %2919 = load i8, ptr %61, align 1, !tbaa !57
  %2920 = zext i8 %2919 to i32
  %2921 = or i32 %2918, %2920
  %2922 = load i32, ptr %9, align 4, !tbaa !10
  %2923 = sext i32 %2922 to i64
  %2924 = sub i64 16, %2923
  %2925 = trunc i64 %2924 to i32
  %2926 = shl i32 %2921, %2925
  %2927 = load i32, ptr %8, align 4, !tbaa !10
  %2928 = or i32 %2927, %2926
  store i32 %2928, ptr %8, align 4, !tbaa !10
  %2929 = load i32, ptr %9, align 4, !tbaa !10
  %2930 = add nsw i32 %2929, 16
  store i32 %2930, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %2931

2931:                                             ; preds = %2912, %2899, %2874
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #3
  %2932 = load i32, ptr %28, align 4
  switch i32 %2932, label %3071 [
    i32 0, label %2933
  ]

2933:                                             ; preds = %2931
  br label %2934

2934:                                             ; preds = %2933
  br label %2935

2935:                                             ; preds = %2934
  br label %2861

2936:                                             ; preds = %2861
  br label %2937

2937:                                             ; preds = %2936
  br label %2938

2938:                                             ; preds = %2937
  %2939 = load i32, ptr %8, align 4, !tbaa !10
  %2940 = lshr i32 %2939, 24
  store i32 %2940, ptr %18, align 4, !tbaa !10
  %2941 = load i32, ptr %8, align 4, !tbaa !10
  %2942 = shl i32 %2941, 8
  store i32 %2942, ptr %8, align 4, !tbaa !10
  %2943 = load i32, ptr %9, align 4, !tbaa !10
  %2944 = sub nsw i32 %2943, 8
  store i32 %2944, ptr %9, align 4, !tbaa !10
  br label %2945

2945:                                             ; preds = %2938
  br label %2946

2946:                                             ; preds = %2945
  br label %2947

2947:                                             ; preds = %2946
  %2948 = load i32, ptr %18, align 4, !tbaa !10
  %2949 = icmp ne i32 %2948, 255
  br i1 %2949, label %2858, label %2950

2950:                                             ; preds = %2947
  %2951 = load ptr, ptr %4, align 8, !tbaa !14
  %2952 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2951, i32 0, i32 10
  store i8 0, ptr %2952, align 2, !tbaa !31
  store i32 32768, ptr %10, align 4, !tbaa !10
  br label %2953

2953:                                             ; preds = %2950, %2841
  %2954 = load i32, ptr %12, align 4, !tbaa !10
  %2955 = load ptr, ptr %4, align 8, !tbaa !14
  %2956 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2955, i32 0, i32 4
  %2957 = load i32, ptr %2956, align 8, !tbaa !28
  %2958 = icmp eq i32 %2954, %2957
  br i1 %2958, label %2959, label %3007

2959:                                             ; preds = %2953
  %2960 = load ptr, ptr %4, align 8, !tbaa !14
  %2961 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2960, i32 0, i32 16
  %2962 = load ptr, ptr %2961, align 8, !tbaa !35
  %2963 = load ptr, ptr %4, align 8, !tbaa !14
  %2964 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2963, i32 0, i32 15
  %2965 = load ptr, ptr %2964, align 8, !tbaa !36
  %2966 = ptrtoint ptr %2962 to i64
  %2967 = ptrtoint ptr %2965 to i64
  %2968 = sub i64 %2966, %2967
  %2969 = trunc i64 %2968 to i32
  store i32 %2969, ptr %18, align 4, !tbaa !10
  %2970 = load i32, ptr %18, align 4, !tbaa !10
  %2971 = sext i32 %2970 to i64
  %2972 = load i64, ptr %5, align 8, !tbaa !49
  %2973 = icmp sge i64 %2971, %2972
  br i1 %2973, label %2974, label %2975

2974:                                             ; preds = %2959
  br label %3008

2975:                                             ; preds = %2959
  %2976 = load ptr, ptr %4, align 8, !tbaa !14
  %2977 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2976, i32 0, i32 0
  %2978 = load ptr, ptr %2977, align 8, !tbaa !24
  %2979 = getelementptr inbounds nuw %struct.mspack_system, ptr %2978, i32 0, i32 3
  %2980 = load ptr, ptr %2979, align 8, !tbaa !51
  %2981 = load ptr, ptr %4, align 8, !tbaa !14
  %2982 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2981, i32 0, i32 2
  %2983 = load ptr, ptr %2982, align 8, !tbaa !26
  %2984 = load ptr, ptr %4, align 8, !tbaa !14
  %2985 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2984, i32 0, i32 15
  %2986 = load ptr, ptr %2985, align 8, !tbaa !36
  %2987 = load i32, ptr %18, align 4, !tbaa !10
  %2988 = call i32 %2980(ptr noundef %2983, ptr noundef %2986, i32 noundef %2987)
  %2989 = load i32, ptr %18, align 4, !tbaa !10
  %2990 = icmp ne i32 %2988, %2989
  br i1 %2990, label %2991, label %2994

2991:                                             ; preds = %2975
  %2992 = load ptr, ptr %4, align 8, !tbaa !14
  %2993 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %2992, i32 0, i32 11
  store i32 4, ptr %2993, align 4, !tbaa !32
  store i32 4, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

2994:                                             ; preds = %2975
  %2995 = load i32, ptr %18, align 4, !tbaa !10
  %2996 = sext i32 %2995 to i64
  %2997 = load i64, ptr %5, align 8, !tbaa !49
  %2998 = sub nsw i64 %2997, %2996
  store i64 %2998, ptr %5, align 8, !tbaa !49
  %2999 = load ptr, ptr %15, align 8, !tbaa !52
  %3000 = getelementptr inbounds i8, ptr %2999, i64 0
  %3001 = load ptr, ptr %4, align 8, !tbaa !14
  %3002 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3001, i32 0, i32 15
  store ptr %3000, ptr %3002, align 8, !tbaa !36
  %3003 = load ptr, ptr %15, align 8, !tbaa !52
  %3004 = getelementptr inbounds i8, ptr %3003, i64 0
  %3005 = load ptr, ptr %4, align 8, !tbaa !14
  %3006 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3005, i32 0, i32 16
  store ptr %3004, ptr %3006, align 8, !tbaa !35
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %3007

3007:                                             ; preds = %2994, %2953
  br label %167

3008:                                             ; preds = %2974, %167
  %3009 = load i64, ptr %5, align 8, !tbaa !49
  %3010 = icmp ne i64 %3009, 0
  br i1 %3010, label %3011, label %3039

3011:                                             ; preds = %3008
  %3012 = load i64, ptr %5, align 8, !tbaa !49
  %3013 = trunc i64 %3012 to i32
  store i32 %3013, ptr %18, align 4, !tbaa !10
  %3014 = load ptr, ptr %4, align 8, !tbaa !14
  %3015 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3014, i32 0, i32 0
  %3016 = load ptr, ptr %3015, align 8, !tbaa !24
  %3017 = getelementptr inbounds nuw %struct.mspack_system, ptr %3016, i32 0, i32 3
  %3018 = load ptr, ptr %3017, align 8, !tbaa !51
  %3019 = load ptr, ptr %4, align 8, !tbaa !14
  %3020 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3019, i32 0, i32 2
  %3021 = load ptr, ptr %3020, align 8, !tbaa !26
  %3022 = load ptr, ptr %4, align 8, !tbaa !14
  %3023 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3022, i32 0, i32 15
  %3024 = load ptr, ptr %3023, align 8, !tbaa !36
  %3025 = load i32, ptr %18, align 4, !tbaa !10
  %3026 = call i32 %3018(ptr noundef %3021, ptr noundef %3024, i32 noundef %3025)
  %3027 = load i32, ptr %18, align 4, !tbaa !10
  %3028 = icmp ne i32 %3026, %3027
  br i1 %3028, label %3029, label %3032

3029:                                             ; preds = %3011
  %3030 = load ptr, ptr %4, align 8, !tbaa !14
  %3031 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3030, i32 0, i32 11
  store i32 4, ptr %3031, align 4, !tbaa !32
  store i32 4, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

3032:                                             ; preds = %3011
  %3033 = load i32, ptr %18, align 4, !tbaa !10
  %3034 = load ptr, ptr %4, align 8, !tbaa !14
  %3035 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3034, i32 0, i32 15
  %3036 = load ptr, ptr %3035, align 8, !tbaa !36
  %3037 = sext i32 %3033 to i64
  %3038 = getelementptr inbounds i8, ptr %3036, i64 %3037
  store ptr %3038, ptr %3035, align 8, !tbaa !36
  br label %3039

3039:                                             ; preds = %3032, %3008
  br label %3040

3040:                                             ; preds = %3039
  %3041 = load ptr, ptr %6, align 8, !tbaa !52
  %3042 = load ptr, ptr %4, align 8, !tbaa !14
  %3043 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3042, i32 0, i32 13
  store ptr %3041, ptr %3043, align 8, !tbaa !34
  %3044 = load ptr, ptr %7, align 8, !tbaa !52
  %3045 = load ptr, ptr %4, align 8, !tbaa !14
  %3046 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3045, i32 0, i32 14
  store ptr %3044, ptr %3046, align 8, !tbaa !33
  %3047 = load i32, ptr %8, align 4, !tbaa !10
  %3048 = load ptr, ptr %4, align 8, !tbaa !14
  %3049 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3048, i32 0, i32 17
  store i32 %3047, ptr %3049, align 8, !tbaa !39
  %3050 = load i32, ptr %9, align 4, !tbaa !10
  %3051 = trunc i32 %3050 to i8
  %3052 = load ptr, ptr %4, align 8, !tbaa !14
  %3053 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3052, i32 0, i32 19
  store i8 %3051, ptr %3053, align 8, !tbaa !38
  br label %3054

3054:                                             ; preds = %3040
  br label %3055

3055:                                             ; preds = %3054
  %3056 = load i32, ptr %12, align 4, !tbaa !10
  %3057 = load ptr, ptr %4, align 8, !tbaa !14
  %3058 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3057, i32 0, i32 5
  store i32 %3056, ptr %3058, align 4, !tbaa !29
  %3059 = load i32, ptr %10, align 4, !tbaa !10
  %3060 = load ptr, ptr %4, align 8, !tbaa !14
  %3061 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3060, i32 0, i32 6
  store i32 %3059, ptr %3061, align 8, !tbaa !30
  %3062 = load i16, ptr %24, align 2, !tbaa !54
  %3063 = load ptr, ptr %4, align 8, !tbaa !14
  %3064 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3063, i32 0, i32 7
  store i16 %3062, ptr %3064, align 4, !tbaa !53
  %3065 = load i16, ptr %25, align 2, !tbaa !54
  %3066 = load ptr, ptr %4, align 8, !tbaa !14
  %3067 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3066, i32 0, i32 8
  store i16 %3065, ptr %3067, align 2, !tbaa !55
  %3068 = load i16, ptr %26, align 2, !tbaa !54
  %3069 = load ptr, ptr %4, align 8, !tbaa !14
  %3070 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %3069, i32 0, i32 9
  store i16 %3068, ptr %3070, align 8, !tbaa !56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %3071

3071:                                             ; preds = %3055, %3029, %2991, %2931, %2838, %2763, %2698, %2679, %2616, %2604, %2459, %2181, %2036, %1758, %1613, %1335, %1190, %919, %582, %257, %131, %114, %73, %67
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %3072 = load i32, ptr %3, align 4
  ret i32 %3072
}

; Function Attrs: nounwind uwtable
define internal i32 @read_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.mspack_system, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = call i32 %10(ptr noundef %13, ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %25, i32 0, i32 11
  store i32 3, ptr %26, align 4, !tbaa !32
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %31, i32 0, i32 20
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %36, i32 0, i32 11
  store i32 3, ptr %37, align 4, !tbaa !32
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

38:                                               ; preds = %30
  store i32 2, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 0, ptr %42, align 1, !tbaa !57
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %47, i32 0, i32 20
  store i8 1, ptr %48, align 1, !tbaa !37
  br label %49

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %55, i32 0, i32 13
  store ptr %54, ptr %56, align 8, !tbaa !34
  %57 = load ptr, ptr %3, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %63, i32 0, i32 14
  store ptr %62, ptr %64, align 8, !tbaa !33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %50, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @qtmd_update_model(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.qtmd_modelsym, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.qtmd_model, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !43
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %76

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.qtmd_model, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %4, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %72, %11
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %75

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.qtmd_model, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.qtmd_modelsym, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2, !tbaa !48
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 1
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 2, !tbaa !48
  %31 = load ptr, ptr %2, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.qtmd_model, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.qtmd_modelsym, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !48
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.qtmd_model, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %4, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.qtmd_modelsym, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2, !tbaa !48
  %49 = zext i16 %48 to i32
  %50 = icmp sle i32 %39, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %19
  %52 = load ptr, ptr %2, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.qtmd_model, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.qtmd_modelsym, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2, !tbaa !48
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %2, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.qtmd_model, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.qtmd_modelsym, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %69, i32 0, i32 1
  store i16 %63, ptr %70, align 2, !tbaa !48
  br label %71

71:                                               ; preds = %51, %19
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %4, align 4, !tbaa !10
  br label %16

75:                                               ; preds = %16
  br label %234

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.qtmd_model, ptr %77, i32 0, i32 0
  store i32 50, ptr %78, align 8, !tbaa !43
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %127, %76
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = load ptr, ptr %2, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.qtmd_model, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %79
  %86 = load ptr, ptr %2, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.qtmd_model, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load i32, ptr %4, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.qtmd_modelsym, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !48
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %2, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.qtmd_model, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load i32, ptr %4, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.qtmd_modelsym, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2, !tbaa !48
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %104, %95
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 2, !tbaa !48
  %107 = load ptr, ptr %2, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.qtmd_model, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = load i32, ptr %4, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.qtmd_modelsym, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !48
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 2, !tbaa !48
  %116 = load ptr, ptr %2, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.qtmd_model, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load i32, ptr %4, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.qtmd_modelsym, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2, !tbaa !48
  %124 = zext i16 %123 to i32
  %125 = ashr i32 %124, 1
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2, !tbaa !48
  br label %127

127:                                              ; preds = %85
  %128 = load i32, ptr %4, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4, !tbaa !10
  br label %79

130:                                              ; preds = %79
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %197, %130
  %132 = load i32, ptr %4, align 4, !tbaa !10
  %133 = load ptr, ptr %2, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.qtmd_model, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !44
  %136 = sub nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %200

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %193, %138
  %142 = load i32, ptr %5, align 4, !tbaa !10
  %143 = load ptr, ptr %2, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.qtmd_model, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %196

147:                                              ; preds = %141
  %148 = load ptr, ptr %2, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.qtmd_model, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = load i32, ptr %4, align 4, !tbaa !10
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.qtmd_modelsym, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %153, i32 0, i32 1
  %155 = load i16, ptr %154, align 2, !tbaa !48
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %2, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.qtmd_model, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = load i32, ptr %5, align 4, !tbaa !10
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.qtmd_modelsym, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2, !tbaa !48
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %192

167:                                              ; preds = %147
  %168 = load ptr, ptr %2, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw %struct.qtmd_model, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = load i32, ptr %4, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.qtmd_modelsym, ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %173, i64 4, i1 false), !tbaa.struct !69
  %174 = load ptr, ptr %2, align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.qtmd_model, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = load i32, ptr %4, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.qtmd_modelsym, ptr %176, i64 %178
  %180 = load ptr, ptr %2, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.qtmd_model, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = load i32, ptr %5, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.qtmd_modelsym, ptr %182, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %179, ptr align 2 %185, i64 4, i1 false), !tbaa.struct !69
  %186 = load ptr, ptr %2, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw %struct.qtmd_model, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %189 = load i32, ptr %5, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.qtmd_modelsym, ptr %188, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %191, ptr align 2 %3, i64 4, i1 false), !tbaa.struct !69
  br label %192

192:                                              ; preds = %167, %147
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %5, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4, !tbaa !10
  br label %141

196:                                              ; preds = %141
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4, !tbaa !10
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4, !tbaa !10
  br label %131

200:                                              ; preds = %131
  %201 = load ptr, ptr %2, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.qtmd_model, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !44
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %4, align 4, !tbaa !10
  br label %205

205:                                              ; preds = %230, %200
  %206 = load i32, ptr %4, align 4, !tbaa !10
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %233

208:                                              ; preds = %205
  %209 = load ptr, ptr %2, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.qtmd_model, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %212 = load i32, ptr %4, align 4, !tbaa !10
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.qtmd_modelsym, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 2, !tbaa !48
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %2, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.qtmd_model, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = load i32, ptr %4, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.qtmd_modelsym, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.qtmd_modelsym, ptr %224, i32 0, i32 1
  %226 = load i16, ptr %225, align 2, !tbaa !48
  %227 = zext i16 %226 to i32
  %228 = add nsw i32 %227, %218
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %225, align 2, !tbaa !48
  br label %230

230:                                              ; preds = %208
  %231 = load i32, ptr %4, align 4, !tbaa !10
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %4, align 4, !tbaa !10
  br label %205

233:                                              ; preds = %205
  br label %234

234:                                              ; preds = %233, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @qtmd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mspack_system, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.qtmd_stream, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mspack_system, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 56}
!13 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11qtmd_stream", !5, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"qtmd_stream", !4, i64 0, !9, i64 8, !9, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !19, i64 44, !19, i64 46, !19, i64 48, !6, i64 50, !11, i64 52, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !11, i64 96, !11, i64 100, !6, i64 104, !6, i64 105, !20, i64 112, !20, i64 128, !20, i64 144, !20, i64 160, !20, i64 176, !20, i64 192, !20, i64 208, !20, i64 224, !20, i64 240, !6, i64 256, !6, i64 516, !6, i64 776, !6, i64 1036, !6, i64 1296, !6, i64 1396, !6, i64 1544, !6, i64 1716, !6, i64 1828}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"qtmd_model", !11, i64 0, !11, i64 4, !21, i64 8}
!21 = !{!"p1 _ZTS13qtmd_modelsym", !5, i64 0}
!22 = !{!17, !18, i64 56}
!23 = !{!13, !5, i64 64}
!24 = !{!17, !4, i64 0}
!25 = !{!17, !9, i64 8}
!26 = !{!17, !9, i64 16}
!27 = !{!17, !11, i64 100}
!28 = !{!17, !11, i64 32}
!29 = !{!17, !11, i64 36}
!30 = !{!17, !11, i64 40}
!31 = !{!17, !6, i64 50}
!32 = !{!17, !11, i64 52}
!33 = !{!17, !18, i64 72}
!34 = !{!17, !18, i64 64}
!35 = !{!17, !18, i64 88}
!36 = !{!17, !18, i64 80}
!37 = !{!17, !6, i64 105}
!38 = !{!17, !6, i64 104}
!39 = !{!17, !11, i64 96}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10qtmd_model", !5, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!20, !11, i64 0}
!44 = !{!20, !11, i64 4}
!45 = !{!20, !21, i64 8}
!46 = !{!47, !19, i64 0}
!47 = !{!"qtmd_modelsym", !19, i64 0, !19, i64 2}
!48 = !{!47, !19, i64 2}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !6, i64 0}
!51 = !{!13, !5, i64 24}
!52 = !{!18, !18, i64 0}
!53 = !{!17, !19, i64 44}
!54 = !{!19, !19, i64 0}
!55 = !{!17, !19, i64 46}
!56 = !{!17, !19, i64 48}
!57 = !{!6, !6, i64 0}
!58 = !{!17, !21, i64 248}
!59 = !{!17, !11, i64 244}
!60 = !{!17, !21, i64 184}
!61 = !{!17, !11, i64 180}
!62 = !{!17, !21, i64 200}
!63 = !{!17, !11, i64 196}
!64 = !{!17, !21, i64 232}
!65 = !{!17, !11, i64 228}
!66 = !{!17, !21, i64 216}
!67 = !{!17, !11, i64 212}
!68 = !{!13, !5, i64 16}
!69 = !{i64 0, i64 2, !54, i64 2, i64 2, !54}
