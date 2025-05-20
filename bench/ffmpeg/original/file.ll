target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FileLogContext = type { ptr, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [3 x i64] }

@.str = private unnamed_addr constant [27 x i8] c"Cannot read file '%s': %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Error occurred in fstat(): %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"File size for file '%s' is too big\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Error occurred in mmap(): %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@file_log_ctx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr null, i32 3932772, i32 8, i32 16, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define i32 @av_file_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.FileLogContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [64 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 1
  %21 = alloca [64 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  %22 = getelementptr inbounds nuw %struct.FileLogContext, ptr %12, i32 0, i32 0
  store ptr @file_log_ctx_class, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.FileLogContext, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %24, ptr %23, align 8, !tbaa !20
  %25 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.FileLogContext, ptr %12, i32 0, i32 2
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %27, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %31, align 8, !tbaa !22
  %32 = load i32, ptr %14, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %5
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %13, align 4, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 64, i1 false)
  %39 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = call ptr @av_make_error_string(ptr noundef %39, i64 noundef 64, i32 noundef %40)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef @.str, ptr noundef %38, ptr noundef %41)
  %42 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %98

43:                                               ; preds = %5
  %44 = load i32, ptr %14, align 4, !tbaa !14
  %45 = call i32 @fstat64(i32 noundef %44, ptr noundef %15) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #8
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = sub nsw i32 0, %49
  store i32 %50, ptr %13, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 64, i1 false)
  %51 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = call ptr @av_make_error_string(ptr noundef %51, i64 noundef 64, i32 noundef %52)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef @.str.1, ptr noundef %53)
  %54 = load i32, ptr %14, align 4, !tbaa !14
  %55 = call i32 @close(i32 noundef %54)
  %56 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %98

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !24
  store i64 %59, ptr %17, align 8, !tbaa !22
  %60 = load i64, ptr %17, align 8, !tbaa !22
  %61 = icmp ugt i64 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef @.str.2, ptr noundef %63)
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = call i32 @close(i32 noundef %64)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %98

66:                                               ; preds = %57
  %67 = load i64, ptr %17, align 8, !tbaa !22
  %68 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %67, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = load i64, ptr %69, align 8, !tbaa !22
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %73, align 8, !tbaa !4
  br label %95

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = call ptr @mmap64(ptr noundef null, i64 noundef %76, i32 noundef 3, i32 noundef 2, i32 noundef %77, i64 noundef 0) #7
  store ptr %78, ptr %16, align 8, !tbaa !16
  %79 = load ptr, ptr %16, align 8, !tbaa !16
  %80 = icmp eq ptr %79, inttoptr (i64 -1 to ptr)
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = call ptr @__errno_location() #8
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %13, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 64, i1 false)
  %85 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %86 = load i32, ptr %13, align 4, !tbaa !14
  %87 = call ptr @av_make_error_string(ptr noundef %85, i64 noundef 64, i32 noundef %86)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef @.str.3, ptr noundef %87)
  %88 = load i32, ptr %14, align 4, !tbaa !14
  %89 = call i32 @close(i32 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %90, align 8, !tbaa !22
  %91 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %98

92:                                               ; preds = %74
  %93 = load ptr, ptr %16, align 8, !tbaa !16
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %93, ptr %94, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %92, %72
  %96 = load i32, ptr %14, align 4, !tbaa !14
  %97 = call i32 @close(i32 noundef %96)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %98

98:                                               ; preds = %95, %81, %62, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !22
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #6

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_file_unmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %2
  br label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !22
  %14 = call i32 @munmap(ptr noundef %12, i64 noundef %13) #7
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #6

declare ptr @av_default_item_name(ptr noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"FileLogContext", !19, i64 0, !15, i64 8, !6, i64 16}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!18, !15, i64 8}
!21 = !{!18, !6, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !23, i64 48}
!25 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !7, i64 120}
