; ModuleID = 'bench/libquic/original/padding.ll'
source_filename = "bench/libquic/original/padding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/padding.c\00", align 1
@zeroes = internal constant [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_type_1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %1, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 79) #8
  br label %20

7:                                                ; preds = %4
  %8 = add i32 %1, -11
  %9 = icmp ugt i32 %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 84) #8
  br label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %0, align 1, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %12, align 1, !tbaa !6
  %14 = add i32 %1, -3
  %15 = sub i32 %14, %3
  %16 = zext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -1, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %17, align 1, !tbaa !6
  %19 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %2, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %11, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %11 ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_type_1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 108) #8
  br label %32

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !tbaa !6
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !6
  %.not30 = icmp eq i8 %11, 1
  br i1 %.not30, label %13, label %12

12:                                               ; preds = %9, %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 114) #8
  br label %32

13:                                               ; preds = %9
  %14 = add i32 %3, -2
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %.loopexit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.038 = phi ptr [ %19, %18 ], [ %15, %.lr.ph.preheader ]
  %.02437 = phi i32 [ %20, %18 ], [ 0, %.lr.ph.preheader ]
  %16 = load i8, ptr %.038, align 1, !tbaa !6
  switch i8 %16, label %17 [
    i8 -1, label %18
    i8 0, label %.loopexit
  ]

17:                                               ; preds = %.lr.ph
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 127) #8
  br label %32

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %20 = add nuw i32 %.02437, 1
  %exitcond.not = icmp eq i32 %20, %14
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  %22 = icmp eq i32 %.02437, %14
  br i1 %22, label %.loopexit.thread, label %23

.loopexit.thread:                                 ; preds = %18, %13, %.loopexit
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 131, ptr noundef nonnull @.str, i32 noundef 135) #8
  br label %32

23:                                               ; preds = %.loopexit
  %24 = icmp ult i32 %.02437, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 140) #8
  br label %32

26:                                               ; preds = %23
  %.neg = xor i32 %.02437, -1
  %27 = add i32 %14, %.neg
  %28 = icmp ugt i32 %27, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 146) #8
  br label %32

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %21, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %29, %25, %.loopexit.thread, %17, %12, %6
  %.025 = phi i32 [ -1, %6 ], [ -1, %12 ], [ -1, %.loopexit.thread ], [ -1, %25 ], [ -1, %29 ], [ %27, %30 ], [ -1, %17 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_type_2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %1, 11
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 159) #8
  br label %.loopexit

7:                                                ; preds = %4
  %8 = add i32 %1, -11
  %9 = icmp ugt i32 %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 164) #8
  br label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %0, align 1, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 2, ptr %12, align 1, !tbaa !6
  %14 = add i32 %1, -3
  %15 = sub i32 %14, %3
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @RAND_bytes(ptr noundef nonnull %13, i64 noundef %16) #8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.preheader25

.preheader25:                                     ; preds = %11
  %.not29 = icmp eq i32 %14, %3
  br i1 %.not29, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader25, %23
  %.028 = phi ptr [ %24, %23 ], [ %13, %.preheader25 ]
  %.02127 = phi i32 [ %25, %23 ], [ 0, %.preheader25 ]
  br label %18

18:                                               ; preds = %.preheader, %21
  %19 = load i8, ptr %.028, align 1, !tbaa !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @RAND_bytes(ptr noundef nonnull %.028, i64 noundef 1) #8
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %.loopexit, label %18, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  %25 = add nuw i32 %.02127, 1
  %exitcond.not = icmp eq i32 %25, %15
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !12

._crit_edge:                                      ; preds = %23, %.preheader25
  %.0.lcssa = phi ptr [ %13, %.preheader25 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !6
  %27 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %2, i64 %27, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %._crit_edge, %11, %10, %6
  %.020 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 0, %11 ], [ 1, %._crit_edge ], [ 0, %21 ]
  ret i32 %.020
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_padding_check_PKCS1_type_2(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 198) #8
  br label %42

