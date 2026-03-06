; ModuleID = 'bench/wolfssl/original/dh.ll'
source_filename = "bench/wolfssl/original/dh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sp_int = type { i16, i16, [129 x i64] }

@wc_Dh_ffdhe2048_Get.ffdhe2048 = internal constant { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @dh_ffdhe2048_p, i32 256, [4 x i8] zeroinitializer, ptr @dh_ffdhe2048_g, i32 1, [4 x i8] zeroinitializer }, align 8
@dh_ffdhe2048_p = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\AD\F8TX\A2\BBJ\9A\AF\DCV '=<\F1\D8\B9\C5\83\CE-6\95\A9\E16A\14d3\FB\CC\93\9D\CE$\9B>\F9}/\E3cc\0Cu\D8\F6\81\B2\02\AE\C4az\D3\DF\1E\D5\D5\FDea$3\F5\1F_\06n\D0\85ceU=\ED\1A\F3\B5W\13^\7FW\C95\98O\0Cp\E0\E6\8Bw\E2\A6\89\DA\F3\EF\E8r\1D\F1X\A16\AD\E750\AC\CAOH:yz\BC\0A\B1\82\B3$\FBa\D1\08\A9K\B2\C8\E3\FB\B9j\DA\B7`\D7\F4h\1DOB\A3\DE9M\F4\AEV\ED\E7cr\BB\19\0B\07\A7\C8\EE\0Amp\9E\02\FC\E1\CD\F7\E2\EC\C04\04\CD(4/a\91r\FE\9C\E9\85\83\FF\8EO\122\EE\F2\81\83\C3\FE;\1BLo\ADs;\B5\FC\BC.\C2 \05\C5\8E\F1\83}\16\83\B2\C6\F3J&\C1\B2\EF\FA\88kB8a(\\\97\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@dh_ffdhe2048_g = internal constant [1 x i8] c"\02", align 1
@switch.table.wc_DhGenerateKeyPair = private unnamed_addr constant [8 x i32] [i32 21, i32 29, i32 34, i32 39, i32 42, i32 46, i32 49, i32 52], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @wc_Dh_ffdhe2048_Get() local_unnamed_addr #0 {
  ret ptr @wc_Dh_ffdhe2048_Get.ffdhe2048
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_InitDhKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %10 = tail call i32 @sp_init_multi(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store i32 0, ptr %7, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %5, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ -173, %3 ], [ -125, %5 ]
  ret i32 %.0
}

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_InitDhKey(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %wc_InitDhKey_ex.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %8 = tail call i32 @sp_init_multi(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %wc_InitDhKey_ex.exit

9:                                                ; preds = %3
  store i32 0, ptr %5, align 8, !tbaa !11
  br label %wc_InitDhKey_ex.exit

wc_InitDhKey_ex.exit:                             ; preds = %1, %3, %9
  %.0.i = phi i32 [ 0, %9 ], [ -173, %1 ], [ -125, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @wc_FreeDhKey(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  tail call void @sp_clear(ptr noundef nonnull %0) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @sp_clear(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  tail call void @sp_clear(ptr noundef nonnull %4) #14
  br label %5

5:                                                ; preds = %2, %1
  ret i32 0
}

declare void @sp_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_DhCheckPubKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @_ffc_validate_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 1) i32 @_ffc_validate_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #1 {
  %7 = alloca [1 x %struct.sp_int], align 16
  %8 = alloca [1 x %struct.sp_int], align 16
  %9 = alloca [1 x %struct.sp_int], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %45, label %12

12:                                               ; preds = %6
  %13 = call i32 @sp_init_multi(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %45

14:                                               ; preds = %12
  %15 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %2) #14
  %.not33 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not33, i32 0, i32 -111
  %16 = icmp ne ptr %3, null
  %or.cond3 = and i1 %16, %.not33
  br i1 %or.cond3, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef %4) #14
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %.thread55, label %.thread76

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %21 = load i16, ptr %20, align 8, !tbaa !12
  %.not34 = icmp eq i16 %21, 0
  br i1 %.not34, label %select.unfold, label %22

22:                                               ; preds = %19
  %23 = call i32 @sp_copy(ptr noundef nonnull %20, ptr noundef nonnull %9) #14
  %.not35 = icmp eq i32 %23, 0
  %24 = or i32 %23, %15
  %brmerge.not = icmp eq i32 %24, 0
  %.mux = select i1 %.not35, i32 %spec.select, i32 -110
  br i1 %brmerge.not, label %.thread55, label %.thread71

select.unfold:                                    ; preds = %19
  br i1 %.not33, label %.thread55, label %.thread71

.thread55:                                        ; preds = %22, %17, %select.unfold
  %25 = call i32 @sp_cmp_d(ptr noundef nonnull %7, i64 noundef 2) #14
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.thread76, label %27

27:                                               ; preds = %.thread55
  %28 = call i32 @sp_copy(ptr noundef nonnull %0, ptr noundef nonnull %8) #14
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %29, label %.thread76

29:                                               ; preds = %27
  %30 = call i32 @sp_sub_d(ptr noundef nonnull %8, i64 noundef 2, ptr noundef nonnull %8) #14
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %31, label %.thread76

31:                                               ; preds = %29
  %32 = call i32 @sp_cmp(ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %33 = icmp eq i32 %32, 1
  %spec.select49 = select i1 %33, i32 -120, i32 0
  br label %.thread71

.thread71:                                        ; preds = %22, %select.unfold, %31
  %.5 = phi i32 [ -111, %select.unfold ], [ %spec.select49, %31 ], [ %.mux, %22 ]
  %.not39 = icmp eq i32 %5, 0
  %34 = icmp eq i32 %.5, 0
  %or.cond79 = select i1 %.not39, i1 %34, i1 false
  br i1 %or.cond79, label %35, label %.thread76

35:                                               ; preds = %.thread71
  br i1 %16, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %38 = load i16, ptr %37, align 8, !tbaa !12
  %.not40 = icmp eq i16 %38, 0
  br i1 %.not40, label %.thread76, label %39

39:                                               ; preds = %35, %36
  %40 = call i32 @sp_copy(ptr noundef nonnull %0, ptr noundef nonnull %8) #14
  %.not41 = icmp eq i32 %40, 0
  %spec.select50 = select i1 %.not41, i32 0, i32 -110
  %or.cond5 = and i1 %16, %.not41
  br i1 %or.cond5, label %41, label %.thread76

41:                                               ; preds = %39
  %42 = call i32 @sp_exptmod(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %43, label %.thread76

43:                                               ; preds = %41
  %44 = call i32 @sp_cmp_d(ptr noundef nonnull %7, i64 noundef 1) #14
  %.not43 = icmp eq i32 %44, 0
  %spec.select52 = select i1 %.not43, i32 0, i32 -120
  br label %.thread76

.thread76:                                        ; preds = %.thread55, %17, %27, %29, %36, %43, %39, %41, %.thread71
  %.6 = phi i32 [ %.5, %.thread71 ], [ %spec.select50, %39 ], [ %spec.select52, %43 ], [ -112, %41 ], [ 0, %36 ], [ -120, %.thread55 ], [ -111, %17 ], [ -110, %27 ], [ -114, %29 ]
  call void @sp_clear(ptr noundef nonnull %7) #14
  call void @sp_clear(ptr noundef nonnull %8) #14
  call void @sp_clear(ptr noundef nonnull %9) #14
  br label %45

45:                                               ; preds = %12, %6, %.thread76
  %.029 = phi i32 [ %.6, %.thread76 ], [ -173, %6 ], [ -110, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_DhCheckPubKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @_ffc_validate_public_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -98, 1) i32 @wc_DhCheckPubValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = sub i32 %3, %9
  %11 = and i64 %indvars.iv, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = icmp eq i32 %3, %9
  br i1 %13, label %.critedge.thread, label %14

14:                                               ; preds = %.critedge
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i8, ptr %12, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %.critedge.thread, label %19

19:                                               ; preds = %16, %14
  %20 = icmp eq i32 %10, %1
  br i1 %20, label %.preheader, label %47

.preheader:                                       ; preds = %19
  %21 = add i32 %1, -1
  %.not58 = icmp eq i32 %21, 0
  br i1 %.not58, label %.critedge2, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %.preheader
  %wide.trip.count63 = zext i32 %21 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %27
  %indvars.iv60 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next61, %27 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv60
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv60
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %27, label %.critedge2.loopexit

27:                                               ; preds = %.lr.ph52
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %.critedge2.thread, label %.lr.ph52, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %.lr.ph52
  %28 = trunc nuw i64 %indvars.iv60 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %28, %.critedge2.loopexit ]
  %29 = icmp eq i32 %.1.lcssa, %21
  br i1 %29, label %.critedge2.thread, label %40

.critedge2.thread:                                ; preds = %27, %.critedge2
  %.1.lcssa72 = phi i32 [ %.1.lcssa, %.critedge2 ], [ %21, %27 ]
  %30 = zext i32 %21 to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = icmp eq i8 %32, %34
  %36 = zext i8 %34 to i32
  %37 = zext i8 %32 to i32
  %38 = add nsw i32 %36, -1
  %39 = icmp eq i32 %38, %37
  %or.cond = select i1 %35, i1 true, i1 %39
  br i1 %or.cond, label %.critedge.thread, label %40

40:                                               ; preds = %.critedge2.thread, %.critedge2
  %.1.lcssa71 = phi i32 [ %.1.lcssa72, %.critedge2.thread ], [ %.1.lcssa, %.critedge2 ]
  %41 = zext i32 %.1.lcssa71 to i64
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %41
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp ugt i8 %43, %45
  %spec.select = select i1 %46, i32 -98, i32 0
  br label %.critedge.thread

47:                                               ; preds = %19
  %48 = icmp ugt i32 %10, %1
  %spec.select47 = select i1 %48, i32 -98, i32 0
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %8, %4, %47, %40, %.critedge2.thread, %.critedge, %16
  %.039 = phi i32 [ -98, %16 ], [ -98, %.critedge ], [ -98, %.critedge2.thread ], [ %spec.select47, %47 ], [ %spec.select, %40 ], [ -98, %4 ], [ -98, %8 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -263, 1) i32 @wc_DhCheckPrivKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.sp_int], align 16
  %7 = alloca [1 x %struct.sp_int], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %33, label %10

10:                                               ; preds = %5
  %11 = call i32 @sp_init_multi(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %10
  %13 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %2) #14
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %14, label %.thread42

14:                                               ; preds = %12
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %17, label %15

15:                                               ; preds = %14
  %16 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %4) #14
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %.thread, label %.thread42

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %19 = load i16, ptr %18, align 8, !tbaa !12
  %.not23 = icmp eq i16 %19, 0
  br i1 %.not23, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @sp_copy(ptr noundef nonnull %18, ptr noundef nonnull %7) #14
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %.thread, label %.thread42

.thread:                                          ; preds = %20, %15, %17
  %22 = call i32 @sp_cmp_d(ptr noundef nonnull %6, i64 noundef 0) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread42, label %24

24:                                               ; preds = %.thread
  %25 = load i16, ptr %7, align 16, !tbaa !17
  %.not26 = icmp eq i16 %25, 0
  br i1 %.not26, label %.thread42, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %28 = call i32 @sp_copy(ptr noundef nonnull %27, ptr noundef nonnull %7) #14
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %.thread42

29:                                               ; preds = %26
  %30 = call i32 @sp_sub_d(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %7) #14
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %.thread47, label %.thread42

.thread47:                                        ; preds = %29
  %31 = call i32 @sp_cmp(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %32 = icmp eq i32 %31, 1
  %spec.select34 = select i1 %32, i32 -263, i32 0
  br label %.thread42

.thread42:                                        ; preds = %26, %12, %29, %.thread, %15, %20, %.thread47, %24
  %.3 = phi i32 [ -120, %.thread ], [ %spec.select34, %.thread47 ], [ -111, %12 ], [ 0, %24 ], [ -114, %29 ], [ -110, %20 ], [ -111, %15 ], [ -110, %26 ]
  call void @sp_forcezero(ptr noundef nonnull %6) #14
  call void @sp_clear(ptr noundef nonnull %7) #14
  br label %33

33:                                               ; preds = %10, %5, %.thread42
  %.017 = phi i32 [ %.3, %.thread42 ], [ -173, %5 ], [ -110, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017
}

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sp_forcezero(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -263, 1) i32 @wc_DhCheckPrivKey(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @wc_DhCheckPrivKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_DhCheckKeyPair(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [1 x %struct.sp_int], align 16
  %7 = alloca [1 x %struct.sp_int], align 16
  %8 = alloca [1 x %struct.sp_int], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond.i = or i1 %9, %10
  %11 = icmp eq ptr %3, null
  %or.cond3.i = or i1 %or.cond.i, %11
  br i1 %or.cond3.i, label %_ffc_pairwise_consistency_test.exit, label %12

12:                                               ; preds = %5
  %13 = load i16, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %.critedge.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ffc_pairwise_consistency_test.exit, label %.critedge.i

.critedge.i:                                      ; preds = %14, %12
  %19 = call i32 @sp_init_multi(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not21.i = icmp eq i32 %19, 0
  br i1 %.not21.i, label %20, label %_ffc_pairwise_consistency_test.exit

20:                                               ; preds = %.critedge.i
  %21 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %2) #14
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %22, label %.thread28.i

22:                                               ; preds = %20
  %23 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %4) #14
  %.not23.i = icmp eq i32 %23, 0
  br i1 %.not23.i, label %24, label %.thread28.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %26 = call i32 @sp_exptmod(ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8) #14
  %.not24.i = icmp eq i32 %26, 0
  br i1 %.not24.i, label %27, label %.thread28.i

27:                                               ; preds = %24
  %28 = call i32 @sp_cmp(ptr noundef nonnull %8, ptr noundef nonnull %6) #14
  %.not25.i = icmp eq i32 %28, 0
  %spec.select26.i = select i1 %.not25.i, i32 0, i32 -120
  br label %.thread28.i

.thread28.i:                                      ; preds = %27, %24, %22, %20
  %.2.i = phi i32 [ %spec.select26.i, %27 ], [ -111, %22 ], [ -111, %20 ], [ -112, %24 ]
  call void @sp_forcezero(ptr noundef nonnull %7) #14
  call void @sp_clear(ptr noundef nonnull %6) #14
  call void @sp_clear(ptr noundef nonnull %8) #14
  br label %_ffc_pairwise_consistency_test.exit

_ffc_pairwise_consistency_test.exit:              ; preds = %5, %14, %.critedge.i, %.thread28.i
  %.017.i = phi i32 [ %.2.i, %.thread28.i ], [ -173, %5 ], [ -98, %14 ], [ -110, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhGenerateKeyPair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca [1 x %struct.sp_int], align 16
  %8 = alloca [1 x %struct.sp_int], align 16
  %9 = alloca [1 x %struct.sp_int], align 16
  %10 = alloca [1 x %struct.sp_int], align 16
  %11 = alloca [4104 x i8], align 16
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %14
  %15 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %15
  %16 = icmp eq ptr %4, null
  %or.cond7 = or i1 %or.cond5, %16
  %17 = icmp eq ptr %5, null
  %or.cond9 = or i1 %or.cond7, %17
  br i1 %or.cond9, label %wc_DhGenerateKeyPair_Sync.exit, label %18

18:                                               ; preds = %6
  %19 = load i16, ptr %0, align 8, !tbaa !18
  %.not.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %wc_DhGenerateKeyPair_Sync.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %20, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %26 = load i16, ptr %25, align 8, !tbaa !12
  %.not22.i.i = icmp eq i16 %26, 0
  br i1 %.not22.i.i, label %77, label %27

27:                                               ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %25) #14
  %29 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %0) #14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %32, label %37

32:                                               ; preds = %27
  %33 = shl i32 %28, 3
  %34 = and i32 %29, 536870911
  switch i32 %34, label %GeneratePrivateDh.exit.thread36.i [
    i32 128, label %35
    i32 256, label %CheckDhLN.exit.i.i.i
  ]

35:                                               ; preds = %32
  %.not68.i.i.i = icmp eq i32 %33, 160
  br i1 %.not68.i.i.i, label %37, label %GeneratePrivateDh.exit.thread36.i

CheckDhLN.exit.i.i.i:                             ; preds = %32
  %36 = add i32 %33, -224
  %switch.and.i.i.i.i = and i32 %36, -40
  %switch.selectcmp.i.not.i.i.i = icmp eq i32 %switch.and.i.i.i.i, 0
  br i1 %switch.selectcmp.i.not.i.i.i, label %37, label %GeneratePrivateDh.exit.thread36.i

37:                                               ; preds = %CheckDhLN.exit.i.i.i, %35, %27
  %38 = load i32, ptr %3, align 4, !tbaa !21
  %39 = add i32 %38, 8
  %40 = call i32 @sp_init_multi(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not35.i.i.i = icmp eq i32 %40, 0
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %GeneratePrivateDh.exit.thread36.i

.preheader.i.i.i:                                 ; preds = %37, %45
  %41 = call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %39) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %GeneratePrivateDh.exit.thread38.i

43:                                               ; preds = %.preheader.i.i.i
  %44 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %39) #14
  %.not36.i.i.i = icmp eq i32 %44, 0
  br i1 %.not36.i.i.i, label %45, label %GeneratePrivateDh.exit.thread38.i

GeneratePrivateDh.exit.thread38.i:                ; preds = %43, %.preheader.i.i.i
  %.043.i.i.i = phi i32 [ %44, %43 ], [ %41, %.preheader.i.i.i ]
  call void @sp_clear(ptr noundef nonnull %10) #14
  call void @sp_clear(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %wc_DhGenerateKeyPair_Sync.exit

45:                                               ; preds = %43
  %46 = call i32 @sp_cmp_d(ptr noundef nonnull %10, i64 noundef 1) #14
  %.not37.i.i.i = icmp eq i32 %46, 1
  br i1 %.not37.i.i.i, label %.preheader23.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !22

.preheader23.i.i.i.i:                             ; preds = %45
  %47 = icmp ult i32 %38, -8
  br i1 %47, label %.lr.ph29.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph29.i.i.i.i, %.preheader23.i.i.i.i
  %.018.lcssa.i.i.i.i = phi i32 [ %39, %.preheader23.i.i.i.i ], [ %49, %.lr.ph29.i.i.i.i ]
  %.015.lcssa.i.i.i.i = phi ptr [ %11, %.preheader23.i.i.i.i ], [ %48, %.lr.ph29.i.i.i.i ]
  %.not2232.i.i.i.i = icmp eq i32 %.018.lcssa.i.i.i.i, 0
  br i1 %.not2232.i.i.i.i, label %ForceZero.exit.i.i.i, label %.lr.ph35.i.i.i.i

.lr.ph29.i.i.i.i:                                 ; preds = %.preheader23.i.i.i.i, %.lr.ph29.i.i.i.i
  %.01528.i.i.i.i = phi ptr [ %48, %.lr.ph29.i.i.i.i ], [ %11, %.preheader23.i.i.i.i ]
  %.01827.i.i.i.i = phi i32 [ %49, %.lr.ph29.i.i.i.i ], [ %39, %.preheader23.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.01528.i.i.i.i, i64 8
  store volatile i64 0, ptr %.01528.i.i.i.i, align 8, !tbaa !19
  %49 = add i32 %.01827.i.i.i.i, -8
  %50 = icmp ugt i32 %49, 7
  br i1 %50, label %.lr.ph29.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !23

.lr.ph35.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph35.i.i.i.i
  %.11734.i.i.i.i = phi ptr [ %52, %.lr.ph35.i.i.i.i ], [ %.015.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %.11933.i.i.i.i = phi i32 [ %51, %.lr.ph35.i.i.i.i ], [ %.018.lcssa.i.i.i.i, %.preheader.i.i.i.i ]
  %51 = add i32 %.11933.i.i.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.11734.i.i.i.i, i64 1
  store volatile i8 0, ptr %.11734.i.i.i.i, align 1, !tbaa !13
  %.not22.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not22.i.i.i.i, label %ForceZero.exit.i.i.i, label %.lr.ph35.i.i.i.i, !llvm.loop !24

ForceZero.exit.i.i.i:                             ; preds = %.lr.ph35.i.i.i.i, %.preheader.i.i.i.i
  %53 = load i32, ptr %3, align 4, !tbaa !21
  %54 = shl nsw i32 %53, 3
  %55 = call i32 @sp_2expt(ptr noundef nonnull %9, i32 noundef %54) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %GeneratePrivateDh.exit.i

57:                                               ; preds = %ForceZero.exit.i.i.i
  %58 = call i32 @sp_cmp(ptr noundef nonnull %9, ptr noundef nonnull %25) #14
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %.thread44.i.i.i

60:                                               ; preds = %57
  %61 = call i32 @sp_copy(ptr noundef nonnull %25, ptr noundef nonnull %9) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread44.i.i.i, label %GeneratePrivateDh.exit.i

.thread44.i.i.i:                                  ; preds = %60, %57
  %63 = call i32 @sp_sub_d(ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %9) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %GeneratePrivateDh.exit.i

65:                                               ; preds = %.thread44.i.i.i
  %66 = call i32 @sp_mod(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %GeneratePrivateDh.exit.i

68:                                               ; preds = %65
  %69 = call i32 @sp_add_d(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %10) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %GeneratePrivateDh.exit.i

71:                                               ; preds = %68
  %72 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %10) #14
  %73 = load i32, ptr %3, align 4, !tbaa !21
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %GeneratePrivateDh.exit.i, label %75

75:                                               ; preds = %71
  store i32 %72, ptr %3, align 4, !tbaa !21
  %76 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %10, ptr noundef nonnull %2) #14
  br label %GeneratePrivateDh.exit.i

77:                                               ; preds = %.critedge.i.i
  %78 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %0) #14
  %79 = add i32 %78, -128
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 25)
  %81 = icmp ult i32 %80, 8
  br i1 %81, label %switch.lookup, label %82

82:                                               ; preds = %77
  %83 = shl i32 %78, 3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %DiscreteLogWorkFactor.exit.i.i, label %85

85:                                               ; preds = %82
  %86 = uitofp i32 %83 to double
  %87 = tail call double @pow(double noundef %86, double noundef 0x3FD5555555555555) #14, !tbaa !21
  %88 = fmul double %87, 2.400000e+00
  %89 = tail call double @log(double noundef %86) #14, !tbaa !21
  %90 = tail call double @pow(double noundef %89, double noundef 0x3FE5555555555555) #14, !tbaa !21
  %91 = tail call double @llvm.fmuladd.f64(double %88, double %90, double -5.000000e+00)
  %92 = fptoui double %91 to i32
  %93 = lshr i32 %92, 2
  %94 = and i32 %93, 536870911
  %95 = add nuw nsw i32 %94, 1
  br label %DiscreteLogWorkFactor.exit.i.i

DiscreteLogWorkFactor.exit.i.i:                   ; preds = %85, %82
  %.0.i.i.i = phi i32 [ %95, %85 ], [ 1, %82 ]
  %96 = tail call range(i32 0, 536870913) i32 @llvm.umin.i32(i32 %78, i32 range(i32 1, 536870913) %.0.i.i.i)
  br label %98

switch.lookup:                                    ; preds = %77
  %97 = zext nneg i32 %80 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.wc_DhGenerateKeyPair, i64 %97
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %98

98:                                               ; preds = %switch.lookup, %DiscreteLogWorkFactor.exit.i.i
  %.0.i.i = phi i32 [ %96, %DiscreteLogWorkFactor.exit.i.i ], [ %switch.load, %switch.lookup ]
  %99 = load i32, ptr %3, align 4, !tbaa !21
  %.not23.i.i = icmp ugt i32 %.0.i.i, %99
  br i1 %.not23.i.i, label %wc_DhGenerateKeyPair_Sync.exit, label %100

100:                                              ; preds = %98
  %101 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %.0.i.i) #14
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %GeneratePrivateDh.exit.thread33.i, label %wc_DhGenerateKeyPair_Sync.exit

