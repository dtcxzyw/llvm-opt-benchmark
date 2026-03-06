; ModuleID = 'bench/openssl/original/err_save.ll'
source_filename = "bench/openssl/original/err_save.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/err/err_local.h\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @OSSL_ERR_STATE_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 904, ptr noundef null, i32 noundef 0) #6
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_save(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %11

11:                                               ; preds = %.preheader, %err_clear.exit
  %.010 = phi i64 [ 0, %.preheader ], [ %27, %err_clear.exit ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.010
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 1
  %.not.i.i = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.010
  br i1 %.not.i.i, label %err_clear.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %11, %16
  store ptr null, ptr %15, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.010
  store i64 0, ptr %18, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.010
  store i32 0, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010
  store i32 0, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.010
  store i64 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.010
  store i32 -1, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.010
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.010
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %25, align 8, !tbaa !7
  %27 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %27, 16
  br i1 %exitcond.not, label %28, label %11, !llvm.loop !12

28:                                               ; preds = %err_clear.exit
  %29 = tail call ptr @ossl_err_get_state_int() #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %0, ptr noundef nonnull align 8 dereferenceable(904) %29, i64 904, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %29, i8 0, i64 904, i1 false)
  br label %32

32:                                               ; preds = %28, %1, %31
  ret void
}

declare ptr @ossl_err_get_state_int() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_save_to_mark(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_err_get_state_int() #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.preheader, label %34

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %14

14:                                               ; preds = %.preheader, %err_clear.exit
  %.0108 = phi i64 [ 0, %.preheader ], [ %30, %err_clear.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0108
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = and i32 %16, 1
  %.not.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0108
  br i1 %.not.i.i, label %err_clear.exit, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %14, %19
  store ptr null, ptr %18, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0108
  store i64 0, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0108
  store i32 0, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0108
  store i32 0, ptr %23, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0108
  store i64 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0108
  store i32 -1, ptr %25, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0108
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0108
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %28, align 8, !tbaa !7
  %30 = add nuw nsw i64 %.0108, 1
  %exitcond111.not = icmp eq i64 %30, 16
  br i1 %exitcond111.not, label %31, label %14, !llvm.loop !14

31:                                               ; preds = %err_clear.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %33, align 8, !tbaa !17
  br label %.loopexit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 900
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %.not94 = icmp eq i32 %39, %36
  br i1 %.not94, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34, %44
  %.08496 = phi i32 [ %47, %44 ], [ %36, %34 ]
  %.08595 = phi i64 [ %48, %44 ], [ 0, %34 ]
  %40 = sext i32 %.08496 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %.lr.ph
  %45 = icmp sgt i32 %.08496, 0
  %46 = add nsw i32 %.08496, -1
  %47 = select i1 %45, i32 %46, i32 15
  %48 = add i64 %.08595, 1
  %.not = icmp eq i32 %39, %47
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %44
  %.085.lcssa = phi i64 [ %48, %44 ], [ %.08595, %.lr.ph ]
  %.084.lcssa = phi i32 [ %39, %44 ], [ %.08496, %.lr.ph ]
  %.not109 = icmp eq i64 %.085.lcssa, 0
  br i1 %.not109, label %.thread, label %.lr.ph103

.lr.ph103:                                        ; preds = %.critedge
  %49 = zext i32 %.084.lcssa to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 768
  br label %65

65:                                               ; preds = %.lr.ph103, %err_clear.exit91
  %.1102 = phi i64 [ 0, %.lr.ph103 ], [ %101, %err_clear.exit91 ]
  %.086101 = phi i64 [ %49, %.lr.ph103 ], [ %67, %err_clear.exit91 ]
  %66 = add nuw nsw i64 %.086101, 1
  %67 = and i64 %66, 15
  %68 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.1102
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = and i32 %69, 1
  %.not.i.i90 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.1102
  br i1 %.not.i.i90, label %err_clear.exit91, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %71, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %73, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit91

err_clear.exit91:                                 ; preds = %65, %72
  store ptr null, ptr %71, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.1102
  store i64 0, ptr %74, align 8, !tbaa !10
  store i32 0, ptr %68, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.1102
  store i32 0, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.1102
  store i32 0, ptr %76, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.1102
  store i64 0, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.1102
  store i32 -1, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.1102
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %80, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %79, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.1102
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %82, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %81, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %67
  %84 = load i32, ptr %83, align 4, !tbaa !3
  store i32 %84, ptr %76, align 4, !tbaa !3
  store i32 0, ptr %75, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %67
  %86 = load i64, ptr %85, align 8, !tbaa !10
  store i64 %86, ptr %77, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %67
  %88 = load ptr, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.1102
  store ptr %88, ptr %89, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %67
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.1102
  store i64 %91, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %67
  %94 = load i32, ptr %93, align 4, !tbaa !3
  store i32 %94, ptr %68, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %67
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  store ptr %96, ptr %79, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %67
  %98 = load i32, ptr %97, align 4, !tbaa !3
  store i32 %98, ptr %78, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  %100 = load ptr, ptr %99, align 8, !tbaa !7
  store ptr %100, ptr %81, align 8, !tbaa !7
  store i32 0, ptr %83, align 4, !tbaa !3
  store i64 0, ptr %85, align 8, !tbaa !10
  store ptr null, ptr %87, align 8, !tbaa !7
  store i64 0, ptr %90, align 8, !tbaa !10
  store i32 0, ptr %93, align 4, !tbaa !3
  store ptr null, ptr %95, align 8, !tbaa !7
  store i32 0, ptr %97, align 4, !tbaa !3
  store ptr null, ptr %99, align 8, !tbaa !7
  %101 = add nuw i64 %.1102, 1
  %exitcond.not = icmp eq i64 %101, %.085.lcssa
  br i1 %exitcond.not, label %104, label %65, !llvm.loop !19

.thread:                                          ; preds = %.critedge, %34
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %102, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %103, align 8, !tbaa !17
  br label %.lr.ph107

104:                                              ; preds = %err_clear.exit91
  store i32 %.084.lcssa, ptr %35, align 8, !tbaa !17
  %105 = trunc i64 %.085.lcssa to i32
  %106 = add i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 15, ptr %107, align 4, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %106, ptr %108, align 8, !tbaa !17
  %109 = icmp ult i64 %.085.lcssa, 16
  br i1 %109, label %.lr.ph107, label %.loopexit

.lr.ph107:                                        ; preds = %.thread, %104
  %.1.lcssa127132 = phi i64 [ 0, %.thread ], [ %.085.lcssa, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %118

118:                                              ; preds = %.lr.ph107, %err_clear.exit93
  %.2105 = phi i64 [ %.1.lcssa127132, %.lr.ph107 ], [ %134, %err_clear.exit93 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %.2105
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = and i32 %120, 1
  %.not.i.i92 = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.2105
  br i1 %.not.i.i92, label %err_clear.exit93, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %122, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %124, ptr noundef nonnull @.str, i32 noundef 25) #6
  br label %err_clear.exit93

err_clear.exit93:                                 ; preds = %118, %123
  store ptr null, ptr %122, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.2105
  store i64 0, ptr %125, align 8, !tbaa !10
  store i32 0, ptr %119, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %.2105
  store i32 0, ptr %126, align 4, !tbaa !3
  %127 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.2105
  store i32 0, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %.2105
  store i64 0, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.2105
  store i32 -1, ptr %129, align 4, !tbaa !3
  %130 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %.2105
  %131 = load ptr, ptr %130, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %131, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %130, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %.2105
  %133 = load ptr, ptr %132, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %133, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %132, align 8, !tbaa !7
  %134 = add i64 %.2105, 1
  %exitcond110.not = icmp eq i64 %134, 16
  br i1 %exitcond110.not, label %.loopexit, label %118, !llvm.loop !20

.loopexit:                                        ; preds = %err_clear.exit93, %104, %1, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @OSSL_ERR_STATE_restore(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @ossl_err_get_state_int() #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = load i32, ptr %6, align 8, !tbaa !17
  %.not59 = icmp eq i32 %13, %14
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 896
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 900
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %33

33:                                               ; preds = %.lr.ph, %err_clear_data.exit
  %.060 = phi i64 [ %15, %.lr.ph ], [ %35, %err_clear_data.exit ]
  %34 = add nuw nsw i64 %.060, 1
  %35 = and i64 %34, 15
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = and i32 %37, 2
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %39, label %err_clear_data.exit, !llvm.loop !21

39:                                               ; preds = %33
  %40 = load i32, ptr %16, align 8, !tbaa !17
  %41 = add nsw i32 %40, 1
  %42 = srem i32 %41, 16
  store i32 %42, ptr %16, align 8, !tbaa !17
  %43 = load i32, ptr %17, align 4, !tbaa !15
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %err_get_slot.exit

45:                                               ; preds = %39
  %46 = trunc nsw i32 %42 to i8
  %.lhs.trunc.i = add nsw i8 %46, 1
  %47 = srem i8 %.lhs.trunc.i, 16
  %.sext.i = sext i8 %47 to i32
  store i32 %.sext.i, ptr %17, align 4, !tbaa !15
  br label %err_get_slot.exit

err_get_slot.exit:                                ; preds = %39, %45
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = and i32 %50, 1
  %.not.i.i = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %48
  br i1 %.not.i.i, label %56, label %53

53:                                               ; preds = %err_get_slot.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !7
  %.not23.i.i = icmp eq ptr %54, null
  br i1 %.not23.i.i, label %err_clear.exit, label %55

55:                                               ; preds = %53
  store i8 0, ptr %54, align 1, !tbaa !22
  br label %.sink.split.i.i

56:                                               ; preds = %err_get_slot.exit
  store ptr null, ptr %52, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %48
  store i64 0, ptr %57, align 8, !tbaa !10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %56, %55
  %.sink.i.i = phi i32 [ 0, %56 ], [ 1, %55 ]
  store i32 %.sink.i.i, ptr %49, align 4, !tbaa !3
  br label %err_clear.exit

err_clear.exit:                                   ; preds = %53, %.sink.split.i.i
  %58 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %48
  store i32 0, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %48
  store i32 0, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %48
  store i64 0, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %48
  store i32 -1, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %48
  %63 = load ptr, ptr %62, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef 91) #6
  store ptr null, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %48
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str, i32 noundef 93) #6
  store ptr null, ptr %64, align 8, !tbaa !7
  %66 = load i32, ptr %36, align 4, !tbaa !3
  store i32 %66, ptr %59, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %35
  %68 = load i64, ptr %67, align 8, !tbaa !10
  store i64 %68, ptr %60, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %35
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %35
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %35
  %74 = load ptr, ptr %73, align 8, !tbaa !7
  %75 = load ptr, ptr %62, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str, i32 noundef 57) #6
  %76 = icmp eq ptr %70, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %err_clear.exit
  %78 = load i8, ptr %70, align 1, !tbaa !22
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %err_clear.exit
  store ptr null, ptr %62, align 8, !tbaa !7
  br label %87

81:                                               ; preds = %77
  %82 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %70) #7
  %83 = add i64 %82, 1
  %84 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %83, ptr noundef null, i32 noundef 0) #6
  store ptr %84, ptr %62, align 8, !tbaa !7
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull readonly dereferenceable(1) %70) #6
  br label %87

