; ModuleID = 'bench/openssl/original/f_string.ll'
source_filename = "bench/openssl/original/f_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/f_string.c\00", align 1
@__func__.a2i_ASN1_STRING = private unnamed_addr constant [16 x i8] c"a2i_ASN1_STRING\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_STRING(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %6
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %13

11:                                               ; preds = %6
  %12 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #4
  %.not20 = icmp eq i32 %12, 1
  br i1 %.not20, label %.loopexit, label %.loopexit22

13:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.125 = phi i32 [ 0, %.lr.ph ], [ %28, %27 ]
  %.not = icmp ne i64 %indvars.iv, 0
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = urem i32 %14, 35
  %16 = icmp eq i32 %15, 0
  %or.cond = and i1 %.not, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %13
  %18 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 2) #4
  %.not18 = icmp eq i32 %18, 2
  br i1 %.not18, label %19, label %.loopexit22

19:                                               ; preds = %17
  %20 = add nsw i32 %.125, 2
  br label %21

21:                                               ; preds = %19, %13
  %.2 = phi i32 [ %20, %19 ], [ %.125, %13 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = call i64 @ossl_to_hex(ptr noundef nonnull %4, i8 noundef zeroext %24) #4
  %26 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2) #4
  %.not19 = icmp eq i32 %26, 2
  br i1 %.not19, label %27, label %.loopexit22

27:                                               ; preds = %21
  %28 = add nsw i32 %.2, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %1, align 8, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %13, label %.loopexit, !llvm.loop !13

.loopexit22:                                      ; preds = %21, %17, %11
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.preheader, %11, %3, %.loopexit22
  %.016 = phi i32 [ -1, %.loopexit22 ], [ 0, %3 ], [ 1, %11 ], [ 0, %.preheader ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #4
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @a2i_ASN1_STRING(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #4
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph130, label %.loopexit96

.lr.ph130:                                        ; preds = %4, %70
  %.073128 = phi i32 [ %.1, %70 ], [ 0, %4 ]
  %.074127 = phi i32 [ %46, %70 ], [ 0, %4 ]
  %.079126 = phi ptr [ %.281, %70 ], [ null, %4 ]
  %.082125 = phi i32 [ %71, %70 ], [ %5, %4 ]
  %7 = zext nneg i32 %.082125 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %7
  %8 = load i8, ptr %gep, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %.lr.ph130
  %11 = add nsw i32 %.082125, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !12
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %10
  %gep124.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %12
  %.pre = load i8, ptr %gep124.phi.trans.insert, align 1, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph130
  %15 = phi i8 [ %8, %.lr.ph130 ], [ %.pre, %..thread_crit_edge ]
  %.07792 = phi i32 [ %.082125, %.lr.ph130 ], [ %11, %..thread_crit_edge ]
  %16 = icmp eq i8 %15, 13
  br i1 %16, label %17, label %.thread93

17:                                               ; preds = %.thread
  %18 = add nsw i32 %.07792, -1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !12
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %.loopexit, label %.thread93

.thread93:                                        ; preds = %.thread, %17
  %.17895 = phi i32 [ %18, %17 ], [ %.07792, %.thread ]
  %22 = add nsw i32 %.17895, -1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 92
  %.neg = sext i1 %26 to i32
  %27 = icmp samesign ugt i32 %.17895, 1
  br i1 %27, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread93
  %28 = zext nneg i32 %.17895 to i64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !12
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread93, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ %23, %.thread93 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @ossl_ctype_check(i32 noundef %32, i32 noundef 16) #4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge.split.loop.exit176, label %34

34:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %35 = icmp sgt i64 %indvars.iv, 1
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge.split.loop.exit176:                   ; preds = %.lr.ph
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %._crit_edge.split.loop.exit176
  %.2 = phi i32 [ %36, %._crit_edge.split.loop.exit176 ], [ %.17895, %34 ]
  %37 = zext nneg i32 %.2 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !12
  %39 = icmp slt i32 %.2, 2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge
  %41 = add i32 %.2, %.neg
  %42 = and i32 %41, 1
  %.not89 = icmp eq i32 %42, 0
  br i1 %.not89, label %44, label %43

43:                                               ; preds = %40
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null) #4
  tail call void @CRYPTO_free(ptr noundef %.079126, ptr noundef nonnull @.str.2, i32 noundef 93) #4
  br label %74

44:                                               ; preds = %40
  %45 = lshr exact i32 %41, 1
  %46 = add nuw nsw i32 %45, %.074127
  %47 = icmp sgt i32 %46, %.073128
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = add i32 %41, %.074127
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @CRYPTO_realloc(ptr noundef %.079126, i64 noundef %50, ptr noundef nonnull @.str.2, i32 noundef 98) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @CRYPTO_free(ptr noundef %.079126, ptr noundef nonnull @.str.2, i32 noundef 100) #4
  br label %74

54:                                               ; preds = %48, %44
  %.281 = phi ptr [ %.079126, %44 ], [ %51, %48 ]
  %.1 = phi i32 [ %.073128, %44 ], [ %49, %48 ]
  %.not135 = icmp eq i32 %41, 0
  br i1 %.not135, label %._crit_edge122, label %.preheader.preheader

.preheader.preheader:                             ; preds = %54
  %55 = zext nneg i32 %.074127 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %invariant.gep178 = getelementptr inbounds nuw i8, ptr %.281, i64 %55
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %69
  %indvars.iv152 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next153, %69 ]
  %indvars.iv150 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next151, %69 ]
  %gep179 = getelementptr inbounds nuw i8, ptr %invariant.gep178, i64 %indvars.iv150
  br label %56

