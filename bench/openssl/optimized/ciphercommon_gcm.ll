; ModuleID = 'bench/openssl/original/ciphercommon_gcm.ll'
source_filename = "bench/openssl/original/ciphercommon_gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_gcm.c\00", align 1
@__func__.ossl_gcm_get_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_gcm_get_ctx_params\00", align 1
@__func__.ossl_gcm_set_ctx_params = private unnamed_addr constant [24 x i8] c"ossl_gcm_set_ctx_params\00", align 1
@__func__.ossl_gcm_stream_update = private unnamed_addr constant [23 x i8] c"ossl_gcm_stream_update\00", align 1
@__func__.ossl_gcm_cipher = private unnamed_addr constant [16 x i8] c"ossl_gcm_cipher\00", align 1
@__func__.gcm_init = private unnamed_addr constant [9 x i8] c"gcm_init\00", align 1
@__func__.gcm_tls_cipher = private unnamed_addr constant [15 x i8] c"gcm_tls_cipher\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_gcm_initctx(ptr noundef %0, ptr noundef captures(none) initializes((0, 4), (8, 32), (40, 48), (232, 248)) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %6 = load i8, ptr %5, align 4
  %7 = or i8 %6, 2
  store i8 %7, ptr %5, align 4
  store i32 6, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 12, ptr %10, align 8, !tbaa !16
  %11 = lshr i64 %2, 3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %3, ptr %13, align 8, !tbaa !18
  %14 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %14, ptr %15, align 8, !tbaa !19
  ret void
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_einit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @gcm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @gcm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = trunc nuw nsw i32 %6 to i8
  %12 = load i8, ptr %10, align 4
  %13 = and i8 %12, -2
  %14 = or disjoint i8 %13, %11
  store i8 %14, ptr %10, align 4
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %22, label %15

15:                                               ; preds = %9
  %16 = add i64 %4, -129
  %or.cond = icmp ult i64 %16, -128
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.gcm_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null) #5
  br label %36

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 85
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %3, i64 %4, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %18, %9
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %34, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %.not29 = icmp eq i64 %2, %25
  br i1 %.not29, label %27, label %26

26:                                               ; preds = %23
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.gcm_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #5
  br label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #5
  %.not30 = icmp eq i32 %31, 0
  br i1 %.not30, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %33, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %32, %22
  %35 = tail call i32 @ossl_gcm_set_ctx_params(ptr noundef nonnull %0, ptr noundef %5)
  br label %36

36:                                               ; preds = %27, %7, %34, %26, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %26 ], [ %35, %34 ], [ 0, %7 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_dinit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @gcm_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_get_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !24
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %getivgen.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi ptr [ %3, %.lr.ph ], [ %105, %.critedge ]
  %.05276 = phi ptr [ %1, %.lr.ph ], [ %104, %.critedge ]
  %15 = tail call i32 @ossl_param_find_pidx(ptr noundef nonnull %14) #5
  switch i32 %15, label %.critedge [
    i32 53, label %16
    i32 54, label %19
    i32 38, label %22
    i32 52, label %25
    i32 75, label %38
    i32 40, label %51
    i32 37, label %54
    i32 41, label %66
    i32 35, label %98
  ]

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !16
  %18 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %.05276, i64 noundef %17) #5
  %.not72 = icmp eq i32 %18, 0
  br i1 %.not72, label %getivgen.exit.thread.sink.split, label %.critedge

19:                                               ; preds = %13
  %20 = load i64, ptr %12, align 8, !tbaa !17
  %21 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %.05276, i64 noundef %20) #5
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %getivgen.exit.thread.sink.split, label %.critedge

22:                                               ; preds = %13
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %.not69 = icmp eq i64 %23, -1
  %spec.select = select i1 %.not69, i64 16, i64 %23
  %24 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %.05276, i64 noundef %spec.select) #5
  %.not70.not = icmp eq i32 %24, 0
  br i1 %.not70.not, label %getivgen.exit.thread.sink.split, label %.critedge

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %getivgen.exit.thread, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %.05276, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %getivgen.exit.thread.sink.split, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %.05276, ptr noundef nonnull %6, i64 noundef %29) #5
  %.not67 = icmp eq i32 %34, 0
  br i1 %.not67, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8, !tbaa !16
  %37 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %.05276, ptr noundef nonnull %6, i64 noundef %36) #5
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %getivgen.exit.thread.sink.split, label %.critedge

