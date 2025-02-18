; ModuleID = 'bench/openssl/original/ctype.ll'
source_filename = "bench/openssl/original/ctype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ctype_char_map = internal unnamed_addr constant [128 x i16] [i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 104, i16 72, i16 72, i16 72, i16 72, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 2344, i16 896, i16 896, i16 896, i16 896, i16 896, i16 896, i16 2944, i16 2944, i16 2944, i16 896, i16 3968, i16 2944, i16 2944, i16 2944, i16 3968, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 3476, i16 2944, i16 896, i16 896, i16 3968, i16 896, i16 2944, i16 896, i16 3474, i16 3474, i16 3474, i16 3474, i16 3474, i16 3474, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 3458, i16 896, i16 896, i16 896, i16 896, i16 896, i16 896, i16 3473, i16 3473, i16 3473, i16 3473, i16 3473, i16 3473, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 3457, i16 896, i16 896, i16 896, i16 896, i16 64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @ossl_ctype_check(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 128
  br i1 %or.cond, label %3, label %11

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [128 x i16], ptr @ctype_char_map, i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = zext i16 %6 to i32
  %8 = and i32 %1, %7
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %3, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @ossl_isdigit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @ossl_isupper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -65
  %3 = icmp ult i32 %2, 26
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @ossl_islower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -97
  %3 = icmp ult i32 %2, 26
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ossl_tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -65
  %or.cond = icmp ult i32 %2, 26
  %3 = xor i32 %0, 32
  %4 = select i1 %or.cond, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @ossl_toupper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -97
  %or.cond = icmp ult i32 %2, 26
  %3 = xor i32 %0, 32
  %4 = select i1 %or.cond, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @ossl_ascii_isdigit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -48
  %3 = icmp ult i32 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
