; ModuleID = 'bench/oniguruma/original/unicode_fold3_key.ll'
source_filename = "bench/oniguruma/original/unicode_fold3_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@onigenc_unicode_fold3_key.wordlist = internal unnamed_addr constant [14 x i16] [i16 62, i16 47, i16 31, i16 57, i16 41, i16 25, i16 52, i16 36, i16 20, i16 67, i16 15, i16 10, i16 5, i16 0], align 16
@OnigUnicodeFolds3 = external global [0 x i32], align 4
@hash.asso_values = internal unnamed_addr constant [256 x i8] c"\06\03\0E\0E\0E\0E\0E\0E\01\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\00\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\04\0E\0E\05\0E\0E\04\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0A\0E\0E\0E\0E\0E\09\0E\01\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\00\0E\0E\0E\08\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 32768) i32 @onigenc_unicode_fold3_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @onig_codes_byte_at(ptr noundef %0, i32 noundef 8) #2
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @onig_codes_byte_at(ptr noundef %0, i32 noundef 5) #2
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %7
  %15 = tail call i32 @onig_codes_byte_at(ptr noundef %0, i32 noundef 2) #2
  %16 = and i32 %15, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %14, %20
  %22 = icmp ult i32 %21, 14
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds [14 x i16], ptr @onigenc_unicode_fold3_key.wordlist, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr @OnigUnicodeFolds3, i64 %28
  %30 = tail call i32 @onig_codes_cmp(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 3) #2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23, %1
  br label %33

33:                                               ; preds = %23, %32
  %.0 = phi i32 [ -1, %32 ], [ %27, %23 ]
  ret i32 %.0
}

declare i32 @onig_codes_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @onig_codes_byte_at(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
