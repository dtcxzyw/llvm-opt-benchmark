; ModuleID = 'bench/openssl/original/legacy-dso-ctype.ll'
source_filename = "bench/openssl/original/legacy-dso-ctype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ctype_char_map = internal unnamed_addr constant [128 x i16] [i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 104, i16 72, i16 72, i16 72, i16 72, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 2344, i16 896, i16 896, i16 896, i16 896, i16 896, i16 896, i16 2944, i16 2944, i16 2944, i16 896, i16 3968, i16 2944, i16 2944, i16 2944, i16 3968, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 2944, i16 896, i16 896, i16 3968, i16 896, i16 2944, i16 896, i16 3474, i16 3474, i16 3474, i16 3474, i16 3474, i16 3474, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 896, i16 896, i16 896, i16 896, i16 896, i16 896, i16 3473, i16 3473, i16 3473, i16 3473, i16 3473, i16 3473, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 896, i16 896, i16 896, i16 896, i16 64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_ctype_check(i32 noundef %c, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %c, 128
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %idxprom = zext nneg i32 %c to i64
  %arrayidx = getelementptr inbounds [128 x i16], ptr @ctype_char_map, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, %mask
  %cmp2 = icmp ne i32 %and, 0
  %1 = zext i1 %cmp2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_isdigit(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = add i32 %c, -48
  %1 = icmp ult i32 %0, 10
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_isupper(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = add i32 %c, -65
  %1 = icmp ult i32 %0, 26
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_islower(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = add i32 %c, -97
  %1 = icmp ult i32 %0, 26
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_tolower(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = add i32 %c, -65
  %or.cond = icmp ult i32 %0, 26
  %xor = xor i32 %c, 32
  %cond = select i1 %or.cond, i32 %xor, i32 %c
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_toupper(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = add i32 %c, -97
  %or.cond = icmp ult i32 %0, 26
  %xor = xor i32 %c, 32
  %cond = select i1 %or.cond, i32 %xor, i32 %c
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_ascii_isdigit(i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = add i32 %c, -48
  %1 = icmp ult i32 %0, 10
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