GeneratePrivateDh.exit.thread33.i:                ; preds = %100
  %103 = load i8, ptr %2, align 1, !tbaa !13
  %104 = or i8 %103, 12
  store i8 %104, ptr %2, align 1, !tbaa !13
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !21
  br label %106

GeneratePrivateDh.exit.thread36.i:                ; preds = %37, %CheckDhLN.exit.i.i.i, %35, %32
  %.030.i.i.ph.i = phi i32 [ %40, %37 ], [ -173, %35 ], [ -173, %32 ], [ -173, %CheckDhLN.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %wc_DhGenerateKeyPair_Sync.exit

GeneratePrivateDh.exit.i:                         ; preds = %75, %71, %68, %65, %.thread44.i.i.i, %60, %ForceZero.exit.i.i.i
  %.6.i.i.i = phi i32 [ %69, %68 ], [ %76, %75 ], [ -173, %71 ], [ %66, %65 ], [ %63, %.thread44.i.i.i ], [ %61, %60 ], [ %55, %ForceZero.exit.i.i.i ]
  call void @sp_forcezero(ptr noundef nonnull %10) #14
  call void @sp_clear(ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = icmp eq i32 %.6.i.i.i, 0
  br i1 %105, label %GeneratePrivateDh.exit._crit_edge.i, label %wc_DhGenerateKeyPair_Sync.exit

GeneratePrivateDh.exit._crit_edge.i:              ; preds = %GeneratePrivateDh.exit.i
  %.pre.i = load i32, ptr %3, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %GeneratePrivateDh.exit._crit_edge.i, %GeneratePrivateDh.exit.thread33.i
  %107 = phi i32 [ %.pre.i, %GeneratePrivateDh.exit._crit_edge.i ], [ %.0.i.i, %GeneratePrivateDh.exit.thread33.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = load i32, ptr %5, align 4, !tbaa !21
  %109 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %0) #14
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %GeneratePublicDh.exit.i, label %111

111:                                              ; preds = %106
  %112 = call i32 @sp_init_multi(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not.i31.i = icmp eq i32 %112, 0
  br i1 %.not.i31.i, label %113, label %GeneratePublicDh.exit.i

113:                                              ; preds = %111
  %114 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %107) #14
  %.not13.i.i = icmp eq i32 %114, 0
  br i1 %.not13.i.i, label %115, label %.thread22.i.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %117 = call i32 @sp_exptmod(ptr noundef nonnull %116, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8) #14
  %.not14.i.i = icmp eq i32 %117, 0
  br i1 %.not14.i.i, label %.thread.i.i, label %.thread22.i.i

.thread.i.i:                                      ; preds = %115
  %118 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %8, ptr noundef %4) #14
  %.not15.i.i = icmp eq i32 %118, 0
  br i1 %.not15.i.i, label %119, label %.thread22.i.i

119:                                              ; preds = %.thread.i.i
  %120 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %8) #14
  store i32 %120, ptr %5, align 4, !tbaa !21
  br label %.thread22.i.i

