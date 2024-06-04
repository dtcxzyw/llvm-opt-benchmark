target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.onas_sock_t = type { i32, %struct.sockaddr_un }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.onas_context = type <{ ptr, ptr, i32, i32, i32, i32, i64, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i32 }>
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@onas_sock = dso_local global %struct.onas_sock_t zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"fdpass\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"ClamSock: Could not connect to clamd on LocalSocket \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_set_sock_only_once(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @onas_sock, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.onas_context, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 1
  %11 = call ptr @optget(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds %struct.optstruct, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.onas_context, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 1
  %19 = call ptr @optget(ptr noundef %18, ptr noundef @.str.1)
  %20 = getelementptr inbounds %struct.optstruct, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 4 @onas_sock, i8 0, i64 116, i1 false)
  %24 = getelementptr inbounds %struct.onas_sock_t, ptr @onas_sock, i32 0, i32 1
  store i16 1, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.optstruct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.onas_sock_t, ptr @onas_sock, i32 0, i32 1, i32 1
  %29 = call ptr @strncpy(ptr noundef %28, ptr noundef %27, i64 noundef 108) #4
  %30 = getelementptr inbounds %struct.onas_sock_t, ptr @onas_sock, i32 0, i32 1, i32 1, i64 107
  store i8 0, ptr %30, align 1
  store i32 1, ptr @onas_sock, align 4
  store i32 0, ptr %2, align 4
  br label %33

31:                                               ; preds = %15, %7
  br label %32

32:                                               ; preds = %31, %1
  store i32 14, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %23
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_get_sockd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 0, ptr %2, align 4
  %4 = load i32, ptr @onas_sock, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %0
  %7 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  store i32 %7, ptr %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = getelementptr inbounds %struct.onas_sock_t, ptr @onas_sock, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @connect(i32 noundef %10, ptr %13, i32 noundef 110)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %1, align 4
  br label %24

18:                                               ; preds = %9
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  %20 = load i32, ptr %2, align 4
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %6, %0
  store i32 -1, ptr %1, align 4
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