7:                                                ; preds = %4
  %8 = icmp ult i32 %3, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 207) #8
  br label %42

10:                                               ; preds = %7
  %11 = load i8, ptr %2, align 1, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !6
  %wide.trip.count = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %10, %14
  %indvars.iv = phi i64 [ 2, %10 ], [ %indvars.iv.next, %14 ]
  %.03547 = phi i32 [ 0, %10 ], [ %22, %14 ]
  %.03646 = phi i32 [ -1, %10 ], [ %23, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !6
  %.not45 = icmp eq i8 %16, 0
  %17 = select i1 %.not45, i32 %.03646, i32 0
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = and i32 %17, %18
  %20 = xor i32 %17, -1
  %21 = and i32 %.03547, %20
  %22 = or disjoint i32 %21, %19
  %23 = select i1 %.not45, i32 0, i32 %.03646
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %24, label %14, !llvm.loop !13

24:                                               ; preds = %14
  %25 = icmp ne i8 %11, 0
  %26 = icmp ne i8 %13, 2
  %.not44 = or i1 %25, %26
  %27 = sub i32 9, %22
  %28 = or i32 %27, %22
  %isneg = icmp sgt i32 %28, -1
  %.not41 = select i1 %isneg, i1 true, i1 %.not44
  %29 = add i32 %22, 1
  %.not39 = icmp eq i32 %23, -1
  %.not = select i1 %.not41, i1 true, i1 %.not39
  br i1 %.not, label %30, label %31

30:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 240) #8
  br label %42

31:                                               ; preds = %24
  %32 = sub i32 %3, %29
  %33 = icmp ugt i32 %32, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 248) #8
  br label %42

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 253) #8
  br label %42

38:                                               ; preds = %35
  %39 = zext i32 %29 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = zext nneg i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %40, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %30, %38, %37, %34, %9, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %9 ], [ -1, %30 ], [ -1, %34 ], [ -1, %37 ], [ %32, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_none(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 264) #8
  br label %12

7:                                                ; preds = %4
  %8 = icmp ult i32 %3, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 269) #8
  br label %12

10:                                               ; preds = %7
  %11 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %10, %9, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %6, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @EVP_sha1() #8
  br label %13

13:                                               ; preds = %11, %8
  %.068 = phi ptr [ %12, %11 ], [ %6, %8 ]
  %14 = icmp eq ptr %7, null
  %spec.select = select i1 %14, ptr %.068, ptr %7
  %15 = tail call i64 @EVP_MD_size(ptr noundef %.068) #8
  %16 = trunc i64 %15 to i32
  %17 = shl i32 %16, 1
  %18 = add i32 %17, 2
  %19 = icmp ult i32 %1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 340) #8
  br label %74

21:                                               ; preds = %13
  %22 = add i32 %1, -1
  %23 = xor i32 %17, -1
  %24 = add i32 %22, %23
  %25 = icmp ugt i32 %3, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 346) #8
  br label %74

27:                                               ; preds = %21
  %.not = icmp ugt i32 %22, %17
  br i1 %.not, label %29, label %28

28:                                               ; preds = %27
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 351) #8
  br label %74

29:                                               ; preds = %27
  store i8 0, ptr %0, align 1, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = and i64 %15, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = zext i32 %5 to i64
  %35 = tail call i32 @EVP_Digest(ptr noundef %4, i64 noundef %34, ptr noundef nonnull %33, ptr noundef null, ptr noundef %.068, ptr noundef null) #8
  %.not78 = icmp eq i32 %35, 0
  br i1 %.not78, label %74, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  %38 = sub i32 %22, %3
  %39 = add i32 %38, %23
  %40 = zext i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %40, i1 false)
  %41 = xor i32 %16, -1
  %42 = add i32 %38, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 %43
  store i8 1, ptr %44, align 1, !tbaa !6
  %45 = zext i32 %22 to i64
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  %47 = zext i32 %3 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = sub nsw i64 0, %31
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %2, i64 %47, i1 false)
  %52 = tail call i32 @RAND_bytes(ptr noundef nonnull %30, i64 noundef %31) #8
  %.not79 = icmp eq i32 %52, 0
  br i1 %.not79, label %74, label %53

