target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.poly1305_context = type { [24 x double], [4 x i32], [16 x i8], i64, %struct.anon }
%struct.anon = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @Poly1305_ctx_size() #0 {
  ret i64 248
}

; Function Attrs: nounwind uwtable
define void @Poly1305_Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = call i32 @U8TOU32(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.poly1305_context, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %7, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = call i32 @U8TOU32(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.poly1305_context, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = call i32 @U8TOU32(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.poly1305_context, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  store i32 %19, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = call i32 @U8TOU32(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.poly1305_context, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 3
  store i32 %25, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.poly1305_context, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [24 x double], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.poly1305_context, ptr %33, i32 0, i32 4
  %35 = call i32 @poly1305_init(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.poly1305_context, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  store ptr @poly1305_blocks, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.poly1305_context, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  store ptr @poly1305_emit, ptr %43, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %37, %2
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.poly1305_context, ptr %45, i32 0, i32 3
  store i64 0, ptr %46, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @U8TOU32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 255
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 255
  %13 = shl i32 %12, 8
  %14 = or i32 %7, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = shl i32 %19, 16
  %21 = or i32 %14, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 255
  %27 = shl i32 %26, 24
  %28 = or i32 %21, %27
  ret i32 %28
}

declare i32 @poly1305_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @poly1305_blocks(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @poly1305_emit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Poly1305_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.poly1305_context, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.poly1305_context, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %17, ptr %9, align 8, !tbaa !19
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8, !tbaa !19
  %21 = sub i64 16, %20
  store i64 %21, ptr %8, align 8, !tbaa !19
  %22 = load i64, ptr %6, align 8, !tbaa !19
  %23 = load i64, ptr %8, align 8, !tbaa !19
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.poly1305_context, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.poly1305_context, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [24 x double], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.poly1305_context, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  call void %33(ptr noundef %36, ptr noundef %39, i64 noundef 16, i32 noundef 1)
  %40 = load i64, ptr %8, align 8, !tbaa !19
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %42, ptr %5, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !19
  %44 = load i64, ptr %6, align 8, !tbaa !19
  %45 = sub i64 %44, %43
  store i64 %45, ptr %6, align 8, !tbaa !19
  br label %59

46:                                               ; preds = %19
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.poly1305_context, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %9, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !19
  %55 = load i64, ptr %6, align 8, !tbaa !19
  %56 = add i64 %54, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.poly1305_context, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8, !tbaa !17
  store i32 1, ptr %10, align 4
  br label %91

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %59, %3
  %61 = load i64, ptr %6, align 8, !tbaa !19
  %62 = urem i64 %61, 16
  store i64 %62, ptr %8, align 8, !tbaa !19
  %63 = load i64, ptr %8, align 8, !tbaa !19
  %64 = load i64, ptr %6, align 8, !tbaa !19
  %65 = sub i64 %64, %63
  store i64 %65, ptr %6, align 8, !tbaa !19
  %66 = load i64, ptr %6, align 8, !tbaa !19
  %67 = icmp uge i64 %66, 16
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !20
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.poly1305_context, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [24 x double], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i64, ptr %6, align 8, !tbaa !19
  call void %69(ptr noundef %72, ptr noundef %73, i64 noundef %74, i32 noundef 1)
  %75 = load i64, ptr %6, align 8, !tbaa !19
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store ptr %77, ptr %5, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %68, %60
  %79 = load i64, ptr %8, align 8, !tbaa !19
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.poly1305_context, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %85, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i64, ptr %8, align 8, !tbaa !19
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.poly1305_context, ptr %89, i32 0, i32 3
  store i64 %88, ptr %90, align 8, !tbaa !17
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %87, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Poly1305_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.poly1305_context, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.poly1305_context, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.poly1305_context, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !17
  store i64 %18, ptr %7, align 8, !tbaa !19
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.poly1305_context, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 0, i64 %23
  store i8 1, ptr %25, align 1, !tbaa !18
  br label %26

26:                                               ; preds = %29, %20
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.poly1305_context, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %7, align 8, !tbaa !19
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 0, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !18
  br label %26, !llvm.loop !21

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.poly1305_context, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [24 x double], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.poly1305_context, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  call void %36(ptr noundef %39, ptr noundef %42, i64 noundef 16, i32 noundef 0)
  br label %43

43:                                               ; preds = %35, %2
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.poly1305_context, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [24 x double], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.poly1305_context, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 0
  call void %44(ptr noundef %47, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  call void @OPENSSL_cleanse(ptr noundef %52, i64 noundef 248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16poly1305_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 232}
!13 = !{!"poly1305_context", !6, i64 0, !6, i64 192, !6, i64 208, !14, i64 224, !15, i64 232}
!14 = !{!"long", !6, i64 0}
!15 = !{!"", !5, i64 0, !5, i64 8}
!16 = !{!13, !5, i64 240}
!17 = !{!13, !14, i64 224}
!18 = !{!6, !6, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
