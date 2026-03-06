; ModuleID = 'bench/libquic/original/tls_cbc.ll'
source_filename = "bench/libquic/original/tls_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double, [208 x i8] }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 2) i32 @EVP_tls_cbc_remove_padding(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i32 %4, 1
  %7 = icmp ugt i32 %6, %2
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = add i32 %2, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
  %13 = zext i8 %12 to i32
  %14 = add i32 %6, %13
  %15 = xor i32 %14, %2
  %16 = sub i32 %2, %14
  %17 = xor i32 %16, %2
  %18 = or i32 %17, %15
  %19 = xor i32 %18, %2
  %isnotneg.i = icmp sgt i32 %19, -1
  %20 = sext i1 %isnotneg.i to i32
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 256)
  %21 = zext i8 %12 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03037 = phi i32 [ %20, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %isnotneg.i.i.not = icmp samesign ugt i64 %indvars.iv, %21
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = sub i32 %9, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !6
  %27 = xor i8 %26, %12
  %28 = zext i8 %27 to i32
  %29 = xor i32 %28, -1
  %30 = select i1 %isnotneg.i.i.not, i32 -1, i32 %29
  %31 = and i32 %30, %.03037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.030.lcssa = phi i32 [ %20, %8 ], [ %31, %.lr.ph ]
  %32 = and i32 %.030.lcssa, 255
  %.not = icmp eq i32 %32, 255
  %.neg = xor i32 %13, -1
  %.neg35 = select i1 %.not, i32 %.neg, i32 0
  %33 = add i32 %.neg35, %2
  store i32 %33, ptr %0, align 4, !tbaa !11
  %34 = select i1 %.not, i32 1, i32 -1
  br label %35

35:                                               ; preds = %5, %._crit_edge
  %.0 = phi i32 [ %34, %._crit_edge ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @EVP_tls_cbc_copy_mac(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = sub i32 %3, %1
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 0, %8
  %10 = and i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  %12 = add i32 %1, 256
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %4, i32 %12)
  %13 = sub i32 %7, %spec.select
  %14 = add i32 %1, -16
  %15 = call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 30)
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 1, label %18
    i32 4, label %25
    i32 8, label %27
  ]

16:                                               ; preds = %5
  %17 = and i32 %13, 15
  br label %36

18:                                               ; preds = %5
  %19 = mul i32 %13, 25
  %20 = lshr i32 %19, 9
  %.neg67 = mul nsw i32 %20, -20
  %21 = add i32 %.neg67, %13
  %22 = sub i32 19, %21
  %23 = or i32 %22, %21
  %isneg71 = icmp slt i32 %23, 0
  %.neg72 = select i1 %isneg71, i32 -20, i32 0
  %24 = add i32 %.neg72, %21
  br label %36

25:                                               ; preds = %5
  %26 = and i32 %13, 31
  br label %36

27:                                               ; preds = %5
  %28 = mul i32 %13, 10
  %29 = lshr i32 %28, 9
  %.neg = mul nsw i32 %29, -48
  %30 = add i32 %.neg, %13
  %31 = sub i32 47, %30
  %32 = or i32 %31, %30
  %isneg = icmp slt i32 %32, 0
  %.neg70 = select i1 %isneg, i32 -48, i32 0
  %33 = add i32 %.neg70, %30
  br label %36

34:                                               ; preds = %5
  %35 = urem i32 %13, %1
  br label %36

