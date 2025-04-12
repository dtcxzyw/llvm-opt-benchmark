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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.020 = phi i32 [ 0, %6 ], [ 0, %10 ], [ 1, %._crit_edge ], [ 0, %11 ], [ 0, %21 ]
  ret i32 %.020
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
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
  %69 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %indvars.iv87
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  ret i32 %.067
}

declare ptr @EVP_sha1() local_unnamed_addr #2

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @PKCS1_MGF1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca %struct.env_md_ctx_st, align 8
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
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
  %.0 = phi i32 [ 0, %5 ], [ -1, %34 ], [ 0, %.thread ], [ 0, %40 ], [ -1, %30 ], [ -1, %15 ], [ -1, %24 ], [ -1, %26 ]
  %43 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
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
  br i1 %20, label %75, label %21

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
  %35 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %indvars.iv
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
  %48 = load i8, ptr %2, align 1, !tbaa !6
  %49 = icmp ne i32 %47, 0
  %50 = icmp ne i8 %48, 0
  %51 = or i1 %49, %50
  %52 = sext i1 %51 to i32
  %53 = icmp ugt i32 %23, %17
  br i1 %53, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %46, %.lr.ph106
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph106 ], [ %30, %46 ]
  %.078103 = phi i32 [ %61, %.lr.ph106 ], [ 0, %46 ]
  %.079102 = phi i32 [ %62, %.lr.ph106 ], [ -1, %46 ]
  %.080101 = phi i32 [ %64, %.lr.ph106 ], [ %52, %46 ]
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
  br i1 %exitcond124.not, label %._crit_edge107.loopexit, label %.lr.ph106, !llvm.loop !19

._crit_edge107.loopexit:                          ; preds = %.lr.ph106
  %65 = add i32 %61, 1
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %46
  %.080.lcssa = phi i32 [ %52, %46 ], [ %64, %._crit_edge107.loopexit ]
  %.079.lcssa = phi i32 [ -1, %46 ], [ %62, %._crit_edge107.loopexit ]
  %.078.lcssa = phi i32 [ 1, %46 ], [ %65, %._crit_edge107.loopexit ]
  %66 = or i32 %.079.lcssa, %.080.lcssa
  %.not92 = icmp eq i32 %66, 0
  br i1 %.not92, label %67, label %75

67:                                               ; preds = %._crit_edge107
  %68 = sub i32 %23, %.078.lcssa
  %69 = icmp ult i32 %1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 472) #8
  br label %76

71:                                               ; preds = %67
  %72 = zext i32 %.078.lcssa to i64
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 %72
  %74 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr nonnull align 1 %73, i64 %74, i1 false)
  br label %76

75:                                               ; preds = %._crit_edge107, %14
  %.074 = phi ptr [ null, %14 ], [ %25, %._crit_edge107 ]
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str, i32 noundef 484) #8
  br label %76

76:                                               ; preds = %27, %75, %28, %._crit_edge, %._crit_edge100, %70, %71
  %.1.sink = phi ptr [ %25, %71 ], [ %25, %70 ], [ %.074, %75 ], [ null, %27 ], [ %25, %28 ], [ %25, %._crit_edge ], [ %25, %._crit_edge100 ]
  %.0 = phi i32 [ %68, %71 ], [ -1, %70 ], [ -1, %75 ], [ -1, %27 ], [ -1, %28 ], [ -1, %._crit_edge ], [ -1, %._crit_edge100 ]
  call void @free(ptr noundef %.1.sink) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  ret i32 %.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.env_md_ctx_st, align 8
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
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
  br label %98

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
  br label %98

28:                                               ; preds = %16
  %29 = and i32 %19, 7
  %30 = icmp eq i32 %29, 1
  %31 = sext i1 %30 to i32
  %.065 = add nsw i32 %22, %31
  %.064.idx = zext i1 %30 to i64
  %.064 = getelementptr inbounds nuw i8, ptr %4, i64 %.064.idx
  %32 = trunc i64 %10 to i32
  %33 = add i32 %32, 2
  %34 = add i32 %33, %.066
  %35 = icmp slt i32 %.065, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 536) #8
  br label %98

