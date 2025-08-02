; ModuleID = 'bench/duckdb/original/gcm.ll'
source_filename = "bench/duckdb/original/gcm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL5last4 = internal unnamed_addr constant [16 x i64] [i64 0, i64 7200, i64 14400, i64 9312, i64 28800, i64 27808, i64 18624, i64 21728, i64 57600, i64 64800, i64 55616, i64 50528, i64 37248, i64 36256, i64 43456, i64 46560], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_gcm_init(ptr noundef writeonly captures(none) initializes((0, 400)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  %7 = tail call ptr @mbedtls_cipher_info_from_values(i32 noundef %1, i32 noundef %3, i32 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %123, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not = icmp eq i32 %11, 16
  br i1 %.not, label %12, label %123

12:                                               ; preds = %9
  tail call void @mbedtls_cipher_free(ptr noundef %0)
  %13 = tail call i32 @mbedtls_cipher_setup(ptr noundef %0, ptr noundef nonnull %7)
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %14, label %123

14:                                               ; preds = %12
  %15 = tail call i32 @mbedtls_cipher_setkey(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %123

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %17 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %_ZL13gcm_gen_tableP19mbedtls_gcm_context.exit

18:                                               ; preds = %16
  %19 = load i8, ptr %5, align 16, !tbaa !15
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 16
  %26 = or disjoint i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %28 = load i8, ptr %27, align 2, !tbaa !15
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = or disjoint i64 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i64
  %35 = or disjoint i64 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !15
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 16
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %46 = load i8, ptr %45, align 2, !tbaa !15
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i64
  %52 = shl nuw i64 %35, 32
  %53 = or disjoint i64 %44, %52
  %54 = or disjoint i64 %53, %48
  %55 = or disjoint i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !15
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 24
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 16
  %64 = or disjoint i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %66 = load i8, ptr %65, align 2, !tbaa !15
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = or disjoint i64 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %75 = load i8, ptr %74, align 4, !tbaa !15
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 13
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %84 = load i8, ptr %83, align 2, !tbaa !15
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = zext i8 %88 to i64
  %90 = shl nuw i64 %73, 32
  %91 = or disjoint i64 %82, %90
  %92 = or disjoint i64 %91, %86
  %93 = or disjoint i64 %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %93, ptr %95, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %55, ptr %97, align 8, !tbaa !13
  store i64 0, ptr %96, align 8, !tbaa !13
  store i64 0, ptr %94, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %98, %18
  %.04654.i = phi i32 [ 4, %18 ], [ %107, %98 ]
  %.04853.i = phi i64 [ %55, %18 ], [ %103, %98 ]
  %.04952.i = phi i64 [ %93, %18 ], [ %100, %98 ]
  %99 = trunc i64 %.04952.i to i1
  %100 = call i64 @llvm.fshl.i64(i64 %.04853.i, i64 %.04952.i, i64 63)
  %101 = lshr i64 %.04853.i, 1
  %102 = select i1 %99, i64 -2233785415175766016, i64 0
  %103 = xor i64 %102, %101
  %104 = zext nneg i32 %.04654.i to i64
  %105 = getelementptr inbounds nuw [16 x i64], ptr %94, i64 0, i64 %104
  store i64 %100, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw [16 x i64], ptr %96, i64 0, i64 %104
  store i64 %103, ptr %106, align 8, !tbaa !13
  %107 = lshr i32 %.04654.i, 1
  %.not51.i = icmp samesign ult i32 %.04654.i, 2
  br i1 %.not51.i, label %.lr.ph.preheader.i, label %98, !llvm.loop !16

.lr.ph.preheader.i:                               ; preds = %98, %._crit_edge.i
  %.156.i = phi i32 [ %121, %._crit_edge.i ], [ 2, %98 ]
  %108 = zext i32 %.156.i to i64
  %109 = getelementptr inbounds nuw i64, ptr %94, i64 %108
  %110 = getelementptr inbounds nuw i64, ptr %96, i64 %108
  %111 = load i64, ptr %110, align 8, !tbaa !13
  %112 = load i64, ptr %109, align 8, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %113 = getelementptr inbounds nuw [16 x i64], ptr %96, i64 0, i64 %indvars.iv.i
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = xor i64 %114, %111
  %116 = getelementptr inbounds nuw i64, ptr %110, i64 %indvars.iv.i
  store i64 %115, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw [16 x i64], ptr %94, i64 0, i64 %indvars.iv.i
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = xor i64 %118, %112
  %120 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv.i
  store i64 %119, ptr %120, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %108
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %121 = shl nuw nsw i32 %.156.i, 1
  %122 = icmp ult i32 %.156.i, 5
  br i1 %122, label %.lr.ph.preheader.i, label %_ZL13gcm_gen_tableP19mbedtls_gcm_context.exit, !llvm.loop !19

_ZL13gcm_gen_tableP19mbedtls_gcm_context.exit:    ; preds = %._crit_edge.i, %16
  %.0.i = phi i32 [ %17, %16 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  br label %123

123:                                              ; preds = %_ZL13gcm_gen_tableP19mbedtls_gcm_context.exit, %14, %12, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -20, %9 ], [ %13, %12 ], [ %15, %14 ], [ %.0.i, %_ZL13gcm_gen_tableP19mbedtls_gcm_context.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @mbedtls_cipher_info_from_values(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @mbedtls_cipher_free(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_cipher_setup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_cipher_setkey(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = add i64 %3, -1
  %or.cond = icmp ult i64 %7, 2305843009213693951
  br i1 %or.cond, label %8, label %59

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i32 %1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = icmp eq i64 %3, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) %2, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 375
  store i8 1, ptr %14, align 1, !tbaa !15
  br label %56

.lr.ph.preheader:                                 ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %15 = lshr i64 %3, 53
  %16 = trunc nuw i64 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %16, ptr %17, align 8, !tbaa !15
  %18 = lshr i64 %3, 45
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %19, ptr %20, align 1, !tbaa !15
  %21 = lshr i64 %3, 37
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %22, ptr %23, align 2, !tbaa !15
  %24 = lshr i64 %3, 29
  %25 = trunc i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 11
  store i8 %25, ptr %26, align 1, !tbaa !15
  %27 = lshr i64 %3, 21
  %28 = trunc i64 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %28, ptr %29, align 4, !tbaa !15
  %30 = lshr i64 %3, 13
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 13
  store i8 %31, ptr %32, align 1, !tbaa !15
  %33 = lshr i64 %3, 5
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 %34, ptr %35, align 2, !tbaa !15
  %.tr = trunc i64 %3 to i8
  %36 = shl i8 %.tr, 3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 15
  store i8 %36, ptr %37, align 1, !tbaa !15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.05263 = phi i64 [ %47, %46 ], [ %3, %.lr.ph.preheader ]
  %.05362 = phi ptr [ %48, %46 ], [ %2, %.lr.ph.preheader ]
  %38 = tail call i64 @llvm.umin.i64(i64 %.05263, i64 16)
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %.05460 = phi i64 [ 0, %.lr.ph ], [ %45, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05362, i64 %.05460
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.05460
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = xor i8 %43, %41
  store i8 %44, ptr %42, align 1, !tbaa !15
  %45 = add nuw nsw i64 %.05460, 1
  %exitcond.not = icmp eq i64 %45, %38
  br i1 %exitcond.not, label %46, label %39, !llvm.loop !25

46:                                               ; preds = %39
  tail call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  %47 = sub i64 %.05263, %38
  %48 = getelementptr inbounds nuw i8, ptr %.05362, i64 %38
  %.not58 = icmp eq i64 %47, 0
  br i1 %.not58, label %.preheader, label %.lr.ph, !llvm.loop !26

.preheader:                                       ; preds = %46, %.preheader
  %.164 = phi i64 [ %54, %.preheader ], [ 0, %46 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 0, i64 %.164
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 0, i64 %.164
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = xor i8 %52, %50
  store i8 %53, ptr %51, align 1, !tbaa !15
  %54 = add nuw nsw i64 %.164, 1
  %exitcond65.not = icmp eq i64 %54, 16
  br i1 %exitcond65.not, label %55, label %.preheader, !llvm.loop !27

55:                                               ; preds = %.preheader
  tail call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %9)
  br label %56

56:                                               ; preds = %55, %13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull %57, ptr noundef nonnull %6)
  br label %59

59:                                               ; preds = %56, %4
  %.0 = phi i32 [ -20, %4 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = and i8 %5, 15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = zext nneg i8 %6 to i64
  %9 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %3, %34
  %indvars.iv = phi i64 [ 15, %3 ], [ %indvars.iv.next, %34 ]
  %.072 = phi i64 [ %13, %3 ], [ %48, %34 ]
  %.06771 = phi i64 [ %10, %3 ], [ %45, %34 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = lshr i8 %16, 4
  %.not = icmp eq i64 %indvars.iv, 15
  br i1 %.not, label %34, label %18

18:                                               ; preds = %14
  %19 = and i8 %16, 15
  %20 = and i64 %.072, 15
  %21 = tail call i64 @llvm.fshl.i64(i64 %.06771, i64 %.072, i64 60)
  %22 = lshr i64 %.06771, 4
  %23 = getelementptr inbounds nuw [16 x i64], ptr @_ZL5last4, i64 0, i64 %20
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = shl i64 %24, 48
  %26 = xor i64 %25, %22
  %27 = zext nneg i8 %19 to i64
  %28 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %27
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = xor i64 %32, %21
  br label %34

34:                                               ; preds = %18, %14
  %.168 = phi i64 [ %30, %18 ], [ %.06771, %14 ]
  %.1 = phi i64 [ %33, %18 ], [ %.072, %14 ]
  %35 = and i64 %.1, 15
  %36 = tail call i64 @llvm.fshl.i64(i64 %.168, i64 %.1, i64 60)
  %37 = lshr i64 %.168, 4
  %38 = getelementptr inbounds nuw [16 x i64], ptr @_ZL5last4, i64 0, i64 %35
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = shl i64 %39, 48
  %41 = xor i64 %40, %37
  %42 = zext nneg i8 %17 to i64
  %43 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = xor i64 %41, %44
  %46 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %42
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = xor i64 %47, %36
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %49, label %14, !llvm.loop !28

49:                                               ; preds = %34
  %50 = lshr i64 %45, 32
  %51 = lshr i64 %45, 56
  %52 = trunc nuw i64 %51 to i8
  store i8 %52, ptr %2, align 1, !tbaa !15
  %53 = lshr i64 %45, 48
  %54 = trunc i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !15
  %56 = lshr i64 %45, 40
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %57, ptr %58, align 1, !tbaa !15
  %59 = trunc i64 %50 to i8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %59, ptr %60, align 1, !tbaa !15
  %61 = lshr i64 %45, 24
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %62, ptr %63, align 1, !tbaa !15
  %64 = lshr i64 %45, 16
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %65, ptr %66, align 1, !tbaa !15
  %67 = lshr i64 %45, 8
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %68, ptr %69, align 1, !tbaa !15
  %70 = trunc i64 %45 to i8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %70, ptr %71, align 1, !tbaa !15
  %72 = lshr i64 %48, 32
  %73 = lshr i64 %48, 56
  %74 = trunc nuw i64 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %74, ptr %75, align 1, !tbaa !15
  %76 = lshr i64 %48, 48
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %77, ptr %78, align 1, !tbaa !15
  %79 = lshr i64 %48, 40
  %80 = trunc i64 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %80, ptr %81, align 1, !tbaa !15
  %82 = trunc i64 %72 to i8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 11
  store i8 %82, ptr %83, align 1, !tbaa !15
  %84 = lshr i64 %48, 24
  %85 = trunc i64 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %85, ptr %86, align 1, !tbaa !15
  %87 = lshr i64 %48, 16
  %88 = trunc i64 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 %88, ptr %89, align 1, !tbaa !15
  %90 = lshr i64 %48, 8
  %91 = trunc i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 %91, ptr %92, align 1, !tbaa !15
  %93 = trunc i64 %48 to i8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 %93, ptr %94, align 1, !tbaa !15
  ret void
}

declare i32 @mbedtls_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -20, 1) i32 @mbedtls_gcm_update_ad(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 {
  %.not = icmp ult i64 %2, 2305843009213693952
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = and i64 %6, 15
  %.not58 = icmp eq i64 %7, 0
  br i1 %.not58, label %28, label %8

8:                                                ; preds = %4
  %9 = sub nuw nsw i64 16, %7
  %spec.select = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %.not68 = icmp eq i64 %2, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.04961 = phi i64 [ 0, %.lr.ph ], [ %18, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.04961
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = add nuw nsw i64 %.04961, %7
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = xor i8 %16, %13
  store i8 %17, ptr %15, align 1, !tbaa !15
  %18 = add nuw nsw i64 %.04961, 1
  %exitcond.not = icmp eq i64 %18, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !30

._crit_edge:                                      ; preds = %11, %8
  %19 = add nuw nsw i64 %spec.select, %7
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %22)
  %.pre = load i64, ptr %5, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %21, %._crit_edge
  %24 = phi i64 [ %.pre, %21 ], [ %6, %._crit_edge ]
  %25 = add i64 %24, %spec.select
  %26 = sub nsw i64 %2, %spec.select
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  br label %28

28:                                               ; preds = %23, %4
  %29 = phi i64 [ %25, %23 ], [ %6, %4 ]
  %.053 = phi i64 [ %26, %23 ], [ %2, %4 ]
  %.051 = phi ptr [ %27, %23 ], [ %1, %4 ]
  %30 = add i64 %29, %.053
  store i64 %30, ptr %5, align 8, !tbaa !29
  %31 = icmp ugt i64 %.053, 15
  br i1 %31, label %.preheader60.lr.ph, label %._crit_edge65

.preheader60.lr.ph:                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %.preheader60

.preheader60:                                     ; preds = %.preheader60.lr.ph, %40
  %.15264 = phi ptr [ %.051, %.preheader60.lr.ph ], [ %42, %40 ]
  %.15463 = phi i64 [ %.053, %.preheader60.lr.ph ], [ %41, %40 ]
  br label %33

33:                                               ; preds = %.preheader60, %33
  %.162 = phi i64 [ 0, %.preheader60 ], [ %39, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.15264, i64 %.162
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 0, i64 %.162
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = xor i8 %37, %35
  store i8 %38, ptr %36, align 1, !tbaa !15
  %39 = add nuw nsw i64 %.162, 1
  %exitcond70.not = icmp eq i64 %39, 16
  br i1 %exitcond70.not, label %40, label %33, !llvm.loop !31

40:                                               ; preds = %33
  tail call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %32)
  %41 = add i64 %.15463, -16
  %42 = getelementptr inbounds nuw i8, ptr %.15264, i64 16
  %43 = icmp ugt i64 %41, 15
  br i1 %43, label %.preheader60, label %._crit_edge65, !llvm.loop !32

._crit_edge65:                                    ; preds = %40, %28
  %.154.lcssa = phi i64 [ %.053, %28 ], [ %41, %40 ]
  %.152.lcssa = phi ptr [ %.051, %28 ], [ %42, %40 ]
  %.not59 = icmp eq i64 %.154.lcssa, 0
  br i1 %.not59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %45

45:                                               ; preds = %.preheader, %45
  %.267 = phi i64 [ 0, %.preheader ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.152.lcssa, i64 %.267
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 0, i64 %.267
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !15
  %51 = add nuw nsw i64 %.267, 1
  %exitcond71.not = icmp eq i64 %51, %.154.lcssa
  br i1 %exitcond71.not, label %.loopexit, label %45, !llvm.loop !33

.loopexit:                                        ; preds = %45, %._crit_edge65, %3
  %.0 = phi i32 [ -20, %3 ], [ 0, %._crit_edge65 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  %10 = icmp ult i64 %4, %2
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  store i64 %2, ptr %5, align 8, !tbaa !13
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = icmp ugt ptr %3, %1
  %15 = ptrtoint ptr %3 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %2
  %or.cond = and i1 %14, %18
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = add i64 %21, %2
  %23 = icmp ult i64 %22, %21
  %24 = icmp ugt i64 %22, 68719476704
  %or.cond96 = or i1 %23, %24
  br i1 %or.cond96, label %.critedge, label %25

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = and i64 %29, 15
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull %32)
  %.pre = load i64, ptr %20, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i64 [ %.pre, %31 ], [ %21, %25 ]
  %35 = and i64 %34, 15
  %.not88 = icmp eq i64 %35, 0
  br i1 %.not88, label %.thread, label %36

36:                                               ; preds = %33
  %37 = sub nuw nsw i64 16, %35
  %spec.select = tail call i64 @llvm.umin.i64(i64 %37, i64 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 0, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %38, i64 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %.preheader.i, label %_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_.exit

.preheader.i:                                     ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %42

42:                                               ; preds = %65, %.preheader.i
  %.029.i = phi i64 [ 0, %.preheader.i ], [ %66, %65 ]
  %43 = load i32, ptr %40, align 8, !tbaa !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42
  %.pre.i = add nuw nsw i64 %.029.i, %35
  br label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.029.i
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = add nuw nsw i64 %.029.i, %35
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = xor i8 %50, %47
  store i8 %51, ptr %49, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %45, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %.pre-phi.i
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.029.i
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = xor i8 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %.029.i
  store i8 %57, ptr %58, align 1, !tbaa !15
  %59 = load i32, ptr %40, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 0, i64 %.pre-phi.i
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = xor i8 %63, %57
  store i8 %64, ptr %62, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %61, %52
  %66 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %66, %spec.select
  br i1 %exitcond.not.i, label %67, label %42, !llvm.loop !35

_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_.exit: ; preds = %36
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %.critedge

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  %68 = add nuw nsw i64 %spec.select, %35
  %69 = icmp eq i64 %68, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %41)
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i64, ptr %20, align 8, !tbaa !34
  %73 = add i64 %72, %spec.select
  %74 = sub i64 %2, %spec.select
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %spec.select
  br label %.thread

.thread:                                          ; preds = %27, %71, %33
  %77 = phi i64 [ %73, %71 ], [ %34, %33 ], [ 0, %27 ]
  %.076 = phi i64 [ %74, %71 ], [ %2, %33 ], [ %2, %27 ]
  %.073 = phi ptr [ %75, %71 ], [ %1, %33 ], [ %1, %27 ]
  %.071 = phi ptr [ %76, %71 ], [ %3, %33 ], [ %3, %27 ]
  %78 = add i64 %77, %.076
  store i64 %78, ptr %20, align 8, !tbaa !34
  %79 = icmp ugt i64 %.076, 15
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %83

83:                                               ; preds = %.lr.ph, %114
  %.2121 = phi ptr [ %.071, %.lr.ph ], [ %117, %114 ]
  %.275120 = phi ptr [ %.073, %.lr.ph ], [ %116, %114 ]
  %.278119 = phi i64 [ %.076, %.lr.ph ], [ %115, %114 ]
  br label %84

84:                                               ; preds = %84, %83
  %.03.i = phi i64 [ 16, %83 ], [ %89, %84 ]
  %85 = getelementptr i8, ptr %80, i64 %.03.i
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = add i8 %87, 1
  store i8 %88, ptr %86, align 1, !tbaa !15
  %.not.i97 = icmp eq i8 %88, 0
  %89 = add nsw i64 %.03.i, -1
  %90 = icmp ugt i64 %89, 12
  %or.cond.i = select i1 %.not.i97, i1 %90, i1 false
  br i1 %or.cond.i, label %84, label %_ZL8gcm_incrPh.exit, !llvm.loop !36

_ZL8gcm_incrPh.exit:                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !tbaa !13
  %91 = call i32 @mbedtls_cipher_update(ptr noundef nonnull %0, ptr noundef nonnull %80, i64 noundef 16, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %.not.i98 = icmp eq i32 %91, 0
  br i1 %.not.i98, label %.preheader.i100, label %_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_.exit106

.preheader.i100:                                  ; preds = %_ZL8gcm_incrPh.exit, %112
  %.029.i101 = phi i64 [ %113, %112 ], [ 0, %_ZL8gcm_incrPh.exit ]
  %92 = load i32, ptr %81, align 8, !tbaa !20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %._crit_edge.i102

94:                                               ; preds = %.preheader.i100
  %95 = getelementptr inbounds nuw i8, ptr %.275120, i64 %.029.i101
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 0, i64 %.029.i101
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = xor i8 %98, %96
  store i8 %99, ptr %97, align 1, !tbaa !15
  br label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %.preheader.i100, %94
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 %.029.i101
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %.275120, i64 %.029.i101
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = xor i8 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %.2121, i64 %.029.i101
  store i8 %104, ptr %105, align 1, !tbaa !15
  %106 = load i32, ptr %81, align 8, !tbaa !20
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %._crit_edge.i102
  %109 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 0, i64 %.029.i101
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = xor i8 %110, %104
  store i8 %111, ptr %109, align 1, !tbaa !15
  br label %112

112:                                              ; preds = %108, %._crit_edge.i102
  %113 = add nuw nsw i64 %.029.i101, 1
  %exitcond.not.i105 = icmp eq i64 %113, 16
  br i1 %exitcond.not.i105, label %114, label %.preheader.i100, !llvm.loop !35

_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_.exit106: ; preds = %_ZL8gcm_incrPh.exit
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br label %.critedge

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %82)
  %115 = add i64 %.278119, -16
  %116 = getelementptr inbounds nuw i8, ptr %.275120, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.2121, i64 16
  %118 = icmp ugt i64 %115, 15
  br i1 %118, label %83, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %114, %.thread
  %.278.lcssa = phi i64 [ %.076, %.thread ], [ %115, %114 ]
  %.275.lcssa = phi ptr [ %.073, %.thread ], [ %116, %114 ]
  %.2.lcssa = phi ptr [ %.071, %.thread ], [ %117, %114 ]
  %.not90 = icmp eq i64 %.278.lcssa, 0
  br i1 %.not90, label %129, label %119

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %121

121:                                              ; preds = %121, %119
  %.03.i107 = phi i64 [ 16, %119 ], [ %126, %121 ]
  %122 = getelementptr i8, ptr %120, i64 %.03.i107
  %123 = getelementptr i8, ptr %122, i64 -1
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = add i8 %124, 1
  store i8 %125, ptr %123, align 1, !tbaa !15
  %.not.i108 = icmp eq i8 %125, 0
  %126 = add nsw i64 %.03.i107, -1
  %127 = icmp ugt i64 %126, 12
  %or.cond.i109 = select i1 %.not.i108, i1 %127, i1 false
  br i1 %or.cond.i109, label %121, label %_ZL8gcm_incrPh.exit110, !llvm.loop !36

_ZL8gcm_incrPh.exit110:                           ; preds = %121
  %128 = call fastcc noundef i32 @_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_(ptr noundef nonnull %0, ptr noundef %9, i64 noundef 0, i64 noundef %.278.lcssa, ptr noundef %.275.lcssa, ptr noundef %.2.lcssa)
  %.not91 = icmp eq i32 %128, 0
  br i1 %.not91, label %129, label %.critedge

129:                                              ; preds = %_ZL8gcm_incrPh.exit110, %._crit_edge
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %9, i64 noundef 16)
  br label %.critedge

.critedge:                                        ; preds = %_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_.exit106, %_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_.exit, %_ZL8gcm_incrPh.exit110, %19, %13, %11, %6, %129
  %.070 = phi i32 [ 0, %129 ], [ -22, %6 ], [ 0, %11 ], [ -20, %13 ], [ -20, %19 ], [ %91, %_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_.exit106 ], [ %128, %_ZL8gcm_incrPh.exit110 ], [ %39, %_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  ret i32 %.070
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL8gcm_maskP19mbedtls_gcm_contextPhmmPKhS1_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 16) %2, i64 noundef range(i64 1, 17) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 0, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = call i32 @mbedtls_cipher_update(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 16, ptr noundef nonnull %1, ptr noundef nonnull %7)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %13

12:                                               ; preds = %6
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %1, i64 noundef 16)
  br label %.loopexit

13:                                               ; preds = %.preheader, %36
  %.029 = phi i64 [ 0, %.preheader ], [ %37, %36 ]
  %14 = load i32, ptr %10, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = add nuw nsw i64 %.029, %2
  br label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %.029
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = add nuw nsw i64 %.029, %2
  %20 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = xor i8 %21, %18
  store i8 %22, ptr %20, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %19, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %.029
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = xor i8 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 %.029
  store i8 %28, ptr %29, align 1, !tbaa !15
  %30 = load i32, ptr %10, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %.pre-phi
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = xor i8 %34, %28
  store i8 %35, ptr %33, align 1, !tbaa !15
  br label %36

36:                                               ; preds = %23, %32
  %37 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %37, %3
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !35

.loopexit:                                        ; preds = %36, %12
  %.027 = phi i32 [ %9, %12 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  ret i32 %.027
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -20, 1) i32 @mbedtls_gcm_finish(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #6 {
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  store i64 0, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = shl i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = shl i64 %12, 3
  %14 = icmp ne i64 %9, 0
  %15 = and i64 %12, 15
  %.not = icmp eq i64 %15, 0
  %or.cond56 = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond56, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17)
  br label %18

18:                                               ; preds = %16, %6
  %19 = add i64 %5, -17
  %or.cond = icmp ult i64 %19, -13
  br i1 %or.cond, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %8, align 8, !tbaa !34
  %22 = and i64 %21, 15
  %.not55 = icmp eq i64 %22, 0
  br i1 %.not55, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %26, i64 %5, i1 false)
  %27 = icmp ne i64 %10, 0
  %28 = icmp ne i64 %13, 0
  %or.cond3 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond3, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = lshr i64 %13, 32
  %31 = lshr i64 %13, 56
  %32 = trunc nuw i64 %31 to i8
  store i8 %32, ptr %7, align 16, !tbaa !15
  %33 = lshr i64 %13, 48
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !15
  %36 = lshr i64 %13, 40
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %37, ptr %38, align 2, !tbaa !15
  %39 = trunc i64 %30 to i8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !15
  %41 = lshr i64 %13, 24
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %42, ptr %43, align 4, !tbaa !15
  %44 = lshr i64 %13, 16
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %45, ptr %46, align 1, !tbaa !15
  %47 = lshr i64 %13, 8
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %48, ptr %49, align 2, !tbaa !15
  %50 = trunc i64 %13 to i8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %50, ptr %51, align 1, !tbaa !15
  %52 = lshr i64 %10, 32
  %53 = lshr i64 %10, 56
  %54 = trunc nuw i64 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %54, ptr %55, align 8, !tbaa !15
  %56 = lshr i64 %10, 48
  %57 = trunc i64 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %57, ptr %58, align 1, !tbaa !15
  %59 = lshr i64 %10, 40
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %60, ptr %61, align 2, !tbaa !15
  %62 = trunc i64 %52 to i8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %62, ptr %63, align 1, !tbaa !15
  %64 = lshr i64 %10, 24
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %65, ptr %66, align 4, !tbaa !15
  %67 = lshr i64 %10, 16
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 %68, ptr %69, align 1, !tbaa !15
  %70 = lshr i64 %10, 8
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i8 %71, ptr %72, align 2, !tbaa !15
  %73 = trunc i64 %10 to i8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 15
  store i8 %73, ptr %74, align 1, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %76

76:                                               ; preds = %29, %76
  %.05357 = phi i64 [ 0, %29 ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %.05357
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 0, i64 %.05357
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = xor i8 %80, %78
  store i8 %81, ptr %79, align 1, !tbaa !15
  %82 = add nuw nsw i64 %.05357, 1
  %exitcond.not = icmp eq i64 %82, 16
  br i1 %exitcond.not, label %.lr.ph.preheader, label %76, !llvm.loop !38

.lr.ph.preheader:                                 ; preds = %76
  tail call fastcc void @_ZL8gcm_multP19mbedtls_gcm_contextPKhPh(ptr noundef nonnull %0, ptr noundef nonnull %75, ptr noundef nonnull %75)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.158 = phi i64 [ %88, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %83 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 0, i64 %.158
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 %.158
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = xor i8 %86, %84
  store i8 %87, ptr %85, align 1, !tbaa !15
  %88 = add nuw nsw i64 %.158, 1
  %exitcond60.not = icmp eq i64 %88, %5
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %25, %18
  %.0 = phi i32 [ -20, %18 ], [ 0, %25 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_crypt_and_tag(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef captures(none) %10) local_unnamed_addr #2 {
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #8
  %13 = tail call i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef %1, ptr noundef %3, i64 noundef %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_gcm_update_ad(ptr noundef %0, ptr noundef %5, i64 noundef %6)
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %20

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %7, i64 noundef %2, ptr noundef %8, i64 noundef %2, ptr noundef nonnull %12)
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 @mbedtls_gcm_finish(ptr noundef %0, ptr poison, i64 poison, ptr noundef nonnull %12, ptr noundef %10, i64 noundef %9)
  br label %20

20:                                               ; preds = %18, %16, %14, %11
  %.0 = phi i32 [ %13, %11 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #8
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_gcm_auth_decrypt(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  %13 = tail call i32 @mbedtls_gcm_starts(ptr noundef %0, i32 noundef 0, ptr noundef readonly %2, i64 noundef %3)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %mbedtls_gcm_crypt_and_tag.exit.thread

14:                                               ; preds = %10
  %15 = tail call i32 @mbedtls_gcm_update_ad(ptr noundef %0, ptr noundef readonly %4, i64 noundef %5)
  %.not23.i = icmp eq i32 %15, 0
  br i1 %.not23.i, label %16, label %mbedtls_gcm_crypt_and_tag.exit.thread

16:                                               ; preds = %14
  %17 = call i32 @mbedtls_gcm_update(ptr noundef %0, ptr noundef %8, i64 noundef %1, ptr noundef %9, i64 noundef %1, ptr noundef nonnull %11)
  %.not24.i = icmp eq i32 %17, 0
  br i1 %.not24.i, label %mbedtls_gcm_crypt_and_tag.exit, label %mbedtls_gcm_crypt_and_tag.exit.thread

mbedtls_gcm_crypt_and_tag.exit.thread:            ; preds = %10, %14, %16
  %.0.i.ph = phi i32 [ %17, %16 ], [ %15, %14 ], [ %13, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  br label %._crit_edge.thread

mbedtls_gcm_crypt_and_tag.exit:                   ; preds = %16
  %18 = call i32 @mbedtls_gcm_finish(ptr noundef %0, ptr poison, i64 poison, ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %mbedtls_gcm_crypt_and_tag.exit
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.027 = phi i32 [ %25, %.lr.ph ], [ 0, %.preheader ]
  %.02026 = phi i64 [ %26, %.lr.ph ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %.02026
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %.02026
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = xor i8 %22, %20
  %24 = zext i8 %23 to i32
  %25 = or i32 %.027, %24
  %26 = add nuw i64 %.02026, 1
  %exitcond.not = icmp eq i64 %26, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  tail call void @mbedtls_platform_zeroize(ptr noundef %9, i64 noundef %1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %mbedtls_gcm_crypt_and_tag.exit.thread, %._crit_edge, %mbedtls_gcm_crypt_and_tag.exit, %28
  %.021 = phi i32 [ -18, %28 ], [ %18, %mbedtls_gcm_crypt_and_tag.exit ], [ 0, %._crit_edge ], [ %.0.i.ph, %mbedtls_gcm_crypt_and_tag.exit.thread ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #8
  ret i32 %.021
}

; Function Attrs: mustprogress uwtable
define hidden void @mbedtls_gcm_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_cipher_free(ptr noundef nonnull %0)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 400)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"_ZTS21mbedtls_cipher_info_t", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 40}
!5 = !{!"_ZTS21mbedtls_cipher_type_t", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS21mbedtls_cipher_mode_t", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS21mbedtls_cipher_base_t", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !9, i64 392}
!21 = !{!"_ZTS19mbedtls_gcm_context", !22, i64 0, !6, i64 72, !6, i64 200, !14, i64 328, !14, i64 336, !6, i64 344, !6, i64 360, !6, i64 376, !9, i64 392}
!22 = !{!"_ZTS24mbedtls_cipher_context_t", !23, i64 0, !9, i64 8, !24, i64 12, !6, i64 16, !14, i64 32, !6, i64 40, !14, i64 56, !11, i64 64}
!23 = !{!"p1 _ZTS21mbedtls_cipher_info_t", !11, i64 0}
!24 = !{!"_ZTS19mbedtls_operation_t", !6, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!21, !14, i64 336}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!21, !14, i64 328}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
