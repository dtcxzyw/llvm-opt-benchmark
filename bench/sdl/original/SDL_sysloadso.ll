target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Failed loading %s: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadObject_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @dlopen(ptr noundef %5, i32 noundef 2) #5
  store ptr %6, ptr %3, align 8
  %7 = call ptr @dlerror() #5
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef %11, ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadFunction_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @dlsym(ptr noundef %9, ptr noundef %10) #5
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @SDL_strlen_REAL(ptr noundef %15)
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  %20 = mul i64 1, %19
  %21 = icmp ult i64 %20, 128
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  %23 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 1
  %28 = mul i64 1, %27
  %29 = alloca i8, i64 %28, align 16
  br label %35

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  %33 = mul i64 1, %32
  %34 = call noalias ptr @SDL_malloc_REAL(i64 noundef %33)
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi ptr [ %29, %25 ], [ %34, %30 ]
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 95, ptr %38, align 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @dlsym(ptr noundef %43, ptr noundef %44) #5
  store ptr %45, ptr %5, align 8
  %46 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @dlerror() #5
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef %55, ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %59

59:                                               ; preds = %58, %2
  %60 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %60
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnloadObject_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @dlclose(ptr noundef %6) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