87:                                               ; preds = %85, %81, %80
  store i32 %72, ptr %61, align 4, !tbaa !3
  %88 = load ptr, ptr %64, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %88, ptr noundef nonnull @.str, i32 noundef 66) #6
  %89 = icmp eq ptr %74, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %74, align 1, !tbaa !22
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %87
  store ptr null, ptr %64, align 8, !tbaa !7
  br label %err_set_debug.exit

94:                                               ; preds = %90
  %95 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %74) #7
  %96 = add i64 %95, 1
  %97 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %96, ptr noundef null, i32 noundef 0) #6
  store ptr %97, ptr %64, align 8, !tbaa !7
  %.not29.i = icmp eq ptr %97, null
  br i1 %.not29.i, label %err_set_debug.exit, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull readonly dereferenceable(1) %74) #6
  br label %err_set_debug.exit

err_set_debug.exit:                               ; preds = %93, %94, %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %35
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %.not54 = icmp eq ptr %101, null
  br i1 %.not54, label %119, label %102

102:                                              ; preds = %err_set_debug.exit
  %103 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %35
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %.not55 = icmp eq i64 %104, 0
  br i1 %.not55, label %119, label %105

105:                                              ; preds = %102
  %106 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %104, ptr noundef null, i32 noundef 0) #6
  %.not56 = icmp eq ptr %106, null
  br i1 %.not56, label %err_clear_data.exit, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %100, align 8, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %108, i64 %104, i1 false)
  %109 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = or i32 %110, 1
  %112 = load i32, ptr %49, align 4, !tbaa !3
  %113 = and i32 %112, 1
  %.not.i57 = icmp eq i32 %113, 0
  br i1 %.not.i57, label %err_set_data.exit, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %48
  %116 = load ptr, ptr %115, align 8, !tbaa !7
  tail call void @CRYPTO_free(ptr noundef %116, ptr noundef nonnull @.str, i32 noundef 78) #6
  br label %err_set_data.exit

