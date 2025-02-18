target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_platform_entropy_poll(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -110, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = call noundef i32 @_ZL17getrandom_wrapperPvmj(ptr noundef %14, i64 noundef %15, i32 noundef 0)
  store i32 %16, ptr %12, align 4, !tbaa !13
  %17 = load i32, ptr %12, align 4, !tbaa !13
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %21, ptr %22, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

23:                                               ; preds = %4
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 38
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %30, align 8, !tbaa !9
  %31 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %31, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = call i64 @fread(ptr noundef %36, i64 noundef 1, i64 noundef %37, ptr noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !9
  %40 = load i64, ptr %11, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = call i32 @fclose(ptr noundef %44)
  store i32 -60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  store i64 %49, ptr %50, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %46, %43, %34, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17getrandom_wrapperPvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %7, i64 noundef %8, i32 noundef %9) #6
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