53:                                               ; preds = %36
  %54 = sub i32 %22, %16
  %55 = zext i32 %54 to i64
  %56 = tail call noalias ptr @malloc(i64 noundef %55) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 371) #8
  br label %74

59:                                               ; preds = %53
  %60 = tail call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %56, i32 noundef %54, ptr noundef nonnull %30, i32 noundef %16, ptr noundef %spec.select)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.loopexit, label %.preheader80

.preheader80:                                     ; preds = %59
  %.not84 = icmp eq i32 %22, %16
  br i1 %.not84, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader80
  %wide.trip.count = zext i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %63 = load i8, ptr %62, align 1, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1, !tbaa !6
  %66 = xor i8 %65, %63
  store i8 %66, ptr %64, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader80
  %67 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %9, i32 noundef %16, ptr noundef nonnull %33, i32 noundef %54, ptr noundef %spec.select)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %.not85 = icmp eq i32 %16, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader
  %wide.trip.count90 = and i64 %15, 4294967295
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv87 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next88, %.lr.ph83 ]
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv87
  %70 = load i8, ptr %69, align 1, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv87
  %72 = load i8, ptr %71, align 1, !tbaa !6
  %73 = xor i8 %72, %70
  store i8 %73, ptr %71, align 1, !tbaa !6
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph83, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph83, %.preheader, %._crit_edge, %59
  %.0 = phi i32 [ 0, %59 ], [ 0, %._crit_edge ], [ 1, %.preheader ], [ 1, %.lr.ph83 ]
  call void @free(ptr noundef nonnull %56) #8
  br label %74

74:                                               ; preds = %36, %29, %.loopexit, %58, %28, %26, %20
  %.067 = phi i32 [ 0, %20 ], [ 0, %26 ], [ 0, %28 ], [ 0, %58 ], [ %.0, %.loopexit ], [ 0, %29 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.067
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @PKCS1_MGF1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca %struct.env_md_ctx_st, align 8
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %7) #8
  %9 = call i64 @EVP_MD_size(ptr noundef %4) #8
  %10 = trunc i64 %9 to i32
  %11 = zext i32 %3 to i64
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %.02333 = phi i32 [ 0, %.lr.ph ], [ %29, %40 ]
  %.02432 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %16 = lshr i32 %.02432, 24
  %17 = trunc nuw i32 %16 to i8
  store i8 %17, ptr %6, align 1, !tbaa !6
  %18 = lshr i32 %.02432, 16
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %12, align 1, !tbaa !6
  %20 = lshr i32 %.02432, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %13, align 1, !tbaa !6
  %22 = trunc i32 %.02432 to i8
  store i8 %22, ptr %14, align 1, !tbaa !6
  %23 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %7, ptr noundef %4, ptr noundef null) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %15
  %25 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %11) #8
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %._crit_edge, label %26

26:                                               ; preds = %24
  %27 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 4) #8
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %._crit_edge, label %28

28:                                               ; preds = %26
  %29 = add i32 %.02333, %10
  %.not29 = icmp ugt i32 %29, %1
  br i1 %.not29, label %34, label %30

30:                                               ; preds = %28
  %31 = zext i32 %.02333 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %31
  %33 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef %32, ptr noundef null) #8
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %._crit_edge, label %40

34:                                               ; preds = %28
  %35 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #8
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %._crit_edge, label %.thread

.thread:                                          ; preds = %34
  %36 = zext i32 %.02333 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = sub i32 %1, %.02333
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 16 %8, i64 %39, i1 false)
  br label %._crit_edge

