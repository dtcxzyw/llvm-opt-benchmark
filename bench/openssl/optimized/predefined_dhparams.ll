; ModuleID = 'bench/openssl/original/predefined_dhparams.ll'
source_filename = "bench/openssl/original/predefined_dhparams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@get_dh512.dh512_p = internal global [64 x i8] c"\CB\C8\E1\86\D0\1F\94\17\A6\99\F0\C6\1F\0D\AC\B6%>\069\CAr\04\B0n\DA\C0a\E6zw%\E8;\B9_\9A\B6\B5\FE\99\0B\A1\93N53\B8\E1\F1\13OY\1A\D2W\C0&!3\02\C5\AE#", align 16
@get_dh512.dh512_g = internal global [1 x i8] c"\02", align 1
@.str = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@get_dhx512.dhx512_p = internal global [65 x i8] c"\00\E8\1A\B7\9A\02ed\94{\BA\09\1C\12'\1E\EA\892dx\F8\1Cx\8E\96\C3\C6\9FA\05Ae\AE\E3\05\EAf!\F78\B7+2@Z\14\86Q\94\B1\CF\01\E3'(\F6u\A3\15\BB\12M\99\E7", align 16
@get_dhx512.dhx512_g = internal global [65 x i8] c"\00\91\C1Cm\0D\B0\A4\DEA\B7\93\ADQ\94\1BC\D8B\F1^F\83]\F1\D1\F0A\10\D1\1C^\AD\9Bh\B1o\F5\8E\AAmq\887\DF\05\F7nz\B4%\10l\7F8\B4\C8\FC\CC\0Cj\02\08a\F6", align 16
@get_dhx512.dhx512_q = internal global [21 x i8] c"\00\DD\F65\AD\FAp\C7\E7\A8\F0\E3\DAy4?[\CFs\82\91", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@get_dh1024dsa.dh1024_p = internal global [128 x i8] c"\C8\00\F7\08\07\89M\90S\F3\D5\00!\1B\F71\A6\A2\DA#\9A\C7\87\19;G\B6\8C\04o\FF\C6\9B\B8e\D2\C2_1\83J\A7_/\888\B6U\CF\D9\87mo\9F\DA\AC\A6H\AF\FC3\847[\82J1]\E7\BDR\97\A1w\BF\10\9E7\EAd\FA\CA(\8D\9D;\D2n\09\\h\C7E\90\FD\BBp\C9:\BB\DF\D4!\0F\C4j<\F6a\CF?\D6\13\F1_\BC\CF\BC&\9E\BC\0B\BD\AB]\C9T9", align 16
@get_dh1024dsa.dh1024_g = internal global [128 x i8] c";@\86\E7\F3l\DEg\1C\CC\80\05Z\DF\FE\BD 'tl$\C9\03\F3\E1\8D\C3}\98'@\08\B8\8Cj\E9\BB\1A:\D6\86\83^rA\CE\85<\D2\B3\FC\13\CE7\81\9EL\1C{e\D3\E6\A6\00\F5Z\95C^\81\CF`\A2#\FC6\A7]zL\06\91n\F6W\EE6\CB\06\EA\F5=\95I\CB\A7\DD\81\DF\80\09J\97M\A8\22r\A1\7F\C4pVp\E8 \10\18\8F.`\07\E7h\1A\82]2\A2", align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh512(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_dh512.dh512_p, i32 noundef 64, ptr noundef null) #3
  %3 = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_dh512.dh512_g, i32 noundef 1, ptr noundef null) #3
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %get_dh_from_pg.exit, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br label %get_dh_from_pg.exit

get_dh_from_pg.exit:                              ; preds = %1, %6
  %.018.i = phi ptr [ null, %1 ], [ %7, %6 ]
  tail call void @BN_free(ptr noundef %2) #3
  tail call void @BN_free(ptr noundef %3) #3
  tail call void @BN_free(ptr noundef null) #3
  ret ptr %.018.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_dh_from_pg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 64, 129) %3, ptr noundef %4, i64 noundef range(i64 1, 129) %5, ptr noundef %6, i64 noundef range(i64 0, 22) %7) unnamed_addr #0 {
  %9 = trunc nuw nsw i64 %3 to i32
  %10 = tail call ptr @BN_bin2bn(ptr noundef %2, i32 noundef %9, ptr noundef null) #3
  %11 = trunc nuw nsw i64 %5 to i32
  %12 = tail call ptr @BN_bin2bn(ptr noundef %4, i32 noundef %11, ptr noundef null) #3
  %13 = icmp eq ptr %10, null
  %14 = icmp eq ptr %12, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %22, label %15

15:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = trunc nuw nsw i64 %7 to i32
  %18 = tail call ptr @BN_bin2bn(ptr noundef nonnull %6, i32 noundef %17, ptr noundef null) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %15
  %.1 = phi ptr [ %18, %16 ], [ null, %15 ]
  %21 = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %12, ptr noundef %.1)
  br label %22

22:                                               ; preds = %16, %8, %20
  %.018 = phi ptr [ null, %8 ], [ null, %16 ], [ %21, %20 ]
  %.0 = phi ptr [ null, %8 ], [ null, %16 ], [ %.1, %20 ]
  tail call void @BN_free(ptr noundef %10) #3
  tail call void @BN_free(ptr noundef %12) #3
  tail call void @BN_free(ptr noundef %.0) #3
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dhx512(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_dh_from_pg(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @get_dhx512.dhx512_p, i64 noundef 65, ptr noundef nonnull @get_dhx512.dhx512_g, i64 noundef 65, ptr noundef nonnull @get_dhx512.dhx512_q, i64 noundef 21)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh1024dsa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_dh1024dsa.dh1024_p, i32 noundef 128, ptr noundef null) #3
  %3 = tail call ptr @BN_bin2bn(ptr noundef nonnull @get_dh1024dsa.dh1024_g, i32 noundef 128, ptr noundef null) #3
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %3, null
  %or.cond.i = select i1 %4, i1 true, i1 %5
  br i1 %or.cond.i, label %get_dh_from_pg.exit, label %6

6:                                                ; preds = %1
  %7 = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br label %get_dh_from_pg.exit

get_dh_from_pg.exit:                              ; preds = %1, %6
  %.018.i = phi ptr [ null, %1 ], [ %7, %6 ]
  tail call void @BN_free(ptr noundef %2) #3
  tail call void @BN_free(ptr noundef %3) #3
  tail call void @BN_free(ptr noundef null) #3
  ret ptr %.018.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh2048(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BN_new() #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @BN_set_word(ptr noundef nonnull %2, i64 noundef 2) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BN_get_rfc3526_prime_2048(ptr noundef null) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %2, ptr noundef null)
  br label %11

11:                                               ; preds = %6, %1, %4, %9
  %.09 = phi ptr [ null, %1 ], [ null, %6 ], [ %7, %9 ], [ null, %4 ]
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %10, %9 ], [ null, %4 ]
  tail call void @BN_free(ptr noundef %.09) #3
  tail call void @BN_free(ptr noundef %2) #3
  ret ptr %.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_get_rfc3526_prime_2048(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_dh_from_pg_bn(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %1, ptr noundef null) #3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %7) #3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @OSSL_PARAM_BLD_new() #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %13, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #3
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %27, label %19

19:                                               ; preds = %17
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef nonnull %13, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #3
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %27, label %22

22:                                               ; preds = %20, %19
  %23 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %13) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 132, ptr noundef nonnull %23) #3
  br label %27

27:                                               ; preds = %25, %22, %12, %15, %17, %20, %5, %9
  %.018 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %12 ], [ %13, %22 ], [ %13, %25 ], [ %13, %20 ], [ %13, %17 ], [ %13, %15 ]
  %.0 = phi ptr [ null, %5 ], [ null, %9 ], [ null, %12 ], [ null, %22 ], [ %23, %25 ], [ null, %20 ], [ null, %17 ], [ null, %15 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %7) #3
  call void @OSSL_PARAM_free(ptr noundef %.0) #3
  call void @OSSL_PARAM_BLD_free(ptr noundef %.018) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %28
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_dh4096(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BN_new() #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @BN_set_word(ptr noundef nonnull %2, i64 noundef 2) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @BN_get_rfc3526_prime_4096(ptr noundef null) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc ptr @get_dh_from_pg_bn(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %2, ptr noundef null)
  br label %11

11:                                               ; preds = %6, %1, %4, %9
  %.09 = phi ptr [ null, %1 ], [ null, %6 ], [ %7, %9 ], [ null, %4 ]
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ %10, %9 ], [ null, %4 ]
  tail call void @BN_free(ptr noundef %.09) #3
  tail call void @BN_free(ptr noundef %2) #3
  ret ptr %.0
}

declare ptr @BN_get_rfc3526_prime_4096(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #1

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
