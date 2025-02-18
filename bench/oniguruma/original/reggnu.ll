target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.re_pattern_buffer = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, [256 x i8], i32, i32, i32, ptr }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }

@OnigDefaultCaseFoldFlag = external global i32, align 4
@OnigEncDefaultCharEncoding = external global ptr, align 8
@OnigDefaultSyntax = external global ptr, align 8
@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingEUC_JP = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingSJIS = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingUTF8 = external global %struct.OnigEncodingTypeST, align 8

; Function Attrs: nounwind uwtable
define dso_local void @re_free_registers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @onig_region_free(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @onig_region_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @re_adjust_startpos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  %14 = load i32, ptr %10, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %57

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !11
  br label %50

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.re_pattern_buffer, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = call ptr %46(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %41, %34
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %59

57:                                               ; preds = %23, %16, %5
  %58 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @re_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call i32 @onig_match(ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  ret i32 %22
}

declare i32 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @re_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = call i32 @onig_search(ptr noundef %13, ptr noundef %14, ptr noundef %18, ptr noundef %22, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  ret i32 %31
}

declare i32 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @re_compile_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.OnigErrorInfo, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = call i32 @onig_compile(ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %10)
  store i32 %17, ptr %9, align 4, !tbaa !13
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef %24, i32 noundef %25, ptr noundef %10)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %29
}

declare i32 @onig_compile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onig_error_code_to_str(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @re_free_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @onig_free(ptr noundef %3)
  ret void
}

declare void @onig_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @re_alloc_pattern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = call noalias ptr @malloc(i64 noundef 456) #5
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %4, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4, !tbaa !13
  %14 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8, !tbaa !23
  %15 = load ptr, ptr @OnigDefaultSyntax, align 8, !tbaa !24
  %16 = call i32 @onig_reg_init(ptr noundef %12, i32 noundef 0, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @re_set_casetable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @onigenc_set_default_caseconv_table(ptr noundef %3)
  ret void
}

declare void @onigenc_set_default_caseconv_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @re_mbcinit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load i32, ptr %2, align 4, !tbaa !13
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
  ]

6:                                                ; preds = %1
  store ptr @OnigEncodingASCII, ptr %3, align 8, !tbaa !23
  br label %11

7:                                                ; preds = %1
  store ptr @OnigEncodingEUC_JP, ptr %3, align 8, !tbaa !23
  br label %11

8:                                                ; preds = %1
  store ptr @OnigEncodingSJIS, ptr %3, align 8, !tbaa !23
  br label %11

9:                                                ; preds = %1
  store ptr @OnigEncodingUTF8, ptr %3, align 8, !tbaa !23
  br label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

11:                                               ; preds = %9, %8, %7, %6
  %12 = call i32 @onig_initialize(ptr noundef %3, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = call i32 @onigenc_set_default_encoding(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare i32 @onig_initialize(ptr noundef, i32 noundef) #1

declare i32 @onigenc_set_default_encoding(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12re_registers", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 96}
!16 = !{!"re_pattern_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 88, !17, i64 96, !14, i64 104, !6, i64 112, !14, i64 120, !6, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !12, i64 160, !12, i64 168, !7, i64 176, !14, i64 432, !14, i64 436, !14, i64 440, !6, i64 448}
!17 = !{!"p1 _ZTS18OnigEncodingTypeST", !6, i64 0}
!18 = !{!19, !14, i64 16}
!19 = !{!"OnigEncodingTypeST", !6, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !14, i64 144, !14, i64 148, !14, i64 152}
!20 = !{!19, !6, i64 104}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!6, !6, i64 0}