38:                                               ; preds = %13
  %39 = load i32, ptr %8, align 8, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %getivgen.exit.thread, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %.05276, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %getivgen.exit.thread.sink.split, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %.05276, ptr noundef nonnull %6, i64 noundef %42) #5
  %.not65 = icmp eq i32 %47, 0
  br i1 %.not65, label %48, label %.critedge

48:                                               ; preds = %46
  %49 = load i64, ptr %7, align 8, !tbaa !16
  %50 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %.05276, ptr noundef nonnull %6, i64 noundef %49) #5
  %.not66 = icmp eq i32 %50, 0
  br i1 %.not66, label %getivgen.exit.thread.sink.split, label %.critedge

51:                                               ; preds = %13
  %52 = load i64, ptr %11, align 8, !tbaa !28
  %53 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %.05276, i64 noundef %52) #5
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %getivgen.exit.thread.sink.split, label %.critedge

54:                                               ; preds = %13
  %55 = getelementptr inbounds nuw i8, ptr %.05276, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = add i64 %56, -17
  %or.cond = icmp ult i64 %57, -16
  br i1 %or.cond, label %getivgen.exit.thread.sink.split, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %4, align 4
  %60 = and i8 %59, 1
  %.not62 = icmp eq i8 %60, 0
  br i1 %.not62, label %getivgen.exit.thread.sink.split, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !14
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %getivgen.exit.thread.sink.split, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @OSSL_PARAM_set_octet_string(ptr noundef nonnull %.05276, ptr noundef nonnull %10, i64 noundef %56) #5
  %.not63 = icmp eq i32 %65, 0
  br i1 %.not63, label %getivgen.exit.thread.sink.split, label %.critedge

66:                                               ; preds = %13
  %67 = getelementptr inbounds nuw i8, ptr %.05276, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp eq ptr %68, null
  br i1 %69, label %getivgen.exit.thread, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.05276, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %.not60 = icmp eq i32 %72, 5
  br i1 %.not60, label %73, label %getivgen.exit.thread

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.05276, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = load i8, ptr %4, align 4
  %77 = and i8 %76, 20
  %or.cond.not.i = icmp eq i8 %77, 20
  br i1 %or.cond.not.i, label %78, label %getivgen.exit.thread

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load i64, ptr %7, align 8, !tbaa !16
  %83 = tail call i32 %81(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %82) #5
  %.not21.i = icmp eq i32 %83, 0
  br i1 %.not21.i, label %getivgen.exit.thread, label %84

84:                                               ; preds = %78
  %.pre.i = load i64, ptr %7, align 8, !tbaa !16
  %85 = freeze i64 %.pre.i
  %86 = add i64 %75, -1
  %or.cond.not22.i = icmp ult i64 %86, %85
  %.0.i = select i1 %or.cond.not22.i, i64 %75, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 %85
  %88 = sub i64 0, %.0.i
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull align 1 %89, i64 %.0.i, i1 false)
  %90 = load i64, ptr %7, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  br label %93

93:                                               ; preds = %93, %84
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %93 ], [ 8, %84 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.next.i.i
  %95 = load i8, ptr %94, align 1, !tbaa !32
  %96 = add i8 %95, 1
  store i8 %96, ptr %94, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %96, 0
  %97 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %97, %.not.i.i
  br i1 %or.cond.i.i, label %93, label %getivgen.exit, !llvm.loop !33

getivgen.exit:                                    ; preds = %93
  store i32 2, ptr %8, align 8, !tbaa !20
  br label %.critedge

98:                                               ; preds = %13
  %99 = load i8, ptr %4, align 4
  %100 = lshr i8 %99, 3
  %101 = and i8 %100, 1
  %102 = zext nneg i8 %101 to i32
  %103 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %.05276, i32 noundef %102) #5
  %.not59 = icmp eq i32 %103, 0
  br i1 %.not59, label %getivgen.exit.thread, label %.critedge

.critedge:                                        ; preds = %getivgen.exit, %22, %13, %16, %19, %35, %33, %48, %46, %51, %64, %98
  %104 = getelementptr inbounds nuw i8, ptr %.05276, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %getivgen.exit.thread, label %13, !llvm.loop !35