37:                                               ; preds = %28
  %38 = sext i32 %.065 to i64
  %39 = getelementptr i8, ptr %.064, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !6
  %.not76 = icmp eq i8 %41, -68
  br i1 %.not76, label %43, label %42

42:                                               ; preds = %37
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 540) #8
  br label %98

43:                                               ; preds = %37
  %44 = xor i32 %32, -1
  %45 = add i32 %.065, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %.064, i64 %46
  %48 = call noalias ptr @malloc(i64 noundef %46) #9
  %.not77 = icmp eq ptr %48, null
  br i1 %.not77, label %49, label %50

49:                                               ; preds = %43
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 547) #8
  br label %98

50:                                               ; preds = %43
  %51 = call fastcc i32 @PKCS1_MGF1(ptr noundef nonnull %48, i32 noundef %45, ptr noundef nonnull %47, i32 noundef %32, ptr noundef %spec.select)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %98, label %.preheader

.preheader:                                       ; preds = %50
  %53 = icmp sgt i32 %45, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.064, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = xor i8 %57, %55
  store i8 %58, ptr %56, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %30, label %65, label %59

59:                                               ; preds = %._crit_edge
  %60 = sub nuw nsw i32 8, %21
  %61 = lshr i32 255, %60
  %62 = load i8, ptr %48, align 1, !tbaa !6
  %63 = trunc nuw nsw i32 %61 to i8
  %64 = and i8 %62, %63
  store i8 %64, ptr %48, align 1, !tbaa !6
  br label %65

65:                                               ; preds = %59, %._crit_edge
  %66 = add nsw i32 %45, -1
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %65
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %68 ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv90
  %70 = load i8, ptr %69, align 1, !tbaa !6
  %71 = icmp eq i8 %70, 0
  %72 = icmp slt i64 %indvars.iv90, %67
  %73 = select i1 %71, i1 %72, i1 false
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  br i1 %73, label %68, label %74, !llvm.loop !33

74:                                               ; preds = %68
  %75 = trunc nuw nsw i64 %indvars.iv90 to i32
  %76 = add nuw nsw i32 %75, 1
  %.not79 = icmp eq i8 %70, 1
  br i1 %.not79, label %78, label %77

77:                                               ; preds = %74
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 139, ptr noundef nonnull @.str, i32 noundef 563) #8
  br label %98

78:                                               ; preds = %74
  %79 = icmp slt i32 %.066, 0
  %80 = sub nsw i32 %45, %76
  %.not80 = icmp eq i32 %80, %.066
  %or.cond = select i1 %79, i1 true, i1 %.not80
  br i1 %or.cond, label %82, label %81

81:                                               ; preds = %78
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 138, ptr noundef nonnull @.str, i32 noundef 567) #8
  br label %98

82:                                               ; preds = %78
  %83 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %7, ptr noundef %2, ptr noundef null) #8
  %.not81 = icmp eq i32 %83, 0
  br i1 %.not81, label %98, label %84

84:                                               ; preds = %82
  %85 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull @zeroes, i64 noundef 8) #8
  %.not82 = icmp eq i32 %85, 0
  br i1 %.not82, label %98, label %86

86:                                               ; preds = %84
  %87 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %10) #8
  %.not83 = icmp eq i32 %87, 0
  br i1 %.not83, label %98, label %88

88:                                               ; preds = %86
  %.not84 = icmp eq i32 %45, %76
  br i1 %.not84, label %94, label %89

89:                                               ; preds = %88
  %90 = zext nneg i32 %76 to i64
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 %90
  %92 = sext i32 %80 to i64
  %93 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull %91, i64 noundef %92) #8
  %.not85 = icmp eq i32 %93, 0
  br i1 %.not85, label %98, label %94

