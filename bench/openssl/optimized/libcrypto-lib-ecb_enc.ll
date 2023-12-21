; ModuleID = 'bench/openssl/original/libcrypto-lib-ecb_enc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ecb_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DES_options.init = internal unnamed_addr global i1 false, align 4
@DES_options.buf = internal global [12 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [9 x i8] c"des(int)\00", align 1

; Function Attrs: nounwind uwtable
define nonnull ptr @DES_options() local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @DES_options.init, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @OPENSSL_strlcpy(ptr noundef nonnull @DES_options.buf, ptr noundef nonnull @.str, i64 noundef 12) #2
  store i1 true, ptr @DES_options.init, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @DES_options.buf
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DES_ecb_encrypt(ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output, ptr noundef %ks, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %ll = alloca [2 x i32], align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %ll, i64 4
  %0 = load <2 x i32>, ptr %input, align 1
  store <2 x i32> %0, ptr %ll, align 8
  call void @DES_encrypt1(ptr noundef nonnull %ll, ptr noundef %ks, i32 noundef %enc) #2
  %1 = load i32, ptr %ll, align 8
  %conv29 = trunc i32 %1 to i8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %output, i64 1
  store i8 %conv29, ptr %output, align 1
  %shr = lshr i32 %1, 8
  %conv32 = trunc i32 %shr to i8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %output, i64 2
  store i8 %conv32, ptr %incdec.ptr30, align 1
  %shr34 = lshr i32 %1, 16
  %conv36 = trunc i32 %shr34 to i8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %output, i64 3
  store i8 %conv36, ptr %incdec.ptr33, align 1
  %shr38 = lshr i32 %1, 24
  %conv40 = trunc i32 %shr38 to i8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %output, i64 4
  store i8 %conv40, ptr %incdec.ptr37, align 1
  %2 = load i32, ptr %arrayidx27, align 4
  %conv44 = trunc i32 %2 to i8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %output, i64 5
  store i8 %conv44, ptr %incdec.ptr41, align 1
  %shr46 = lshr i32 %2, 8
  %conv48 = trunc i32 %shr46 to i8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %output, i64 6
  store i8 %conv48, ptr %incdec.ptr45, align 1
  %shr50 = lshr i32 %2, 16
  %conv52 = trunc i32 %shr50 to i8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %output, i64 7
  store i8 %conv52, ptr %incdec.ptr49, align 1
  %shr54 = lshr i32 %2, 24
  %conv56 = trunc i32 %shr54 to i8
  store i8 %conv56, ptr %incdec.ptr53, align 1
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
