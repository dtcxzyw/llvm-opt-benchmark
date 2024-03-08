target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@request_names = internal global [57 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str = private unnamed_addr constant [10 x i8] c"NEXT_PAGE\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PREV_PAGE\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"FIRST_PAGE\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"LAST_PAGE\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"NEXT_FIELD\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PREV_FIELD\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"FIRST_FIELD\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"LAST_FIELD\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SNEXT_FIELD\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SPREV_FIELD\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"SFIRST_FIELD\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SLAST_FIELD\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"LEFT_FIELD\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"RIGHT_FIELD\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"UP_FIELD\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"DOWN_FIELD\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"NEXT_CHAR\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"PREV_CHAR\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"NEXT_LINE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PREV_LINE\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"NEXT_WORD\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"PREV_WORD\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"BEG_FIELD\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"END_FIELD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"BEG_LINE\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"END_LINE\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"LEFT_CHAR\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"RIGHT_CHAR\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"UP_CHAR\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"DOWN_CHAR\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"NEW_LINE\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"INS_CHAR\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"INS_LINE\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"DEL_CHAR\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DEL_PREV\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"DEL_LINE\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DEL_WORD\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"CLR_EOL\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"CLR_EOF\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"CLR_FIELD\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"OVL_MODE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"INS_MODE\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"SCR_FLINE\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"SCR_BLINE\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"SCR_FPAGE\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"SCR_BPAGE\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"SCR_FHPAGE\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"SCR_BHPAGE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"SCR_FCHAR\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"SCR_BCHAR\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"SCR_HFLINE\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"SCR_HBLINE\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"SCR_HFHALF\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"SCR_HBHALF\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"VALIDATION\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"NEXT_CHOICE\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"PREV_CHOICE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @form_request_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 512
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 568
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %1
  %10 = call ptr @__errno_location() #4
  store i32 -2, ptr %10, align 4
  store ptr null, ptr %2, align 8
  br label %17

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 512
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [57 x ptr], ptr @request_names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @form_request_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %59

8:                                                ; preds = %1
  %9 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @strncpy(ptr noundef %9, ptr noundef %10, i64 noundef 16) #5
  br label %12

12:                                               ; preds = %25, %8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %12
  %24 = phi i1 [ false, %12 ], [ %22, %16 ]
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @toupper(i32 noundef %30) #6
  %32 = trunc i32 %31 to i8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %34
  store i8 %32, ptr %35, align 1
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %12, !llvm.loop !5

38:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %55, %38
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 57
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [57 x ptr], ptr @request_names, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %49 = call i32 @strncmp(ptr noundef %47, ptr noundef %48, i64 noundef 16) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %4, align 4
  %53 = add i32 512, %52
  store i32 %53, ptr %2, align 4
  br label %61

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %39, !llvm.loop !7

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %1
  %60 = call ptr @__errno_location() #4
  store i32 -9, ptr %60, align 4
  store i32 -9, ptr %2, align 4
  br label %61

61:                                               ; preds = %59, %51
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
