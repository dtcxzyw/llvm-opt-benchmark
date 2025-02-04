target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@git_gettext_enabled = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"GIT_TEXTDOMAINDIR\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"share/locale\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gettext_width.is_utf8 = internal global i32 -1, align 4
@charset = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"David_K\E5gedal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_preferred_languages() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

14:                                               ; preds = %7, %0
  %15 = call ptr @setlocale(i32 noundef 5, ptr noundef null) #6
  store ptr %15, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.1) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.2) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %32, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

33:                                               ; preds = %27, %23, %18, %14
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_setup_gettext() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %4 = call ptr @getenv(ptr noundef @.str.3) #6
  store ptr %4, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call ptr @system_path(ptr noundef @.str.4)
  store ptr %8, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %7, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = call i32 @is_directory(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %14) #6
  store i32 1, ptr %3, align 4
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = call ptr @bindtextdomain(ptr noundef @.str.5, ptr noundef %16) #6
  %18 = call ptr @setlocale(i32 noundef 5, ptr noundef @.str.6) #6
  %19 = call ptr @setlocale(i32 noundef 2, ptr noundef @.str.6) #6
  call void @init_gettext_charset(ptr noundef @.str.5)
  %20 = call ptr @textdomain(ptr noundef @.str.5) #6
  store i32 1, ptr @git_gettext_enabled, align 4, !tbaa !10
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %21) #6
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  %23 = load i32, ptr %3, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare ptr @system_path(ptr noundef) #4

declare i32 @is_directory(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_gettext_charset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @nl_langinfo(i32 noundef 14) #6
  store ptr %3, ptr @charset, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr @charset, align 8, !tbaa !4
  %6 = call ptr @bind_textdomain_codeset(ptr noundef %4, ptr noundef %5) #6
  %7 = call i32 (ptr, ...) @test_vsnprintf(ptr noundef @.str.7, i32 noundef 13, ptr noundef @.str.8)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1) #6
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @gettext_width(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load i32, ptr @gettext_width.is_utf8, align 4, !tbaa !10
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @is_utf8_locale()
  store i32 %6, ptr @gettext_width.is_utf8, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i32, ptr @gettext_width.is_utf8, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @utf8_strwidth(ptr noundef %11)
  %13 = sext i32 %12 to i64
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #7
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8_locale() #0 {
  %1 = load ptr, ptr @charset, align 8, !tbaa !4
  %2 = call i32 @is_encoding_utf8(ptr noundef %1)
  ret i32 %2
}

declare i32 @utf8_strwidth(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @is_encoding_utf8(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_vsnprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 26, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = getelementptr inbounds [26 x i8], ptr %3, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @vsnprintf(ptr noundef %7, i64 noundef 26, ptr noundef %8, ptr noundef %9) #6
  store i32 %10, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 26, ptr %3) #6
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
