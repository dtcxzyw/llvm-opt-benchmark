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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #3
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
  %18 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 2) #3
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
  %25 = call i64 @ossl_to_hex(ptr noundef nonnull %4, i8 noundef zeroext %24) #3
  %26 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2) #3
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
  %.016 = phi i32 [ 0, %3 ], [ -1, %.loopexit22 ], [ 1, %11 ], [ 0, %.preheader ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.016
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @a2i_ASN1_STRING(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph128, label %.loopexit96

.lr.ph128:                                        ; preds = %4, %68
  %.073126 = phi i32 [ %.1, %68 ], [ 0, %4 ]
  %.074125 = phi i32 [ %47, %68 ], [ 0, %4 ]
  %.079124 = phi ptr [ %.281, %68 ], [ null, %4 ]
  %.082123 = phi i32 [ %69, %68 ], [ %5, %4 ]
  %7 = zext nneg i32 %.082123 to i64
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %.lr.ph128
  %13 = add nsw i32 %.082123, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %12
  %.phi.trans.insert = getelementptr i8, ptr %15, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.lr.ph128
  %17 = phi i8 [ %.pre, %..thread_crit_edge ], [ %10, %.lr.ph128 ]
  %.07792 = phi i32 [ %13, %..thread_crit_edge ], [ %.082123, %.lr.ph128 ]
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %19, label %.thread93

19:                                               ; preds = %.thread
  %20 = add nsw i32 %.07792, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !12
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %.loopexit, label %.thread93

.thread93:                                        ; preds = %.thread, %19
  %.17895 = phi i32 [ %20, %19 ], [ %.07792, %.thread ]
  %24 = add nsw i32 %.17895, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 92
  %.neg = sext i1 %28 to i32
  %29 = icmp samesign ugt i32 %.17895, 1
  br i1 %29, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread93
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %30, align 1, !tbaa !12
  br label %.loopexit

.lr.ph:                                           ; preds = %.thread93, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ %25, %.thread93 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = tail call i32 @ossl_ctype_check(i32 noundef %33, i32 noundef 16) #3
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge.split.loop.exit175, label %35

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %36 = icmp sgt i64 %indvars.iv, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge.split.loop.exit175:                   ; preds = %.lr.ph
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %35, %._crit_edge.split.loop.exit175
  %.2 = phi i32 [ %37, %._crit_edge.split.loop.exit175 ], [ %.17895, %35 ]
  %38 = zext nneg i32 %.2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !12
  %40 = icmp slt i32 %.2, 2
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge
  %42 = add nsw i32 %.2, %.neg
  %43 = and i32 %42, 1
  %.not89 = icmp eq i32 %43, 0
  br i1 %.not89, label %45, label %44

44:                                               ; preds = %41
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %.079124, ptr noundef nonnull @.str.2, i32 noundef 93) #3
  br label %72

45:                                               ; preds = %41
  %46 = lshr exact i32 %42, 1
  %47 = add nuw nsw i32 %46, %.074125
  %48 = icmp sgt i32 %47, %.073126
  br i1 %48, label %49, label %.preheader.preheader

49:                                               ; preds = %45
  %50 = add i32 %42, %.074125
  %51 = zext i32 %50 to i64
  %52 = tail call ptr @CRYPTO_realloc(ptr noundef %.079124, i64 noundef %51, ptr noundef nonnull @.str.2, i32 noundef 98) #3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader.preheader

54:                                               ; preds = %49
  tail call void @CRYPTO_free(ptr noundef %.079124, ptr noundef nonnull @.str.2, i32 noundef 100) #3
  br label %72

.preheader.preheader:                             ; preds = %45, %49
  %.281 = phi ptr [ %.079124, %45 ], [ %52, %49 ]
  %.1 = phi i32 [ %.073126, %45 ], [ %50, %49 ]
  %55 = zext nneg i32 %.074125 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %invariant.gep177 = getelementptr inbounds nuw i8, ptr %.281, i64 %55
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %67
  %indvars.iv150 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next151, %67 ]
  %indvars.iv148 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next149, %67 ]
  %gep178 = getelementptr inbounds nuw i8, ptr %invariant.gep177, i64 %indvars.iv148
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv150
  br label %56

56:                                               ; preds = %.preheader, %62
  %57 = phi i1 [ true, %.preheader ], [ false, %62 ]
  %indvars.iv145 = phi i64 [ 0, %.preheader ], [ 1, %62 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv145
  %58 = load i8, ptr %gep, align 1, !tbaa !12
  %59 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %58) #3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %.281, ptr noundef nonnull @.str.2, i32 noundef 111) #3
  br label %72

62:                                               ; preds = %56
  %63 = load i8, ptr %gep178, align 1, !tbaa !12
  %64 = shl i8 %63, 4
  %65 = trunc i32 %59 to i8
  %66 = or i8 %64, %65
  store i8 %66, ptr %gep178, align 1, !tbaa !12
  br i1 %57, label %56, label %67, !llvm.loop !16

67:                                               ; preds = %62
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122, label %.preheader, !llvm.loop !17

._crit_edge122:                                   ; preds = %67
  br i1 %28, label %68, label %.loopexit96

68:                                               ; preds = %._crit_edge122
  %69 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3) #3
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.loopexit, label %.lr.ph128

.loopexit96:                                      ; preds = %._crit_edge122, %4
  %.180 = phi ptr [ null, %4 ], [ %.281, %._crit_edge122 ]
  %.175 = phi i32 [ 0, %4 ], [ %47, %._crit_edge122 ]
  store i32 %.175, ptr %1, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.180, ptr %71, align 8, !tbaa !11
  br label %72

.loopexit:                                        ; preds = %._crit_edge, %19, %12, %68, %._crit_edge.thread
  %.079112 = phi ptr [ %.079124, %._crit_edge.thread ], [ %.079124, %._crit_edge ], [ %.079124, %19 ], [ %.079124, %12 ], [ %.281, %68 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 129, ptr noundef nonnull @__func__.a2i_ASN1_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %.079112, ptr noundef nonnull @.str.2, i32 noundef 130) #3
  br label %72

72:                                               ; preds = %.loopexit, %.loopexit96, %61, %54, %44
  %.076 = phi i32 [ 1, %.loopexit96 ], [ 0, %.loopexit ], [ 0, %44 ], [ 0, %54 ], [ 0, %61 ]
  ret i32 %.076
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
