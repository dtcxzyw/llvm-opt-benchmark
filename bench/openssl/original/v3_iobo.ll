target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_issued_on_behalf_of = constant %struct.v3_ext_method { i32 1308, i32 0, ptr @GENERAL_NAME_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ISSUED_ON_BEHALF_OF, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

declare ptr @GENERAL_NAME_it() #0

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ISSUED_ON_BEHALF_OF(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str, i32 noundef %11, ptr noundef @.str.1)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @GENERAL_NAME_print(ptr noundef %16, ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.2)
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20, %14
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #0

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #0

declare i32 @BIO_puts(ptr noundef, ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
