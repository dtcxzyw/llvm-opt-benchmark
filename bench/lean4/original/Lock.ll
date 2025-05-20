target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_busyAcquireLockFile_busyLoop___closed__1 = internal global ptr null, align 8
@l_Lake_busyAcquireLockFile_busyLoop___closed__2 = internal global ptr null, align 8
@l_Lake_withLockFile___rarg___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lake_withLockFile___rarg___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lake_withLockFile___rarg___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@.str = private unnamed_addr constant [74 x i8] c"warning: waiting for prior `lake build` invocation to finish... (remove '\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"' if stuck)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"warning: `\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"` was deleted before the lock was released\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint32_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i32 300, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @l_IO_sleep(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  store i8 0, ptr %10, align 1, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load i8, ptr %10, align 1, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %20, i8 noundef zeroext %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_IO_sleep(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @l_System_FilePath_parent(ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = call ptr @lean_box(i64 noundef 0)
  store ptr %57, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %77

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %75, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %76, ptr %9, align 8, !tbaa !8
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %77

77:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %265 [
    i32 3, label %132
  ]

79:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call ptr @l_IO_FS_createDirAll(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %18, align 8, !tbaa !8
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %119

109:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %21, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %22, align 8, !tbaa !8
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %117, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %118, ptr %9, align 8, !tbaa !8
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %119

119:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %130

120:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %23, align 8, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %128, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %129, ptr %9, align 8, !tbaa !8
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %130

130:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %131 = load i32, ptr %13, align 4
  switch i32 %131, label %265 [
    i32 3, label %132
  ]

132:                                              ; preds = %130, %77
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %258

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load i8, ptr %6, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %25, align 8, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = load ptr, ptr %25, align 8, !tbaa !8
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__1(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %26, align 8, !tbaa !8
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %265

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = call ptr @lean_get_stderr(ptr noundef %149)
  store ptr %150, ptr %27, align 8, !tbaa !8
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %28, align 8, !tbaa !8
  %153 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %29, align 8, !tbaa !8
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__1, align 8, !tbaa !8
  store ptr %158, ptr %30, align 8, !tbaa !8
  %159 = load ptr, ptr %30, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = call ptr @lean_string_append(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %31, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__2, align 8, !tbaa !8
  store ptr %162, ptr %32, align 8, !tbaa !8
  %163 = load ptr, ptr %31, align 8, !tbaa !8
  %164 = load ptr, ptr %32, align 8, !tbaa !8
  %165 = call ptr @lean_string_append(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %33, align 8, !tbaa !8
  %166 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %28, align 8, !tbaa !8
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  %169 = load ptr, ptr %29, align 8, !tbaa !8
  %170 = call ptr @l_IO_FS_Stream_putStrLn(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %34, align 8, !tbaa !8
  %171 = load ptr, ptr %34, align 8, !tbaa !8
  %172 = call i32 @lean_obj_tag(ptr noundef %171)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %230

174:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %175 = load ptr, ptr %34, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %35, align 8, !tbaa !8
  %177 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %28, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %36, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  %184 = load ptr, ptr %35, align 8, !tbaa !8
  %185 = call ptr @lean_apply_1(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %37, align 8, !tbaa !8
  %186 = load ptr, ptr %37, align 8, !tbaa !8
  %187 = call i32 @lean_obj_tag(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %38, align 8, !tbaa !8
  %192 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %37, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  %198 = load ptr, ptr %38, align 8, !tbaa !8
  %199 = load ptr, ptr %39, align 8, !tbaa !8
  %200 = call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__1(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %40, align 8, !tbaa !8
  %201 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %229

203:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %204 = load ptr, ptr %37, align 8, !tbaa !8
  %205 = call zeroext i1 @lean_is_exclusive(ptr noundef %204)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %41, align 1, !tbaa !10
  %209 = load i8, ptr %41, align 1, !tbaa !10
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %213, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %228

214:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %215 = load ptr, ptr %37, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %37, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %43, align 8, !tbaa !8
  %219 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %44, align 8, !tbaa !8
  %223 = load ptr, ptr %44, align 8, !tbaa !8
  %224 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %44, align 8, !tbaa !8
  %226 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %227, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %228

228:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %229

229:                                              ; preds = %228, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %257

230:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %231 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %34, align 8, !tbaa !8
  %233 = call zeroext i1 @lean_is_exclusive(ptr noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %45, align 1, !tbaa !10
  %237 = load i8, ptr %45, align 1, !tbaa !10
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %241, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %256

242:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %243 = load ptr, ptr %34, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %46, align 8, !tbaa !8
  %245 = load ptr, ptr %34, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %47, align 8, !tbaa !8
  %247 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %48, align 8, !tbaa !8
  %251 = load ptr, ptr %48, align 8, !tbaa !8
  %252 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %48, align 8, !tbaa !8
  %254 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %255, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %256

256:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %257

257:                                              ; preds = %256, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %265

258:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %49, align 8, !tbaa !8
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %49, align 8, !tbaa !8
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %264, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %265

265:                                              ; preds = %258, %257, %141, %130, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %266 = load ptr, ptr %4, align 8
  ret ptr %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i8 2, ptr %8, align 1, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i8, ptr %8, align 1, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @lean_io_prim_handle_mk(ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call ptr @lean_io_process_get_pid(ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call i32 @lean_unbox_uint32(ptr noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !4
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load i32, ptr %15, align 4, !tbaa !4
  %53 = call ptr @lean_uint32_to_nat(i32 noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = call ptr @l_IO_FS_Handle_putStrLn(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %88

62:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %20, align 1, !tbaa !10
  %68 = load i8, ptr %20, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %87

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %88

88:                                               ; preds = %87, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

declare ptr @lean_io_prim_handle_mk(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @lean_io_process_get_pid(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #3

declare ptr @l_IO_FS_Handle_putStrLn(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @l_System_FilePath_parent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_IO_FS_createDirAll(ptr noundef, ptr noundef) #3

declare ptr @lean_get_stderr(ptr noundef) #3

declare ptr @lean_string_append(ptr noundef, ptr noundef) #3

declare ptr @l_IO_FS_Stream_putStrLn(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lake_busyAcquireLockFile_busyLoop___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile_busyLoop___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i8 1, ptr %5, align 1, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %5, align 1, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @l_Lake_busyAcquireLockFile_busyLoop(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_busyAcquireLockFile___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lake_busyAcquireLockFile(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_tryCatch___at_Lake_withLockFile___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @lean_apply_1(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %36

36:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_EStateM_tryCatch___at_Lake_withLockFile___spec__1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_tryCatch___at_Lake_withLockFile___spec__1___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lean_string_append(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call ptr @lean_string_append(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %39

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %38, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %39

39:                                               ; preds = %32, %18
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__3(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_busyAcquireLockFile___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = call ptr @lean_apply_2(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withLockFile___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = call ptr @lean_box(i64 noundef 0)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = call ptr @lean_apply_4(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_closure(ptr noundef @l_IO_FS_removeFile___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withLockFile___rarg___lambda__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %61, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_tryCatch___at_Lake_withLockFile___spec__1___rarg, i32 noundef 3, i32 noundef 2)
  store ptr %64, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = call ptr @lean_apply_2(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %21, align 8, !tbaa !8
  %73 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withLockFile___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call ptr @lean_box(i64 noundef 0)
  %78 = call ptr @lean_box(i64 noundef 0)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  %81 = call ptr @lean_apply_4(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr @l_Lake_withLockFile___rarg___closed__1, align 8, !tbaa !8
  store ptr %86, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = call ptr @lean_box(i64 noundef 0)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = call ptr @lean_apply_4(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %93
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lake_withLockFile___rarg___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_IO_FS_removeFile___boxed(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lake_withLockFile___rarg___lambda__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withLockFile___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withLockFile___rarg___lambda__3___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_withLockFile___rarg___lambda__3(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Lock(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_System_IO(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lake_busyAcquireLockFile_busyLoop___closed__1()
  store ptr %23, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lake_busyAcquireLockFile_busyLoop___closed__2()
  store ptr %25, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lake_busyAcquireLockFile_busyLoop___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lake_withLockFile___rarg___lambda__2___closed__1()
  store ptr %27, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__1, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lake_withLockFile___rarg___lambda__2___closed__2()
  store ptr %29, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__2, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lake_withLockFile___rarg___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lake_withLockFile___rarg___closed__1()
  store ptr %31, ptr @l_Lake_withLockFile___rarg___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lake_withLockFile___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @lean_io_result_mk_ok(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_busyAcquireLockFile_busyLoop___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 73, i64 noundef 73)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_busyAcquireLockFile_busyLoop___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_withLockFile___rarg___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_withLockFile___rarg___lambda__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_withLockFile___rarg___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withLockFile___rarg___lambda__3___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
