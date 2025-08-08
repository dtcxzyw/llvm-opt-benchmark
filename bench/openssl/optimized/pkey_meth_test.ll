; ModuleID = 'bench/openssl/original/pkey_meth_test.ll'
source_filename = "bench/openssl/original/pkey_meth_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"test_asn1_meths\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"test_pkey_meths\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/test/pkey_meth_test.c\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"EVP_PKEY_ASN1_METHOD table out of order\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<NO NAME>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%d : %s : %s\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"EVP_PKEY_METHOD table out of order\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%d : %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_asn1_meths) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_pkey_meths) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_asn1_meths() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call i32 @EVP_PKEY_asn1_get_count() #3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.015 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %0 ]
  %.01014 = phi i32 [ %7, %.lr.ph ], [ -1, %0 ]
  %.01113 = phi i32 [ %9, %.lr.ph ], [ 0, %0 ]
  %5 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %.01113) #3
  %6 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5) #3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp slt i32 %7, %.01014
  %spec.select = select i1 %8, i32 0, i32 %.015
  %9 = add nuw nsw i32 %.01113, 1
  %10 = call i32 @EVP_PKEY_asn1_get_count() #3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 39, ptr noundef nonnull @.str.3) #3
  %13 = call i32 @EVP_PKEY_asn1_get_count() #3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %12, %20
  %.11216 = phi i32 [ %24, %20 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call ptr @EVP_PKEY_asn1_get0(i32 noundef %.11216) #3
  %16 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef %15) #3
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.lr.ph18
  store ptr @.str.4, ptr %2, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %19, %.lr.ph18
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = call ptr @OBJ_nid2ln(i32 noundef %21) #3
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.5, i32 noundef %21, ptr noundef %22, ptr noundef %23) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = add nuw nsw i32 %.11216, 1
  %25 = call i32 @EVP_PKEY_asn1_get_count() #3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph18, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %20, %0, %12, %._crit_edge
  %.0.lcssa21 = phi i32 [ 0, %12 ], [ %.015, %._crit_edge ], [ 1, %0 ], [ %spec.select, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.lcssa21
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_meths() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @EVP_PKEY_meth_get_count() #3
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.015 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %0 ]
  %.01014 = phi i32 [ %4, %.lr.ph ], [ -1, %0 ]
  %.01113 = phi i64 [ %6, %.lr.ph ], [ 0, %0 ]
  %3 = call ptr @EVP_PKEY_meth_get0(i64 noundef %.01113) #3
  call void @EVP_PKEY_meth_get0_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef %3) #3
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp slt i32 %4, %.01014
  %spec.select = select i1 %5, i32 0, i32 %.015
  %6 = add nuw i64 %.01113, 1
  %7 = call i64 @EVP_PKEY_meth_get_count() #3
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 72, ptr noundef nonnull @.str.6) #3
  %10 = call i64 @EVP_PKEY_meth_get_count() #3
  %.not20 = icmp eq i64 %10, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %9, %.lr.ph18
  %.11216 = phi i64 [ %14, %.lr.ph18 ], [ 0, %9 ]
  %11 = call ptr @EVP_PKEY_meth_get0(i64 noundef %.11216) #3
  call void @EVP_PKEY_meth_get0_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef %11) #3
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = call ptr @OBJ_nid2ln(i32 noundef %12) #3
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.7, i32 noundef %12, ptr noundef %13) #3
  %14 = add nuw i64 %.11216, 1
  %15 = call i64 @EVP_PKEY_meth_get_count() #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph18, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph18, %0, %9, %._crit_edge
  %.0.lcssa23 = phi i32 [ 0, %9 ], [ %spec.select, %._crit_edge ], [ 1, %0 ], [ 0, %.lr.ph18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.lcssa23
}

declare i32 @EVP_PKEY_asn1_get_count() local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_get0(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare i64 @EVP_PKEY_meth_get_count() local_unnamed_addr #1

declare ptr @EVP_PKEY_meth_get0(i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_meth_get0_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