40:                                               ; preds = %30
  %41 = add i32 %.02432, 1
  %42 = icmp ult i32 %29, %1
  br i1 %42, label %15, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %26, %24, %15, %30, %40, %34, %.thread, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %.thread ], [ -1, %34 ], [ 0, %40 ], [ -1, %24 ], [ -1, %15 ], [ -1, %30 ], [ -1, %26 ]
  %43 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %6, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @EVP_sha1() #8
  br label %14

14:                                               ; preds = %12, %8
  %.073 = phi ptr [ %13, %12 ], [ %6, %8 ]
  %15 = icmp eq ptr %7, null
  %spec.select = select i1 %15, ptr %.073, ptr %7
  %16 = tail call i64 @EVP_MD_size(ptr noundef %.073) #8
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 1
  %19 = add i32 %18, 2
  %20 = icmp ult i32 %3, %19
  br i1 %20, label %._crit_edge107.thread, label %21

21:                                               ; preds = %14
  %22 = xor i32 %17, -1
  %23 = add i32 %3, %22
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 424) #8
  br label %76

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %30 = and i64 %16, 4294967295
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %9, i32 noundef %17, ptr noundef nonnull %31, i32 noundef %23, ptr noundef %spec.select)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader96, label %76

.preheader96:                                     ; preds = %28
  %.not110 = icmp eq i32 %17, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader96
  %wide.trip.count = and i64 %16, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !6
  %37 = xor i8 %36, %34
  store i8 %37, ptr %35, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader96
  %38 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %25, i32 noundef %23, ptr noundef nonnull %9, i32 noundef %17, ptr noundef %spec.select)
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %.preheader, label %76

.preheader:                                       ; preds = %._crit_edge
  %.not111 = icmp eq i32 %23, 0
  br i1 %.not111, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader, %.lr.ph99
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph99 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv115
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv115
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = xor i8 %42, %40
  store i8 %43, ptr %41, align 1, !tbaa !6
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %24
  br i1 %exitcond119.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !18

._crit_edge100:                                   ; preds = %.lr.ph99, %.preheader
  %44 = zext i32 %5 to i64
  %45 = call i32 @EVP_Digest(ptr noundef %4, i64 noundef %44, ptr noundef nonnull %10, ptr noundef null, ptr noundef %.073, ptr noundef null) #8
  %.not91 = icmp eq i32 %45, 0
  br i1 %.not91, label %76, label %46

46:                                               ; preds = %._crit_edge100
  %47 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %25, ptr noundef nonnull %10, i64 noundef %30) #8
  %48 = icmp ugt i32 %23, %17
  br i1 %48, label %.lr.ph106.preheader, label %._crit_edge107.thread

.lr.ph106.preheader:                              ; preds = %46
  %49 = icmp ne i32 %47, 0
  %50 = load i8, ptr %2, align 1, !tbaa !6
  %51 = icmp ne i8 %50, 0
  %52 = or i1 %49, %51
  %53 = sext i1 %52 to i32
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv120 = phi i64 [ %30, %.lr.ph106.preheader ], [ %indvars.iv.next121, %.lr.ph106 ]
  %.078103 = phi i32 [ 0, %.lr.ph106.preheader ], [ %61, %.lr.ph106 ]
  %.079102 = phi i32 [ -1, %.lr.ph106.preheader ], [ %62, %.lr.ph106 ]
  %.080101 = phi i32 [ %53, %.lr.ph106.preheader ], [ %64, %.lr.ph106 ]
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv120
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %.not94 = icmp eq i8 %55, 1
  %56 = select i1 %.not94, i32 %.079102, i32 0
  %57 = trunc nuw i64 %indvars.iv120 to i32
  %58 = and i32 %56, %57
  %59 = xor i32 %56, -1
  %60 = and i32 %.078103, %59
  %61 = or disjoint i32 %60, %58
  %62 = select i1 %.not94, i32 0, i32 %.079102
  %.not95 = icmp eq i8 %55, 0
  %63 = select i1 %.not95, i32 0, i32 %62
  %64 = or i32 %63, %.080101
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %24
  br i1 %exitcond124.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !19