getivgen.exit.thread.sink.split:                  ; preds = %64, %54, %58, %61, %51, %48, %41, %35, %28, %22, %19, %16
  %.sink91 = phi i32 [ 159, %16 ], [ 166, %19 ], [ 177, %22 ], [ 187, %28 ], [ 192, %35 ], [ 201, %41 ], [ 206, %48 ], [ 213, %51 ], [ 224, %61 ], [ 224, %58 ], [ 224, %54 ], [ 228, %64 ]
  %.sink = phi i32 [ 104, %16 ], [ 104, %19 ], [ 104, %22 ], [ 109, %28 ], [ 104, %35 ], [ 109, %41 ], [ 104, %48 ], [ 104, %51 ], [ 110, %61 ], [ 110, %58 ], [ 110, %54 ], [ 104, %64 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink91, ptr noundef nonnull @__func__.ossl_gcm_get_ctx_params) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #5
  br label %getivgen.exit.thread

getivgen.exit.thread:                             ; preds = %25, %38, %70, %66, %98, %.critedge, %78, %73, %getivgen.exit.thread.sink.split, %2
  %.1 = phi i32 [ 1, %2 ], [ 0, %getivgen.exit.thread.sink.split ], [ 0, %25 ], [ 0, %38 ], [ 0, %70 ], [ 0, %66 ], [ 0, %98 ], [ 1, %.critedge ], [ 0, %78 ], [ 0, %73 ]
  ret i32 %.1
}

declare i32 @ossl_param_find_pidx(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_set_ctx_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %.preheader

.preheader:                                       ; preds = %ossl_param_is_empty.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

19:                                               ; preds = %.preheader, %127
  %.03155 = phi ptr [ %1, %.preheader ], [ %128, %127 ]
  %20 = phi ptr [ %6, %.preheader ], [ %.pr, %127 ]
  %21 = call i32 @ossl_param_find_pidx(ptr noundef nonnull %20) #5
  switch i32 %21, label %127 [
    i32 37, label %22
    i32 53, label %31
    i32 39, label %42
    i32 42, label %74
    i32 43, label %105
  ]

22:                                               ; preds = %19
  store ptr %13, ptr %4, align 8, !tbaa !36
  %23 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %.03155, ptr noundef nonnull %4, i64 noundef 16, ptr noundef nonnull %3) #5
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %ossl_param_is_empty.exit.thread.sink.split, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %3, align 8, !tbaa !37
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %ossl_param_is_empty.exit.thread.sink.split, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %7, align 4
  %29 = and i8 %28, 1
  %.not46 = icmp eq i8 %29, 0
  br i1 %.not46, label %30, label %ossl_param_is_empty.exit.thread.sink.split

30:                                               ; preds = %27
  store i64 %25, ptr %18, align 8, !tbaa !14
  br label %127

31:                                               ; preds = %19
  %32 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %.03155, ptr noundef nonnull %3) #5
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %ossl_param_is_empty.exit.thread.sink.split, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %3, align 8, !tbaa !37
  %35 = add i64 %34, -129
  %or.cond = icmp ult i64 %35, -128
  br i1 %or.cond, label %ossl_param_is_empty.exit.thread.sink.split, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !16
  %.not43 = icmp eq i64 %37, %34
  br i1 %.not43, label %127, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %11, align 8, !tbaa !20
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %41, label %40

40:                                               ; preds = %38
  store i32 3, ptr %11, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %40, %38
  store i64 %34, ptr %9, align 8, !tbaa !16
  br label %127

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.03155, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %.not41 = icmp eq i32 %44, 5
  br i1 %.not41, label %45, label %ossl_param_is_empty.exit.thread.sink.split

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.03155, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.03155, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = call i32 @ossl_prov_is_running() #5
  %51 = icmp eq i32 %50, 0
  %52 = icmp ne i64 %49, 13
  %or.cond.i = or i1 %52, %51
  br i1 %or.cond.i, label %69, label %53

53:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %13, ptr noundef nonnull readonly align 1 dereferenceable(13) %47, i64 13, i1 false)
  store i64 13, ptr %14, align 8, !tbaa !15
  %54 = load i8, ptr %15, align 1, !tbaa !32
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = load i8, ptr %16, align 1, !tbaa !32
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %56, %58
  %60 = icmp samesign ult i64 %59, 8
  br i1 %60, label %69, label %61

