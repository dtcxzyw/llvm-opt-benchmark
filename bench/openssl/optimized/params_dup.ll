; ModuleID = 'bench/openssl/original/params_dup.ll'
source_filename = "bench/openssl/original/params_dup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_PARAM_BUF = type { ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/params_dup.c\00", align 1
@__func__.OSSL_PARAM_dup = private unnamed_addr constant [15 x i8] c"OSSL_PARAM_dup\00", align 1
@__func__.OSSL_PARAM_merge = private unnamed_addr constant [17 x i8] c"OSSL_PARAM_merge\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, 2305843009213693952) i64 @ossl_param_bytes_to_blocks(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 7
  %3 = lshr i64 %2, 3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_param_set_secure_block(ptr noundef writeonly captures(none) initializes((0, 12), (16, 32)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 127, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_PARAM_dup(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = alloca [2 x %struct.OSSL_PARAM_BUF], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.OSSL_PARAM_dup) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #8
  br label %ossl_param_buf_alloc.exit.thread

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not3948.i = icmp eq ptr %6, null
  br i1 %.not3948.i, label %ossl_param_dup.exit, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %5, %17
  %.016 = phi i32 [ %27, %17 ], [ 1, %5 ]
  %.03649.us.i = phi ptr [ %28, %17 ], [ %0, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03649.us.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %.03649.us.i, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = and i32 %11, -2
  %switch.us.i = icmp eq i32 %12, 6
  br i1 %switch.us.i, label %17, label %13

13:                                               ; preds = %.lr.ph.split.us.split.i
  %14 = getelementptr inbounds nuw i8, ptr %.03649.us.i, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, 7
  br label %17

17:                                               ; preds = %13, %.lr.ph.split.us.split.i
  %.034.us.i = phi i64 [ 15, %.lr.ph.split.us.split.i ], [ %16, %13 ]
  %18 = icmp eq i32 %11, 4
  %19 = zext i1 %18 to i64
  %20 = add i64 %.034.us.i, %19
  %21 = lshr i64 %20, 3
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds [32 x i8], ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 16, !tbaa !14
  %26 = add i64 %21, %25
  store i64 %26, ptr %24, align 16, !tbaa !14
  %27 = add nuw nsw i32 %.016, 1
  %28 = getelementptr inbounds nuw i8, ptr %.03649.us.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not39.us.i = icmp eq ptr %29, null
  br i1 %.not39.us.i, label %ossl_param_dup.exit.loopexit, label %.lr.ph.split.us.split.i, !llvm.loop !16

ossl_param_dup.exit.loopexit:                     ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 16, !tbaa !14
  %30 = zext nneg i32 %27 to i64
  %31 = mul nuw nsw i64 %30, 40
  %32 = shl i64 %.pre, 3
  br label %ossl_param_dup.exit

ossl_param_dup.exit:                              ; preds = %ossl_param_dup.exit.loopexit, %5
  %33 = phi i64 [ 0, %5 ], [ %32, %ossl_param_dup.exit.loopexit ]
  %.1 = phi i64 [ 40, %5 ], [ %31, %ossl_param_dup.exit.loopexit ]
  %34 = add i64 %.1, %33
  %35 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %34, ptr noundef nonnull @.str, i32 noundef 39) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %ossl_param_buf_alloc.exit.thread, label %37

37:                                               ; preds = %ossl_param_dup.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load i64, ptr %40, align 16, !tbaa !14
  %.not8 = icmp eq i64 %41, 0
  br i1 %.not8, label %48, label %42

42:                                               ; preds = %37
  %43 = shl i64 %41, 3
  %44 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 39) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %ossl_param_buf_alloc.exit11

ossl_param_buf_alloc.exit11:                      ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %44, ptr %46, align 8, !tbaa !18
  br label %48

47:                                               ; preds = %42
  tail call void @CRYPTO_free(ptr noundef nonnull %35, ptr noundef nonnull @.str, i32 noundef 126) #8
  br label %ossl_param_buf_alloc.exit.thread

48:                                               ; preds = %ossl_param_buf_alloc.exit11, %37
  %49 = phi i64 [ %43, %ossl_param_buf_alloc.exit11 ], [ 0, %37 ]
  %50 = phi ptr [ %44, %ossl_param_buf_alloc.exit11 ], [ null, %37 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %.not3948.i12 = icmp eq ptr %51, null
  br i1 %.not3948.i12, label %ossl_param_dup.exit14, label %.thread.us.i

.thread.us.i:                                     ; preds = %48, %.thread45.us.i
  %.051.us52.i = phi ptr [ %76, %.thread45.us.i ], [ %35, %48 ]
  %.03649.us53.i = phi ptr [ %78, %.thread45.us.i ], [ %0, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03649.us53.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = tail call i32 @CRYPTO_secure_allocated(ptr noundef %53) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.051.us52.i, ptr noundef nonnull align 8 dereferenceable(40) %.03649.us53.i, i64 40, i1 false), !tbaa.struct !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x i8], ptr %2, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %.051.us52.i, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %.03649.us53.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !13
  %62 = and i32 %61, -2
  %switch42.us.i = icmp eq i32 %62, 6
  br i1 %switch42.us.i, label %72, label %63

63:                                               ; preds = %.thread.us.i
  %64 = getelementptr inbounds nuw i8, ptr %.03649.us53.i, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %52, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %66, i64 %65, i1 false)
  %67 = add i64 %65, 7
  %.pre62.i = load i32, ptr %60, align 8, !tbaa !13
  %68 = icmp eq i32 %.pre62.i, 4
  %69 = zext i1 %68 to i64
  %70 = add i64 %67, %69
  %71 = lshr i64 %70, 3
  br label %.thread45.us.i

