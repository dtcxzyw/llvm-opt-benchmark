; ModuleID = 'bench/openssl/original/x509type.ll'
source_filename = "bench/openssl/original/x509type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 1152) i32 @X509_certificate_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #3
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %0) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %.thread

.thread:                                          ; preds = %5, %7
  %.01219 = phi ptr [ %8, %7 ], [ %1, %5 ]
  %10 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %.01219) #3
  switch i32 %10, label %18 [
    i32 6, label %11
    i32 912, label %12
    i32 116, label %13
    i32 408, label %14
    i32 1088, label %15
    i32 1087, label %15
    i32 28, label %16
    i32 811, label %17
    i32 979, label %17
    i32 980, label %17
  ]

11:                                               ; preds = %.thread
  br label %18

12:                                               ; preds = %.thread
  br label %18

13:                                               ; preds = %.thread
  br label %18

14:                                               ; preds = %.thread
  br label %18

15:                                               ; preds = %.thread, %.thread
  br label %18

16:                                               ; preds = %.thread
  br label %18

17:                                               ; preds = %.thread, %.thread, %.thread
  br label %18

18:                                               ; preds = %.thread, %17, %16, %15, %14, %13, %12, %11
  %.0 = phi i32 [ 0, %.thread ], [ 49, %11 ], [ 17, %12 ], [ 18, %13 ], [ 88, %14 ], [ 16, %15 ], [ 68, %16 ], [ 80, %17 ]
  %19 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %0) #3
  store i32 %19, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %18
  %21 = call i32 @OBJ_find_sigid_algs(i32 noundef %19, ptr noundef null, ptr noundef nonnull %3) #3
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %30, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %23, label %30 [
    i32 6, label %24
    i32 19, label %24
    i32 116, label %26
    i32 67, label %26
    i32 408, label %28
  ]

24:                                               ; preds = %22, %22
  %25 = or disjoint i32 %.0, 256
  br label %30

26:                                               ; preds = %22, %22
  %27 = or disjoint i32 %.0, 512
  br label %30

28:                                               ; preds = %22
  %29 = or disjoint i32 %.0, 1024
  br label %30

30:                                               ; preds = %18, %20, %22, %28, %26, %24, %7, %2
  %.013 = phi i32 [ 0, %2 ], [ 0, %7 ], [ %.0, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %.0, %20 ], [ %.0, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #3
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
