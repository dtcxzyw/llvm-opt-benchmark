target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_GetExeName.proc_name = internal global ptr null, align 8
@SDL_GetExeName.linkfile = internal global [1024 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"SDL.app.metadata.identifier\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SDL_App\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetExeName() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @SDL_GetExeName.proc_name, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr @.str, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @readlink(ptr noundef %6, ptr noundef @SDL_GetExeName.linkfile, i64 noundef 1023) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1024 x i8], ptr @SDL_GetExeName.linkfile, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  %15 = call ptr @SDL_strrchr_REAL(ptr noundef @SDL_GetExeName.linkfile, i32 noundef 47)
  store ptr %15, ptr @SDL_GetExeName.proc_name, align 8
  %16 = load ptr, ptr @SDL_GetExeName.proc_name, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr @SDL_GetExeName.proc_name, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr @SDL_GetExeName.proc_name, align 8
  br label %22

21:                                               ; preds = %11
  store ptr @SDL_GetExeName.linkfile, ptr @SDL_GetExeName.proc_name, align 8
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  br label %24

24:                                               ; preds = %23, %0
  %25 = load ptr, ptr @SDL_GetExeName.proc_name, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_strrchr_REAL(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAppID() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef @.str.1)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call ptr @SDL_GetExeName()
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store ptr @.str.2, ptr %1, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %12
}

declare ptr @SDL_GetAppMetadataProperty_REAL(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