56:                                               ; preds = %.preheader, %64
  %57 = phi i1 [ true, %.preheader ], [ false, %64 ]
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ 1, %64 ]
  %58 = or disjoint i64 %indvars.iv147, %indvars.iv152
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %60) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null) #4
  tail call void @CRYPTO_free(ptr noundef %.281, ptr noundef nonnull @.str.2, i32 noundef 111) #4
  br label %74

64:                                               ; preds = %56
  %65 = load i8, ptr %gep179, align 1, !tbaa !12
  %66 = shl i8 %65, 4
  %67 = trunc i32 %61 to i8
  %68 = or i8 %66, %67
  store i8 %68, ptr %gep179, align 1, !tbaa !12
  br i1 %57, label %56, label %69, !llvm.loop !16

69:                                               ; preds = %64
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122, label %.preheader, !llvm.loop !17

._crit_edge122:                                   ; preds = %69, %54
  br i1 %26, label %70, label %.loopexit96

70:                                               ; preds = %._crit_edge122
  %71 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #4
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.loopexit, label %.lr.ph130

.loopexit96:                                      ; preds = %._crit_edge122, %4
  %.180 = phi ptr [ null, %4 ], [ %.281, %._crit_edge122 ]
  %.175 = phi i32 [ 0, %4 ], [ %46, %._crit_edge122 ]
  store i32 %.175, ptr %1, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.180, ptr %73, align 8, !tbaa !11
  br label %74

.loopexit:                                        ; preds = %._crit_edge, %17, %10, %70, %._crit_edge.thread
  %.079112 = phi ptr [ %.079126, %._crit_edge.thread ], [ %.079126, %._crit_edge ], [ %.079126, %17 ], [ %.079126, %10 ], [ %.281, %70 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null) #4
  tail call void @CRYPTO_free(ptr noundef %.079112, ptr noundef nonnull @.str.2, i32 noundef 130) #4
  br label %74

74:                                               ; preds = %.loopexit, %.loopexit96, %63, %53, %43
  %.076 = phi i32 [ 1, %.loopexit96 ], [ 0, %.loopexit ], [ 0, %43 ], [ 0, %53 ], [ 0, %63 ]
  ret i32 %.076
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
