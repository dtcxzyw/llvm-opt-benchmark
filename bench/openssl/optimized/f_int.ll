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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #3
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
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #3
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @a2i_ASN1_INTEGER(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %5, align 4, !tbaa !3
  %6 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #3
  %invariant.gep = getelementptr i8, ptr %2, i64 -1
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %9

9:                                                ; preds = %.lr.ph126, %74
  %.not95124 = phi i1 [ false, %.lr.ph126 ], [ true, %74 ]
  %.078123 = phi i32 [ 0, %.lr.ph126 ], [ %.179, %74 ]
  %.080122 = phi i32 [ 0, %.lr.ph126 ], [ %50, %74 ]
  %.083121 = phi ptr [ null, %.lr.ph126 ], [ %.2, %74 ]
  %.085120 = phi i32 [ %6, %.lr.ph126 ], [ %75, %74 ]
  %10 = zext nneg i32 %.085120 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %10
  %11 = load i8, ptr %gep, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = add nsw i32 %.085120, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !13
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %.loopexit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %13
  %gep117.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %15
  %.pre = load i8, ptr %gep117.phi.trans.insert, align 1, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %18 = phi i8 [ %11, %9 ], [ %.pre, %..thread_crit_edge ]
  %.pre-phi = phi i64 [ %10, %9 ], [ %15, %..thread_crit_edge ]
  %.08698 = phi i32 [ %.085120, %9 ], [ %14, %..thread_crit_edge ]
  %19 = icmp eq i8 %18, 13
  br i1 %19, label %20, label %.lr.ph.preheader

20:                                               ; preds = %.thread
  %21 = add nsw i32 %.08698, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !13
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %.loopexit, label %..thread99_crit_edge

..thread99_crit_edge:                             ; preds = %20
  %gep119.phi.trans.insert = getelementptr i8, ptr %invariant.gep, i64 %22
  %.pre156 = load i8, ptr %gep119.phi.trans.insert, align 1, !tbaa !13
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %..thread99_crit_edge
  %25 = phi i8 [ %18, %.thread ], [ %.pre156, %..thread99_crit_edge ]
  %.pre-phi155 = phi i64 [ %.pre-phi, %.thread ], [ %22, %..thread99_crit_edge ]
  %.187101 = phi i32 [ %.08698, %.thread ], [ %21, %..thread99_crit_edge ]
  %26 = icmp eq i8 %25, 92
  %.neg = sext i1 %26 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @ossl_ctype_check(i32 noundef %29, i32 noundef 16) #3
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge.split.loop.exit164, label %31

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.pre-phi155
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge.split.loop.exit164:                   ; preds = %.lr.ph
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %31, %._crit_edge.split.loop.exit164
  %.288.ph = phi i32 [ %32, %._crit_edge.split.loop.exit164 ], [ %.187101, %31 ]
  %33 = sext i32 %.288.ph to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = icmp slt i32 %.288.ph, 2
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge
  br i1 %.not95124, label %44, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %2, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 48
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i8, ptr %8, align 1, !tbaa !13
  %42 = icmp eq i8 %41, 48
  %43 = add nsw i32 %.288.ph, -2
  %spec.select = select i1 %42, i32 %43, i32 %.288.ph
  %spec.select134.idx = select i1 %42, i64 2, i64 0
  %spec.select134 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select134.idx
  br label %44

44:                                               ; preds = %40, %37, %36
  %.3 = phi i32 [ %.288.ph, %37 ], [ %.288.ph, %36 ], [ %spec.select, %40 ]
  %.081 = phi ptr [ %2, %37 ], [ %2, %36 ], [ %spec.select134, %40 ]
  %45 = add i32 %.3, %.neg
  %46 = and i32 %45, 1
  %.not96 = icmp eq i32 %46, 0
  br i1 %.not96, label %48, label %47

47:                                               ; preds = %44
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 145, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %.083121, ptr noundef nonnull @.str.3, i32 noundef 101) #3
  br label %79

48:                                               ; preds = %44
  %49 = ashr exact i32 %45, 1
  %50 = add nsw i32 %49, %.080122
  %51 = icmp sgt i32 %50, %.078123
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = sext i32 %.078123 to i64
  %54 = add nsw i32 %45, %.080122
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @CRYPTO_clear_realloc(ptr noundef %.083121, i64 noundef %53, i64 noundef %55, ptr noundef nonnull @.str.3, i32 noundef 106) #3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  tail call void @CRYPTO_free(ptr noundef %.083121, ptr noundef nonnull @.str.3, i32 noundef 108) #3
  br label %79

59:                                               ; preds = %52, %48
  %.2 = phi ptr [ %.083121, %48 ], [ %56, %52 ]
  %.179 = phi i32 [ %.078123, %48 ], [ %54, %52 ]
  %60 = icmp sgt i32 %49, 0
  br i1 %60, label %.preheader.preheader, label %._crit_edge115

.preheader.preheader:                             ; preds = %59
  %61 = sext i32 %.080122 to i64
  %wide.trip.count153 = zext nneg i32 %49 to i64
  %invariant.gep168 = getelementptr i8, ptr %.2, i64 %61
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %73
  %indvars.iv148 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next149, %73 ]
  %indvars.iv146 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next147, %73 ]
  %gep169 = getelementptr i8, ptr %invariant.gep168, i64 %indvars.iv146
  %invariant.gep166 = getelementptr inbounds nuw i8, ptr %.081, i64 %indvars.iv148
  br label %62

62:                                               ; preds = %.preheader, %68
  %63 = phi i1 [ true, %.preheader ], [ false, %68 ]
  %indvars.iv143 = phi i64 [ 0, %.preheader ], [ 1, %68 ]
  %gep167 = getelementptr inbounds nuw i8, ptr %invariant.gep166, i64 %indvars.iv143
  %64 = load i8, ptr %gep167, align 1, !tbaa !13
  %65 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %64) #3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 141, ptr noundef null) #3
  br label %.loopexit

68:                                               ; preds = %62
  %69 = load i8, ptr %gep169, align 1, !tbaa !13
  %70 = shl i8 %69, 4
  %71 = trunc i32 %65 to i8
  %72 = or i8 %70, %71
  store i8 %72, ptr %gep169, align 1, !tbaa !13
  br i1 %63, label %62, label %73, !llvm.loop !17

73:                                               ; preds = %68
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 2
  %exitcond154.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge115, label %.preheader, !llvm.loop !18

._crit_edge115:                                   ; preds = %73, %59
  br i1 %26, label %74, label %77

74:                                               ; preds = %._crit_edge115
  %75 = tail call i32 @BIO_gets(ptr noundef %0, ptr noundef %2, i32 noundef %3) #3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.loopexit, label %9

77:                                               ; preds = %._crit_edge115
  store i32 %50, ptr %1, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.2, ptr %78, align 8, !tbaa !12
  br label %79

.loopexit:                                        ; preds = %74, %13, %20, %._crit_edge, %4, %67
  %.184 = phi ptr [ %.2, %67 ], [ null, %4 ], [ %.2, %74 ], [ %.083121, %13 ], [ %.083121, %20 ], [ %.083121, %._crit_edge ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef nonnull @__func__.a2i_ASN1_INTEGER) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 150, ptr noundef null) #3
  tail call void @CRYPTO_free(ptr noundef %.184, ptr noundef nonnull @.str.3, i32 noundef 136) #3
  br label %79

79:                                               ; preds = %.loopexit, %77, %58, %47
  %.082 = phi i32 [ 0, %.loopexit ], [ 0, %47 ], [ 0, %58 ], [ 1, %77 ]
  ret i32 %.082
}

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