36:                                               ; preds = %18, %27, %34, %25, %16
  %.061 = phi i32 [ %17, %16 ], [ %24, %18 ], [ %26, %25 ], [ %33, %27 ], [ %35, %34 ]
  %37 = zext i32 %1 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %11, i8 0, i64 %37, i1 false)
  %38 = icmp ult i32 %spec.select, %4
  br i1 %38, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %36
  %39 = zext i32 %spec.select to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %36
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05975 = phi i32 [ 0, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = xor i32 %7, %40
  %42 = sub i32 %40, %7
  %43 = xor i32 %42, %40
  %44 = or i32 %43, %41
  %45 = xor i32 %44, %40
  %isnotneg.i.i = icmp sgt i32 %45, -1
  %46 = xor i32 %3, %40
  %47 = sub i32 %40, %3
  %48 = xor i32 %47, %40
  %49 = or i32 %48, %46
  %50 = xor i32 %49, %40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !6
  %53 = select i1 %isnotneg.i.i, i8 %52, i8 0
  %.lobit = ashr i32 %50, 31
  %54 = trunc nsw i32 %.lobit to i8
  %55 = and i8 %53, %54
  %56 = add i32 %.05975, 1
  %57 = zext i32 %.05975 to i64
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !6
  %60 = or i8 %55, %59
  store i8 %60, ptr %58, align 1, !tbaa !6
  %61 = xor i32 %56, %1
  %62 = sub i32 %56, %1
  %63 = xor i32 %62, %56
  %64 = or i32 %63, %61
  %65 = xor i32 %64, %56
  %isneg74 = icmp slt i32 %65, 0
  %66 = select i1 %isneg74, i32 %56, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph80:                                         ; preds = %.preheader, %.lr.ph80
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph80 ], [ 0, %.preheader ]
  %.16277 = phi i32 [ %81, %.lr.ph80 ], [ %.061, %.preheader ]
  %67 = xor i32 %.16277, 32
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 %68
  %70 = load volatile i8, ptr %69, align 1, !tbaa !6
  %71 = add i32 %.16277, 1
  %72 = zext i32 %.16277 to i64
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !6
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv82
  store i8 %74, ptr %75, align 1, !tbaa !6
  %76 = xor i32 %71, %1
  %77 = sub i32 %71, %1
  %78 = xor i32 %77, %71
  %79 = or i32 %78, %76
  %80 = xor i32 %79, %71
  %isneg73 = icmp slt i32 %80, 0
  %81 = select i1 %isneg73, i32 %71, i32 0
  %exitcond88.not = icmp eq i64 %indvars.iv.next83, %37
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph80, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph80, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_tls_cbc_record_digest_supported(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @EVP_MD_type(ptr noundef %0) #10
  switch i32 %2, label %3 [
    i32 64, label %4
    i32 672, label %4
    i32 673, label %4
  ]

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %1, %1, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_tls_cbc_digest_record(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #3 {
  %10 = alloca %union.anon, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [128 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.env_md_ctx_st, align 8
  %17 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = tail call i32 @EVP_MD_type(ptr noundef %0) #10
  switch i32 %18, label %25 [
    i32 64, label %19
    i32 672, label %21
    i32 673, label %23
  ]

19:                                               ; preds = %9
  %20 = call i32 @SHA1_Init(ptr noundef nonnull %10) #10
  br label %26

21:                                               ; preds = %9
  %22 = call i32 @SHA256_Init(ptr noundef nonnull %10) #10
  br label %26

23:                                               ; preds = %9
  %24 = call i32 @SHA384_Init(ptr noundef nonnull %10) #10
  br label %26

25:                                               ; preds = %9
  store i64 0, ptr %2, align 8, !tbaa !15
  br label %155

26:                                               ; preds = %23, %21, %19
  %.0123 = phi i32 [ 64, %19 ], [ 64, %21 ], [ 128, %23 ]
  %.0118 = phi i32 [ 8, %19 ], [ 8, %21 ], [ 16, %23 ]
  %.0117 = phi i32 [ 20, %19 ], [ 32, %21 ], [ 48, %23 ]
  %.0116 = phi ptr [ @SHA1_Transform, %19 ], [ @SHA256_Transform, %21 ], [ @SHA512_Transform, %23 ]
  %.0114 = phi ptr [ @tls1_sha1_final_raw, %19 ], [ @tls1_sha256_final_raw, %21 ], [ @tls1_sha512_final_raw, %23 ]
  %27 = zext nneg i32 %.0123 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %12, i8 0, i64 %27, i1 false)
  %28 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %7, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %29
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !6
  %32 = xor i8 %31, 54
  store i8 %32, ptr %30, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %33, label %29, !llvm.loop !17

33:                                               ; preds = %29
  %34 = add i64 %6, 13
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %.0123, -1
  %37 = add i32 %36, %35
  %38 = add i32 %37, %.0118
  %39 = sub i32 %38, %.0117
  %40 = call range(i32 6, 33) i32 @llvm.cttz.i32(i32 %.0123, i1 true)
  %41 = lshr i32 %39, %40
  %42 = zext nneg i32 %.0117 to i64
  %43 = trunc i64 %5 to i32
  %44 = add i32 %43, 13
  %45 = sub i32 %44, %.0117
  %46 = and i32 %45, %36
  %47 = lshr i32 %45, %40
  %48 = add i32 %45, %.0118
  %49 = lshr i32 %48, %40
  %50 = icmp samesign ugt i32 %41, 6
  %51 = add nsw i32 %41, -6
  %52 = mul i32 %51, %.0123
  %.0125 = select i1 %50, i32 %52, i32 0
  %.0124 = call i32 @llvm.usub.sat.i32(i32 %41, i32 6)
  %53 = add i32 %45, %.0123
  %54 = shl i32 %53, 3
  call void %.0116(ptr noundef nonnull %10, ptr noundef nonnull %12) #10, !callees !18
  %55 = add nsw i32 %.0118, -4
  %56 = zext nneg i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %11, i8 0, i64 %56, i1 false)
  %57 = lshr i32 %54, 24
  %58 = trunc nuw i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 %56
  store i8 %58, ptr %59, align 4, !tbaa !6
  %60 = lshr i32 %54, 16
  %61 = trunc i32 %60 to i8
  %62 = zext nneg i32 %.0118 to i64
  %63 = getelementptr i8, ptr %11, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -3
  store i8 %61, ptr %64, align 1, !tbaa !6
  %65 = lshr i32 %54, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr i8, ptr %63, i64 -2
  store i8 %66, ptr %67, align 2, !tbaa !6
  %68 = trunc i32 %54 to i8
  %69 = getelementptr i8, ptr %63, i64 -1
  store i8 %68, ptr %69, align 1, !tbaa !6
  %.not = icmp eq i32 %.0125, 0
  br i1 %.not, label %.loopexit, label %70

70:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) %3, i64 13, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 13
  %72 = add nsw i32 %.0123, -13
  %73 = zext nneg i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %73, i1 false)
  call void %.0116(ptr noundef nonnull %10, ptr noundef nonnull %13) #10, !callees !18
  %74 = lshr i32 %.0125, %40
  %75 = icmp samesign ugt i32 %74, 1
  br i1 %75, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %70
  %wide.trip.count146 = zext nneg i32 %74 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv143 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next144, %.lr.ph ]
  %76 = trunc nuw nsw i64 %indvars.iv143 to i32
  %77 = mul i32 %.0123, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -13
  call void %.0116(ptr noundef nonnull %10, ptr noundef nonnull %80) #10, !callees !18
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %70, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %81 = add nuw nsw i32 %.0124, 6
  %82 = add nuw nsw i32 %46, 1
  %83 = sub nuw nsw i32 %.0123, %.0118
  %84 = zext nneg i32 %83 to i64
  br label %85

