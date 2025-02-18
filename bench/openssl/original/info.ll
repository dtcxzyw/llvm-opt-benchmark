target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"configdir\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Default configuration file directory\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"enginesdir\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Default engine module directory\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"modulesdir\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Default module directory (other than engine modules)\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"dsoext\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Configured extension for modules\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"dirnamesep\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Directory-filename separator\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"listsep\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"List separator character\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"seeds\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Seed sources\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cpusettings\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CPU settings info\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"windowscontext\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Windows install context\00", align 1
@info_options = dso_local constant [13 x %struct.options_st] [%struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @.str.1, i32 1, i32 45, ptr @.str.2 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 2, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 3, i32 45, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 4, i32 45, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 5, i32 45, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 6, i32 45, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 7, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 8, i32 45, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 9, i32 45, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 10, i32 45, ptr @.str.21 }, %struct.options_st zeroinitializer], align 16
@bio_err = external global ptr, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"%s: Only one item allowed\0A\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"%s: No items chosen\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @info_main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @opt_init(i32 noundef %11, ptr noundef %12, ptr noundef @info_options)
  store ptr %13, ptr %8, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %52, %2
  %15 = call i32 @opt_next()
  store i32 %15, ptr %9, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %18, label %19 [
    i32 1, label %24
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
    i32 6, label %37
    i32 7, label %40
    i32 8, label %43
    i32 9, label %46
    i32 10, label %49
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %67, %60, %56, %19
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.22, ptr noundef %22)
  br label %83

24:                                               ; preds = %17
  call void @opt_help(ptr noundef @info_options)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %83

25:                                               ; preds = %17
  store i32 1001, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %52

28:                                               ; preds = %17
  store i32 1002, ptr %7, align 4, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !4
  br label %52

31:                                               ; preds = %17
  store i32 1003, ptr %7, align 4, !tbaa !4
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !4
  br label %52

34:                                               ; preds = %17
  store i32 1004, ptr %7, align 4, !tbaa !4
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !4
  br label %52

37:                                               ; preds = %17
  store i32 1005, ptr %7, align 4, !tbaa !4
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !4
  br label %52

40:                                               ; preds = %17
  store i32 1006, ptr %7, align 4, !tbaa !4
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !4
  br label %52

43:                                               ; preds = %17
  store i32 1007, ptr %7, align 4, !tbaa !4
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !4
  br label %52

46:                                               ; preds = %17
  store i32 1008, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !4
  br label %52

49:                                               ; preds = %17
  store i32 1009, ptr %7, align 4, !tbaa !4
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25
  br label %14, !llvm.loop !15

53:                                               ; preds = %14
  %54 = call i32 @opt_check_rest_arg(ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %20

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %61, ptr noundef @.str.23, ptr noundef %62)
  br label %20

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr @bio_err, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %68, ptr noundef @.str.24, ptr noundef %69)
  br label %20

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = call ptr @OPENSSL_info(i32 noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !11
  %74 = load ptr, ptr @bio_out, align 8, !tbaa !13
  %75 = load ptr, ptr %10, align 8, !tbaa !11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi ptr [ @.str.26, %77 ], [ %79, %78 ]
  %82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.25, ptr noundef %81)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %80, %24, %20
  %84 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @opt_next() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare void @opt_help(ptr noundef) #2

declare i32 @opt_check_rest_arg(ptr noundef) #2

declare ptr @OPENSSL_info(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
