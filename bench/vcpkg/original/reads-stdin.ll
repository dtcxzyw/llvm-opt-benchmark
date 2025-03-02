target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.expected = private unnamed_addr constant [27 x i8] c"exampleexampleexampleexamp\00", align 16
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca [27 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 27, ptr %7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.main.expected, i64 27, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %50, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr @stdin, align 8, !tbaa !14
  %14 = call i64 @fread(ptr noundef %12, i64 noundef 1, i64 noundef 20, ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call i32 @puts(ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !14
  %23 = call i32 @fflush(ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %11
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr @stdin, align 8, !tbaa !14
  %29 = call i32 @feof(ptr noundef %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 @puts(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

33:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

34:                                               ; preds = %24
  %35 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds [27 x i8], ptr %7, i64 0, i64 0
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = call i32 @memcmp(ptr noundef %35, ptr noundef %38, i64 noundef %39) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

43:                                               ; preds = %34
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = add i64 %44, %45
  %47 = urem i64 %46, 7
  store i64 %47, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %43, %42, %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %11

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 27, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