85:                                               ; preds = %.loopexit, %139
  %.2140 = phi i32 [ %.0124, %.loopexit ], [ %140, %139 ]
  %.1126139 = phi i32 [ %.0125, %.loopexit ], [ %113, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %86 = xor i32 %.2140, %47
  %87 = add nsw i32 %86, -1
  %88 = ashr i32 %87, 31
  %89 = trunc nsw i32 %88 to i8
  %90 = xor i32 %.2140, %49
  %91 = add nsw i32 %90, -1
  %92 = ashr i32 %91, 31
  %93 = trunc nsw i32 %92 to i8
  %94 = icmp eq i32 %47, %.2140
  %95 = xor i8 %89, -1
  %96 = xor i8 %93, -1
  %97 = or i8 %89, %96
  %98 = icmp eq i32 %49, %.2140
  br label %99

99:                                               ; preds = %85, %129
  %indvars.iv148 = phi i64 [ 0, %85 ], [ %indvars.iv.next149, %129 ]
  %.2127136 = phi i32 [ %.1126139, %85 ], [ %113, %129 ]
  %100 = icmp ult i32 %.2127136, 13
  %101 = zext i32 %.2127136 to i64
  br i1 %100, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 %101
  %104 = load i8, ptr %103, align 1, !tbaa !6
  br label %112

105:                                              ; preds = %99
  %106 = icmp ugt i64 %34, %101
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = add i32 %.2127136, -13
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !6
  br label %112

112:                                              ; preds = %105, %107, %102
  %.0115 = phi i8 [ %104, %102 ], [ %111, %107 ], [ 0, %105 ]
  %113 = add i32 %.2127136, 1
  %114 = trunc nuw nsw i64 %indvars.iv148 to i32
  %115 = sub i32 %114, %46
  %116 = or i32 %115, %46
  %isnotneg.i.i = icmp sgt i32 %116, -1
  %117 = sub i32 %114, %82
  %118 = or i32 %117, %82
  %isnotneg.i.i133 = icmp sgt i32 %118, -1
  %119 = select i1 %isnotneg.i.i, i1 %94, i1 false
  %120 = select i1 %119, i8 -128, i8 %.0115
  %121 = select i1 %isnotneg.i.i133, i8 %95, i8 -1
  %122 = and i8 %120, %121
  %123 = and i8 %122, %97
  %.not132 = icmp samesign ult i64 %indvars.iv148, %84
  br i1 %.not132, label %129, label %124

124:                                              ; preds = %112
  %125 = sub nuw nsw i64 %indvars.iv148, %84
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !6
  %128 = select i1 %98, i8 %127, i8 %122
  br label %129

129:                                              ; preds = %124, %112
  %.1 = phi i8 [ %128, %124 ], [ %123, %112 ]
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv148
  store i8 %.1, ptr %130, align 1, !tbaa !6
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %27
  br i1 %exitcond152.not, label %131, label %99, !llvm.loop !20

131:                                              ; preds = %129
  call void %.0116(ptr noundef nonnull %10, ptr noundef nonnull %17) #10, !callees !18
  call void %.0114(ptr noundef nonnull %10, ptr noundef nonnull %17) #10, !callees !21
  br label %132

132:                                              ; preds = %131, %132
  %indvars.iv153 = phi i64 [ 0, %131 ], [ %indvars.iv.next154, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv153
  %134 = load i8, ptr %133, align 1, !tbaa !6
  %135 = and i8 %134, %93
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv153
  %137 = load i8, ptr %136, align 1, !tbaa !6
  %138 = or i8 %137, %135
  store i8 %138, ptr %136, align 1, !tbaa !6
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %42
  br i1 %exitcond157.not, label %139, label %132, !llvm.loop !22

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %140 = add nuw nsw i32 %.2140, 1
  %.not130.not = icmp samesign ult i32 %.2140, %81
  br i1 %.not130.not, label %85, label %141, !llvm.loop !23

141:                                              ; preds = %139
  call void @EVP_MD_CTX_init(ptr noundef nonnull %16) #10
  %142 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %16, ptr noundef %0, ptr noundef null) #10
  %.not131 = icmp eq i32 %142, 0
  br i1 %.not131, label %143, label %.preheader

143:                                              ; preds = %141
  %144 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %16) #10
  br label %155

