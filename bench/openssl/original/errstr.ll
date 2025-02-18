target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] errnum...\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"errnum\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Error number(s) to decode\00", align 1
@errstr_options = dso_local constant [6 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.4 }, %struct.options_st { ptr @.str.5, i32 0, i32 0, ptr @.str.6 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@bio_out = external global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @errstr_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @opt_init(i32 noundef %10, ptr noundef %11, ptr noundef @errstr_options)
  store ptr %12, ptr %7, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %23, %2
  %14 = call i32 @opt_next()
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !4
  switch i32 %17, label %23 [
    i32 0, label %18
    i32 -1, label %18
    i32 1, label %22
  ]

18:                                               ; preds = %16, %16
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %19, ptr noundef @.str.7, ptr noundef %20)
  br label %50

22:                                               ; preds = %16
  call void @opt_help(ptr noundef @errstr_options)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %50

23:                                               ; preds = %16
  br label %13, !llvm.loop !15

24:                                               ; preds = %13
  %25 = call i32 @OPENSSL_init_ssl(i64 noundef 2097154, ptr noundef null)
  store i32 0, ptr %8, align 4, !tbaa !4
  %26 = call ptr @opt_rest()
  store ptr %26, ptr %4, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %46, %24
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef @.str.8, ptr noundef %9) #4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %45

39:                                               ; preds = %31
  %40 = load i64, ptr %9, align 8, !tbaa !17
  %41 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @ERR_error_string_n(i64 noundef %40, ptr noundef %41, i64 noundef 256)
  %42 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %43 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.9, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !8
  br label %27, !llvm.loop !19

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %22, %18
  %51 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #2

declare ptr @opt_rest() #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @ERR_error_string_n(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !16}
