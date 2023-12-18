; ModuleID = 'bench/openssl/original/libcrypto-lib-bf_ecb.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bf_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"blowfish(ptr)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BF_options() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define void @BF_ecb_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, ptr noundef %key, i32 noundef %encrypt) local_unnamed_addr #1 {
entry:
  %d = alloca [2 x i32], align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %in, i64 1
  %0 = load i8, ptr %in, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %incdec.ptr2 = getelementptr inbounds i8, ptr %in, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv3 = zext i8 %1 to i32
  %shl4 = shl nuw nsw i32 %conv3, 16
  %or = or disjoint i32 %shl4, %shl
  %incdec.ptr7 = getelementptr inbounds i8, ptr %in, i64 3
  %2 = load i8, ptr %incdec.ptr2, align 1
  %conv8 = zext i8 %2 to i32
  %shl9 = shl nuw nsw i32 %conv8, 8
  %or11 = or disjoint i32 %or, %shl9
  %incdec.ptr13 = getelementptr inbounds i8, ptr %in, i64 4
  %3 = load i8, ptr %incdec.ptr7, align 1
  %conv14 = zext i8 %3 to i32
  %or16 = or disjoint i32 %or11, %conv14
  store i32 %or16, ptr %d, align 4
  %incdec.ptr18 = getelementptr inbounds i8, ptr %in, i64 5
  %4 = load i8, ptr %incdec.ptr13, align 1
  %conv19 = zext i8 %4 to i32
  %shl20 = shl nuw i32 %conv19, 24
  %incdec.ptr22 = getelementptr inbounds i8, ptr %in, i64 6
  %5 = load i8, ptr %incdec.ptr18, align 1
  %conv23 = zext i8 %5 to i32
  %shl24 = shl nuw nsw i32 %conv23, 16
  %or26 = or disjoint i32 %shl24, %shl20
  %incdec.ptr28 = getelementptr inbounds i8, ptr %in, i64 7
  %6 = load i8, ptr %incdec.ptr22, align 1
  %conv29 = zext i8 %6 to i32
  %shl30 = shl nuw nsw i32 %conv29, 8
  %or32 = or disjoint i32 %or26, %shl30
  %7 = load i8, ptr %incdec.ptr28, align 1
  %conv35 = zext i8 %7 to i32
  %or37 = or disjoint i32 %or32, %conv35
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or37, ptr %arrayidx39, align 4
  %tobool.not = icmp eq i32 %encrypt, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @BF_encrypt(ptr noundef nonnull %d, ptr noundef %key) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void @BF_decrypt(ptr noundef nonnull %d, ptr noundef %key) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %d, align 4
  %shr = lshr i32 %8, 24
  %conv42 = trunc i32 %shr to i8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv42, ptr %out, align 1
  %shr44 = lshr i32 %8, 16
  %conv46 = trunc i32 %shr44 to i8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %conv46, ptr %incdec.ptr43, align 1
  %shr48 = lshr i32 %8, 8
  %conv50 = trunc i32 %shr48 to i8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 %conv50, ptr %incdec.ptr47, align 1
  %conv53 = trunc i32 %8 to i8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %out, i64 4
  store i8 %conv53, ptr %incdec.ptr51, align 1
  %9 = load i32, ptr %arrayidx39, align 4
  %shr56 = lshr i32 %9, 24
  %conv58 = trunc i32 %shr56 to i8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %out, i64 5
  store i8 %conv58, ptr %incdec.ptr54, align 1
  %shr60 = lshr i32 %9, 16
  %conv62 = trunc i32 %shr60 to i8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %out, i64 6
  store i8 %conv62, ptr %incdec.ptr59, align 1
  %shr64 = lshr i32 %9, 8
  %conv66 = trunc i32 %shr64 to i8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %out, i64 7
  store i8 %conv66, ptr %incdec.ptr63, align 1
  %conv69 = trunc i32 %9 to i8
  store i8 %conv69, ptr %incdec.ptr67, align 1
  ret void
}

declare void @BF_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BF_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
