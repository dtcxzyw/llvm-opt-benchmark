; ModuleID = 'bench/openssl/original/libcrypto-shlib-rc2_ecb.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rc2_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ecb_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, ptr noundef %ks, i32 noundef %encrypt) local_unnamed_addr #0 {
entry:
  %d = alloca [2 x i64], align 16
  %0 = load <2 x i32>, ptr %in, align 1
  %1 = zext <2 x i32> %0 to <2 x i64>
  store <2 x i64> %1, ptr %d, align 16
  %tobool.not = icmp eq i32 %encrypt, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @RC2_encrypt(ptr noundef nonnull %d, ptr noundef %ks) #2
  br label %if.end

if.else:                                          ; preds = %entry
  call void @RC2_decrypt(ptr noundef nonnull %d, ptr noundef %ks) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 1
  %2 = load i64, ptr %d, align 16
  %conv28 = trunc i64 %2 to i8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv28, ptr %out, align 1
  %shr = lshr i64 %2, 8
  %conv31 = trunc i64 %shr to i8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %conv31, ptr %incdec.ptr29, align 1
  %shr33 = lshr i64 %2, 16
  %conv35 = trunc i64 %shr33 to i8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 %conv35, ptr %incdec.ptr32, align 1
  %shr37 = lshr i64 %2, 24
  %conv39 = trunc i64 %shr37 to i8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %out, i64 4
  store i8 %conv39, ptr %incdec.ptr36, align 1
  %3 = load i64, ptr %arrayidx25, align 8
  %conv43 = trunc i64 %3 to i8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %out, i64 5
  store i8 %conv43, ptr %incdec.ptr40, align 1
  %shr45 = lshr i64 %3, 8
  %conv47 = trunc i64 %shr45 to i8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %out, i64 6
  store i8 %conv47, ptr %incdec.ptr44, align 1
  %shr49 = lshr i64 %3, 16
  %conv51 = trunc i64 %shr49 to i8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %out, i64 7
  store i8 %conv51, ptr %incdec.ptr48, align 1
  %shr53 = lshr i64 %3, 24
  %conv55 = trunc i64 %shr53 to i8
  store i8 %conv55, ptr %incdec.ptr52, align 1
  ret void
}

declare void @RC2_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RC2_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