94:                                               ; preds = %89, %88
  %95 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #8
  %.not86 = icmp eq i32 %95, 0
  br i1 %.not86, label %98, label %96

96:                                               ; preds = %94
  %bcmp = call i32 @bcmp(ptr nonnull %8, ptr nonnull %47, i64 %10)
  %.not87 = icmp eq i32 %bcmp, 0
  br i1 %.not87, label %98, label %97

97:                                               ; preds = %96
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 584) #8
  br label %98

98:                                               ; preds = %96, %97, %94, %89, %82, %84, %86, %50, %81, %77, %49, %42, %36, %27, %15
  %.068 = phi i32 [ 0, %27 ], [ 0, %36 ], [ 0, %42 ], [ 0, %50 ], [ 0, %77 ], [ 0, %81 ], [ 0, %97 ], [ 0, %94 ], [ 0, %89 ], [ 0, %86 ], [ 0, %84 ], [ 0, %82 ], [ 0, %49 ], [ 0, %15 ], [ 1, %96 ]
  %.0 = phi ptr [ null, %27 ], [ null, %36 ], [ null, %42 ], [ %48, %50 ], [ %48, %77 ], [ %48, %81 ], [ %48, %97 ], [ %48, %94 ], [ %48, %89 ], [ %48, %86 ], [ %48, %84 ], [ %48, %82 ], [ null, %49 ], [ null, %15 ], [ %48, %96 ]
  call void @free(ptr noundef %.0) #8
  %99 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  ret i32 %.068
}

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.env_md_ctx_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #8
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
  br label %100

15:                                               ; preds = %6, %12, %10
  %.065 = phi i32 [ %11, %10 ], [ %5, %12 ], [ %5, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = tail call i32 @BN_is_zero(ptr noundef %17) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 628) #8
  br label %100

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !20
  %22 = tail call i32 @BN_num_bits(ptr noundef %21) #8
  %23 = add i32 %22, 7
  %24 = and i32 %23, 7
  %25 = tail call i32 @RSA_size(ptr noundef nonnull %0) #8
  %26 = zext i32 %25 to i64
  %27 = and i32 %22, 7
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %1, align 1, !tbaa !6
  %31 = add nsw i64 %26, -1
  br label %32

32:                                               ; preds = %29, %20
  %.064 = phi i64 [ %31, %29 ], [ %26, %20 ]
  %.062 = phi ptr [ %30, %29 ], [ %1, %20 ]
  %33 = icmp eq i32 %.065, -2
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = add i64 %9, 2
  %36 = icmp ult i64 %.064, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 641) #8
  br label %100

38:                                               ; preds = %34
  %39 = sub i64 %.064, %9
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -2
  br label %48

42:                                               ; preds = %32
  %43 = sext i32 %.065 to i64
  %44 = add i64 %9, 2
  %45 = add i64 %44, %43
  %46 = icmp ult i64 %.064, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 646) #8
  br label %100

48:                                               ; preds = %42, %38
  %.166 = phi i32 [ %41, %38 ], [ %.065, %42 ]
  %49 = icmp sgt i32 %.166, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = zext nneg i32 %.166 to i64
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #9
  %.not74 = icmp eq ptr %52, null
  br i1 %.not74, label %53, label %54

53:                                               ; preds = %50
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 652) #8
  br label %100

54:                                               ; preds = %50
  %55 = tail call i32 @RAND_bytes(ptr noundef nonnull %52, i64 noundef %51) #8
  %.not75 = icmp eq i32 %55, 0
  br i1 %.not75, label %100, label %56

56:                                               ; preds = %54, %48
  %.1 = phi ptr [ %52, %54 ], [ null, %48 ]
  %57 = xor i64 %9, -1
  %58 = add i64 %.064, %57
  %59 = getelementptr inbounds nuw i8, ptr %.062, i64 %58
  call void @EVP_MD_CTX_init(ptr noundef nonnull %7) #8
  %60 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %7, ptr noundef %3, ptr noundef null) #8
  %.not76 = icmp eq i32 %60, 0
  br i1 %.not76, label %100, label %61