._crit_edge107:                                   ; preds = %.lr.ph106
  %65 = or i32 %62, %64
  %66 = icmp eq i32 %65, 0
  %67 = add i32 %61, 1
  br i1 %66, label %68, label %._crit_edge107.thread

68:                                               ; preds = %._crit_edge107
  %69 = sub i32 %23, %67
  %70 = icmp ult i32 %1, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 472) #8
  br label %76

72:                                               ; preds = %68
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 %73
  %75 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %74, i64 %75, i1 false)
  br label %76

._crit_edge107.thread:                            ; preds = %46, %._crit_edge107, %14
  %.074 = phi ptr [ null, %14 ], [ %25, %._crit_edge107 ], [ %25, %46 ]
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 484) #8
  br label %76

76:                                               ; preds = %27, %._crit_edge107.thread, %28, %._crit_edge, %._crit_edge100, %71, %72
  %.1.sink = phi ptr [ %25, %71 ], [ %25, %72 ], [ %.074, %._crit_edge107.thread ], [ null, %27 ], [ %25, %28 ], [ %25, %._crit_edge ], [ %25, %._crit_edge100 ]
  %.0 = phi i32 [ -1, %71 ], [ %69, %72 ], [ -1, %._crit_edge107.thread ], [ -1, %27 ], [ -1, %28 ], [ -1, %._crit_edge ], [ -1, %._crit_edge100 ]
  call void @free(ptr noundef %.1.sink) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.env_md_ctx_st, align 8
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @EVP_MD_CTX_init(ptr noundef nonnull %7) #8
  %9 = icmp eq ptr %3, null
  %spec.select = select i1 %9, ptr %2, ptr %3
  %10 = call i64 @EVP_MD_size(ptr noundef %2) #8
  switch i32 %5, label %13 [
    i32 -1, label %11
    i32 -2, label %16
  ]

11:                                               ; preds = %6
  %12 = trunc i64 %10 to i32
  br label %16

13:                                               ; preds = %6
  %14 = icmp slt i32 %5, -2
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 520) #8
  br label %97

16:                                               ; preds = %6, %13, %11
  %.066 = phi i32 [ %12, %11 ], [ %5, %13 ], [ %5, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call i32 @BN_num_bits(ptr noundef %18) #8
  %20 = add i32 %19, 7
  %21 = and i32 %20, 7
  %22 = call i32 @RSA_size(ptr noundef %0) #8
  %23 = load i8, ptr %4, align 1, !tbaa !6
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 255, %21
  %26 = and i32 %25, %24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 527) #8
  br label %97

28:                                               ; preds = %16
  %29 = icmp eq i32 %21, 0
  %30 = sext i1 %29 to i32
  %.065 = add nsw i32 %22, %30
  %.064.idx = zext i1 %29 to i64
  %.064 = getelementptr inbounds nuw i8, ptr %4, i64 %.064.idx
  %31 = trunc i64 %10 to i32
  %32 = add i32 %31, 2
  %33 = add i32 %32, %.066
  %34 = icmp slt i32 %.065, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 536) #8
  br label %97

36:                                               ; preds = %28
  %37 = sext i32 %.065 to i64
  %38 = getelementptr i8, ptr %.064, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %.not76 = icmp eq i8 %40, -68
  br i1 %.not76, label %42, label %41

41:                                               ; preds = %36
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 540) #8
  br label %97

42:                                               ; preds = %36
  %43 = xor i32 %31, -1
  %44 = add i32 %.065, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %.064, i64 %45
  %47 = call noalias ptr @malloc(i64 noundef %45) #9
  %.not77 = icmp eq ptr %47, null
  br i1 %.not77, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 547) #8
  br label %97

49:                                               ; preds = %42
  %50 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %47, i32 noundef %44, ptr noundef nonnull %46, i32 noundef %31, ptr noundef %spec.select)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %97, label %.preheader

