; ModuleID = 'bench/openssl/original/f_int.ll'
source_filename = "bench/openssl/original/f_int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/asn1/f_int.c\00", align 1
@__func__.a2i_ASN1_INTEGER = private unnamed_addr constant [17 x i8] c"a2i_ASN1_INTEGER\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #3
  %.not21 = icmp eq i32 %10, 1
  br i1 %.not21, label %11, label %.loopexit

11:                                               ; preds = %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %9 ]
  %12 = load i32, ptr %1, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

16:                                               ; preds = %11
  %17 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 2) #3
  %.not25 = icmp eq i32 %17, 2
  %18 = or disjoint i32 %.0, 2
  %spec.select = select i1 %.not25, i32 %18, i32 -1
  br label %.loopexit

19:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.228 = phi i32 [ %.0, %.lr.ph ], [ %34, %33 ]
  %.not22 = icmp ne i64 %indvars.iv, 0
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = urem i32 %20, 35
  %22 = icmp eq i32 %21, 0
  %or.cond = and i1 %.not22, %22
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %19
  %24 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 2) #3
  %.not23 = icmp eq i32 %24, 2
  br i1 %.not23, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = add nsw i32 %.228, 2
  br label %27

27:                                               ; preds = %25, %19
  %.3 = phi i32 [ %26, %25 ], [ %.228, %19 ]
  %28 = load ptr, ptr %15, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = call i64 @ossl_to_hex(ptr noundef nonnull %3, i8 noundef zeroext %30) #3
  %32 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2) #3
  %.not24 = icmp eq i32 %32, 2
  br i1 %.not24, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = add nsw i32 %.3, 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %1, align 8, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %19, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %33, %27, %23, %.preheader, %16, %9, %2
  %.019 = phi i32 [ 0, %2 ], [ -1, %9 ], [ %spec.select, %16 ], [ %.0, %.preheader ], [ %34, %33 ], [ -1, %27 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.019
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @a2i_ASN1_INTEGER(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %5, align 4, !tbaa !3
  %6 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %9

9:                                                ; preds = %.lr.ph122, %76
  %.not95120 = phi i1 [ false, %.lr.ph122 ], [ true, %76 ]
  %.078119 = phi i32 [ 0, %.lr.ph122 ], [ %.179, %76 ]
  %.080118 = phi i32 [ 0, %.lr.ph122 ], [ %52, %76 ]
  %.083117 = phi ptr [ null, %.lr.ph122 ], [ %.2, %76 ]
  %.085116 = phi i32 [ %6, %.lr.ph122 ], [ %77, %76 ]
  %10 = zext nneg i32 %.085116 to i64
  %11 = getelementptr i8, ptr %2, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %9
  %16 = add nsw i32 %.085116, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !13
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %15
  %.phi.trans.insert = getelementptr i8, ptr %18, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %.pre-phi = phi i64 [ %17, %..thread_crit_edge ], [ %10, %9 ]
  %20 = phi i8 [ %.pre, %..thread_crit_edge ], [ %13, %9 ]
  %.08698 = phi i32 [ %16, %..thread_crit_edge ], [ %.085116, %9 ]
  %21 = icmp eq i8 %20, 13
  br i1 %21, label %22, label %.lr.ph.preheader

22:                                               ; preds = %.thread
  %23 = add nsw i32 %.08698, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !13
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %.loopexit, label %..thread99_crit_edge

..thread99_crit_edge:                             ; preds = %22
  %.phi.trans.insert151 = getelementptr i8, ptr %25, i64 -1
  %.pre152 = load i8, ptr %.phi.trans.insert151, align 1, !tbaa !13
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %..thread99_crit_edge
  %.pre-phi153 = phi i64 [ %24, %..thread99_crit_edge ], [ %.pre-phi, %.thread ]
  %27 = phi i8 [ %.pre152, %..thread99_crit_edge ], [ %20, %.thread ]
  %.187101 = phi i32 [ %23, %..thread99_crit_edge ], [ %.08698, %.thread ]
  %28 = icmp eq i8 %27, 92
  %.neg = sext i1 %28 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @ossl_ctype_check(i32 noundef %31, i32 noundef 16) #3
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge.split.loop.exit161, label %33

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi153
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge.split.loop.exit161:                   ; preds = %.lr.ph
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %._crit_edge.split.loop.exit161
  %.288.ph = phi i32 [ %34, %._crit_edge.split.loop.exit161 ], [ %.187101, %33 ]
  %35 = sext i32 %.288.ph to i64
  %36 = getelementptr inbounds i8, ptr %2, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = icmp slt i32 %.288.ph, 2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  br i1 %.not95120, label %46, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %2, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i8, ptr %8, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 48
  %45 = add nsw i32 %.288.ph, -2
  %spec.select = select i1 %44, i32 %45, i32 %.288.ph
  %spec.select130.idx = select i1 %44, i64 2, i64 0
  %spec.select130 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select130.idx
  br label %46

46:                                               ; preds = %42, %39, %38
  %.3 = phi i32 [ %.288.ph, %39 ], [ %.288.ph, %38 ], [ %spec.select, %42 ]
  %.081 = phi ptr [ %2, %39 ], [ %2, %38 ], [ %spec.select130, %42 ]
  %47 = add i32 %.3, %.neg
  %48 = and i32 %47, 1
  %.not96 = icmp eq i32 %48, 0
  br i1 %.not96, label %50, label %49

49:                                               ; preds = %46
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %.083117, ptr noundef nonnull @.str.3, i32 noundef 101) #3
  br label %81

50:                                               ; preds = %46
  %51 = ashr exact i32 %47, 1
  %52 = add nsw i32 %51, %.080118
  %53 = icmp sgt i32 %52, %.078119
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = sext i32 %.078119 to i64
  %56 = add nsw i32 %47, %.080118
  %57 = sext i32 %56 to i64
  %58 = tail call ptr @CRYPTO_clear_realloc(ptr noundef %.083117, i64 noundef %55, i64 noundef %57, ptr noundef nonnull @.str.3, i32 noundef 106) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @CRYPTO_free(ptr noundef %.083117, ptr noundef nonnull @.str.3, i32 noundef 108) #3
  br label %81

61:                                               ; preds = %54, %50
  %.2 = phi ptr [ %.083117, %50 ], [ %58, %54 ]
  %.179 = phi i32 [ %.078119, %50 ], [ %56, %54 ]
  %62 = icmp sgt i32 %51, 0
  br i1 %62, label %.preheader.preheader, label %._crit_edge115

.preheader.preheader:                             ; preds = %61
  %63 = sext i32 %.080118 to i64
  %wide.trip.count149 = zext nneg i32 %51 to i64
  %invariant.gep163 = getelementptr i8, ptr %.2, i64 %63
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %75
  %indvars.iv144 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next145, %75 ]
  %indvars.iv142 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next143, %75 ]
  %gep164 = getelementptr i8, ptr %invariant.gep163, i64 %indvars.iv142
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.081, i64 %indvars.iv144
  br label %64