72:                                               ; preds = %.thread.us.i
  %73 = load ptr, ptr %52, align 8, !tbaa !12
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  store ptr %74, ptr %58, align 8, !tbaa !22
  br label %.thread45.us.i

.thread45.us.i:                                   ; preds = %72, %63
  %75 = phi i64 [ %71, %63 ], [ 1, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.051.us52.i, i64 40
  %77 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %75
  store ptr %77, ptr %57, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %.03649.us53.i, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %.not39.us54.i = icmp eq ptr %79, null
  br i1 %.not39.us54.i, label %ossl_param_dup.exit14, label %.thread.us.i, !llvm.loop !16

ossl_param_dup.exit14:                            ; preds = %.thread45.us.i, %48
  %.0.lcssa.i = phi ptr [ %35, %48 ], [ %76, %.thread45.us.i ]
  store ptr null, ptr %.0.lcssa.i, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  store i64 %49, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  store ptr %50, ptr %81, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store i32 127, ptr %82, align 8, !tbaa !13
  br label %ossl_param_buf_alloc.exit.thread

ossl_param_buf_alloc.exit.thread:                 ; preds = %ossl_param_dup.exit, %ossl_param_dup.exit14, %47, %4
  %.0 = phi ptr [ null, %4 ], [ %35, %ossl_param_dup.exit14 ], [ null, %47 ], [ null, %ossl_param_dup.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_PARAM_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [129 x ptr], align 16
  %4 = alloca [129 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.loopexit.sink.split, label %7

7:                                                ; preds = %2
  br i1 %5, label %.loopexit82, label %.preheader81

.preheader81:                                     ; preds = %7
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit82, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader81, %.lr.ph
  %.15687 = phi i64 [ %9, %.lr.ph ], [ 0, %.preheader81 ]
  %.05986 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader81 ]
  %9 = add nuw nsw i64 %.15687, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.15687
  store ptr %.05986, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %.05986, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  %14 = icmp samesign ult i64 %.15687, 127
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %.loopexit82, !llvm.loop !26

.loopexit82:                                      ; preds = %.lr.ph, %.preheader81, %7
  %.055 = phi i64 [ 0, %7 ], [ 0, %.preheader81 ], [ %9, %.lr.ph ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.055
  store ptr null, ptr %16, align 8, !tbaa !24
  br i1 %6, label %.loopexit80, label %.preheader79

.preheader79:                                     ; preds = %.loopexit82
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %.not98 = icmp eq ptr %17, null
  br i1 %.not98, label %.loopexit80, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader79, %.lr.ph90
  %.189 = phi i64 [ %18, %.lr.ph90 ], [ 0, %.preheader79 ]
  %.16088 = phi ptr [ %20, %.lr.ph90 ], [ %1, %.preheader79 ]
  %18 = add nuw nsw i64 %.189, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.189
  store ptr %.16088, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %.16088, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  %23 = icmp samesign ult i64 %.189, 127
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph90, label %.loopexit80, !llvm.loop !27

.loopexit80:                                      ; preds = %.lr.ph90, %.preheader79, %.loopexit82
  %.054 = phi i64 [ 0, %.loopexit82 ], [ 0, %.preheader79 ], [ %18, %.lr.ph90 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.054
  store ptr null, ptr %25, align 8, !tbaa !24
  %26 = or i64 %.054, %.055
  %or.cond3 = icmp eq i64 %26, 0
  br i1 %or.cond3, label %.loopexit.sink.split, label %27

27:                                               ; preds = %.loopexit80
  call void @qsort(ptr noundef nonnull %3, i64 noundef %.055, i64 noundef 8, ptr noundef nonnull @compare_params) #8
  call void @qsort(ptr noundef nonnull %4, i64 noundef %.054, i64 noundef 8, ptr noundef nonnull @compare_params) #8
  %28 = add nuw nsw i64 %.054, %.055
  %29 = mul nuw nsw i64 %28, 40
  %30 = add nuw nsw i64 %29, 40
  %31 = call noalias ptr @CRYPTO_zalloc(i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 184) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader78

.preheader78:                                     ; preds = %27
  %33 = load ptr, ptr %3, align 16, !tbaa !24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.preheader, label %.lr.ph95

.preheader:                                       ; preds = %64, %.preheader78
  %.061.lcssa = phi ptr [ %4, %.preheader78 ], [ %.263, %64 ]
  %.057.lcssa = phi ptr [ %31, %.preheader78 ], [ %.3, %64 ]
  %.pre = load ptr, ptr %.061.lcssa, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %.preheader, %35
  %36 = phi ptr [ %39, %35 ], [ %.pre, %.preheader ]
  %.162 = phi ptr [ %38, %35 ], [ %.061.lcssa, %.preheader ]
  %.158 = phi ptr [ %37, %35 ], [ %.057.lcssa, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.158, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.158, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false), !tbaa.struct !19
  %38 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not75 = icmp eq ptr %39, null
  br i1 %.not75, label %.loopexit, label %35, !llvm.loop !28

.lr.ph95:                                         ; preds = %.preheader78, %64
  %40 = phi ptr [ %65, %64 ], [ %33, %.preheader78 ]
  %.05794 = phi ptr [ %.3, %64 ], [ %31, %.preheader78 ]
  %.06193 = phi ptr [ %.263, %64 ], [ %4, %.preheader78 ]
  %.06492 = phi ptr [ %.266, %64 ], [ %3, %.preheader78 ]
  %41 = load ptr, ptr %.06193, align 8, !tbaa !24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader76, label %47

.preheader76:                                     ; preds = %.lr.ph95, %.preheader76
  %43 = phi ptr [ %46, %.preheader76 ], [ %40, %.lr.ph95 ]
  %.165 = phi ptr [ %45, %.preheader76 ], [ %.06492, %.lr.ph95 ]
  %.2 = phi ptr [ %44, %.preheader76 ], [ %.05794, %.lr.ph95 ]
  %44 = getelementptr inbounds nuw i8, ptr %.2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.2, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !tbaa.struct !19
  %45 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not74 = icmp eq ptr %46, null
  br i1 %.not74, label %.loopexit, label %.preheader76, !llvm.loop !29

47:                                               ; preds = %.lr.ph95
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = load ptr, ptr %41, align 8, !tbaa !3
  %50 = call i32 @OPENSSL_strcasecmp(ptr noundef %48, ptr noundef %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %.06193, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.05794, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false), !tbaa.struct !19
  %54 = getelementptr inbounds nuw i8, ptr %.06193, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.06492, i64 8
  br label %64

56:                                               ; preds = %47
  %57 = icmp sgt i32 %50, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %.06193, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.05794, ptr noundef nonnull align 8 dereferenceable(40) %59, i64 40, i1 false), !tbaa.struct !19
  %60 = getelementptr inbounds nuw i8, ptr %.06193, i64 8
  br label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %.06492, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.05794, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false), !tbaa.struct !19
  %63 = getelementptr inbounds nuw i8, ptr %.06492, i64 8
  br label %64

64:                                               ; preds = %58, %61, %52
  %.266 = phi ptr [ %55, %52 ], [ %.06492, %58 ], [ %63, %61 ]
  %.263 = phi ptr [ %54, %52 ], [ %60, %58 ], [ %.06193, %61 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.05794, i64 40
  %65 = load ptr, ptr %.266, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.preheader, label %.lr.ph95

.loopexit.sink.split:                             ; preds = %.loopexit80, %2
  %.sink116 = phi i32 [ 157, %2 ], [ 175, %.loopexit80 ]
  %.sink = phi i32 [ 786690, %2 ], [ 131, %.loopexit80 ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink116, ptr noundef nonnull @__func__.OSSL_PARAM_merge) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %.sink, ptr noundef null) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader76, %35, %.loopexit.sink.split, %27
  %.0 = phi ptr [ null, %.loopexit.sink.split ], [ %31, %35 ], [ null, %27 ], [ %31, %.preheader76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef %6) #8
  ret i32 %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @OSSL_PARAM_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.0 = phi ptr [ %3, %.preheader ], [ %0, %1 ]
  %2 = load ptr, ptr %.0, align 8, !tbaa !3
  %.not9 = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  br i1 %.not9, label %4, label %.preheader, !llvm.loop !30

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !11
  tail call void @CRYPTO_secure_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 233) #8
  br label %13

13:                                               ; preds = %8, %4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 234) #8
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CRYPTO_secure_allocated(ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_param_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!4, !10, i64 24}
!12 = !{!4, !6, i64 16}
!13 = !{!4, !9, i64 8}
!14 = !{!15, !10, i64 16}
!15 = !{!"", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !6, i64 8}
!19 = !{i64 0, i64 8, !20, i64 8, i64 4, !21, i64 16, i64 8, !22, i64 24, i64 8, !23, i64 32, i64 8, !23}
!20 = !{!5, !5, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