61:                                               ; preds = %53
  %62 = add nsw i64 %59, -8
  %63 = load i8, ptr %7, align 4
  %64 = and i8 %63, 1
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %65, label %70

65:                                               ; preds = %61
  %66 = icmp samesign ult i64 %62, 16
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %59, -24
  br label %70

69:                                               ; preds = %45, %53, %65
  store i64 0, ptr %3, align 8, !tbaa !37
  br label %ossl_param_is_empty.exit.thread.sink.split

70:                                               ; preds = %67, %61
  %.0.i = phi i64 [ %62, %61 ], [ %68, %67 ]
  %71 = lshr i64 %.0.i, 8
  %72 = trunc nuw i64 %71 to i8
  store i8 %72, ptr %15, align 1, !tbaa !32
  %73 = trunc i64 %.0.i to i8
  store i8 %73, ptr %16, align 1, !tbaa !32
  store i64 16, ptr %3, align 8, !tbaa !37
  store i64 16, ptr %17, align 8, !tbaa !28
  br label %127

74:                                               ; preds = %19
  %75 = getelementptr inbounds nuw i8, ptr %.03155, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %.not40 = icmp eq i32 %76, 5
  br i1 %.not40, label %77, label %ossl_param_is_empty.exit.thread.sink.split

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.03155, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %.03155, i64 24
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr readonly align 1 %79, i64 %84, i1 false)
  %85 = load i8, ptr %7, align 4
  br label %gcm_tls_iv_set_fixed.exit

86:                                               ; preds = %77
  %87 = icmp ult i64 %81, 4
  br i1 %87, label %ossl_param_is_empty.exit.thread.sink.split, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %9, align 8, !tbaa !16
  %sext.i = shl i64 %81, 32
  %90 = ashr exact i64 %sext.i, 32
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %ossl_param_is_empty.exit.thread.sink.split, label %93

93:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr readonly align 1 %79, i64 %81, i1 false)
  %94 = load i8, ptr %7, align 4
  %95 = and i8 %94, 1
  %.not.i47 = icmp eq i8 %95, 0
  br i1 %.not.i47, label %gcm_tls_iv_set_fixed.exit, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 %81
  %99 = sub i64 %89, %81
  %100 = call i32 @RAND_bytes_ex(ptr noundef %97, ptr noundef nonnull %98, i64 noundef %99, i32 noundef 0) #5
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %ossl_param_is_empty.exit.thread.sink.split, label %102

102:                                              ; preds = %96
  %103 = load i8, ptr %7, align 4
  %104 = or i8 %103, 8
  br label %gcm_tls_iv_set_fixed.exit

gcm_tls_iv_set_fixed.exit:                        ; preds = %93, %102, %83
  %storemerge.in = phi i8 [ %85, %83 ], [ %104, %102 ], [ %94, %93 ]
  %storemerge = or i8 %storemerge.in, 16
  store i8 %storemerge, ptr %7, align 4
  store i32 1, ptr %11, align 8, !tbaa !20
  br label %127

105:                                              ; preds = %19
  %106 = getelementptr inbounds nuw i8, ptr %.03155, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = icmp eq ptr %107, null
  br i1 %108, label %ossl_param_is_empty.exit.thread, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.03155, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %.not38 = icmp eq i32 %111, 5
  br i1 %.not38, label %112, label %ossl_param_is_empty.exit.thread

112:                                              ; preds = %109
  %113 = load i8, ptr %7, align 4
  %114 = and i8 %113, 21
  %or.cond16.i = icmp eq i8 %114, 20
  br i1 %or.cond16.i, label %115, label %ossl_param_is_empty.exit.thread

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.03155, i64 24
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = load i64, ptr %9, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 %118
  %120 = sub i64 0, %117
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull readonly align 1 %107, i64 %117, i1 false)
  %122 = load ptr, ptr %10, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = load i64, ptr %9, align 8, !tbaa !16
  %126 = call i32 %124(ptr noundef nonnull %0, ptr noundef nonnull %8, i64 noundef %125) #5
  %.not15.i = icmp eq i32 %126, 0
  br i1 %.not15.i, label %ossl_param_is_empty.exit.thread, label %setivinv.exit

