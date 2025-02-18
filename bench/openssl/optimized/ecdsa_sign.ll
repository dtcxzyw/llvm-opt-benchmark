; ModuleID = 'bench/openssl/original/ecdsa_sign.ll'
source_filename = "bench/openssl/original/ecdsa_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ecdsa_sign.c\00", align 1
@__func__.ECDSA_do_sign_ex = private unnamed_addr constant [17 x i8] c"ECDSA_do_sign_ex\00", align 1
@__func__.ECDSA_sign_ex = private unnamed_addr constant [14 x i8] c"ECDSA_sign_ex\00", align 1
@__func__.ECDSA_sign_setup = private unnamed_addr constant [17 x i8] c"ECDSA_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ECDSA_do_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr %6(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #2
  br label %ECDSA_do_sign_ex.exit

9:                                                ; preds = %3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.ECDSA_do_sign_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #2
  br label %ECDSA_do_sign_ex.exit

ECDSA_do_sign_ex.exit:                            ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ECDSA_do_sign_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr %8(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) #2
  br label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.ECDSA_do_sign_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #2
  br label %12

12:                                               ; preds = %11, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %11 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %9(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #2
  br label %ECDSA_sign_ex.exit

12:                                               ; preds = %6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ECDSA_sign_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #2
  br label %ECDSA_sign_ex.exit

ECDSA_sign_ex.exit:                               ; preds = %10, %12
  %.0.i = phi i32 [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 %11(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7) #2
  br label %15

14:                                               ; preds = %8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ECDSA_sign_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #2
  br label %15

15:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  br label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.ECDSA_sign_setup) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #2
  br label %11

11:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %10 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ec_key_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !10, i64 48, !10, i64 52, !14, i64 56, !10, i64 60, !15, i64 64, !16, i64 80, !18, i64 88, !19, i64 96}
!5 = !{!"p1 _ZTS16ec_key_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!12 = !{!"p1 _ZTS11ec_point_st", !6, i64 0}
!13 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !6, i64 96}
!21 = !{!"ec_key_method_st", !18, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!22 = !{!21, !6, i64 80}
!23 = !{!21, !6, i64 88}