.preheader:                                       ; preds = %141, %.preheader
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %.preheader ], [ 0, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv158
  %146 = load i8, ptr %145, align 1, !tbaa !6
  %147 = xor i8 %146, 106
  store i8 %147, ptr %145, align 1, !tbaa !6
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %27
  br i1 %exitcond162.not, label %148, label %.preheader, !llvm.loop !24

148:                                              ; preds = %.preheader
  %149 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %16, ptr noundef nonnull %12, i64 noundef %27) #10
  %150 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %16, ptr noundef nonnull %14, i64 noundef %42) #10
  %151 = call i32 @EVP_DigestFinal(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %15) #10
  %152 = load i32, ptr %15, align 4, !tbaa !11
  %153 = zext i32 %152 to i64
  store i64 %153, ptr %2, align 8, !tbaa !15
  %154 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %16) #10
  br label %155

155:                                              ; preds = %148, %143, %25
  %.0 = phi i32 [ 0, %25 ], [ 1, %148 ], [ 0, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @SHA1_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @tls1_sha1_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 20)) %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !6
  %4 = lshr i32 %3, 24
  %5 = trunc nuw i32 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %5, ptr %1, align 1, !tbaa !6
  %7 = load i32, ptr %0, align 4, !tbaa !6
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %9, ptr %6, align 1, !tbaa !6
  %11 = load i32, ptr %0, align 4, !tbaa !6
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %13, ptr %10, align 1, !tbaa !6
  %15 = load i32, ptr %0, align 4, !tbaa !6
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %16, ptr %14, align 1, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = lshr i32 %19, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %21, ptr %17, align 1, !tbaa !6
  %23 = load i32, ptr %18, align 4, !tbaa !6
  %24 = lshr i32 %23, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %25, ptr %22, align 1, !tbaa !6
  %27 = load i32, ptr %18, align 4, !tbaa !6
  %28 = lshr i32 %27, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %29, ptr %26, align 1, !tbaa !6
  %31 = load i32, ptr %18, align 4, !tbaa !6
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %32, ptr %30, align 1, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = lshr i32 %35, 24
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %37, ptr %33, align 1, !tbaa !6
  %39 = load i32, ptr %34, align 4, !tbaa !6
  %40 = lshr i32 %39, 16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %41, ptr %38, align 1, !tbaa !6
  %43 = load i32, ptr %34, align 4, !tbaa !6
  %44 = lshr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %45, ptr %42, align 1, !tbaa !6
  %47 = load i32, ptr %34, align 4, !tbaa !6
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %48, ptr %46, align 1, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = lshr i32 %51, 24
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %53, ptr %49, align 1, !tbaa !6
  %55 = load i32, ptr %50, align 4, !tbaa !6
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %57, ptr %54, align 1, !tbaa !6
  %59 = load i32, ptr %50, align 4, !tbaa !6
  %60 = lshr i32 %59, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %61, ptr %58, align 1, !tbaa !6
  %63 = load i32, ptr %50, align 4, !tbaa !6
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %64, ptr %62, align 1, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = lshr i32 %67, 24
  %69 = trunc nuw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %69, ptr %65, align 1, !tbaa !6
  %71 = load i32, ptr %66, align 4, !tbaa !6
  %72 = lshr i32 %71, 16
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %73, ptr %70, align 1, !tbaa !6
  %75 = load i32, ptr %66, align 4, !tbaa !6
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 %77, ptr %74, align 1, !tbaa !6
  %79 = load i32, ptr %66, align 4, !tbaa !6
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %78, align 1, !tbaa !6
  ret void
}