61:                                               ; preds = %56
  %62 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull @zeroes, i64 noundef 8) #8
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %100, label %63

63:                                               ; preds = %61
  %64 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %9) #8
  %.not78 = icmp eq i32 %64, 0
  br i1 %.not78, label %100, label %65

65:                                               ; preds = %63
  %.not79 = icmp eq i32 %.166, 0
  br i1 %.not79, label %69, label %66

66:                                               ; preds = %65
  %67 = sext i32 %.166 to i64
  %68 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef %.1, i64 noundef %67) #8
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %100, label %69

69:                                               ; preds = %66, %65
  %70 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %7, ptr noundef %59, ptr noundef null) #8
  %.not81 = icmp eq i32 %70, 0
  br i1 %.not81, label %100, label %71

71:                                               ; preds = %69
  %72 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %7) #8
  %73 = trunc i64 %58 to i32
  %74 = trunc i64 %9 to i32
  %75 = call fastcc i32 @PKCS1_MGF1(ptr noundef %.062, i32 noundef %73, ptr noundef %59, i32 noundef %74, ptr noundef %spec.select)
  %.not82 = icmp eq i32 %75, 0
  br i1 %.not82, label %76, label %100

76:                                               ; preds = %71
  %77 = sext i32 %.166 to i64
  %78 = add i64 %9, %77
  %79 = sub i64 %.064, %78
  %80 = getelementptr i8, ptr %.062, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -2
  %82 = load i8, ptr %81, align 1, !tbaa !6
  %83 = xor i8 %82, 1
  store i8 %83, ptr %81, align 1, !tbaa !6
  br i1 %49, label %84, label %.loopexit

84:                                               ; preds = %76
  %85 = getelementptr i8, ptr %80, i64 -1
  %wide.trip.count = zext nneg i32 %.166 to i64
  br label %86

86:                                               ; preds = %84, %86
  %indvars.iv = phi i64 [ 0, %84 ], [ %indvars.iv.next, %86 ]
  %.087 = phi ptr [ %85, %84 ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %88 = load i8, ptr %87, align 1, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %.087, i64 1
  %90 = load i8, ptr %.087, align 1, !tbaa !6
  %91 = xor i8 %90, %88
  store i8 %91, ptr %.087, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !34

.loopexit:                                        ; preds = %86, %76
  br i1 %28, label %97, label %92

92:                                               ; preds = %.loopexit
  %narrow = sub nuw nsw i32 8, %24
  %93 = lshr i32 255, %narrow
  %94 = load i8, ptr %.062, align 1, !tbaa !6
  %95 = trunc nuw nsw i32 %93 to i8
  %96 = and i8 %94, %95
  store i8 %96, ptr %.062, align 1, !tbaa !6
  br label %97

97:                                               ; preds = %92, %.loopexit
  %98 = getelementptr i8, ptr %.062, i64 %.064
  %99 = getelementptr i8, ptr %98, i64 -1
  store i8 -68, ptr %99, align 1, !tbaa !6
  br label %100

100:                                              ; preds = %71, %69, %66, %56, %61, %63, %54, %97, %53, %47, %37, %19, %14
  %.068 = phi i32 [ 0, %19 ], [ 0, %37 ], [ 0, %71 ], [ 1, %97 ], [ 0, %69 ], [ 0, %66 ], [ 0, %63 ], [ 0, %61 ], [ 0, %56 ], [ 0, %54 ], [ 0, %53 ], [ 0, %47 ], [ 0, %14 ]
  %.061 = phi ptr [ null, %19 ], [ null, %37 ], [ %.1, %71 ], [ %.1, %97 ], [ %.1, %69 ], [ %.1, %66 ], [ %.1, %63 ], [ %.1, %61 ], [ %.1, %56 ], [ %52, %54 ], [ null, %53 ], [ null, %47 ], [ null, %14 ]
  call void @free(ptr noundef %.061) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #8
  ret i32 %.068
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
