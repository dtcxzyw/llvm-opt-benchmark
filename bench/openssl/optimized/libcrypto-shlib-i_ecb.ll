; ModuleID = 'bench/openssl/original/libcrypto-shlib-i_ecb.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-i_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"idea(int)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @IDEA_options() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define void @IDEA_ecb_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, ptr noundef %ks) local_unnamed_addr #1 {
entry:
  %d = alloca [2 x i64], align 16
  %incdec.ptr = getelementptr inbounds i8, ptr %in, i64 1
  %0 = load i8, ptr %in, align 1
  %conv = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv, 24
  %incdec.ptr1 = getelementptr inbounds i8, ptr %in, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl nuw nsw i64 %conv2, 16
  %or = or disjoint i64 %shl3, %shl
  %incdec.ptr4 = getelementptr inbounds i8, ptr %in, i64 3
  %2 = load i8, ptr %incdec.ptr1, align 1
  %conv5 = zext i8 %2 to i64
  %shl6 = shl nuw nsw i64 %conv5, 8
  %or7 = or disjoint i64 %or, %shl6
  %incdec.ptr8 = getelementptr inbounds i8, ptr %in, i64 4
  %3 = load i8, ptr %incdec.ptr4, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or disjoint i64 %or7, %conv9
  store i64 %or10, ptr %d, align 16
  %incdec.ptr11 = getelementptr inbounds i8, ptr %in, i64 5
  %4 = load i8, ptr %incdec.ptr8, align 1
  %conv12 = zext i8 %4 to i64
  %shl13 = shl nuw nsw i64 %conv12, 24
  %incdec.ptr14 = getelementptr inbounds i8, ptr %in, i64 6
  %5 = load i8, ptr %incdec.ptr11, align 1
  %conv15 = zext i8 %5 to i64
  %shl16 = shl nuw nsw i64 %conv15, 16
  %or17 = or disjoint i64 %shl16, %shl13
  %incdec.ptr18 = getelementptr inbounds i8, ptr %in, i64 7
  %6 = load i8, ptr %incdec.ptr14, align 1
  %conv19 = zext i8 %6 to i64
  %shl20 = shl nuw nsw i64 %conv19, 8
  %or21 = or disjoint i64 %or17, %shl20
  %7 = load i8, ptr %incdec.ptr18, align 1
  %conv23 = zext i8 %7 to i64
  %or24 = or disjoint i64 %or21, %conv23
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %d, i64 0, i64 1
  store i64 %or24, ptr %arrayidx25, align 8
  call void @IDEA_encrypt(ptr noundef nonnull %d, ptr noundef %ks) #3
  %8 = load i64, ptr %d, align 16
  %shr = lshr i64 %8, 24
  %conv27 = trunc i64 %shr to i8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %out, i64 1
  store i8 %conv27, ptr %out, align 1
  %shr29 = lshr i64 %8, 16
  %conv31 = trunc i64 %shr29 to i8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %out, i64 2
  store i8 %conv31, ptr %incdec.ptr28, align 1
  %shr33 = lshr i64 %8, 8
  %conv35 = trunc i64 %shr33 to i8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %out, i64 3
  store i8 %conv35, ptr %incdec.ptr32, align 1
  %conv38 = trunc i64 %8 to i8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %out, i64 4
  store i8 %conv38, ptr %incdec.ptr36, align 1
  %9 = load i64, ptr %arrayidx25, align 8
  %shr41 = lshr i64 %9, 24
  %conv43 = trunc i64 %shr41 to i8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %out, i64 5
  store i8 %conv43, ptr %incdec.ptr39, align 1
  %shr45 = lshr i64 %9, 16
  %conv47 = trunc i64 %shr45 to i8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %out, i64 6
  store i8 %conv47, ptr %incdec.ptr44, align 1
  %shr49 = lshr i64 %9, 8
  %conv51 = trunc i64 %shr49 to i8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %out, i64 7
  store i8 %conv51, ptr %incdec.ptr48, align 1
  %conv54 = trunc i64 %9 to i8
  store i8 %conv54, ptr %incdec.ptr52, align 1
  ret void
}

declare void @IDEA_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
