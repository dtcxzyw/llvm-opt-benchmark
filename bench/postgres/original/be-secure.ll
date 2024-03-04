target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WaitEvent = type { i32, i32, i32, ptr }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@SSLCipherSuites = dso_local global ptr null, align 8
@ssl_min_protocol_version = dso_local global i32 3, align 4
@ssl_max_protocol_version = dso_local global i32 0, align 4
@FeBeWaitSet = external global ptr, align 8
@.str = private unnamed_addr constant [57 x i8] c"terminating connection due to unexpected postmaster exit\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"be-secure.c\00", align 1
@__func__.secure_read = private unnamed_addr constant [12 x i8] c"secure_read\00", align 1
@MyLatch = external global ptr, align 8
@__func__.secure_write = private unnamed_addr constant [13 x i8] c"secure_write\00", align 1
@ssl_library = dso_local global ptr null, align 8
@ssl_cert_file = dso_local global ptr null, align 8
@ssl_key_file = dso_local global ptr null, align 8
@ssl_ca_file = dso_local global ptr null, align 8
@ssl_crl_file = dso_local global ptr null, align 8
@ssl_crl_dir = dso_local global ptr null, align 8
@ssl_dh_params_file = dso_local global ptr null, align 8
@ssl_passphrase_command = dso_local global ptr null, align 8
@ssl_passphrase_command_supports_reload = dso_local global i8 0, align 1
@SSLECDHCurve = dso_local global ptr null, align 8
@SSLPreferServerCiphers = dso_local global i8 0, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @secure_initialize(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @secure_destroy() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @secure_loaded_verify_locations() #0 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local i32 @secure_open_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @secure_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @secure_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.WaitEvent, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @ProcessClientReadInterrupt(i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %57, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @secure_raw_read(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %15 = load i64, ptr %7, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Port, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %58, label %22

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %58

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr @FeBeWaitSet, align 8
  %32 = load i32, ptr %8, align 4
  call void @ModifyWaitEvent(ptr noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef null)
  %33 = load ptr, ptr @FeBeWaitSet, align 8
  %34 = call i32 @WaitEventSetWait(ptr noundef %33, i64 noundef -1, ptr noundef %9, i32 noundef 1, i32 noundef 100663296)
  %35 = getelementptr inbounds %struct.WaitEvent, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16908741)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.secure_read)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %30
  %51 = getelementptr inbounds %struct.WaitEvent, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %56)
  call void @ProcessClientReadInterrupt(i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %55, %50
  br label %10

58:                                               ; preds = %26, %17, %10
  call void @ProcessClientReadInterrupt(i1 noundef zeroext false)
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

declare void @ProcessClientReadInterrupt(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @secure_raw_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Port, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @recv(i32 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @ModifyWaitEvent(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ResetLatch(ptr noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @secure_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.WaitEvent, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @ProcessClientWriteInterrupt(i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %57, %3
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @secure_raw_write(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %7, align 8
  store i32 4, ptr %8, align 4
  %15 = load i64, ptr %7, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Port, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %58, label %22

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 11
  br i1 %29, label %30, label %58

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr @FeBeWaitSet, align 8
  %32 = load i32, ptr %8, align 4
  call void @ModifyWaitEvent(ptr noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef null)
  %33 = load ptr, ptr @FeBeWaitSet, align 8
  %34 = call i32 @WaitEventSetWait(ptr noundef %33, i64 noundef -1, ptr noundef %9, i32 noundef 1, i32 noundef 100663297)
  %35 = getelementptr inbounds %struct.WaitEvent, ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 16908741)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.secure_write)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %30
  %51 = getelementptr inbounds %struct.WaitEvent, ptr %9, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %56)
  call void @ProcessClientWriteInterrupt(i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %55, %50
  br label %10

58:                                               ; preds = %26, %17, %10
  call void @ProcessClientWriteInterrupt(i1 noundef zeroext false)
  %59 = load i64, ptr %7, align 8
  ret i64 %59
}

declare void @ProcessClientWriteInterrupt(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @secure_raw_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Port, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @send(i32 noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
