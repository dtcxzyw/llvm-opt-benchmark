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
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr @.str, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr @.str.1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.get_fpu_endian.u_md, i64 8, i1 false)
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef 8) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 2, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

11:                                               ; preds = %0
  %12 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef 8) #6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

17:                                               ; preds = %11
  %18 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %19 = load i8, ptr %18, align 8, !tbaa !8
  %20 = sext i8 %19 to i32
  %21 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = sext i8 %22 to i32
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !8
  %29 = sext i8 %28 to i32
  %30 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !8
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = sext i8 %34 to i32
  %36 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 6
  %37 = load i8, ptr %36, align 2, !tbaa !8
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 7
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = sext i8 %40 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  store i32 3, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @cli_dbgmsg(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
