; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecb3_enc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecb3_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ecb3_encrypt(ptr nocapture noundef readonly %input, ptr nocapture noundef writeonly %output, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %ll = alloca [2 x i32], align 8
  %0 = load <2 x i32>, ptr %input, align 1
  store <2 x i32> %0, ptr %ll, align 8
  %tobool.not = icmp eq i32 %enc, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @DES_encrypt3(ptr noundef nonnull %ll, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #2
  br label %if.end

if.else:                                          ; preds = %entry
  call void @DES_decrypt3(ptr noundef nonnull %ll, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx27 = getelementptr inbounds i8, ptr %ll, i64 4
  %1 = load i32, ptr %ll, align 8
  %2 = load i32, ptr %arrayidx27, align 4
  %conv31 = trunc i32 %1 to i8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %output, i64 1
  store i8 %conv31, ptr %output, align 1
  %shr = lshr i32 %1, 8
  %conv34 = trunc i32 %shr to i8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %output, i64 2
  store i8 %conv34, ptr %incdec.ptr32, align 1
  %shr36 = lshr i32 %1, 16
  %conv38 = trunc i32 %shr36 to i8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %output, i64 3
  store i8 %conv38, ptr %incdec.ptr35, align 1
  %shr40 = lshr i32 %1, 24
  %conv42 = trunc i32 %shr40 to i8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %output, i64 4
  store i8 %conv42, ptr %incdec.ptr39, align 1
  %conv45 = trunc i32 %2 to i8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %output, i64 5
  store i8 %conv45, ptr %incdec.ptr43, align 1
  %shr47 = lshr i32 %2, 8
  %conv49 = trunc i32 %shr47 to i8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %output, i64 6
  store i8 %conv49, ptr %incdec.ptr46, align 1
  %shr51 = lshr i32 %2, 16
  %conv53 = trunc i32 %shr51 to i8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %output, i64 7
  store i8 %conv53, ptr %incdec.ptr50, align 1
  %shr55 = lshr i32 %2, 24
  %conv57 = trunc i32 %shr55 to i8
  store i8 %conv57, ptr %incdec.ptr54, align 1
  ret void
}

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DES_decrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