declare void @SHA1_Transform(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tls1_sha256_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.01415 = phi ptr [ %1, %2 ], [ %19, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.01415, i64 1
  store i8 %7, ptr %.01415, align 1, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.01415, i64 2
  store i8 %11, ptr %8, align 1, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = lshr i32 %13, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.01415, i64 3
  store i8 %15, ptr %12, align 1, !tbaa !6
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01415, i64 4
  store i8 %18, ptr %16, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %20, label %3, !llvm.loop !25

20:                                               ; preds = %3
  ret void
}

declare void @SHA256_Transform(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SHA384_Init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @tls1_sha512_final_raw(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %.02627 = phi ptr [ %1, %2 ], [ %35, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = lshr i64 %5, 56
  %7 = trunc nuw i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %.02627, i64 1
  store i8 %7, ptr %.02627, align 1, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = lshr i64 %9, 48
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %.02627, i64 2
  store i8 %11, ptr %8, align 1, !tbaa !6
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = lshr i64 %13, 40
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %.02627, i64 3
  store i8 %15, ptr %12, align 1, !tbaa !6
  %17 = load i64, ptr %4, align 8, !tbaa !15
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.02627, i64 4
  store i8 %19, ptr %16, align 1, !tbaa !6
  %21 = load i64, ptr %4, align 8, !tbaa !15
  %22 = lshr i64 %21, 24
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.02627, i64 5
  store i8 %23, ptr %20, align 1, !tbaa !6
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = lshr i64 %25, 16
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.02627, i64 6
  store i8 %27, ptr %24, align 1, !tbaa !6
  %29 = load i64, ptr %4, align 8, !tbaa !15
  %30 = lshr i64 %29, 8
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.02627, i64 7
  store i8 %31, ptr %28, align 1, !tbaa !6
  %33 = load i64, ptr %4, align 8, !tbaa !15
  %34 = trunc i64 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.02627, i64 8
  store i8 %34, ptr %32, align 1, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %36, label %3, !llvm.loop !26

36:                                               ; preds = %3
  ret void
}

declare void @SHA512_Transform(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{ptr @SHA1_Transform, ptr @SHA256_Transform, ptr @SHA512_Transform}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{ptr @tls1_sha1_final_raw, ptr @tls1_sha256_final_raw, ptr @tls1_sha512_final_raw}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