err_set_data.exit:                                ; preds = %107, %114
  %117 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %48
  store ptr %106, ptr %117, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %48
  store i64 %104, ptr %118, align 8, !tbaa !10
  br label %err_clear_data.exit.sink.split

119:                                              ; preds = %102, %err_set_debug.exit
  %120 = load i32, ptr %49, align 4, !tbaa !3
  %121 = and i32 %120, 1
  %.not.i58 = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %48
  br i1 %.not.i58, label %126, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %122, align 8, !tbaa !7
  %.not23.i = icmp eq ptr %124, null
  br i1 %.not23.i, label %err_clear_data.exit, label %125

125:                                              ; preds = %123
  store i8 0, ptr %124, align 1, !tbaa !22
  br label %err_clear_data.exit.sink.split

126:                                              ; preds = %119
  store ptr null, ptr %122, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %48
  store i64 0, ptr %127, align 8, !tbaa !10
  br label %err_clear_data.exit.sink.split

err_clear_data.exit.sink.split:                   ; preds = %125, %126, %err_set_data.exit
  %.sink.i.sink = phi i32 [ %111, %err_set_data.exit ], [ 0, %126 ], [ 1, %125 ]
  store i32 %.sink.i.sink, ptr %49, align 4, !tbaa !3
  br label %err_clear_data.exit

err_clear_data.exit:                              ; preds = %err_clear_data.exit.sink.split, %123, %105, %33
  %128 = load i32, ptr %6, align 8, !tbaa !17
  %129 = sext i32 %128 to i64
  %.not = icmp eq i64 %35, %129
  br i1 %.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %err_clear_data.exit, %12, %9, %1, %3
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !4, i64 900}
!16 = !{!"err_state_st", !5, i64 0, !5, i64 64, !5, i64 128, !5, i64 256, !5, i64 384, !5, i64 512, !5, i64 576, !5, i64 704, !5, i64 768, !4, i64 896, !4, i64 900}
!17 = !{!16, !4, i64 896}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!5, !5, i64 0}