.thread22.i.i:                                    ; preds = %119, %.thread.i.i, %115, %113
  %.224.i.i = phi i32 [ -112, %115 ], [ 0, %119 ], [ -113, %.thread.i.i ], [ -111, %113 ]
  call void @sp_clear(ptr noundef nonnull %8) #14
  call void @sp_forcezero(ptr noundef nonnull %7) #14
  br label %GeneratePublicDh.exit.i

GeneratePublicDh.exit.i:                          ; preds = %.thread22.i.i, %111, %106
  %.012.i.i = phi i32 [ %.224.i.i, %.thread22.i.i ], [ -234, %106 ], [ -110, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %wc_DhGenerateKeyPair_Sync.exit

wc_DhGenerateKeyPair_Sync.exit:                   ; preds = %GeneratePublicDh.exit.i, %GeneratePrivateDh.exit.i, %GeneratePrivateDh.exit.thread36.i, %100, %98, %GeneratePrivateDh.exit.thread38.i, %20, %6
  %.0 = phi i32 [ -173, %6 ], [ %101, %100 ], [ %.012.i.i, %GeneratePublicDh.exit.i ], [ %.6.i.i.i, %GeneratePrivateDh.exit.i ], [ %.043.i.i.i, %GeneratePrivateDh.exit.thread38.i ], [ %.030.i.i.ph.i, %GeneratePrivateDh.exit.thread36.i ], [ -234, %98 ], [ -98, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhAgree(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %11
  %12 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %12
  br i1 %or.cond7, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call fastcc i32 @wc_DhAgree_Sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef 0)
  br label %15

15:                                               ; preds = %7, %13
  %.0 = phi i32 [ %14, %13 ], [ -173, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @wc_DhAgree_Sync(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = alloca [1 x %struct.sp_int], align 16
  %10 = alloca [1 x %struct.sp_int], align 16
  %11 = alloca [1 x %struct.sp_int], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i16, ptr %0, align 8, !tbaa !18
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %45, label %.critedge

.critedge:                                        ; preds = %8, %13
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %19, label %18

18:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  br label %19

19:                                               ; preds = %18, %.critedge
  %20 = call i32 @sp_init_multi(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %21, label %45

21:                                               ; preds = %19
  %22 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef %4) #14
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %23, label %.thread43

23:                                               ; preds = %21
  %24 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %9, ptr noundef %5, i32 noundef %6) #14
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.thread, label %.thread43

.thread:                                          ; preds = %23
  br i1 %.not26, label %30, label %25

25:                                               ; preds = %.thread
  %26 = load i32, ptr %2, align 4, !tbaa !21
  %27 = add nsw i32 %26, 63
  %28 = sdiv i32 %27, 64
  %29 = call i32 @sp_exptmod_ex(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %28, ptr noundef nonnull %0, ptr noundef nonnull %11) #14
  br label %32

30:                                               ; preds = %.thread
  %31 = call i32 @sp_exptmod(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %11) #14
  br label %32

32:                                               ; preds = %30, %25
  %.3 = phi i32 [ %29, %25 ], [ %31, %30 ]
  %.not30 = icmp eq i32 %.3, 0
  br i1 %.not30, label %33, label %.thread43

33:                                               ; preds = %32
  %34 = call i32 @sp_cmp_d(ptr noundef nonnull %11, i64 noundef 1) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread43, label %36

36:                                               ; preds = %33
  br i1 %.not26, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4, !tbaa !21
  %39 = call i32 @sp_to_unsigned_bin_len_ct(ptr noundef nonnull %11, ptr noundef nonnull %1, i32 noundef %38) #14
  br label %.thread43

40:                                               ; preds = %36
  %41 = call i32 @sp_to_unsigned_bin(ptr noundef nonnull %11, ptr noundef nonnull %1) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread43

43:                                               ; preds = %40
  %44 = call i32 @sp_unsigned_bin_size(ptr noundef nonnull %11) #14
  store i32 %44, ptr %2, align 4, !tbaa !21
  br label %.thread43

.thread43:                                        ; preds = %21, %33, %23, %32, %37, %43, %40
  %.5 = phi i32 [ %39, %37 ], [ 0, %43 ], [ %41, %40 ], [ -98, %33 ], [ -111, %23 ], [ -112, %32 ], [ -111, %21 ]
  call void @sp_forcezero(ptr noundef nonnull %11) #14
  call void @sp_clear(ptr noundef nonnull %9) #14
  call void @sp_forcezero(ptr noundef nonnull %10) #14
  br label %45

45:                                               ; preds = %19, %13, %.thread43
  %.023 = phi i32 [ %.5, %.thread43 ], [ -98, %13 ], [ -110, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhAgree_ct(ptr noundef %0, ptr noundef writeonly captures(address) %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %11
  %12 = icmp eq ptr %5, null
  %or.cond7 = or i1 %or.cond5, %12
  br i1 %or.cond7, label %30, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @wolfSSL_Malloc(i64 noundef %15) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %15, i1 false)
  %19 = tail call fastcc i32 @wc_DhAgree_Sync(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, i32 noundef 1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %.not54 = icmp eq i32 %14, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %22 = getelementptr i8, ptr %1, i64 %15
  %.04453 = getelementptr i8, ptr %22, i64 -1
  %23 = load i32, ptr %2, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04456 = phi ptr [ %.044, %.lr.ph ], [ %.04453, %.lr.ph.preheader ]
  %.pn55 = phi ptr [ %27, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.045 = getelementptr inbounds i8, ptr %.pn55, i64 -1
  %.not51 = icmp ult ptr %.045, %16
  %26 = select i1 %.not51, i64 %15, i64 0
  %27 = getelementptr inbounds nuw i8, ptr %.045, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  store i8 %28, ptr %.04456, align 1, !tbaa !13
  %.044 = getelementptr inbounds i8, ptr %.04456, i64 -1
  %.not = icmp ult ptr %.044, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %21
  store i32 %14, ptr %2, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %._crit_edge, %18
  tail call void @wolfSSL_Free(ptr noundef nonnull %16) #14
  br label %30

30:                                               ; preds = %13, %7, %29
  %.0 = phi i32 [ %19, %29 ], [ -173, %7 ], [ -125, %13 ]
  ret i32 %.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetCheckKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = tail call fastcc i32 @_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %3, null
  %14 = and i1 %12, %13
  %15 = icmp ne i32 %2, 0
  %16 = and i1 %15, %14
  %17 = icmp ne i32 %4, 0
  %18 = and i1 %17, %16
  %or.cond7.not = and i1 %11, %18
  br i1 %or.cond7.not, label %19, label %.thread129

19:                                               ; preds = %9
  %20 = load i8, ptr %1, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 0
  %22 = sext i1 %21 to i32
  %.176 = add i32 %2, %22
  %.174.idx = zext i1 %21 to i64
  %.174 = getelementptr inbounds nuw i8, ptr %1, i64 %.174.idx
  %23 = load i8, ptr %3, align 1, !tbaa !13
  %24 = icmp eq i8 %23, 0
  %.184.idx = zext i1 %24 to i64
  %.184 = getelementptr inbounds nuw i8, ptr %3, i64 %.184.idx
  %25 = sext i1 %24 to i32
  %.182 = add i32 %4, %25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %5, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add i32 %6, -1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %32

32:                                               ; preds = %26, %29, %19
  %.180 = phi ptr [ %31, %29 ], [ %5, %26 ], [ null, %19 ]
  %.178 = phi i32 [ %30, %29 ], [ %6, %26 ], [ %6, %19 ]
  %33 = tail call i32 @sp_init(ptr noundef nonnull %0) #14
  %.not95 = icmp eq i32 %33, 0
  br i1 %.not95, label %.thread, label %.thread129

.thread:                                          ; preds = %32
  %34 = tail call i32 @sp_read_unsigned_bin(ptr noundef nonnull %0, ptr noundef nonnull %.174, i32 noundef %.176) #14
  %.not96 = icmp eq i32 %34, 0
  %. = select i1 %.not96, i32 0, i32 -158
  %.105 = select i1 %.not96, ptr %0, ptr null
  br label %.thread129

.thread129:                                       ; preds = %9, %32, %.thread
  %.073128 = phi ptr [ %.174, %.thread ], [ %.174, %32 ], [ %1, %9 ]
  %.075126 = phi i32 [ %.176, %.thread ], [ %.176, %32 ], [ %2, %9 ]
  %.077123 = phi i32 [ %.178, %.thread ], [ %.178, %32 ], [ %6, %9 ]
  %.079121 = phi ptr [ %.180, %.thread ], [ %.180, %32 ], [ %5, %9 ]
  %.081119 = phi i32 [ %.182, %.thread ], [ %.182, %32 ], [ %4, %9 ]
  %.083117 = phi ptr [ %.184, %.thread ], [ %.184, %32 ], [ %3, %9 ]
  %.2 = phi i32 [ %., %.thread ], [ -110, %32 ], [ -173, %9 ]
  %.071 = phi ptr [ %.105, %.thread ], [ null, %32 ], [ null, %9 ]
  %35 = or i32 %.2, %7
  %or.cond9.not = icmp eq i32 %35, 0
  br i1 %or.cond9.not, label %36, label %50

36:                                               ; preds = %.thread129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !21
  %37 = icmp eq i32 %.075126, 256
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(256) %.073128, ptr noundef nonnull dereferenceable(256) @dh_ffdhe2048_p, i64 256)
  %39 = icmp eq i32 %bcmp, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 1, ptr %10, align 4, !tbaa !21
  br label %46

41:                                               ; preds = %38, %36
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %44, label %42

42:                                               ; preds = %41
  %43 = call i32 @sp_prime_is_prime_ex(ptr noundef %.071, i32 noundef 8, ptr noundef nonnull %10, ptr noundef nonnull %8) #14
  br label %46

44:                                               ; preds = %41
  %45 = call i32 @sp_prime_is_prime(ptr noundef %.071, i32 noundef 8, ptr noundef nonnull %10) #14
  br label %46

46:                                               ; preds = %42, %44, %40
  %.4 = phi i32 [ 0, %40 ], [ %43, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.4, 0
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 0
  %or.cond11 = select i1 %47, i1 %49, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %or.cond11, label %.thread158, label %50

50:                                               ; preds = %46, %.thread129
  %.3 = phi i32 [ %.2, %.thread129 ], [ %.4, %46 ]
  %51 = icmp eq i32 %.3, 0
  br i1 %51, label %52, label %.thread158

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %54 = call i32 @sp_init(ptr noundef nonnull %53) #14
  %.not98 = icmp eq i32 %54, 0
  br i1 %.not98, label %55, label %.thread164

55:                                               ; preds = %52
  %56 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %53, ptr noundef %.083117, i32 noundef %.081119) #14
  %.not99 = icmp eq i32 %56, 0
  %.107 = select i1 %.not99, i32 0, i32 -158
  %57 = icmp ne ptr %.079121, null
  %or.cond13 = select i1 %.not99, i1 %57, i1 false
  br i1 %or.cond13, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %60 = call i32 @sp_init(ptr noundef nonnull %59) #14
  %.not100 = icmp eq i32 %60, 0
  %spec.select109 = select i1 %.not100, i32 0, i32 -110
  br label %61

61:                                               ; preds = %58, %55
  %.7 = phi i32 [ %.107, %55 ], [ %spec.select109, %58 ]
  %62 = icmp eq i32 %.7, 0
  %or.cond15 = select i1 %62, i1 %57, i1 false
  br i1 %or.cond15, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %65 = call i32 @sp_read_unsigned_bin(ptr noundef nonnull %64, ptr noundef nonnull %.079121, i32 noundef %.077123) #14
  %.not101 = icmp eq i32 %65, 0
  br i1 %.not101, label %.thread153, label %67

.thread153:                                       ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i32 %7, ptr %66, align 8, !tbaa !11
  br label %72

67:                                               ; preds = %63, %61
  %.8 = phi i32 [ %.7, %61 ], [ -110, %63 ]
  %68 = icmp ne i32 %.8, 0
  %or.cond17 = and i1 %11, %68
  br i1 %or.cond17, label %69, label %72

.thread158:                                       ; preds = %46, %50
  %.5.ph = phi i32 [ %.3, %50 ], [ -243, %46 ]
  br i1 %11, label %.thread164, label %72

69:                                               ; preds = %67
  br i1 %.not99, label %70, label %.thread164

70:                                               ; preds = %69
  call void @sp_clear(ptr noundef nonnull %53) #14
  br label %.thread164

.thread164:                                       ; preds = %52, %.thread158, %70, %69
  %.8163168 = phi i32 [ %.8, %69 ], [ %.8, %70 ], [ %.5.ph, %.thread158 ], [ -110, %52 ]
  %.not103 = icmp eq ptr %.071, null
  br i1 %.not103, label %72, label %71

71:                                               ; preds = %.thread164
  call void @sp_clear(ptr noundef nonnull %.071) #14
  br label %72

72:                                               ; preds = %.thread158, %.thread153, %67, %71, %.thread164
  %.8157 = phi i32 [ 0, %.thread153 ], [ %.8, %67 ], [ %.8163168, %71 ], [ %.8163168, %.thread164 ], [ %.5.ph, %.thread158 ]
  ret i32 %.8157
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call fastcc i32 @_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @_DhSetKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @wc_DhSetNamedKey(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %cond = icmp eq i32 %1, 256
  br i1 %cond, label %.split11, label %_DhSetKey.exit

.split11:                                         ; preds = %2
  %3 = tail call fastcc i32 @_DhSetKey(ptr noundef %0, ptr noundef nonnull @dh_ffdhe2048_p, i32 noundef 256, ptr noundef nonnull @dh_ffdhe2048_g, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef null)
  br label %_DhSetKey.exit

_DhSetKey.exit:                                   ; preds = %2, %.split11
  %phi.call = phi i32 [ %3, %.split11 ], [ -173, %2 ]
  ret i32 %phi.call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 30) i32 @wc_DhGetNamedKeyMinSize(i32 noundef %0) local_unnamed_addr #0 {
  %cond = icmp eq i32 %0, 256
  %. = select i1 %cond, i32 29, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @wc_DhCmpNamedKey(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readnone captures(none) %6, i32 noundef %7) local_unnamed_addr #5 {
  %cond.not = icmp eq i32 %0, 256
  br i1 %cond.not, label %9, label %17

9:                                                ; preds = %8
  %10 = icmp ne i32 %3, 256
  %11 = icmp ne i32 %5, 1
  %or.cond.not29 = or i1 %10, %11
  %.not = icmp eq i32 %1, 0
  %or.cond26 = or i1 %.not, %or.cond.not29
  br i1 %or.cond26, label %17, label %12

12:                                               ; preds = %9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(256) %2, ptr noundef nonnull dereferenceable(256) @dh_ffdhe2048_p, i64 256)
  %13 = icmp eq i32 %bcmp, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %lhsc = load i8, ptr %4, align 1
  %15 = icmp eq i8 %lhsc, 2
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %12, %14, %8
  %.019 = phi i32 [ 0, %8 ], [ 0, %12 ], [ 0, %9 ], [ %16, %14 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @wc_DhGetNamedKeyParamSize(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #6 {
  %cond = icmp eq i32 %0, 256
  %spec.select = zext i1 %cond to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  %spec.select15 = select i1 %cond, i32 256, i32 0
  store i32 %spec.select15, ptr %1, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %5, %4
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %8, label %7

7:                                                ; preds = %6
  store i32 %spec.select, ptr %2, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %7, %6
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %9, %8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @wc_DhCopyNamedKey(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readnone captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #7 {
  %cond = icmp eq i32 %0, 256
  br i1 %cond, label %8, label %.thread

8:                                                ; preds = %7
  %.not47 = icmp eq ptr %1, null
  br i1 %.not47, label %.thread, label %9

9:                                                ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(256) @dh_ffdhe2048_p, i64 256, i1 false)
  br label %.thread

.thread:                                          ; preds = %7, %9, %8
  %.02946 = phi i32 [ 1, %8 ], [ 1, %9 ], [ 0, %7 ]
  %.03045 = phi i32 [ 256, %8 ], [ 256, %9 ], [ 0, %7 ]
  %.03144 = phi ptr [ @dh_ffdhe2048_g, %8 ], [ @dh_ffdhe2048_g, %9 ], [ null, %7 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %.thread
  store i32 %.03045, ptr %2, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %10, %.thread
  %12 = icmp ne ptr %3, null
  %or.cond3 = and i1 %cond, %12
  br i1 %or.cond3, label %13, label %15

13:                                               ; preds = %11
  %14 = zext nneg i32 %.02946 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %.03144, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %13, %11
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %17, label %16

16:                                               ; preds = %15
  store i32 %.02946, ptr %4, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %15, %16
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %19, label %18

18:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !21
  br label %19

19:                                               ; preds = %18, %17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @sp_exptmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #2

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_2expt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare i32 @sp_exptmod_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_to_unsigned_bin_len_ct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sp_init(ptr noundef) local_unnamed_addr #2

declare i32 @sp_prime_is_prime_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sp_prime_is_prime(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 3120}
!4 = !{!"DhKey", !5, i64 0, !5, i64 1040, !5, i64 2080, !9, i64 3120, !10, i64 3128}
!5 = !{!"sp_int", !6, i64 0, !6, i64 2, !7, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !10, i64 3128}
!12 = !{!4, !6, i64 2080}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!5, !6, i64 0}
!18 = !{!4, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
