; ModuleID = 'bench/openssl/original/ecx_key.ll'
source_filename = "bench/openssl/original/ecx_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ecx_key.c\00", align 1
@__func__.ossl_ecx_compute_key = private unnamed_addr constant [21 x i8] c"ossl_ecx_compute_key\00", align 1
@switch.table.ossl_ecx_key_new = private unnamed_addr constant [4 x i64] [i64 32, i64 56, i64 32, i64 57], align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 23) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = trunc i32 %2 to i8
  %10 = load i8, ptr %8, align 8
  %11 = and i8 %9, 1
  %12 = and i8 %10, -2
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %8, align 8
  %14 = icmp ult i32 %1, 4
  br i1 %14, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %7
  %15 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ossl_ecx_key_new, i64 %15
  %switch.load = load i64, ptr %switch.gep, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %switch.load, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %7, %switch.lookup
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store atomic i32 1, ptr %19 seq_cst, align 4, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 50) #4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !16
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 57) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 60) #4
  br label %25

25:                                               ; preds = %17, %20, %4, %24
  %.0 = phi ptr [ null, %4 ], [ null, %24 ], [ %5, %20 ], [ %5, %17 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_ecx_key_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 77) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !13
  tail call void @CRYPTO_secure_clear_free(ptr noundef %12, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 81) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 83) #4
  br label %15

15:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_ecx_key_set0_libctx(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ossl_ecx_key_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_allocate_privkey(ptr noundef captures(none) initializes((80, 88)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 105) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %5, align 8, !tbaa !17
  ret ptr %4
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ecx_compute_key(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %0, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %8, %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #4
  br label %34

14:                                               ; preds = %8
  %15 = icmp eq i64 %2, 32
  switch i64 %2, label %16 [
    i64 56, label %17
    i64 32, label %17
  ], !prof !18

16:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #4
  br label %34

17:                                               ; preds = %14, %14
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i64 %2, ptr %4, align 8, !tbaa !19
  br label %34

20:                                               ; preds = %17
  %21 = icmp ult i64 %5, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br i1 %15, label %25, label %29

25:                                               ; preds = %23
  %26 = tail call i32 @ossl_x25519(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %24) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null) #4
  br label %34

29:                                               ; preds = %23
  %30 = tail call i32 @ossl_x448(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef nonnull %24) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @__func__.ossl_ecx_compute_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null) #4
  br label %34

33:                                               ; preds = %29, %25
  store i64 %2, ptr %4, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %33, %32, %28, %22, %19, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %19 ], [ 0, %22 ], [ 0, %28 ], [ 1, %33 ], [ 0, %32 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_x25519(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ecx_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !7, i64 17, !9, i64 80, !11, i64 88, !10, i64 96, !12, i64 100}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"", !7, i64 0}
!13 = !{!4, !11, i64 88}
!14 = !{!4, !10, i64 96}
!15 = !{!12, !7, i64 0}
!16 = !{!4, !9, i64 8}
!17 = !{!4, !9, i64 80}
!18 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!19 = !{!11, !11, i64 0}
