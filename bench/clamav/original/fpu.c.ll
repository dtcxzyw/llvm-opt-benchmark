target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.sd = type { double }

@.str = private unnamed_addr constant [9 x i8] c"elleemme\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"emmeelle\00", align 1
@__const.get_fpu_endian.u_md = private unnamed_addr constant %union.sd { double 0x656D6D65656C6C65 }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"fpu: Floating point little endian detected.\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"fpu: Floating point big endian detected.\0A\00", align 1
@.str.4 = private unnamed_addr constant [94 x i8] c"fpu: Floating point endian detection failed. Bytes: %.2x %.2x %.2x %.2x %.2x %.2x %.2x %.2x \0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_fpu_endian() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.sd, align 8
  store ptr @.str, ptr %2, align 8
  store ptr @.str.1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.get_fpu_endian.u_md, i64 8, i1 false)
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 8) #4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 2, ptr %1, align 4
  br label %43

10:                                               ; preds = %0
  %11 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef 8) #4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 1, ptr %1, align 4
  br label %43

16:                                               ; preds = %10
  %17 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %18 = load i8, ptr %17, align 8
  %19 = sext i8 %18 to i32
  %20 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = sext i8 %24 to i32
  %26 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 6
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 7
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34, i32 noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %16
  br label %42

42:                                               ; preds = %41
  store i32 3, ptr %1, align 4
  br label %43

43:                                               ; preds = %42, %15, %9
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