setivinv.exit:                                    ; preds = %115
  store i32 2, ptr %11, align 8, !tbaa !20
  br label %127

127:                                              ; preds = %setivinv.exit, %gcm_tls_iv_set_fixed.exit, %30, %70, %19, %41, %36
  %128 = getelementptr inbounds nuw i8, ptr %.03155, i64 40
  %.pr = load ptr, ptr %128, align 8, !tbaa !24
  %.not37 = icmp eq ptr %.pr, null
  br i1 %.not37, label %ossl_param_is_empty.exit.thread, label %19, !llvm.loop !38

ossl_param_is_empty.exit.thread.sink.split:       ; preds = %96, %86, %88, %74, %42, %33, %31, %24, %27, %22, %69
  %.sink56 = phi i32 [ 301, %69 ], [ 267, %22 ], [ 271, %27 ], [ 271, %24 ], [ 279, %31 ], [ 283, %33 ], [ 296, %42 ], [ 309, %74 ], [ 313, %88 ], [ 313, %86 ], [ 313, %96 ]
  %.sink = phi i32 [ 108, %69 ], [ 103, %22 ], [ 110, %27 ], [ 110, %24 ], [ 103, %31 ], [ 109, %33 ], [ 103, %42 ], [ 103, %74 ], [ 103, %88 ], [ 103, %86 ], [ 103, %96 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink56, ptr noundef nonnull @__func__.ossl_gcm_set_ctx_params) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink, ptr noundef null) #5
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %115, %112, %127, %105, %109, %ossl_param_is_empty.exit.thread.sink.split, %2, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 1, %2 ], [ 0, %ossl_param_is_empty.exit.thread.sink.split ], [ 0, %115 ], [ 0, %112 ], [ 1, %127 ], [ 0, %105 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_stream_update(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i64 0, ptr %2, align 8, !tbaa !37
  br label %15

9:                                                ; preds = %6
  %10 = icmp ult i64 %3, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ossl_gcm_stream_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %15

12:                                               ; preds = %9
  %13 = tail call fastcc i32 @gcm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %14, label %15

14:                                               ; preds = %12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 346, ptr noundef nonnull @__func__.ossl_gcm_stream_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null) #5
  br label %15

15:                                               ; preds = %12, %14, %11, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %11 ], [ 0, %14 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @gcm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %82, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @ossl_prov_is_running() #5
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %gcm_tls_cipher.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 4
  %.not44.i = icmp eq i8 %15, 0
  br i1 %.not44.i, label %gcm_tls_cipher.exit, label %16

16:                                               ; preds = %12
  %17 = icmp ne ptr %1, %3
  %18 = icmp ult i64 %4, 24
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %gcm_tls_cipher.exit, label %19

19:                                               ; preds = %16
  %20 = and i8 %14, 1
  %.not45.i = icmp eq i8 %20, 0
  br i1 %.not45.i, label %50, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @__func__.gcm_tls_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 126, ptr noundef null) #5
  br label %gcm_tls_cipher.exit

27:                                               ; preds = %21
  %28 = and i8 %14, 20
  %or.cond.not.i.i = icmp eq i8 %28, 20
  br i1 %or.cond.not.i.i, label %29, label %gcm_tls_cipher.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %33, i64 noundef %35) #5
  %.not21.i.i = icmp eq i32 %36, 0
  br i1 %.not21.i.i, label %gcm_tls_cipher.exit, label %37

37:                                               ; preds = %29
  %.pre.i.i = load i64, ptr %34, align 8, !tbaa !16
  %38 = freeze i64 %.pre.i.i
  %.0.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 8)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %41, i64 %.0.i.i, i1 false)
  %42 = load i64, ptr %34, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  br label %45

45:                                               ; preds = %45, %37
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %45 ], [ 8, %37 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv.next.i.i.i
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = add i8 %47, 1
  store i8 %48, ptr %46, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %48, 0
  %49 = icmp samesign ugt i64 %indvars.iv.i.i.i, 1
  %or.cond.i.i.i = and i1 %49, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %45, label %getivgen.exit.i, !llvm.loop !33

50:                                               ; preds = %19
  %51 = and i8 %14, 20
  %or.cond16.i.i = icmp eq i8 %51, 20
  br i1 %or.cond16.i.i, label %52, label %gcm_tls_cipher.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i64, ptr %1, align 1
  store i64 %58, ptr %57, align 1
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef nonnull %53, i64 noundef %55) #5
  %.not15.i.i = icmp eq i32 %62, 0
  br i1 %.not15.i.i, label %gcm_tls_cipher.exit, label %getivgen.exit.i

