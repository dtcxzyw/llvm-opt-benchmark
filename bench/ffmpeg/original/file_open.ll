target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FileLogContext = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Failed to set close on exec\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"ff_tempfile: Cannot allocate file name\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"/tmp/%sXXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"ff_tempfile: Cannot open temporary file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"TEMPFILE\00", align 1
@file_log_ctx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr null, i32 3932772, i32 8, i32 16, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define i32 @avpriv_open(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 16
  %16 = icmp ule i32 %15, 40
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr i8, ptr %19, i32 %15
  %21 = add i32 %15, 8
  store i32 %21, ptr %14, align 16
  br label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %13, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i32 8
  store ptr %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %20, %17 ], [ %24, %22 ]
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %2
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call i32 (ptr, i32, ...) @open64(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %38, i32 noundef 2, i32 noundef 1)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef @.str)
  br label %42

42:                                               ; preds = %41, %37
  br label %43

43:                                               ; preds = %42, %29
  %44 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @avpriv_tempfile(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.FileLogContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %15 = getelementptr inbounds nuw %struct.FileLogContext, ptr %10, i32 0, i32 0
  store ptr @file_log_ctx_class, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.FileLogContext, ptr %10, i32 0, i32 1
  %17 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %17, ptr %16, align 8, !tbaa !18
  %18 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.FileLogContext, ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %20, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = add i64 %22, 12
  store i64 %23, ptr %12, align 8, !tbaa !20
  %24 = load i64, ptr %12, align 8, !tbaa !20
  %25 = call noalias ptr @av_malloc(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %25, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef @.str.1)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load i64, ptr %12, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.2, ptr noundef %35) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = call i32 @mkstemp64(ptr noundef %38)
  store i32 %39, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %43 = call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %14, align 4, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %10, i32 noundef 16, ptr noundef @.str.3, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  call void @av_freep(ptr noundef %48)
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %52

50:                                               ; preds = %31
  %51 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %50, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @mkstemp64(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @avpriv_fopen_utf8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load i8, ptr %11, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  switch i32 %14, label %18 [
    i32 114, label %15
    i32 119, label %16
    i32 97, label %17
  ]

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %20

16:                                               ; preds = %2
  store i32 577, ptr %7, align 4, !tbaa !9
  br label %20

17:                                               ; preds = %2
  store i32 1089, ptr %7, align 4, !tbaa !9
  br label %20

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #10
  store i32 22, ptr %19, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

20:                                               ; preds = %17, %16, %15
  br label %21

21:                                               ; preds = %49, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = and i32 %31, -2
  store i32 %32, ptr %7, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = or i32 %33, 2
  store i32 %34, ptr %7, align 4, !tbaa !9
  br label %49

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 98
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #10
  store i32 22, ptr %46, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !4
  br label %21, !llvm.loop !23

52:                                               ; preds = %21
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %53, i32 noundef %54, i32 noundef 438)
  store i32 %55, ptr %6, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call noalias ptr @fdopen(i32 noundef %60, ptr noundef %61) #8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %58, %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #6

declare ptr @av_default_item_name(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"FileLogContext", !17, i64 0, !10, i64 8, !6, i64 16}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!16, !10, i64 8}
!19 = !{!16, !6, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