64:                                               ; preds = %.preheader, %70
  %65 = phi i1 [ true, %.preheader ], [ false, %70 ]
  %indvars.iv139 = phi i64 [ 0, %.preheader ], [ 1, %70 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv139
  %66 = load i8, ptr %gep, align 1, !tbaa !13
  %67 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %66) #3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null) #3
  br label %.loopexit

70:                                               ; preds = %64
  %71 = load i8, ptr %gep164, align 1, !tbaa !13
  %72 = shl i8 %71, 4
  %73 = trunc i32 %67 to i8
  %74 = or i8 %72, %73
  store i8 %74, ptr %gep164, align 1, !tbaa !13
  br i1 %65, label %64, label %75, !llvm.loop !17

75:                                               ; preds = %70
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 2
  %exitcond150.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge115, label %.preheader, !llvm.loop !18

._crit_edge115:                                   ; preds = %75, %61
  br i1 %28, label %76, label %79

76:                                               ; preds = %._crit_edge115
  %77 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #3
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %.loopexit, label %9

79:                                               ; preds = %._crit_edge115
  store i32 %52, ptr %1, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.2, ptr %80, align 8, !tbaa !12
  br label %81

.loopexit:                                        ; preds = %76, %15, %22, %._crit_edge, %4, %69
  %.184 = phi ptr [ %.2, %69 ], [ null, %4 ], [ %.2, %76 ], [ %.083117, %15 ], [ %.083117, %22 ], [ %.083117, %._crit_edge ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %.184, ptr noundef nonnull @.str.3, i32 noundef 136) #3
  br label %81

81:                                               ; preds = %.loopexit, %79, %60, %49
  %.082 = phi i32 [ 0, %.loopexit ], [ 0, %49 ], [ 0, %60 ], [ 1, %79 ]
  ret i32 %.082
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @i2a_ASN1_ENUMERATED(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @a2i_ASN1_ENUMERATED(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @a2i_ASN1_INTEGER(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = and i32 %8, 256
  %10 = or disjoint i32 %9, 2
  store i32 %10, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %6, %4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