getivgen.exit.i:                                  ; preds = %45, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = add i64 %4, -24
  %67 = load i8, ptr %13, align 4
  %68 = and i8 %67, 1
  %.not49.i = icmp eq i8 %68, 0
  %.v.i = select i1 %.not49.i, ptr %64, ptr %65
  %69 = getelementptr inbounds nuw i8, ptr %.v.i, i64 %66
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %74 = load i64, ptr %8, align 8, !tbaa !15
  %75 = tail call i32 %72(ptr noundef nonnull %0, ptr noundef nonnull %73, i64 noundef %74, ptr noundef nonnull %64, i64 noundef %66, ptr noundef nonnull %65, ptr noundef nonnull %69, i64 noundef 16) #5
  %.not50.i = icmp eq i32 %75, 0
  %76 = load i8, ptr %13, align 4
  %77 = and i8 %76, 1
  %.not51.i = icmp eq i8 %77, 0
  br i1 %.not50.i, label %78, label %80

78:                                               ; preds = %getivgen.exit.i
  br i1 %.not51.i, label %79, label %gcm_tls_cipher.exit

79:                                               ; preds = %78
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %65, i64 noundef %66) #5
  br label %gcm_tls_cipher.exit

80:                                               ; preds = %getivgen.exit.i
  %..i = select i1 %.not51.i, i64 %66, i64 %4
  br label %gcm_tls_cipher.exit

gcm_tls_cipher.exit:                              ; preds = %10, %12, %16, %26, %27, %29, %50, %52, %78, %79, %80
  %.040.i = phi i32 [ 0, %16 ], [ 0, %26 ], [ 1, %80 ], [ 0, %78 ], [ 0, %79 ], [ 0, %12 ], [ 0, %10 ], [ 0, %29 ], [ 0, %27 ], [ 0, %50 ], [ 0, %52 ]
  %.0.i = phi i64 [ 0, %16 ], [ 0, %26 ], [ %..i, %80 ], [ 0, %78 ], [ 0, %79 ], [ 0, %12 ], [ 0, %10 ], [ 0, %29 ], [ 0, %27 ], [ 0, %50 ], [ 0, %52 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 3, ptr %81, align 8, !tbaa !20
  store i64 -1, ptr %8, align 8, !tbaa !15
  br label %gcm_iv_generate.exit.thread

82:                                               ; preds = %5
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 4
  %.not44 = icmp eq i8 %85, 0
  br i1 %.not44, label %gcm_iv_generate.exit.thread, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !20
  switch i32 %88, label %114 [
    i32 3, label %gcm_iv_generate.exit.thread
    i32 0, label %89
    i32 1, label %106
  ]

89:                                               ; preds = %86
  %90 = and i8 %84, 1
  %.not45 = icmp eq i8 %90, 0
  br i1 %.not45, label %gcm_iv_generate.exit.thread, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %94, 1
  %96 = icmp ult i64 %93, 12
  %or.cond.i53 = or i1 %96, %95
  br i1 %or.cond.i53, label %gcm_iv_generate.exit.thread, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %101 = and i64 %93, 2147483647
  %102 = tail call i32 @RAND_bytes_ex(ptr noundef %99, ptr noundef nonnull %100, i64 noundef %101, i32 noundef 0) #5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %gcm_iv_generate.exit.thread, label %.thread

.thread:                                          ; preds = %97
  store i32 1, ptr %87, align 8, !tbaa !20
  %104 = load i8, ptr %83, align 4
  %105 = or i8 %104, 8
  store i8 %105, ptr %83, align 4
  br label %106

106:                                              ; preds = %86, %.thread
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %109, i64 noundef %111) #5
  %.not47 = icmp eq i32 %112, 0
  br i1 %.not47, label %gcm_iv_generate.exit.thread, label %113

113:                                              ; preds = %106
  store i32 2, ptr %87, align 8, !tbaa !20
  br label %114

114:                                              ; preds = %86, %113
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %125, label %115