.preheader:                                       ; preds = %49
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %.064, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !6
  %57 = xor i8 %56, %54
  store i8 %57, ptr %55, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %29, label %64, label %58

58:                                               ; preds = %._crit_edge
  %59 = sub nuw nsw i32 8, %21
  %60 = lshr i32 255, %59
  %61 = load i8, ptr %47, align 1, !tbaa !6
  %62 = trunc nuw nsw i32 %60 to i8
  %63 = and i8 %61, %62
  store i8 %63, ptr %47, align 1, !tbaa !6
  br label %64

64:                                               ; preds = %58, %._crit_edge
  %65 = add nsw i32 %44, -1
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %67, %64
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %67 ], [ 0, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv90
  %69 = load i8, ptr %68, align 1, !tbaa !6
  %70 = icmp eq i8 %69, 0
  %71 = icmp slt i64 %indvars.iv90, %66
  %72 = select i1 %70, i1 %71, i1 false
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  br i1 %72, label %67, label %73, !llvm.loop !33

73:                                               ; preds = %67
  %74 = trunc nuw nsw i64 %indvars.iv90 to i32
  %75 = add nuw nsw i32 %74, 1
  %.not79 = icmp eq i8 %69, 1
  br i1 %.not79, label %77, label %76

76:                                               ; preds = %73
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 563) #8
  br label %97

77:                                               ; preds = %73
  %78 = icmp slt i32 %.066, 0
  %79 = sub nsw i32 %44, %75
  %.not80 = icmp eq i32 %79, %.066
  %or.cond = select i1 %78, i1 true, i1 %.not80
  br i1 %or.cond, label %81, label %80

80:                                               ; preds = %77
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 567) #8
  br label %97

81:                                               ; preds = %77
  %82 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %7, ptr noundef %2, ptr noundef null) #8
  %.not81 = icmp eq i32 %82, 0
  br i1 %.not81, label %97, label %83

83:                                               ; preds = %81
  %84 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull @zeroes, i64 noundef 8) #8
  %.not82 = icmp eq i32 %84, 0
  br i1 %.not82, label %97, label %85

85:                                               ; preds = %83
  %86 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %10) #8
  %.not83 = icmp eq i32 %86, 0
  br i1 %.not83, label %97, label %87

87:                                               ; preds = %85
  %.not84 = icmp eq i32 %44, %75
  br i1 %.not84, label %93, label %88

88:                                               ; preds = %87
  %89 = zext nneg i32 %75 to i64
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 %89
  %91 = sext i32 %79 to i64
  %92 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull %90, i64 noundef %91) #8
  %.not85 = icmp eq i32 %92, 0
  br i1 %.not85, label %97, label %93

93:                                               ; preds = %88, %87
  %94 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #8
  %.not86 = icmp eq i32 %94, 0
  br i1 %.not86, label %97, label %95

95:                                               ; preds = %93
  %bcmp = call i32 @bcmp(ptr nonnull %8, ptr nonnull %46, i64 %10)
  %.not87 = icmp eq i32 %bcmp, 0
  br i1 %.not87, label %97, label %96

96:                                               ; preds = %95
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 584) #8
  br label %97

97:                                               ; preds = %95, %96, %93, %88, %81, %83, %85, %49, %80, %76, %48, %41, %35, %27, %15
  %.068 = phi i32 [ 0, %27 ], [ 0, %35 ], [ 0, %41 ], [ 0, %49 ], [ 0, %76 ], [ 0, %80 ], [ 0, %96 ], [ 0, %15 ], [ 0, %93 ], [ 0, %88 ], [ 0, %85 ], [ 0, %83 ], [ 0, %81 ], [ 0, %48 ], [ 1, %95 ]
  %.0 = phi ptr [ null, %27 ], [ null, %35 ], [ null, %41 ], [ %47, %49 ], [ %47, %76 ], [ %47, %80 ], [ %47, %96 ], [ null, %15 ], [ %47, %93 ], [ %47, %88 ], [ %47, %85 ], [ %47, %83 ], [ %47, %81 ], [ null, %48 ], [ %47, %95 ]
  call void @free(ptr noundef %.0) #8
  %98 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.068
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.env_md_ctx_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  %spec.select = select i1 %8, ptr %3, ptr %4
  %9 = tail call i64 @EVP_MD_size(ptr noundef %3) #8
  switch i32 %5, label %12 [
    i32 -1, label %10
    i32 -2, label %15
  ]

