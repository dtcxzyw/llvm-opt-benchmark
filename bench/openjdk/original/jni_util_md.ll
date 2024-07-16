target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@getProcessHandle.procHandle = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"_\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @getProcessHandle() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @getProcessHandle.procHandle, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @getProcessHandle.procHandle, align 8
  store ptr %5, ptr %1, align 8
  br label %9

6:                                                ; preds = %0
  %7 = call ptr @dlopen(ptr noundef null, i32 noundef 1) #5
  store ptr %7, ptr @getProcessHandle.procHandle, align 8
  %8 = load ptr, ptr @getProcessHandle.procHandle, align 8
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %6, %4
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @buildJniFunctionName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strcpy(ptr noundef %7, ptr noundef %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @strcat(ptr noundef %13, ptr noundef @.str) #5
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @strcat(ptr noundef %15, ptr noundef %16) #5
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @getLastErrorString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 256, i1 false)
  %5 = call ptr @__errno_location() #6
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 @getErrorString(i32 noundef %11, ptr noundef %12, i64 noundef 256)
  %14 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %15 = load i8, ptr %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %21 = call ptr @JNU_NewStringPlatform(ptr noundef %19, ptr noundef %20)
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %8
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @getErrorString(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @__xpg_strerror_r(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare ptr @JNU_NewStringPlatform(ptr noundef, ptr noundef) #4

declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