115:                                              ; preds = %114
  %116 = icmp eq ptr %1, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %120 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4) #5
  %.not52 = icmp eq i32 %120, 0
  br i1 %.not52, label %gcm_iv_generate.exit.thread, label %138

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = tail call i32 %123(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %1) #5
  %.not51 = icmp eq i32 %124, 0
  br i1 %.not51, label %gcm_iv_generate.exit.thread, label %138

125:                                              ; preds = %114
  %126 = load i8, ptr %83, align 4
  %127 = and i8 %126, 1
  %.not49 = icmp eq i8 %127, 0
  br i1 %.not49, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %gcm_iv_generate.exit.thread, label %132

132:                                              ; preds = %128, %125
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 213
  %136 = tail call i32 %134(ptr noundef nonnull %0, ptr noundef nonnull %135) #5
  %.not50 = icmp eq i32 %136, 0
  br i1 %.not50, label %gcm_iv_generate.exit.thread, label %137

137:                                              ; preds = %132
  store i32 3, ptr %87, align 8, !tbaa !20
  br label %138

138:                                              ; preds = %121, %117, %137
  %.1 = phi i64 [ 0, %137 ], [ %4, %117 ], [ %4, %121 ]
  br label %gcm_iv_generate.exit.thread

gcm_iv_generate.exit.thread:                      ; preds = %138, %82, %89, %106, %117, %121, %128, %132, %91, %97, %86, %gcm_tls_cipher.exit
  %storemerge = phi i64 [ %.0.i, %gcm_tls_cipher.exit ], [ 0, %86 ], [ %.1, %138 ], [ 0, %117 ], [ 0, %121 ], [ 0, %132 ], [ 0, %128 ], [ 0, %106 ], [ 0, %89 ], [ 0, %82 ], [ 0, %91 ], [ 0, %97 ]
  %.0 = phi i32 [ %.040.i, %gcm_tls_cipher.exit ], [ 0, %86 ], [ 1, %138 ], [ 0, %117 ], [ 0, %121 ], [ 0, %132 ], [ 0, %128 ], [ 0, %106 ], [ 0, %89 ], [ 0, %82 ], [ 0, %91 ], [ 0, %97 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !37
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_stream_final(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @gcm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0)
  %.not6.not = icmp eq i32 %7, 0
  br i1 %.not6.not, label %9, label %8

8:                                                ; preds = %6
  store i64 0, ptr %2, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %6, %4, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_gcm_cipher(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %3, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @__func__.ossl_gcm_cipher) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #5
  br label %14

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @gcm_cipher_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i64 noundef %5)
  %.not11.not = icmp eq i32 %12, 0
  br i1 %.not11.not, label %14, label %13

13:                                               ; preds = %11
  store i64 %5, ptr %2, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %11, %6, %13, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %13 ], [ 0, %6 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"prov_gcm_ctx_st", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 84, !5, i64 84, !5, i64 84, !5, i64 84, !6, i64 85, !6, i64 213, !9, i64 232, !11, i64 240, !12, i64 248, !10, i64 696}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS14prov_gcm_hw_st", !10, i64 0}
!12 = !{!"gcm128_context", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !13, i64 352, !5, i64 376, !5, i64 380, !10, i64 384, !10, i64 392, !6, i64 400}
!13 = !{!"gcm_funcs_st", !10, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!4, !8, i64 24}
!15 = !{!4, !8, i64 40}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !8, i64 8}
!18 = !{!4, !11, i64 240}
!19 = !{!4, !9, i64 232}
!20 = !{!4, !5, i64 80}
!21 = !{!22, !10, i64 0}
!22 = !{!"prov_gcm_hw_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!23 = !{!4, !8, i64 48}
!24 = !{!25, !26, i64 0}
!25 = !{!"ossl_param_st", !26, i64 0, !5, i64 8, !10, i64 16, !8, i64 24, !8, i64 32}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!25, !8, i64 24}
!28 = !{!4, !8, i64 32}
!29 = !{!25, !10, i64 16}
!30 = !{!25, !5, i64 8}
!31 = !{!22, !10, i64 8}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!10, !10, i64 0}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !34}
!39 = !{!22, !10, i64 40}
!40 = !{!22, !10, i64 16}
!41 = !{!22, !10, i64 24}
!42 = !{!22, !10, i64 32}
