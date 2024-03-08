target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@testMD5input1 = internal constant [87 x i8] c"  A quick brown fox jumps over the lazy dog.\0A  This is sample text for MD5 sum input.\0A\00", align 16
@.str = private unnamed_addr constant [49 x i8] c"md5sum 1: expected [%s]\0A               got [%s]\0A\00", align 1
@testMD5output1 = internal constant [33 x i8] c"8f146af46ed4f267921bb937d4d3500c\00", align 16
@testMD5input2 = internal constant [29 x i8] c"the cow jumped over the moon\00", align 16
@.str.1 = private unnamed_addr constant [49 x i8] c"md5sum 2: expected [%s]\0A               got [%s]\0A\00", align 1
@testMD5output2 = internal constant [33 x i8] c"a2ad137b746138fae4e5adca9c85d3ae\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @testEncode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = call ptr @cmsysMD5_New()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @testMD5_1(ptr noundef %8)
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @testMD5_2(ptr noundef %12)
  %14 = load i32, ptr %5, align 4
  %15 = or i32 %14, %13
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @cmsysMD5_Delete(ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

declare ptr @cmsysMD5_New() #1

; Function Attrs: nounwind uwtable
define internal i32 @testMD5_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [33 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @cmsysMD5_Initialize(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @cmsysMD5_Append(ptr noundef %5, ptr noundef @testMD5input1, i32 noundef -1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [33 x i8], ptr %3, i64 0, i64 0
  call void @cmsysMD5_FinalizeHex(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [33 x i8], ptr %3, i64 0, i64 32
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds [33 x i8], ptr %3, i64 0, i64 0
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @testMD5output1, ptr noundef %9)
  %11 = getelementptr inbounds [33 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @testMD5output1) #3
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @testMD5_2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca [33 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @cmsysMD5_Initialize(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @cmsysMD5_Append(ptr noundef %6, ptr noundef @testMD5input2, i32 noundef 28)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @cmsysMD5_Finalize(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 0
  call void @cmsysMD5_DigestToHex(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 32
  store i8 0, ptr %11, align 16
  %12 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 0
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef @testMD5output2, ptr noundef %12)
  %14 = getelementptr inbounds [33 x i8], ptr %4, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @testMD5output2) #3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1, i32 0
  ret i32 %17
}

declare void @cmsysMD5_Delete(ptr noundef) #1

declare void @cmsysMD5_Initialize(ptr noundef) #1

declare void @cmsysMD5_Append(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cmsysMD5_FinalizeHex(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @cmsysMD5_Finalize(ptr noundef, ptr noundef) #1

declare void @cmsysMD5_DigestToHex(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
