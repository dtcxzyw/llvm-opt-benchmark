target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s%s.tmp\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_fopen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [41 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 23, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 41, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 -1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call noalias ptr @fopen64(ptr noundef %18, ptr noundef @.str)
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %83

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = call i32 @fileno(ptr noundef %27) #5
  %29 = call i32 @fstat64(i32 noundef %28, ptr noundef %13) #5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = and i32 %33, 61440
  %35 = icmp eq i32 %34, 32768
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %95

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %41, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds [41 x i8], ptr %11, i64 0, i64 0
  %44 = call i32 @Curl_rand_alnum(ptr noundef %42, ptr noundef %43, i64 noundef 41)
  store i32 %44, ptr %10, align 4, !tbaa !15
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %83

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = call ptr @dirslash(ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !9
  %51 = load ptr, ptr %15, align 8, !tbaa !9
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  %55 = getelementptr inbounds [41 x i8], ptr %11, i64 0, i64 0
  %56 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !23
  %58 = load ptr, ptr %15, align 8, !tbaa !9
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 27, ptr %10, align 4, !tbaa !15
  br label %83

63:                                               ; preds = %59
  store i32 23, ptr %10, align 4, !tbaa !15
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = or i32 384, %66
  %68 = call i32 (ptr, i32, ...) @open64(ptr noundef %64, i32 noundef 193, i32 noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !15
  %69 = load i32, ptr %14, align 4, !tbaa !15
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %83

72:                                               ; preds = %63
  %73 = load i32, ptr %14, align 4, !tbaa !15
  %74 = call noalias ptr @fdopen(i32 noundef %73, ptr noundef @.str) #5
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %74, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %81, ptr %82, align 8, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %95

83:                                               ; preds = %79, %71, %62, %47, %24
  %84 = load i32, ptr %14, align 4, !tbaa !15
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !15
  %88 = call i32 @close(i32 noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = call i32 @unlink(ptr noundef %89) #5
  br label %91

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr @Curl_cfree, align 8, !tbaa !23
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  call void %92(ptr noundef %93)
  %94 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %91, %80, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 41, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fclose(ptr noundef) #2

declare i32 @Curl_rand_alnum(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @dirslash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.dynbuf, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @Curl_dyn_init(ptr noundef %5, i64 noundef 8000000)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #6
  store i64 %11, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %4, align 8, !tbaa !24
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i64, ptr %4, align 8, !tbaa !24
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %18, %15
  %28 = phi i1 [ false, %15 ], [ %26, %18 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, ptr %4, align 8, !tbaa !24
  %31 = add i64 %30, -1
  store i64 %31, ptr %4, align 8, !tbaa !24
  br label %15, !llvm.loop !26

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i64, ptr %4, align 8, !tbaa !24
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = load i64, ptr %4, align 8, !tbaa !24
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i1 [ false, %33 ], [ %43, %36 ]
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i64, ptr %4, align 8, !tbaa !24
  %48 = add i64 %47, -1
  store i64 %48, ptr %4, align 8, !tbaa !24
  br label %33, !llvm.loop !28

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %9
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = load i64, ptr %4, align 8, !tbaa !24
  %53 = call i32 @Curl_dyn_addn(ptr noundef %5, ptr noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8, !tbaa !24
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i32 @Curl_dyn_addn(ptr noundef %5, ptr noundef @.str.2, i64 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

63:                                               ; preds = %59, %56
  %64 = call ptr @Curl_dyn_ptr(ptr noundef %5)
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %62, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!20, !16, i64 24}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !7, i64 120}
!21 = !{!"long", !7, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
