; ModuleID = 'bench/oniguruma/original/unicode_fold2_key.ll'
source_filename = "bench/oniguruma/original/unicode_fold2_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@onigenc_unicode_fold2_key.wordlist = internal unnamed_addr constant [59 x i16] [i16 101, i16 253, i16 76, i16 29, i16 24, i16 239, i16 96, i16 71, i16 92, i16 67, i16 4, i16 62, i16 8, i16 58, i16 234, i16 109, i16 164, i16 88, i16 84, i16 80, i16 214, i16 0, i16 54, i16 261, i16 50, i16 105, i16 121, i16 125, i16 257, i16 42, i16 38, i16 249, i16 46, i16 117, i16 12, i16 113, i16 244, i16 229, i16 224, i16 219, i16 209, i16 16, i16 204, i16 199, i16 194, i16 189, i16 184, i16 179, i16 174, i16 169, i16 20, i16 34, i16 159, i16 154, i16 149, i16 144, i16 139, i16 134, i16 129], align 16
@OnigUnicodeFolds2 = external global [0 x i32], align 4
@hash.asso_values = internal unnamed_addr constant [256 x i8] c":987654\102;\0F;\19;;;;;;\03;;;;;;;;;;;;10/.-,+*;;;;;;;;;\15;;;;;;;;;;;;;;;;\02;;;;;;;;;;;;;;;;;;;;;;;;;;;;;(\14'&%\0E\05$\14\07\19\22\1D \10;\1F;;\02\01;\19\0F;\0E;;\1C;\02;;;\0B;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;\18;\16;;\0B;;;;;\07;\00;;\10;\01;;\10;;;\0F;;;\06;;;;\00;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;", align 16

; Function Attrs: nounwind uwtable
define range(i32 -1, 32768) i32 @onigenc_unicode_fold2_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @onig_codes_byte_at(ptr noundef %0, i32 noundef 5) #2
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @onig_codes_byte_at(ptr noundef %0, i32 noundef 2) #2
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [256 x i8], ptr @hash.asso_values, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %7
  %15 = icmp ult i32 %14, 59
  br i1 %15, label %16, label %25

16:                                               ; preds = %1
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds [59 x i16], ptr @onigenc_unicode_fold2_key.wordlist, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr @OnigUnicodeFolds2, i64 %21
  %23 = tail call i32 @onig_codes_cmp(ptr noundef %0, ptr noundef nonnull %22, i32 noundef 2) #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16, %1
  br label %26

26:                                               ; preds = %16, %25
  %.0 = phi i32 [ -1, %25 ], [ %20, %16 ]
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
