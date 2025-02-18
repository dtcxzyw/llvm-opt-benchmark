; ModuleID = 'bench/openssl/original/store_strings.ll'
source_filename = "bench/openssl/original/store_strings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@type_strings = internal unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Public key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Pkey\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @OSSL_STORE_INFO_type_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -7
  %or.cond = icmp ult i32 %2, -6
  br i1 %or.cond, label %8, label %3

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [6 x ptr], ptr @type_strings, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi ptr [ %7, %3 ], [ null, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