10:                                               ; preds = %6
  %11 = trunc i64 %9 to i32
  br label %15

12:                                               ; preds = %6
  %13 = icmp slt i32 %5, -2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 623) #8
  br label %99

15:                                               ; preds = %6, %12, %10
  %.065 = phi i32 [ %11, %10 ], [ %5, %12 ], [ %5, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @BN_is_zero(ptr noundef %17) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 628) #8
  br label %99

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !20
  %22 = tail call i32 @BN_num_bits(ptr noundef %21) #8
  %23 = add i32 %22, 7
  %24 = and i32 %23, 7
  %25 = tail call i32 @RSA_size(ptr noundef nonnull %0) #8
  %26 = zext i32 %25 to i64
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %1, align 1, !tbaa !6
  %30 = add nsw i64 %26, -1
  br label %31

31:                                               ; preds = %28, %20
  %.064 = phi i64 [ %30, %28 ], [ %26, %20 ]
  %.062 = phi ptr [ %29, %28 ], [ %1, %20 ]
  %32 = icmp eq i32 %.065, -2
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = add i64 %9, 2
  %35 = icmp ult i64 %.064, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 641) #8
  br label %99

37:                                               ; preds = %33
  %38 = sub i64 %.064, %9
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -2
  br label %47

41:                                               ; preds = %31
  %42 = sext i32 %.065 to i64
  %43 = add i64 %9, 2
  %44 = add i64 %43, %42
  %45 = icmp ult i64 %.064, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 646) #8
  br label %99

47:                                               ; preds = %41, %37
  %.166 = phi i32 [ %40, %37 ], [ %.065, %41 ]
  %48 = icmp sgt i32 %.166, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = zext nneg i32 %.166 to i64
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #9
  %.not74 = icmp eq ptr %51, null
  br i1 %.not74, label %52, label %53

52:                                               ; preds = %49
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 652) #8
  br label %99

53:                                               ; preds = %49
  %54 = tail call i32 @RAND_bytes(ptr noundef nonnull %51, i64 noundef %50) #8
  %.not75 = icmp eq i32 %54, 0
  br i1 %.not75, label %99, label %55

55:                                               ; preds = %53, %47
  %.1 = phi ptr [ %51, %53 ], [ null, %47 ]
  %56 = xor i64 %9, -1
  %57 = add i64 %.064, %56
  %58 = getelementptr inbounds nuw i8, ptr %.062, i64 %57
  call void @EVP_MD_CTX_init(ptr noundef nonnull %7) #8
  %59 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %7, ptr noundef %3, ptr noundef null) #8
  %.not76 = icmp eq i32 %59, 0
  br i1 %.not76, label %99, label %60

60:                                               ; preds = %55
  %61 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull @zeroes, i64 noundef 8) #8
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %99, label %62

62:                                               ; preds = %60
  %63 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %9) #8
  %.not78 = icmp eq i32 %63, 0
  br i1 %.not78, label %99, label %64

64:                                               ; preds = %62
  %.not79 = icmp eq i32 %.166, 0
  br i1 %.not79, label %68, label %65

65:                                               ; preds = %64
  %66 = sext i32 %.166 to i64
  %67 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %.1, i64 noundef %66) #8
  %.not80 = icmp eq i32 %67, 0
  br i1 %.not80, label %99, label %68

68:                                               ; preds = %65, %64
  %69 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef %58, ptr noundef null) #8
  %.not81 = icmp eq i32 %69, 0
  br i1 %.not81, label %99, label %70

70:                                               ; preds = %68
  %71 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %7) #8
  %72 = trunc i64 %57 to i32
  %73 = trunc i64 %9 to i32
  %74 = call fastcc i32 @PKCS1_MGF1(ptr noundef %.062, i32 noundef %72, ptr noundef %58, i32 noundef %73, ptr noundef %spec.select)
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %75, label %99

75:                                               ; preds = %70
  %76 = sext i32 %.166 to i64
  %77 = add i64 %9, %76
  %78 = sub i64 %.064, %77
  %79 = getelementptr i8, ptr %.062, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -2
  %81 = load i8, ptr %80, align 1, !tbaa !6
  %82 = xor i8 %81, 1
  store i8 %82, ptr %80, align 1, !tbaa !6
  br i1 %48, label %83, label %.loopexit

83:                                               ; preds = %75
  %84 = getelementptr i8, ptr %79, i64 -1
  %wide.trip.count = zext nneg i32 %.166 to i64
  br label %85

85:                                               ; preds = %83, %85
  %indvars.iv = phi i64 [ 0, %83 ], [ %indvars.iv.next, %85 ]
  %.087 = phi ptr [ %84, %83 ], [ %88, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %87 = load i8, ptr %86, align 1, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  %89 = load i8, ptr %.087, align 1, !tbaa !6
  %90 = xor i8 %89, %87
  store i8 %90, ptr %.087, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !34

.loopexit:                                        ; preds = %85, %75
  br i1 %27, label %96, label %91

91:                                               ; preds = %.loopexit
  %narrow = sub nuw nsw i32 8, %24
  %92 = lshr i32 255, %narrow
  %93 = load i8, ptr %.062, align 1, !tbaa !6
  %94 = trunc nuw nsw i32 %92 to i8
  %95 = and i8 %93, %94
  store i8 %95, ptr %.062, align 1, !tbaa !6
  br label %96

96:                                               ; preds = %91, %.loopexit
  %97 = getelementptr i8, ptr %.062, i64 %.064
  %98 = getelementptr i8, ptr %97, i64 -1
  store i8 -68, ptr %98, align 1, !tbaa !6
  br label %99

99:                                               ; preds = %70, %68, %65, %55, %60, %62, %53, %96, %52, %46, %36, %19, %14
  %.068 = phi i32 [ 0, %19 ], [ 0, %36 ], [ 0, %70 ], [ 1, %96 ], [ 0, %68 ], [ 0, %65 ], [ 0, %62 ], [ 0, %60 ], [ 0, %55 ], [ 0, %53 ], [ 0, %52 ], [ 0, %46 ], [ 0, %14 ]
  %.061 = phi ptr [ null, %19 ], [ null, %36 ], [ %.1, %70 ], [ %.1, %96 ], [ %.1, %68 ], [ %.1, %65 ], [ %.1, %62 ], [ %.1, %60 ], [ %.1, %55 ], [ %51, %53 ], [ null, %52 ], [ null, %46 ], [ null, %14 ]
  call void @free(ptr noundef %.061) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.068
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !24, i64 8}
!21 = !{!"rsa_st", !22, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !28, i64 88, !28, i64 92, !7, i64 96, !29, i64 152, !29, i64 160, !29, i64 168, !28, i64 176, !30, i64 184, !31, i64 192}
!22 = !{!"p1 _ZTS11rsa_meth_st", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"p1 _ZTS9bignum_st", !23, i64 0}
!25 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !23, i64 0}
!26 = !{!"crypto_ex_data_st", !27, i64 0}
!27 = !{!"p1 _ZTS13stack_st_void", !23, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"p1 _ZTS14bn_mont_ctx_st", !23, i64 0}
!30 = !{!"p2 _ZTS14bn_blinding_st", !23, i64 0}
!31 = !{!"p1 omnipotent char", !23, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
