; ModuleID = 'bench/openssl/original/curve448.ll'
source_filename = "bench/openssl/original/curve448.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curve448_point_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.gf_s = type { [8 x i64] }
%struct.curve448_scalar_s = type { [7 x i64] }
%struct.niels_s = type { [1 x %struct.gf_s], [1 x %struct.gf_s], [1 x %struct.gf_s] }
%struct.anon = type { [1 x %struct.niels_s], [1 x %struct.gf_s] }
%struct.smvt_control = type { i32, i32 }

@ossl_curve448_point_identity = local_unnamed_addr constant [1 x %struct.curve448_point_s] [%struct.curve448_point_s { [1 x %struct.gf_s] zeroinitializer, [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], [1 x %struct.gf_s] zeroinitializer }], align 16
@ZERO = internal constant [1 x %struct.gf_s] zeroinitializer, align 16
@precomputed_scalarmul_adjustment = internal constant [1 x %struct.curve448_scalar_s] [%struct.curve448_scalar_s { [7 x i64] [i64 -4002619432236240689, i64 -1642731020532381011, i64 -4966824541560203523, i64 35221520739, i64 0, i64 0, i64 0] }], align 16
@ONE = internal constant [1 x %struct.gf_s] [%struct.gf_s { [8 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0] }], align 16
@ossl_curve448_precomputed_base = external local_unnamed_addr global ptr, align 8
@ossl_curve448_wnaf_base = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_double(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @point_double_internal(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @point_double_internal(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @ossl_gf_sqr(ptr noundef nonnull %6, ptr noundef %1) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ossl_gf_sqr(ptr noundef nonnull %4, ptr noundef nonnull %8) #7
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %14, ptr %15, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %gf_add_RAW.exit, label %9, !llvm.loop !7

gf_add_RAW.exit:                                  ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = lshr i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i64, ptr %19, align 16, !tbaa !3
  %21 = add i64 %20, %18
  store i64 %21, ptr %19, align 16, !tbaa !3
  br label %22

22:                                               ; preds = %gf_add_RAW.exit, %22
  %23 = phi i64 [ %17, %gf_add_RAW.exit ], [ %27, %22 ]
  %indvars.iv53 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next54, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv53
  %25 = and i64 %23, 72057594037927935
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next54
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = lshr i64 %27, 56
  %29 = add nuw nsw i64 %28, %25
  store i64 %29, ptr %24, align 8, !tbaa !3
  %.not.i29 = icmp eq i64 %indvars.iv.next54, 0
  br i1 %.not.i29, label %gf_weak_reduce.exit30, label %22, !llvm.loop !9

gf_weak_reduce.exit30:                            ; preds = %22
  %30 = load i64, ptr %7, align 16, !tbaa !3
  %31 = and i64 %30, 72057594037927935
  %32 = add nuw nsw i64 %31, %18
  store i64 %32, ptr %7, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %34

34:                                               ; preds = %gf_weak_reduce.exit30, %34
  %indvars.iv56 = phi i64 [ 0, %gf_weak_reduce.exit30 ], [ %indvars.iv.next57, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv56
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv56
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = add i64 %38, %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv56
  store i64 %39, ptr %40, align 8, !tbaa !3
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 8
  br i1 %exitcond59.not, label %gf_add_RAW.exit21, label %34, !llvm.loop !7

gf_add_RAW.exit21:                                ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = lshr i64 %42, 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i64, ptr %44, align 16, !tbaa !3
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 16, !tbaa !3
  br label %47

47:                                               ; preds = %gf_add_RAW.exit21, %47
  %48 = phi i64 [ %42, %gf_add_RAW.exit21 ], [ %52, %47 ]
  %indvars.iv60 = phi i64 [ 7, %gf_add_RAW.exit21 ], [ %indvars.iv.next61, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv60
  %50 = and i64 %48, 72057594037927935
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next61
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = lshr i64 %52, 56
  %54 = add nuw nsw i64 %53, %50
  store i64 %54, ptr %49, align 8, !tbaa !3
  %.not.i26 = icmp eq i64 %indvars.iv.next61, 0
  br i1 %.not.i26, label %gf_weak_reduce.exit27, label %47, !llvm.loop !9

gf_weak_reduce.exit27:                            ; preds = %47
  %55 = load i64, ptr %33, align 16, !tbaa !3
  %56 = and i64 %55, 72057594037927935
  %57 = add nuw nsw i64 %56, %43
  store i64 %57, ptr %33, align 16, !tbaa !3
  call void @ossl_gf_sqr(ptr noundef nonnull %5, ptr noundef nonnull %33) #7
  br label %58

58:                                               ; preds = %58, %gf_weak_reduce.exit27
  %indvars.iv.i = phi i64 [ 0, %gf_weak_reduce.exit27 ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = icmp eq i64 %indvars.iv.i, 4
  %64 = select i1 %63, i64 144115188075855868, i64 144115188075855870
  %65 = add i64 %64, %60
  %66 = sub i64 %65, %62
  store i64 %66, ptr %59, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %gf_sub_RAW.exit.i, label %58, !llvm.loop !10

gf_sub_RAW.exit.i:                                ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = lshr i64 %68, 56
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load i64, ptr %70, align 16, !tbaa !3
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 16, !tbaa !3
  br label %73

73:                                               ; preds = %73, %gf_sub_RAW.exit.i
  %74 = phi i64 [ %68, %gf_sub_RAW.exit.i ], [ %78, %73 ]
  %indvars.iv10.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next11.i, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv10.i
  %76 = and i64 %74, 72057594037927935
  %indvars.iv.next11.i = add nsw i64 %indvars.iv10.i, -1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next11.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = lshr i64 %78, 56
  %80 = add nuw nsw i64 %79, %76
  store i64 %80, ptr %75, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %indvars.iv.next11.i, 0
  br i1 %.not.i.i, label %gf_subx_nr.exit, label %73, !llvm.loop !9

gf_subx_nr.exit:                                  ; preds = %73
  %81 = load i64, ptr %5, align 16, !tbaa !3
  %82 = and i64 %81, 72057594037927935
  %83 = add nuw nsw i64 %82, %69
  store i64 %83, ptr %5, align 16, !tbaa !3
  br label %84

84:                                               ; preds = %84, %gf_subx_nr.exit
  %indvars.iv.i31 = phi i64 [ 0, %gf_subx_nr.exit ], [ %indvars.iv.next.i32, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i31
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i31
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = icmp eq i64 %indvars.iv.i31, 4
  %90 = select i1 %89, i64 144115188075855868, i64 144115188075855870
  %91 = add i64 %90, %86
  %92 = sub i64 %91, %88
  %93 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i31
  store i64 %92, ptr %93, align 8, !tbaa !3
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 8
  br i1 %exitcond.not.i33, label %gf_sub_RAW.exit.i34, label %84, !llvm.loop !10

gf_sub_RAW.exit.i34:                              ; preds = %84
  %94 = load i64, ptr %41, align 8, !tbaa !3
  %95 = lshr i64 %94, 56
  %96 = load i64, ptr %44, align 16, !tbaa !3
  %97 = add i64 %96, %95
  store i64 %97, ptr %44, align 16, !tbaa !3
  br label %98

98:                                               ; preds = %98, %gf_sub_RAW.exit.i34
  %99 = phi i64 [ %94, %gf_sub_RAW.exit.i34 ], [ %103, %98 ]
  %indvars.iv8.i = phi i64 [ 7, %gf_sub_RAW.exit.i34 ], [ %indvars.iv.next9.i, %98 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv8.i
  %101 = and i64 %99, 72057594037927935
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, -1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.next9.i
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = lshr i64 %103, 56
  %105 = add nuw nsw i64 %104, %101
  store i64 %105, ptr %100, align 8, !tbaa !3
  %.not.i.i35 = icmp eq i64 %indvars.iv.next9.i, 0
  br i1 %.not.i.i35, label %gf_sub_nr.exit, label %98, !llvm.loop !9

gf_sub_nr.exit:                                   ; preds = %98
  %106 = load i64, ptr %33, align 16, !tbaa !3
  %107 = and i64 %106, 72057594037927935
  %108 = add nuw nsw i64 %107, %95
  store i64 %108, ptr %33, align 16, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @ossl_gf_sqr(ptr noundef nonnull %0, ptr noundef nonnull %109) #7
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %111

111:                                              ; preds = %gf_sub_nr.exit, %111
  %indvars.iv63 = phi i64 [ 0, %gf_sub_nr.exit ], [ %indvars.iv.next64, %111 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv63
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = shl i64 %113, 1
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv63
  store i64 %114, ptr %115, align 8, !tbaa !3
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %gf_add_RAW.exit23, label %111, !llvm.loop !7

gf_add_RAW.exit23:                                ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = lshr i64 %117, 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load i64, ptr %119, align 16, !tbaa !3
  %121 = add i64 %120, %118
  store i64 %121, ptr %119, align 16, !tbaa !3
  br label %122

122:                                              ; preds = %gf_add_RAW.exit23, %122
  %123 = phi i64 [ %117, %gf_add_RAW.exit23 ], [ %127, %122 ]
  %indvars.iv67 = phi i64 [ 7, %gf_add_RAW.exit23 ], [ %indvars.iv.next68, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv67
  %125 = and i64 %123, 72057594037927935
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %126 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.next68
  %127 = load i64, ptr %126, align 8, !tbaa !3
  %128 = lshr i64 %127, 56
  %129 = add nuw nsw i64 %128, %125
  store i64 %129, ptr %124, align 8, !tbaa !3
  %.not.i = icmp eq i64 %indvars.iv.next68, 0
  br i1 %.not.i, label %gf_weak_reduce.exit, label %122, !llvm.loop !9

gf_weak_reduce.exit:                              ; preds = %122
  %130 = load i64, ptr %110, align 16, !tbaa !3
  %131 = and i64 %130, 72057594037927935
  %132 = add nuw nsw i64 %131, %118
  store i64 %132, ptr %110, align 16, !tbaa !3
  br label %133

133:                                              ; preds = %133, %gf_weak_reduce.exit
  %indvars.iv.i36 = phi i64 [ 0, %gf_weak_reduce.exit ], [ %indvars.iv.next.i37, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i36
  %135 = load i64, ptr %134, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i36
  %137 = load i64, ptr %136, align 8, !tbaa !3
  %138 = icmp eq i64 %indvars.iv.i36, 4
  %139 = select i1 %138, i64 144115188075855868, i64 144115188075855870
  %140 = add i64 %139, %135
  %141 = sub i64 %140, %137
  %142 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i36
  store i64 %141, ptr %142, align 8, !tbaa !3
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 8
  br i1 %exitcond.not.i38, label %gf_sub_RAW.exit.i39, label %133, !llvm.loop !10

gf_sub_RAW.exit.i39:                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = lshr i64 %144, 56
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %147 = load i64, ptr %146, align 16, !tbaa !3
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 16, !tbaa !3
  br label %149

149:                                              ; preds = %149, %gf_sub_RAW.exit.i39
  %150 = phi i64 [ %144, %gf_sub_RAW.exit.i39 ], [ %154, %149 ]
  %indvars.iv10.i40 = phi i64 [ 7, %gf_sub_RAW.exit.i39 ], [ %indvars.iv.next11.i41, %149 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv10.i40
  %152 = and i64 %150, 72057594037927935
  %indvars.iv.next11.i41 = add nsw i64 %indvars.iv10.i40, -1
  %153 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next11.i41
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = lshr i64 %154, 56
  %156 = add nuw nsw i64 %155, %152
  store i64 %156, ptr %151, align 8, !tbaa !3
  %.not.i.i42 = icmp eq i64 %indvars.iv.next11.i41, 0
  br i1 %.not.i.i42, label %gf_subx_nr.exit43, label %149, !llvm.loop !9

gf_subx_nr.exit43:                                ; preds = %149
  %157 = load i64, ptr %4, align 16, !tbaa !3
  %158 = and i64 %157, 72057594037927935
  %159 = add nuw nsw i64 %158, %145
  store i64 %159, ptr %4, align 16, !tbaa !3
  call void @ossl_gf_mul(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  call void @ossl_gf_mul(ptr noundef nonnull %110, ptr noundef nonnull %33, ptr noundef nonnull %4) #7
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @ossl_gf_mul(ptr noundef nonnull %160, ptr noundef nonnull %33, ptr noundef nonnull %7) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %161, label %162

161:                                              ; preds = %gf_subx_nr.exit43
  call void @ossl_gf_mul(ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  br label %162

162:                                              ; preds = %161, %gf_subx_nr.exit43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_curve448_point_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.gf_s], align 16
  %4 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @ossl_gf_mul(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %1) #7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ossl_gf_mul(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %0) #7
  %7 = call i64 @gf_eq(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %7
}

declare void @ossl_gf_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @gf_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_curve448_point_valid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.gf_s], align 16
  %3 = alloca [1 x %struct.gf_s], align 16
  %4 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @ossl_gf_mul(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ossl_gf_mul(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %8 = call i64 @gf_eq(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %2, ptr noundef %0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  call void @gf_sub(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %7) #7
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 39082) #7
  call void @gf_sub(ptr noundef nonnull %4, ptr noundef nonnull @ZERO, ptr noundef nonnull %4) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  call void @gf_add(ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %9 = call i64 @gf_eq(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %10 = and i64 %9, %8
  %11 = call i64 @gf_eq(ptr noundef nonnull %6, ptr noundef nonnull @ZERO) #7
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

declare void @ossl_gf_sqr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gf_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gf_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_precomputed_scalarmul(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.niels_s], align 16
  %6 = alloca [1 x %struct.curve448_scalar_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ossl_curve448_scalar_add(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull @precomputed_scalarmul_adjustment) #7
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %6, ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %12

12:                                               ; preds = %3, %89
  %indvars.iv46 = phi i64 [ 18, %3 ], [ %indvars.iv.next47, %89 ]
  %13 = icmp ne i64 %indvars.iv46, 18
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call fastcc void @point_double_internal(ptr noundef %0, ptr noundef %0, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %12
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %16 = icmp ne i64 %indvars.iv46, 1
  br label %.preheader

.preheader:                                       ; preds = %15, %88
  %indvars.iv42 = phi i64 [ 0, %15 ], [ %indvars.iv.next43, %88 ]
  %17 = mul nuw nsw i64 %indvars.iv42, 5
  br label %18

18:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %33 ]
  %.03338 = phi i32 [ 0, %.preheader ], [ %.1, %33 ]
  %19 = add nuw nsw i64 %indvars.iv, %17
  %20 = mul nuw nsw i64 %19, 18
  %21 = add nuw nsw i64 %indvars.iv.next47, %20
  %22 = icmp samesign ult i64 %21, 446
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = and i64 %21, 63
  %28 = lshr i64 %26, %27
  %29 = and i64 %28, 1
  %30 = shl nuw nsw i64 %29, %indvars.iv
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or i32 %.03338, %31
  br label %33

33:                                               ; preds = %23, %18
  %.1 = phi i32 [ %32, %23 ], [ %.03338, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %34, label %18, !llvm.loop !11

34:                                               ; preds = %33
  %35 = ashr i32 %.1, 4
  %36 = add nsw i32 %35, -1
  %37 = xor i32 %36, %.1
  %38 = and i32 %37, 15
  %.idx = mul nuw nsw i64 %indvars.iv42, 3072
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %40 = zext nneg i32 %38 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false), !alias.scope !12
  br label %41

41:                                               ; preds = %56, %34
  %.022.i.i = phi i64 [ %40, %34 ], [ %58, %56 ]
  %.01521.i.i = phi i64 [ 0, %34 ], [ %57, %56 ]
  %.01620.i.i = phi ptr [ %39, %34 ], [ %49, %56 ]
  %42 = icmp eq i64 %.022.i.i, 0
  %43 = select i1 %42, i32 255, i32 0
  %44 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %43) #8, !srcloc !15
  %45 = xor i32 %43, -1
  %46 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %45) #8, !srcloc !15
  %47 = trunc i32 %44 to i8
  br label %48

48:                                               ; preds = %48, %41
  %.119.i.i = phi ptr [ %.01620.i.i, %41 ], [ %49, %48 ]
  %.01718.i.i = phi i64 [ 0, %41 ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.119.i.i, i64 1
  %50 = load i8, ptr %.119.i.i, align 1, !tbaa !16, !noalias !12
  %51 = and i8 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %.01718.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !16, !alias.scope !12
  %54 = or i8 %53, %51
  store i8 %54, ptr %52, align 1, !tbaa !16, !alias.scope !12
  %55 = add nuw nsw i64 %.01718.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, 192
  br i1 %exitcond.not.i.i, label %56, label %48, !llvm.loop !17

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %.01521.i.i, 1
  %58 = add nsw i64 %.022.i.i, -1
  %exitcond23.not.i.i = icmp eq i64 %57, 16
  br i1 %exitcond23.not.i.i, label %constant_time_lookup_niels.exit, label %41, !llvm.loop !18

constant_time_lookup_niels.exit:                  ; preds = %56
  %59 = sext i32 %36 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  br label %60

60:                                               ; preds = %60, %constant_time_lookup_niels.exit
  %.06.i.i = phi i64 [ 0, %constant_time_lookup_niels.exit ], [ %69, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.06.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.i.i
  %63 = load i64, ptr %61, align 8, !tbaa !3, !noalias !19
  %64 = load i64, ptr %62, align 8, !tbaa !3, !alias.scope !19
  %65 = xor i64 %64, %63
  %66 = and i64 %65, %59
  %67 = xor i64 %66, %63
  store i64 %67, ptr %61, align 8, !tbaa !3, !noalias !19
  %68 = xor i64 %66, %64
  store i64 %68, ptr %62, align 8, !tbaa !3, !alias.scope !19
  %69 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i36 = icmp eq i64 %69, 8
  br i1 %exitcond.not.i.i36, label %gf_cond_swap.exit.i, label %60, !llvm.loop !22

gf_cond_swap.exit.i:                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gf_sub(ptr noundef nonnull %4, ptr noundef nonnull @ZERO, ptr noundef nonnull %8) #7
  %70 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 range(i64 -134217729, 134217727) %59) #8, !srcloc !23
  %71 = xor i64 %59, -1
  %72 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %71) #8, !srcloc !23
  br label %73

73:                                               ; preds = %73, %gf_cond_swap.exit.i
  %.08.i.i.i = phi i64 [ 0, %gf_cond_swap.exit.i ], [ %81, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.08.i.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.08.i.i.i
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %75, %70
  %79 = and i64 %77, %72
  %80 = or i64 %79, %78
  store i64 %80, ptr %76, align 8, !tbaa !3
  %81 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %81, 8
  br i1 %exitcond.not.i.i.i, label %cond_neg_niels.exit, label %73, !llvm.loop !24

cond_neg_niels.exit:                              ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = icmp ne i64 %indvars.iv42, 0
  %or.cond = or i1 %13, %82
  br i1 %or.cond, label %83, label %87

83:                                               ; preds = %cond_neg_niels.exit
  %84 = icmp eq i64 %indvars.iv42, 4
  %85 = and i1 %16, %84
  %86 = zext i1 %85 to i32
  call fastcc void @add_niels_to_pt(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %86)
  br label %88

87:                                               ; preds = %cond_neg_niels.exit
  call void @gf_add(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  call void @gf_sub(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  call void @ossl_gf_mul(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false), !tbaa.struct !25
  br label %88

88:                                               ; preds = %87, %83
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, 5
  br i1 %exitcond45.not, label %89, label %.preheader, !llvm.loop !26

89:                                               ; preds = %88
  %.not = icmp eq i64 %indvars.iv.next47, 0
  br i1 %.not, label %90, label %12, !llvm.loop !27

90:                                               ; preds = %89
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 192) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 56) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @ossl_curve448_scalar_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_halve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_niels_to_pt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %indvars.iv.i, 4
  %14 = select i1 %13, i64 144115188075855868, i64 144115188075855870
  %15 = add i64 %14, %10
  %16 = sub i64 %15, %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %16, ptr %17, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %gf_sub_RAW.exit.i, label %8, !llvm.loop !10

gf_sub_RAW.exit.i:                                ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = lshr i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !3
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 16, !tbaa !3
  br label %24

24:                                               ; preds = %24, %gf_sub_RAW.exit.i
  %25 = phi i64 [ %19, %gf_sub_RAW.exit.i ], [ %29, %24 ]
  %indvars.iv8.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next9.i, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv8.i
  %27 = and i64 %25, 72057594037927935
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next9.i
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = lshr i64 %29, 56
  %31 = add nuw nsw i64 %30, %27
  store i64 %31, ptr %26, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %indvars.iv.next9.i, 0
  br i1 %.not.i.i, label %gf_sub_nr.exit, label %24, !llvm.loop !9

gf_sub_nr.exit:                                   ; preds = %24
  %32 = load i64, ptr %5, align 16, !tbaa !3
  %33 = and i64 %32, 72057594037927935
  %34 = add nuw nsw i64 %33, %20
  store i64 %34, ptr %5, align 16, !tbaa !3
  call void @ossl_gf_mul(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5) #7
  br label %35

35:                                               ; preds = %gf_sub_nr.exit, %35
  %indvars.iv = phi i64 [ 0, %gf_sub_nr.exit ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = add i64 %39, %37
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %40, ptr %41, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %gf_add_RAW.exit, label %35, !llvm.loop !7

gf_add_RAW.exit:                                  ; preds = %35
  %42 = load i64, ptr %18, align 8, !tbaa !3
  %43 = lshr i64 %42, 56
  %44 = load i64, ptr %21, align 16, !tbaa !3
  %45 = add i64 %44, %43
  store i64 %45, ptr %21, align 16, !tbaa !3
  br label %46

46:                                               ; preds = %gf_add_RAW.exit, %46
  %47 = phi i64 [ %42, %gf_add_RAW.exit ], [ %51, %46 ]
  %indvars.iv59 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next60, %46 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv59
  %49 = and i64 %47, 72057594037927935
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next60
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = lshr i64 %51, 56
  %53 = add nuw nsw i64 %52, %49
  store i64 %53, ptr %48, align 8, !tbaa !3
  %.not.i32 = icmp eq i64 %indvars.iv.next60, 0
  br i1 %.not.i32, label %gf_weak_reduce.exit33, label %46, !llvm.loop !9

gf_weak_reduce.exit33:                            ; preds = %46
  %54 = load i64, ptr %5, align 16, !tbaa !3
  %55 = and i64 %54, 72057594037927935
  %56 = add nuw nsw i64 %55, %43
  store i64 %56, ptr %5, align 16, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ossl_gf_mul(ptr noundef nonnull %7, ptr noundef nonnull %57, ptr noundef nonnull %5) #7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ossl_gf_mul(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef nonnull %59) #7
  br label %60

60:                                               ; preds = %gf_weak_reduce.exit33, %60
  %indvars.iv62 = phi i64 [ 0, %gf_weak_reduce.exit33 ], [ %indvars.iv.next63, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv62
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = add i64 %64, %62
  %66 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv62
  store i64 %65, ptr %66, align 8, !tbaa !3
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 8
  br i1 %exitcond65.not, label %gf_add_RAW.exit24, label %60, !llvm.loop !7

gf_add_RAW.exit24:                                ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = lshr i64 %68, 56
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = load i64, ptr %70, align 16, !tbaa !3
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 16, !tbaa !3
  br label %73

73:                                               ; preds = %gf_add_RAW.exit24, %73
  %74 = phi i64 [ %68, %gf_add_RAW.exit24 ], [ %78, %73 ]
  %indvars.iv66 = phi i64 [ 7, %gf_add_RAW.exit24 ], [ %indvars.iv.next67, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv66
  %76 = and i64 %74, 72057594037927935
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next67
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = lshr i64 %78, 56
  %80 = add nuw nsw i64 %79, %76
  store i64 %80, ptr %75, align 8, !tbaa !3
  %.not.i29 = icmp eq i64 %indvars.iv.next67, 0
  br i1 %.not.i29, label %gf_weak_reduce.exit30, label %73, !llvm.loop !9

gf_weak_reduce.exit30:                            ; preds = %73
  %81 = load i64, ptr %6, align 16, !tbaa !3
  %82 = and i64 %81, 72057594037927935
  %83 = add nuw nsw i64 %82, %69
  store i64 %83, ptr %6, align 16, !tbaa !3
  br label %84

84:                                               ; preds = %84, %gf_weak_reduce.exit30
  %indvars.iv.i34 = phi i64 [ 0, %gf_weak_reduce.exit30 ], [ %indvars.iv.next.i35, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i34
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i34
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = icmp eq i64 %indvars.iv.i34, 4
  %90 = select i1 %89, i64 144115188075855868, i64 144115188075855870
  %91 = add i64 %90, %86
  %92 = sub i64 %91, %88
  %93 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i34
  store i64 %92, ptr %93, align 8, !tbaa !3
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 8
  br i1 %exitcond.not.i36, label %gf_sub_RAW.exit.i37, label %84, !llvm.loop !10

gf_sub_RAW.exit.i37:                              ; preds = %84
  %94 = load i64, ptr %18, align 8, !tbaa !3
  %95 = lshr i64 %94, 56
  %96 = load i64, ptr %21, align 16, !tbaa !3
  %97 = add i64 %96, %95
  store i64 %97, ptr %21, align 16, !tbaa !3
  br label %98

98:                                               ; preds = %98, %gf_sub_RAW.exit.i37
  %99 = phi i64 [ %94, %gf_sub_RAW.exit.i37 ], [ %103, %98 ]
  %indvars.iv8.i38 = phi i64 [ 7, %gf_sub_RAW.exit.i37 ], [ %indvars.iv.next9.i39, %98 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv8.i38
  %101 = and i64 %99, 72057594037927935
  %indvars.iv.next9.i39 = add nsw i64 %indvars.iv8.i38, -1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next9.i39
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = lshr i64 %103, 56
  %105 = add nuw nsw i64 %104, %101
  store i64 %105, ptr %100, align 8, !tbaa !3
  %.not.i.i40 = icmp eq i64 %indvars.iv.next9.i39, 0
  br i1 %.not.i.i40, label %gf_sub_nr.exit41, label %98, !llvm.loop !9

gf_sub_nr.exit41:                                 ; preds = %98
  %106 = load i64, ptr %5, align 16, !tbaa !3
  %107 = and i64 %106, 72057594037927935
  %108 = add nuw nsw i64 %107, %95
  store i64 %108, ptr %5, align 16, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %110

110:                                              ; preds = %110, %gf_sub_nr.exit41
  %indvars.iv.i42 = phi i64 [ 0, %gf_sub_nr.exit41 ], [ %indvars.iv.next.i43, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i42
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i42
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = icmp eq i64 %indvars.iv.i42, 4
  %116 = select i1 %115, i64 144115188075855868, i64 144115188075855870
  %117 = add i64 %116, %112
  %118 = sub i64 %117, %114
  %119 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i42
  store i64 %118, ptr %119, align 8, !tbaa !3
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 8
  br i1 %exitcond.not.i44, label %gf_sub_RAW.exit.i45, label %110, !llvm.loop !10

gf_sub_RAW.exit.i45:                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = lshr i64 %121, 56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %124 = load i64, ptr %123, align 16, !tbaa !3
  %125 = add i64 %124, %122
  store i64 %125, ptr %123, align 16, !tbaa !3
  br label %126

126:                                              ; preds = %126, %gf_sub_RAW.exit.i45
  %127 = phi i64 [ %121, %gf_sub_RAW.exit.i45 ], [ %131, %126 ]
  %indvars.iv8.i46 = phi i64 [ 7, %gf_sub_RAW.exit.i45 ], [ %indvars.iv.next9.i47, %126 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv8.i46
  %129 = and i64 %127, 72057594037927935
  %indvars.iv.next9.i47 = add nsw i64 %indvars.iv8.i46, -1
  %130 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next9.i47
  %131 = load i64, ptr %130, align 8, !tbaa !3
  %132 = lshr i64 %131, 56
  %133 = add nuw nsw i64 %132, %129
  store i64 %133, ptr %128, align 8, !tbaa !3
  %.not.i.i48 = icmp eq i64 %indvars.iv.next9.i47, 0
  br i1 %.not.i.i48, label %gf_sub_nr.exit49, label %126, !llvm.loop !9

gf_sub_nr.exit49:                                 ; preds = %126
  %134 = load i64, ptr %7, align 16, !tbaa !3
  %135 = and i64 %134, 72057594037927935
  %136 = add nuw nsw i64 %135, %122
  store i64 %136, ptr %7, align 16, !tbaa !3
  br label %137

137:                                              ; preds = %gf_sub_nr.exit49, %137
  %indvars.iv69 = phi i64 [ 0, %gf_sub_nr.exit49 ], [ %indvars.iv.next70, %137 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv69
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv69
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = add i64 %141, %139
  %143 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv69
  store i64 %142, ptr %143, align 8, !tbaa !3
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 8
  br i1 %exitcond72.not, label %gf_add_RAW.exit26, label %137, !llvm.loop !7

gf_add_RAW.exit26:                                ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %145 = load i64, ptr %144, align 8, !tbaa !3
  %146 = lshr i64 %145, 56
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = load i64, ptr %147, align 16, !tbaa !3
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 16, !tbaa !3
  br label %150

150:                                              ; preds = %gf_add_RAW.exit26, %150
  %151 = phi i64 [ %145, %gf_add_RAW.exit26 ], [ %155, %150 ]
  %indvars.iv73 = phi i64 [ 7, %gf_add_RAW.exit26 ], [ %indvars.iv.next74, %150 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv73
  %153 = and i64 %151, 72057594037927935
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %154 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next74
  %155 = load i64, ptr %154, align 8, !tbaa !3
  %156 = lshr i64 %155, 56
  %157 = add nuw nsw i64 %156, %153
  store i64 %157, ptr %152, align 8, !tbaa !3
  %.not.i = icmp eq i64 %indvars.iv.next74, 0
  br i1 %.not.i, label %gf_weak_reduce.exit, label %150, !llvm.loop !9

gf_weak_reduce.exit:                              ; preds = %150
  %158 = load i64, ptr %4, align 16, !tbaa !3
  %159 = and i64 %158, 72057594037927935
  %160 = add nuw nsw i64 %159, %146
  store i64 %160, ptr %4, align 16, !tbaa !3
  call void @ossl_gf_mul(ptr noundef nonnull %109, ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  call void @ossl_gf_mul(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  call void @ossl_gf_mul(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %161, label %162

161:                                              ; preds = %gf_weak_reduce.exit
  call void @ossl_gf_mul(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  br label %162

162:                                              ; preds = %161, %gf_weak_reduce.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef initializes((56, 57)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.gf_s], align 16
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.curve448_point_s], align 16
  %10 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, ptr noundef nonnull readonly align 16 dereferenceable(256) %1, i64 256, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ossl_gf_sqr(ptr noundef nonnull %5, ptr noundef nonnull %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @ossl_gf_sqr(ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  call void @gf_add(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %8) #7
  call void @gf_add(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %9) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  call void @gf_sub(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %10) #7
  call void @gf_sub(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @ossl_gf_sqr(ptr noundef nonnull %5, ptr noundef nonnull %12) #7
  call void @gf_add(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %5) #7
  call void @gf_sub(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  call void @ossl_gf_mul(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %6) #7
  call void @ossl_gf_mul(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  call void @ossl_gf_mul(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %7) #7
  %13 = call i64 @gf_isr(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @ossl_gf_mul(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ossl_gf_mul(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  call void @ossl_gf_mul(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %14, align 1, !tbaa !16
  call void @gf_serialize(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #7
  %15 = call i64 @gf_lobit(ptr noundef nonnull %8) #7
  %16 = load i8, ptr %14, align 1, !tbaa !16
  %17 = trunc i64 %15 to i8
  %18 = and i8 %17, -128
  %19 = or i8 %18, %16
  store i8 %19, ptr %14, align 1, !tbaa !16
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 256) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @gf_serialize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gf_lobit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_destroy(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @OPENSSL_cleanse(ptr noundef %0, i64 noundef 256) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.gf_s], align 16
  %4 = alloca [57 x i8], align 16
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %4, ptr noundef nonnull align 1 dereferenceable(57) %1, i64 57, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !16
  %11 = zext i8 %10 to i64
  %12 = add nsw i64 %11, -128
  %.neg.i.i = ashr i64 %12, 63
  %13 = and i8 %10, 127
  store i8 %13, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = call i64 @gf_deserialize(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 1, i8 noundef zeroext 0) #7
  %16 = load i8, ptr %9, align 8, !tbaa !16
  call void @ossl_gf_sqr(ptr noundef %0, ptr noundef nonnull %14) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @gf_sub(ptr noundef nonnull %17, ptr noundef nonnull @ONE, ptr noundef %0) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %18, ptr noundef %0, i32 noundef 39081) #7
  call void @gf_sub(ptr noundef nonnull %18, ptr noundef nonnull @ZERO, ptr noundef nonnull %18) #7
  call void @gf_sub(ptr noundef nonnull %18, ptr noundef nonnull @ONE, ptr noundef nonnull %18) #7
  call void @ossl_gf_mul(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %18) #7
  %19 = call i64 @gf_isr(ptr noundef nonnull %18, ptr noundef %0) #7
  call void @ossl_gf_mul(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %17) #7
  %20 = call i64 @gf_lobit(ptr noundef %0) #7
  %21 = xor i64 %20, %.neg.i.i
  %22 = xor i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gf_sub(ptr noundef nonnull %3, ptr noundef nonnull @ZERO, ptr noundef %0) #7
  %23 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %22) #8, !srcloc !23
  %24 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %21) #8, !srcloc !23
  br label %25

25:                                               ; preds = %25, %2
  %.08.i.i = phi i64 [ 0, %2 ], [ %33, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.08.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.08.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = and i64 %27, %23
  %31 = and i64 %29, %24
  %32 = or i64 %31, %30
  store i64 %32, ptr %28, align 8, !tbaa !3
  %33 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 8
  br i1 %exitcond.not.i.i, label %gf_cond_neg.exit, label %25, !llvm.loop !24

gf_cond_neg.exit:                                 ; preds = %25
  %isneg = icmp eq i8 %16, 0
  %34 = select i1 %isneg, i64 %15, i64 0
  %35 = and i64 %19, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @ossl_gf_sqr(ptr noundef nonnull %7, ptr noundef nonnull %0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %5, ptr noundef nonnull %14) #7
  call void @gf_add(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  call void @gf_add(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %0) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %6, ptr noundef nonnull %18) #7
  call void @gf_sub(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  call void @gf_sub(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %0, ptr noundef nonnull %17) #7
  call void @gf_add(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %0) #7
  call void @gf_sub(ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %8) #7
  call void @ossl_gf_mul(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  call void @ossl_gf_mul(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %5) #7
  call void @ossl_gf_mul(ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %8) #7
  call void @ossl_gf_mul(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 57) #7
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @gf_deserialize(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @gf_isr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x448_int(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  %10 = alloca [1 x %struct.gf_s], align 16
  %11 = alloca [1 x %struct.gf_s], align 16
  %12 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i64 @gf_deserialize(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 1, i8 noundef zeroext 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false), !tbaa.struct !25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %22

22:                                               ; preds = %3, %gf_weak_reduce.exit
  %.083 = phi i32 [ 447, %3 ], [ %243, %gf_weak_reduce.exit ]
  %.02082 = phi i64 [ 0, %3 ], [ %35, %gf_weak_reduce.exit ]
  %23 = lshr i32 %.083, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = icmp eq i32 %23, 0
  %28 = and i8 %26, -4
  %29 = icmp eq i32 %.083, 447
  %spec.select = select i1 %29, i8 -1, i8 %26
  %.019 = select i1 %27, i8 %28, i8 %spec.select
  %30 = zext i8 %.019 to i32
  %31 = and i32 %.083, 7
  %32 = lshr i32 %30, %31
  %33 = and i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = xor i64 %.02082, %35
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  br label %37

37:                                               ; preds = %37, %22
  %.06.i = phi i64 [ 0, %22 ], [ %46, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.06.i
  %40 = load i64, ptr %38, align 8, !tbaa !3, !noalias !29
  %41 = load i64, ptr %39, align 8, !tbaa !3, !alias.scope !29
  %42 = xor i64 %41, %40
  %43 = and i64 %42, %36
  %44 = xor i64 %43, %40
  store i64 %44, ptr %38, align 8, !tbaa !3, !noalias !29
  %45 = xor i64 %43, %41
  store i64 %45, ptr %39, align 8, !tbaa !3, !alias.scope !29
  %46 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %46, 8
  br i1 %exitcond.not.i, label %gf_cond_swap.exit, label %37, !llvm.loop !22

gf_cond_swap.exit:                                ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %47

47:                                               ; preds = %47, %gf_cond_swap.exit
  %.06.i37 = phi i64 [ 0, %gf_cond_swap.exit ], [ %56, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06.i37
  %49 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.06.i37
  %50 = load i64, ptr %48, align 8, !tbaa !3, !noalias !32
  %51 = load i64, ptr %49, align 8, !tbaa !3, !alias.scope !32
  %52 = xor i64 %51, %50
  %53 = and i64 %52, %36
  %54 = xor i64 %53, %50
  store i64 %54, ptr %48, align 8, !tbaa !3, !noalias !32
  %55 = xor i64 %53, %51
  store i64 %55, ptr %49, align 8, !tbaa !3, !alias.scope !32
  %56 = add nuw nsw i64 %.06.i37, 1
  %exitcond.not.i38 = icmp eq i64 %56, 8
  br i1 %exitcond.not.i38, label %gf_cond_swap.exit39, label %47, !llvm.loop !22

gf_cond_swap.exit39:                              ; preds = %47, %gf_cond_swap.exit39
  %indvars.iv = phi i64 [ %indvars.iv.next, %gf_cond_swap.exit39 ], [ 0, %47 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %61, ptr %62, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %gf_add_RAW.exit, label %gf_cond_swap.exit39, !llvm.loop !7

gf_add_RAW.exit:                                  ; preds = %gf_cond_swap.exit39
  %63 = load i64, ptr %14, align 8, !tbaa !3
  %64 = lshr i64 %63, 56
  %65 = load i64, ptr %15, align 16, !tbaa !3
  %66 = add i64 %65, %64
  store i64 %66, ptr %15, align 16, !tbaa !3
  br label %67

67:                                               ; preds = %gf_add_RAW.exit, %67
  %68 = phi i64 [ %63, %gf_add_RAW.exit ], [ %72, %67 ]
  %indvars.iv85 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next86, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv85
  %70 = and i64 %68, 72057594037927935
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next86
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = lshr i64 %72, 56
  %74 = add nuw nsw i64 %73, %70
  store i64 %74, ptr %69, align 8, !tbaa !3
  %.not.i35 = icmp eq i64 %indvars.iv.next86, 0
  br i1 %.not.i35, label %gf_weak_reduce.exit36, label %67, !llvm.loop !9

gf_weak_reduce.exit36:                            ; preds = %67
  %75 = load i64, ptr %11, align 16, !tbaa !3
  %76 = and i64 %75, 72057594037927935
  %77 = add nuw nsw i64 %76, %64
  store i64 %77, ptr %11, align 16, !tbaa !3
  br label %78

78:                                               ; preds = %78, %gf_weak_reduce.exit36
  %indvars.iv.i = phi i64 [ 0, %gf_weak_reduce.exit36 ], [ %indvars.iv.next.i, %78 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = icmp eq i64 %indvars.iv.i, 4
  %84 = select i1 %83, i64 144115188075855868, i64 144115188075855870
  %85 = add i64 %84, %80
  %86 = sub i64 %85, %82
  %87 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store i64 %86, ptr %87, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i40, label %gf_sub_RAW.exit.i, label %78, !llvm.loop !10

gf_sub_RAW.exit.i:                                ; preds = %78
  %88 = load i64, ptr %16, align 8, !tbaa !3
  %89 = lshr i64 %88, 56
  %90 = load i64, ptr %17, align 16, !tbaa !3
  %91 = add i64 %90, %89
  store i64 %91, ptr %17, align 16, !tbaa !3
  br label %92

92:                                               ; preds = %92, %gf_sub_RAW.exit.i
  %93 = phi i64 [ %88, %gf_sub_RAW.exit.i ], [ %97, %92 ]
  %indvars.iv8.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next9.i, %92 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv8.i
  %95 = and i64 %93, 72057594037927935
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, -1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next9.i
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = lshr i64 %97, 56
  %99 = add nuw nsw i64 %98, %95
  store i64 %99, ptr %94, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %indvars.iv.next9.i, 0
  br i1 %.not.i.i, label %gf_sub_nr.exit, label %92, !llvm.loop !9

gf_sub_nr.exit:                                   ; preds = %92
  %100 = load i64, ptr %12, align 16, !tbaa !3
  %101 = and i64 %100, 72057594037927935
  %102 = add nuw nsw i64 %101, %89
  store i64 %102, ptr %12, align 16, !tbaa !3
  br label %103

103:                                              ; preds = %103, %gf_sub_nr.exit
  %indvars.iv.i41 = phi i64 [ 0, %gf_sub_nr.exit ], [ %indvars.iv.next.i42, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i41
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i41
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = icmp eq i64 %indvars.iv.i41, 4
  %109 = select i1 %108, i64 144115188075855868, i64 144115188075855870
  %110 = add i64 %109, %105
  %111 = sub i64 %110, %107
  %112 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i41
  store i64 %111, ptr %112, align 8, !tbaa !3
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 8
  br i1 %exitcond.not.i43, label %gf_sub_RAW.exit.i44, label %103, !llvm.loop !10

gf_sub_RAW.exit.i44:                              ; preds = %103
  %113 = load i64, ptr %18, align 8, !tbaa !3
  %114 = lshr i64 %113, 56
  %115 = load i64, ptr %19, align 16, !tbaa !3
  %116 = add i64 %115, %114
  store i64 %116, ptr %19, align 16, !tbaa !3
  br label %117

117:                                              ; preds = %117, %gf_sub_RAW.exit.i44
  %118 = phi i64 [ %113, %gf_sub_RAW.exit.i44 ], [ %122, %117 ]
  %indvars.iv8.i45 = phi i64 [ 7, %gf_sub_RAW.exit.i44 ], [ %indvars.iv.next9.i46, %117 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv8.i45
  %120 = and i64 %118, 72057594037927935
  %indvars.iv.next9.i46 = add nsw i64 %indvars.iv8.i45, -1
  %121 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next9.i46
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = lshr i64 %122, 56
  %124 = add nuw nsw i64 %123, %120
  store i64 %124, ptr %119, align 8, !tbaa !3
  %.not.i.i47 = icmp eq i64 %indvars.iv.next9.i46, 0
  br i1 %.not.i.i47, label %gf_sub_nr.exit48, label %117, !llvm.loop !9

gf_sub_nr.exit48:                                 ; preds = %117
  %125 = load i64, ptr %8, align 16, !tbaa !3
  %126 = and i64 %125, 72057594037927935
  %127 = add nuw nsw i64 %126, %114
  store i64 %127, ptr %8, align 16, !tbaa !3
  call void @ossl_gf_mul(ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %8) #7
  br label %128

128:                                              ; preds = %gf_sub_nr.exit48, %128
  %indvars.iv88 = phi i64 [ 0, %gf_sub_nr.exit48 ], [ %indvars.iv.next89, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv88
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv88
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = add i64 %132, %130
  %134 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv88
  store i64 %133, ptr %134, align 8, !tbaa !3
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %gf_add_RAW.exit22, label %128, !llvm.loop !7

gf_add_RAW.exit22:                                ; preds = %128
  %135 = load i64, ptr %18, align 8, !tbaa !3
  %136 = lshr i64 %135, 56
  %137 = load i64, ptr %19, align 16, !tbaa !3
  %138 = add i64 %137, %136
  store i64 %138, ptr %19, align 16, !tbaa !3
  br label %139

139:                                              ; preds = %gf_add_RAW.exit22, %139
  %140 = phi i64 [ %135, %gf_add_RAW.exit22 ], [ %144, %139 ]
  %indvars.iv92 = phi i64 [ 7, %gf_add_RAW.exit22 ], [ %indvars.iv.next93, %139 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv92
  %142 = and i64 %140, 72057594037927935
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %143 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next93
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = lshr i64 %144, 56
  %146 = add nuw nsw i64 %145, %142
  store i64 %146, ptr %141, align 8, !tbaa !3
  %.not.i32 = icmp eq i64 %indvars.iv.next93, 0
  br i1 %.not.i32, label %gf_weak_reduce.exit33, label %139, !llvm.loop !9

gf_weak_reduce.exit33:                            ; preds = %139
  %147 = load i64, ptr %8, align 16, !tbaa !3
  %148 = and i64 %147, 72057594037927935
  %149 = add nuw nsw i64 %148, %136
  store i64 %149, ptr %8, align 16, !tbaa !3
  call void @ossl_gf_mul(ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %8) #7
  br label %150

150:                                              ; preds = %150, %gf_weak_reduce.exit33
  %indvars.iv.i49 = phi i64 [ 0, %gf_weak_reduce.exit33 ], [ %indvars.iv.next.i50, %150 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i49
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i49
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = icmp eq i64 %indvars.iv.i49, 4
  %156 = select i1 %155, i64 144115188075855868, i64 144115188075855870
  %157 = add i64 %156, %152
  %158 = sub i64 %157, %154
  %159 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i49
  store i64 %158, ptr %159, align 8, !tbaa !3
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 8
  br i1 %exitcond.not.i51, label %gf_sub_RAW.exit.i52, label %150, !llvm.loop !10

gf_sub_RAW.exit.i52:                              ; preds = %150
  %160 = load i64, ptr %20, align 8, !tbaa !3
  %161 = lshr i64 %160, 56
  %162 = load i64, ptr %21, align 16, !tbaa !3
  %163 = add i64 %162, %161
  store i64 %163, ptr %21, align 16, !tbaa !3
  br label %164

164:                                              ; preds = %164, %gf_sub_RAW.exit.i52
  %165 = phi i64 [ %160, %gf_sub_RAW.exit.i52 ], [ %169, %164 ]
  %indvars.iv8.i53 = phi i64 [ 7, %gf_sub_RAW.exit.i52 ], [ %indvars.iv.next9.i54, %164 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv8.i53
  %167 = and i64 %165, 72057594037927935
  %indvars.iv.next9.i54 = add nsw i64 %indvars.iv8.i53, -1
  %168 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next9.i54
  %169 = load i64, ptr %168, align 8, !tbaa !3
  %170 = lshr i64 %169, 56
  %171 = add nuw nsw i64 %170, %167
  store i64 %171, ptr %166, align 8, !tbaa !3
  %.not.i.i55 = icmp eq i64 %indvars.iv.next9.i54, 0
  br i1 %.not.i.i55, label %gf_sub_nr.exit56, label %164, !llvm.loop !9

gf_sub_nr.exit56:                                 ; preds = %164
  %172 = load i64, ptr %10, align 16, !tbaa !3
  %173 = and i64 %172, 72057594037927935
  %174 = add nuw nsw i64 %173, %161
  store i64 %174, ptr %10, align 16, !tbaa !3
  call void @ossl_gf_sqr(ptr noundef nonnull %8, ptr noundef nonnull %10) #7
  call void @ossl_gf_mul(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  br label %175

175:                                              ; preds = %gf_sub_nr.exit56, %175
  %indvars.iv95 = phi i64 [ 0, %gf_sub_nr.exit56 ], [ %indvars.iv.next96, %175 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv95
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv95
  %179 = load i64, ptr %178, align 8, !tbaa !3
  %180 = add i64 %179, %177
  %181 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv95
  store i64 %180, ptr %181, align 8, !tbaa !3
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond98.not, label %gf_add_RAW.exit24, label %175, !llvm.loop !7

gf_add_RAW.exit24:                                ; preds = %175
  %182 = load i64, ptr %18, align 8, !tbaa !3
  %183 = lshr i64 %182, 56
  %184 = load i64, ptr %19, align 16, !tbaa !3
  %185 = add i64 %184, %183
  store i64 %185, ptr %19, align 16, !tbaa !3
  br label %186

186:                                              ; preds = %gf_add_RAW.exit24, %186
  %187 = phi i64 [ %182, %gf_add_RAW.exit24 ], [ %191, %186 ]
  %indvars.iv99 = phi i64 [ 7, %gf_add_RAW.exit24 ], [ %indvars.iv.next100, %186 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv99
  %189 = and i64 %187, 72057594037927935
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %190 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next100
  %191 = load i64, ptr %190, align 8, !tbaa !3
  %192 = lshr i64 %191, 56
  %193 = add nuw nsw i64 %192, %189
  store i64 %193, ptr %188, align 8, !tbaa !3
  %.not.i29 = icmp eq i64 %indvars.iv.next100, 0
  br i1 %.not.i29, label %gf_weak_reduce.exit30, label %186, !llvm.loop !9

gf_weak_reduce.exit30:                            ; preds = %186
  %194 = load i64, ptr %8, align 16, !tbaa !3
  %195 = and i64 %194, 72057594037927935
  %196 = add nuw nsw i64 %195, %183
  store i64 %196, ptr %8, align 16, !tbaa !3
  call void @ossl_gf_sqr(ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %11, ptr noundef nonnull %12) #7
  call void @ossl_gf_mul(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11) #7
  br label %197

197:                                              ; preds = %197, %gf_weak_reduce.exit30
  %indvars.iv.i57 = phi i64 [ 0, %gf_weak_reduce.exit30 ], [ %indvars.iv.next.i58, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i57
  %199 = load i64, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i57
  %201 = load i64, ptr %200, align 8, !tbaa !3
  %202 = icmp eq i64 %indvars.iv.i57, 4
  %203 = select i1 %202, i64 144115188075855868, i64 144115188075855870
  %204 = add i64 %203, %199
  %205 = sub i64 %204, %201
  %206 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i57
  store i64 %205, ptr %206, align 8, !tbaa !3
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 8
  br i1 %exitcond.not.i59, label %gf_sub_RAW.exit.i60, label %197, !llvm.loop !10

gf_sub_RAW.exit.i60:                              ; preds = %197
  %207 = load i64, ptr %16, align 8, !tbaa !3
  %208 = lshr i64 %207, 56
  %209 = load i64, ptr %17, align 16, !tbaa !3
  %210 = add i64 %209, %208
  store i64 %210, ptr %17, align 16, !tbaa !3
  br label %211

211:                                              ; preds = %211, %gf_sub_RAW.exit.i60
  %212 = phi i64 [ %207, %gf_sub_RAW.exit.i60 ], [ %216, %211 ]
  %indvars.iv8.i61 = phi i64 [ 7, %gf_sub_RAW.exit.i60 ], [ %indvars.iv.next9.i62, %211 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv8.i61
  %214 = and i64 %212, 72057594037927935
  %indvars.iv.next9.i62 = add nsw i64 %indvars.iv8.i61, -1
  %215 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next9.i62
  %216 = load i64, ptr %215, align 8, !tbaa !3
  %217 = lshr i64 %216, 56
  %218 = add nuw nsw i64 %217, %214
  store i64 %218, ptr %213, align 8, !tbaa !3
  %.not.i.i63 = icmp eq i64 %indvars.iv.next9.i62, 0
  br i1 %.not.i.i63, label %gf_sub_nr.exit64, label %211, !llvm.loop !9

gf_sub_nr.exit64:                                 ; preds = %211
  %219 = load i64, ptr %12, align 16, !tbaa !3
  %220 = and i64 %219, 72057594037927935
  %221 = add nuw nsw i64 %220, %208
  store i64 %221, ptr %12, align 16, !tbaa !3
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 39081) #7
  br label %222

222:                                              ; preds = %gf_sub_nr.exit64, %222
  %indvars.iv102 = phi i64 [ 0, %gf_sub_nr.exit64 ], [ %indvars.iv.next103, %222 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv102
  %224 = load i64, ptr %223, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv102
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = add i64 %226, %224
  store i64 %227, ptr %223, align 8, !tbaa !3
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 8
  br i1 %exitcond105.not, label %gf_add_RAW.exit26, label %222, !llvm.loop !7

gf_add_RAW.exit26:                                ; preds = %222
  %228 = load i64, ptr %14, align 8, !tbaa !3
  %229 = lshr i64 %228, 56
  %230 = load i64, ptr %15, align 16, !tbaa !3
  %231 = add i64 %230, %229
  store i64 %231, ptr %15, align 16, !tbaa !3
  br label %232

232:                                              ; preds = %gf_add_RAW.exit26, %232
  %233 = phi i64 [ %228, %gf_add_RAW.exit26 ], [ %237, %232 ]
  %indvars.iv106 = phi i64 [ 7, %gf_add_RAW.exit26 ], [ %indvars.iv.next107, %232 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv106
  %235 = and i64 %233, 72057594037927935
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %236 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next107
  %237 = load i64, ptr %236, align 8, !tbaa !3
  %238 = lshr i64 %237, 56
  %239 = add nuw nsw i64 %238, %235
  store i64 %239, ptr %234, align 8, !tbaa !3
  %.not.i = icmp eq i64 %indvars.iv.next107, 0
  br i1 %.not.i, label %gf_weak_reduce.exit, label %232, !llvm.loop !9

gf_weak_reduce.exit:                              ; preds = %232
  %240 = load i64, ptr %11, align 16, !tbaa !3
  %241 = and i64 %240, 72057594037927935
  %242 = add nuw nsw i64 %241, %229
  store i64 %242, ptr %11, align 16, !tbaa !3
  call void @ossl_gf_mul(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  %243 = add nsw i32 %.083, -1
  %.not = icmp eq i32 %.083, 0
  br i1 %.not, label %244, label %22, !llvm.loop !35

244:                                              ; preds = %gf_weak_reduce.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  br label %245

245:                                              ; preds = %245, %244
  %.06.i65 = phi i64 [ 0, %244 ], [ %254, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06.i65
  %247 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.06.i65
  %248 = load i64, ptr %246, align 8, !tbaa !3, !noalias !36
  %249 = load i64, ptr %247, align 8, !tbaa !3, !alias.scope !36
  %250 = xor i64 %249, %248
  %251 = and i64 %250, %35
  %252 = xor i64 %251, %248
  store i64 %252, ptr %246, align 8, !tbaa !3, !noalias !36
  %253 = xor i64 %251, %249
  store i64 %253, ptr %247, align 8, !tbaa !3, !alias.scope !36
  %254 = add nuw nsw i64 %.06.i65, 1
  %exitcond.not.i66 = icmp eq i64 %254, 8
  br i1 %exitcond.not.i66, label %gf_cond_swap.exit67, label %245, !llvm.loop !22

gf_cond_swap.exit67:                              ; preds = %245
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  br label %255

255:                                              ; preds = %255, %gf_cond_swap.exit67
  %.06.i68 = phi i64 [ 0, %gf_cond_swap.exit67 ], [ %264, %255 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.06.i68
  %257 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.06.i68
  %258 = load i64, ptr %256, align 8, !tbaa !3, !noalias !39
  %259 = load i64, ptr %257, align 8, !tbaa !3, !alias.scope !39
  %260 = xor i64 %259, %258
  %261 = and i64 %260, %35
  %262 = xor i64 %261, %258
  store i64 %262, ptr %256, align 8, !tbaa !3, !noalias !39
  %263 = xor i64 %261, %259
  store i64 %263, ptr %257, align 8, !tbaa !3, !alias.scope !39
  %264 = add nuw nsw i64 %.06.i68, 1
  %exitcond.not.i69 = icmp eq i64 %264, 8
  br i1 %exitcond.not.i69, label %gf_cond_swap.exit70, label %255, !llvm.loop !22

gf_cond_swap.exit70:                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ossl_gf_sqr(ptr noundef nonnull %4, ptr noundef nonnull %8) #7
  %265 = call i64 @gf_isr(ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  call void @ossl_gf_mul(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @ossl_gf_mul(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  call void @gf_serialize(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 1) #7
  %266 = call i64 @gf_eq(ptr noundef nonnull %6, ptr noundef nonnull @ZERO) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef 64) #7
  %267 = trunc i64 %266 to i32
  %268 = xor i32 %267, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_mul_by_ratio_and_encode_like_x448(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.gf_s], align 16
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.curve448_point_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull readonly align 16 dereferenceable(256) %1, i64 256, i1 false), !tbaa.struct !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %7 = call i64 @gf_isr(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @ossl_gf_mul(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @ossl_gf_mul(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %9) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  call void @gf_serialize(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 256) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_x448_derive_public_key(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.gf_s], align 16
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.curve448_point_s], align 16
  %6 = alloca [56 x i8], align 16
  %7 = alloca [1 x %struct.curve448_scalar_s], align 16
  %8 = alloca [1 x %struct.curve448_point_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) %1, i64 56, i1 false)
  %9 = load i8, ptr %6, align 16, !tbaa !16
  %10 = and i8 %9, -4
  store i8 %10, ptr %6, align 16, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 55
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = or i8 %12, -128
  store i8 %13, ptr %11, align 1, !tbaa !16
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 56) #7
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %7, ptr noundef nonnull %7) #7
  %14 = load ptr, ptr @ossl_curve448_precomputed_base, align 8, !tbaa !42
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef nonnull %8, ptr noundef %14, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, ptr noundef nonnull readonly align 16 dereferenceable(256) %8, i64 256, i1 false), !tbaa.struct !28
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  %16 = call i64 @gf_isr(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @ossl_gf_mul(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @ossl_gf_mul(ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %18) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %18, ptr noundef nonnull %17) #7
  call void @gf_serialize(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 1) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 256) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @OPENSSL_cleanse(ptr noundef nonnull %8, i64 noundef 256) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @ossl_curve448_scalar_decode_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  %7 = alloca [1 x %struct.gf_s], align 16
  %8 = alloca [1 x %struct.gf_s], align 16
  %9 = alloca [1 x %struct.gf_s], align 16
  %10 = alloca [1 x %struct.gf_s], align 16
  %11 = alloca [1 x %struct.curve448_point_s], align 16
  %12 = alloca [1 x %struct.anon], align 16
  %13 = alloca [114 x %struct.smvt_control], align 16
  %14 = alloca [77 x %struct.smvt_control], align 16
  %15 = alloca [8 x [1 x %struct.anon]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = load i64, ptr %1, align 8, !tbaa !3
  %17 = and i64 %16, 65535
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 608
  store i32 -1, ptr %18, align 16, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 612
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %._crit_edge.i, %4
  %.04962.i = phi i32 [ 75, %4 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.05061.i = phi i64 [ %17, %4 ], [ %53, %._crit_edge.i ]
  %.05360.i = phi i32 [ 1, %4 ], [ %54, %._crit_edge.i ]
  %21 = icmp samesign ult i32 %.05360.i, 28
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = lshr i32 %.05360.i, 2
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = shl nuw nsw i32 %.05360.i, 4
  %28 = and i32 %27, 48
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %26, %29
  %31 = shl i64 %30, 16
  %32 = and i64 %31, 4294901760
  %33 = add nuw nsw i64 %32, %.05061.i
  br label %34

34:                                               ; preds = %22, %20
  %.151.i = phi i64 [ %33, %22 ], [ %.05061.i, %20 ]
  %35 = and i64 %.151.i, 65535
  %.not56.i = icmp eq i64 %35, 0
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %36 = shl nuw nsw i32 %.05360.i, 4
  %37 = add nsw i32 %36, -16
  %38 = sext i32 %.04962.i to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.257.i = phi i64 [ %.151.i, %.lr.ph.i ], [ %47, %39 ]
  %40 = trunc i64 %.257.i to i32
  %41 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %40, i1 true)
  %42 = lshr exact i32 %40, %41
  %43 = and i32 %42, 63
  %44 = and i32 %42, 64
  %spec.select.i = sub nsw i32 %43, %44
  %45 = shl i32 %spec.select.i, %41
  %46 = sext i32 %45 to i64
  %47 = sub i64 %.257.i, %46
  %48 = add nsw i32 %37, %41
  %49 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %48, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.select.i, ptr %50, align 4, !tbaa !48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %51 = and i64 %47, 65535
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %39, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %39
  %52 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %34
  %.2.lcssa.i = phi i64 [ %.151.i, %34 ], [ %47, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.04962.i, %34 ], [ %52, %._crit_edge.loopexit.i ]
  %53 = lshr exact i64 %.2.lcssa.i, 16
  %54 = add nuw nsw i32 %.05360.i, 1
  %exitcond.not.i = icmp eq i32 %54, 30
  br i1 %exitcond.not.i, label %55, label %20, !llvm.loop !50

55:                                               ; preds = %._crit_edge.i
  %56 = add nsw i32 %.1.lcssa.i, 1
  %.not67.i = icmp eq i32 %.1.lcssa.i, 76
  br i1 %.not67.i, label %recode_wnaf.exit, label %.lr.ph65.preheader.i

.lr.ph65.preheader.i:                             ; preds = %55
  %57 = sub i32 76, %.1.lcssa.i
  %wide.trip.count.i = zext i32 %57 to i64
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next71.i, %.lr.ph65.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv70.i
  %59 = trunc nuw i64 %indvars.iv70.i to i32
  %60 = add i32 %56, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %61
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %58, align 8
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %recode_wnaf.exit, label %.lr.ph65.i, !llvm.loop !51

recode_wnaf.exit:                                 ; preds = %.lr.ph65.i, %55
  %64 = load i64, ptr %3, align 8, !tbaa !3
  %65 = and i64 %64, 65535
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 904
  store i32 -1, ptr %66, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 908
  store i32 0, ptr %67, align 4, !tbaa !48
  br label %68

68:                                               ; preds = %._crit_edge.i75, %recode_wnaf.exit
  %.04962.i62 = phi i32 [ 112, %recode_wnaf.exit ], [ %.1.lcssa.i77, %._crit_edge.i75 ]
  %.05061.i63 = phi i64 [ %65, %recode_wnaf.exit ], [ %101, %._crit_edge.i75 ]
  %.05360.i64 = phi i32 [ 1, %recode_wnaf.exit ], [ %102, %._crit_edge.i75 ]
  %69 = icmp samesign ult i32 %.05360.i64, 28
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = lshr i32 %.05360.i64, 2
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = shl nuw nsw i32 %.05360.i64, 4
  %76 = and i32 %75, 48
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %74, %77
  %79 = shl i64 %78, 16
  %80 = and i64 %79, 4294901760
  %81 = add nuw nsw i64 %80, %.05061.i63
  br label %82

82:                                               ; preds = %70, %68
  %.151.i65 = phi i64 [ %81, %70 ], [ %.05061.i63, %68 ]
  %83 = and i64 %.151.i65, 65535
  %.not56.i66 = icmp eq i64 %83, 0
  br i1 %.not56.i66, label %._crit_edge.i75, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %82
  %84 = shl nuw nsw i32 %.05360.i64, 4
  %85 = add nsw i32 %84, -16
  %86 = sext i32 %.04962.i62 to i64
  br label %87

87:                                               ; preds = %87, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ %86, %.lr.ph.i67 ], [ %indvars.iv.next.i72, %87 ]
  %.257.i69 = phi i64 [ %.151.i65, %.lr.ph.i67 ], [ %95, %87 ]
  %88 = trunc i64 %.257.i69 to i32
  %89 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %88, i1 true)
  %90 = lshr exact i32 %88, %89
  %91 = and i32 %90, 15
  %92 = and i32 %90, 16
  %spec.select.i71 = sub nsw i32 %91, %92
  %93 = shl i32 %spec.select.i71, %89
  %94 = sext i32 %93 to i64
  %95 = sub i64 %.257.i69, %94
  %96 = add nsw i32 %85, %89
  %97 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv.i68
  store i32 %96, ptr %97, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %spec.select.i71, ptr %98, align 4, !tbaa !48
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i68, -1
  %99 = and i64 %95, 65535
  %.not.i73 = icmp eq i64 %99, 0
  br i1 %.not.i73, label %._crit_edge.loopexit.i74, label %87, !llvm.loop !49

._crit_edge.loopexit.i74:                         ; preds = %87
  %100 = trunc nsw i64 %indvars.iv.next.i72 to i32
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i74, %82
  %.2.lcssa.i76 = phi i64 [ %.151.i65, %82 ], [ %95, %._crit_edge.loopexit.i74 ]
  %.1.lcssa.i77 = phi i32 [ %.04962.i62, %82 ], [ %100, %._crit_edge.loopexit.i74 ]
  %101 = lshr exact i64 %.2.lcssa.i76, 16
  %102 = add nuw nsw i32 %.05360.i64, 1
  %exitcond.not.i78 = icmp eq i32 %102, 30
  br i1 %exitcond.not.i78, label %103, label %68, !llvm.loop !50

103:                                              ; preds = %._crit_edge.i75
  %104 = add nsw i32 %.1.lcssa.i77, 1
  %.not67.i80 = icmp eq i32 %.1.lcssa.i77, 113
  br i1 %.not67.i80, label %recode_wnaf.exit87, label %.lr.ph65.preheader.i81

.lr.ph65.preheader.i81:                           ; preds = %103
  %105 = sub i32 113, %.1.lcssa.i77
  %wide.trip.count.i82 = zext i32 %105 to i64
  br label %.lr.ph65.i83

.lr.ph65.i83:                                     ; preds = %.lr.ph65.i83, %.lr.ph65.preheader.i81
  %indvars.iv70.i84 = phi i64 [ 0, %.lr.ph65.preheader.i81 ], [ %indvars.iv.next71.i85, %.lr.ph65.i83 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv70.i84
  %107 = trunc nuw i64 %indvars.iv70.i84 to i32
  %108 = add i32 %104, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %109
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %106, align 8
  %indvars.iv.next71.i85 = add nuw nsw i64 %indvars.iv70.i84, 1
  %exitcond73.not.i86 = icmp eq i64 %indvars.iv.next71.i85, %wide.trip.count.i82
  br i1 %exitcond73.not.i86, label %recode_wnaf.exit87, label %.lr.ph65.i83, !llvm.loop !51

recode_wnaf.exit87:                               ; preds = %.lr.ph65.i83, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @gf_sub(ptr noundef nonnull %15, ptr noundef nonnull %112, ptr noundef %2) #7
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @gf_add(ptr noundef nonnull %113, ptr noundef %2, ptr noundef nonnull %112) #7
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 192
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %114, ptr noundef nonnull %115, i32 noundef 78164) #7
  call void @gf_sub(ptr noundef nonnull %114, ptr noundef nonnull @ZERO, ptr noundef nonnull %114) #7
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @gf_add(ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef nonnull %117) #7
  call fastcc void @point_double_internal(ptr noundef nonnull %11, ptr noundef %2, i32 noundef 0)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @gf_sub(ptr noundef nonnull %12, ptr noundef nonnull %118, ptr noundef nonnull %11) #7
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @gf_add(ptr noundef nonnull %119, ptr noundef nonnull %11, ptr noundef nonnull %118) #7
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 192
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %120, ptr noundef nonnull %121, i32 noundef 78164) #7
  call void @gf_sub(ptr noundef nonnull %120, ptr noundef nonnull @ZERO, ptr noundef nonnull %120) #7
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @gf_add(ptr noundef nonnull %122, ptr noundef nonnull %123, ptr noundef nonnull %123) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @ossl_gf_mul(ptr noundef nonnull %10, ptr noundef nonnull %123, ptr noundef nonnull %116) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %123, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !25
  call fastcc void @add_niels_to_pt(ptr noundef nonnull %11, ptr noundef nonnull %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 256
  call void @gf_sub(ptr noundef nonnull %124, ptr noundef nonnull %118, ptr noundef nonnull %11) #7
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 320
  call void @gf_add(ptr noundef nonnull %125, ptr noundef nonnull %11, ptr noundef nonnull %118) #7
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 384
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %126, ptr noundef nonnull %121, i32 noundef 78164) #7
  call void @gf_sub(ptr noundef nonnull %126, ptr noundef nonnull @ZERO, ptr noundef nonnull %126) #7
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 448
  call void @gf_add(ptr noundef nonnull %127, ptr noundef nonnull %123, ptr noundef nonnull %123) #7
  br label %128

128:                                              ; preds = %128, %recode_wnaf.exit87
  %indvars.iv.i88 = phi i64 [ 2, %recode_wnaf.exit87 ], [ %indvars.iv.next.i89, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @ossl_gf_mul(ptr noundef nonnull %9, ptr noundef nonnull %123, ptr noundef nonnull %122) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %123, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !25
  call fastcc void @add_niels_to_pt(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 %indvars.iv.i88
  call void @gf_sub(ptr noundef nonnull %129, ptr noundef nonnull %118, ptr noundef nonnull %11) #7
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  call void @gf_add(ptr noundef nonnull %130, ptr noundef nonnull %11, ptr noundef nonnull %118) #7
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 128
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %131, ptr noundef nonnull %121, i32 noundef 78164) #7
  call void @gf_sub(ptr noundef nonnull %131, ptr noundef nonnull @ZERO, ptr noundef nonnull %131) #7
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 192
  call void @gf_add(ptr noundef nonnull %132, ptr noundef nonnull %123, ptr noundef nonnull %123) #7
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 8
  br i1 %exitcond.not.i90, label %prepare_wnaf_table.exit, label %128, !llvm.loop !52

prepare_wnaf_table.exit:                          ; preds = %128
  call void @OPENSSL_cleanse(ptr noundef nonnull %11, i64 noundef 256) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %12, i64 noundef 256) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %133 = load i32, ptr %13, align 16, !tbaa !45
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %prepare_wnaf_table.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) @ossl_curve448_point_identity, i64 256, i1 false), !tbaa.struct !28
  br label %233

136:                                              ; preds = %prepare_wnaf_table.exit
  %137 = load i32, ptr %14, align 16, !tbaa !45
  %138 = icmp sgt i32 %133, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = ashr i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr %15, i64 %143
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  call void @gf_add(ptr noundef nonnull %8, ptr noundef nonnull %145, ptr noundef nonnull %144) #7
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @gf_sub(ptr noundef nonnull %146, ptr noundef nonnull %145, ptr noundef nonnull %144) #7
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ossl_gf_mul(ptr noundef nonnull %147, ptr noundef nonnull %146, ptr noundef nonnull %8) #7
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 192
  call void @ossl_gf_mul(ptr noundef %0, ptr noundef nonnull %148, ptr noundef nonnull %146) #7
  call void @ossl_gf_mul(ptr noundef nonnull %146, ptr noundef nonnull %148, ptr noundef nonnull %8) #7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @ossl_gf_sqr(ptr noundef nonnull %149, ptr noundef nonnull %148) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

150:                                              ; preds = %136
  %151 = icmp eq i32 %133, %137
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %151, label %153, label %169

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = ashr i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], ptr %15, i64 %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  call void @gf_add(ptr noundef nonnull %7, ptr noundef nonnull %159, ptr noundef nonnull %158) #7
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @gf_sub(ptr noundef nonnull %160, ptr noundef nonnull %159, ptr noundef nonnull %158) #7
  call void @ossl_gf_mul(ptr noundef nonnull %152, ptr noundef nonnull %160, ptr noundef nonnull %7) #7
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 192
  call void @ossl_gf_mul(ptr noundef %0, ptr noundef nonnull %161, ptr noundef nonnull %160) #7
  call void @ossl_gf_mul(ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %7) #7
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @ossl_gf_sqr(ptr noundef nonnull %162, ptr noundef nonnull %161) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = load ptr, ptr @ossl_curve448_wnaf_base, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !48
  %166 = ashr i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [192 x i8], ptr %163, i64 %167
  call fastcc void @add_niels_to_pt(ptr noundef %0, ptr noundef %168, i32 noundef %133)
  br label %179

169:                                              ; preds = %150
  %170 = load ptr, ptr @ossl_curve448_wnaf_base, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !48
  %173 = ashr i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [192 x i8], ptr %170, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 64
  call void @gf_add(ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef %175) #7
  call void @gf_sub(ptr noundef %0, ptr noundef nonnull %177, ptr noundef %175) #7
  call void @ossl_gf_mul(ptr noundef nonnull %152, ptr noundef nonnull %176, ptr noundef %0) #7
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %178, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false), !tbaa.struct !25
  br label %179

179:                                              ; preds = %153, %169, %139
  %.052 = phi i32 [ %133, %139 ], [ %133, %153 ], [ %137, %169 ]
  %.049 = phi i32 [ 1, %139 ], [ 1, %153 ], [ 0, %169 ]
  %.0 = phi i32 [ 0, %139 ], [ 1, %153 ], [ 1, %169 ]
  %.not = icmp eq i32 %.052, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %179
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %181

181:                                              ; preds = %.lr.ph, %231
  %.15395.in = phi i32 [ %.052, %.lr.ph ], [ %.15395, %231 ]
  %.194 = phi i32 [ %.0, %.lr.ph ], [ %.2, %231 ]
  %.15093 = phi i32 [ %.049, %.lr.ph ], [ %.251, %231 ]
  %.15395 = add nsw i32 %.15395.in, -1
  %182 = sext i32 %.15093 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %13, i64 %182
  %184 = load i32, ptr %183, align 8, !tbaa !45
  %185 = icmp ne i32 %.15395, %184
  %186 = sext i32 %.194 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %14, i64 %186
  %188 = load i32, ptr %187, align 8, !tbaa !45
  %189 = icmp ne i32 %.15395, %188
  %190 = icmp ne i32 %.15395, 0
  %191 = select i1 %190, i1 %185, i1 false
  %narrow = select i1 %191, i1 %189, i1 false
  %192 = zext i1 %narrow to i32
  call fastcc void @point_double_internal(ptr noundef %0, ptr noundef %0, i32 noundef %192)
  br i1 %185, label %214, label %193

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = lshr i32 %195, 1
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 %199
  %201 = select i1 %190, i1 %189, i1 false
  %202 = zext i1 %201 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 192
  call void @ossl_gf_mul(ptr noundef nonnull %6, ptr noundef nonnull %180, ptr noundef nonnull %203) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %180, ptr noundef nonnull align 16 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !25
  call fastcc void @add_niels_to_pt(ptr noundef %0, ptr noundef nonnull %200, i32 noundef range(i32 0, 2) %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

204:                                              ; preds = %193
  %205 = sub nsw i32 0, %195
  %206 = lshr i32 %205, 1
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr %15, i64 %207
  %209 = select i1 %190, i1 %189, i1 false
  %210 = zext i1 %209 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 192
  call void @ossl_gf_mul(ptr noundef nonnull %5, ptr noundef nonnull %180, ptr noundef nonnull %211) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %180, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !25
  call fastcc void @sub_niels_from_pt(ptr noundef %0, ptr noundef nonnull %208, i32 noundef range(i32 0, 2) %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

212:                                              ; preds = %204, %197
  %213 = add nsw i32 %.15093, 1
  br label %214

214:                                              ; preds = %212, %181
  %.251 = phi i32 [ %213, %212 ], [ %.15093, %181 ]
  br i1 %189, label %231, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !48
  %218 = icmp sgt i32 %217, 0
  %219 = load ptr, ptr @ossl_curve448_wnaf_base, align 8, !tbaa !53
  br i1 %218, label %220, label %224

220:                                              ; preds = %215
  %221 = lshr i32 %217, 1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [192 x i8], ptr %219, i64 %222
  call fastcc void @add_niels_to_pt(ptr noundef %0, ptr noundef %223, i32 noundef %.15395)
  br label %229

224:                                              ; preds = %215
  %225 = sub nsw i32 0, %217
  %226 = lshr i32 %225, 1
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw [192 x i8], ptr %219, i64 %227
  call fastcc void @sub_niels_from_pt(ptr noundef %0, ptr noundef %228, i32 noundef %.15395)
  br label %229

229:                                              ; preds = %224, %220
  %230 = add nsw i32 %.194, 1
  br label %231

231:                                              ; preds = %229, %214
  %.2 = phi i32 [ %230, %229 ], [ %.194, %214 ]
  %232 = icmp samesign ugt i32 %.15395.in, 1
  br i1 %232, label %181, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %231, %179
  call void @OPENSSL_cleanse(ptr noundef nonnull %13, i64 noundef 912) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %14, i64 noundef 616) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %15, i64 noundef 2048) #7
  br label %233

233:                                              ; preds = %._crit_edge, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sub_niels_from_pt(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2147483647) %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.gf_s], align 16
  %5 = alloca [1 x %struct.gf_s], align 16
  %6 = alloca [1 x %struct.gf_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %8, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %indvars.iv.i, 4
  %14 = select i1 %13, i64 144115188075855868, i64 144115188075855870
  %15 = add i64 %14, %10
  %16 = sub i64 %15, %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %16, ptr %17, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %gf_sub_RAW.exit.i, label %8, !llvm.loop !10

gf_sub_RAW.exit.i:                                ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = lshr i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %21, align 16, !tbaa !3
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 16, !tbaa !3
  br label %24

24:                                               ; preds = %24, %gf_sub_RAW.exit.i
  %25 = phi i64 [ %19, %gf_sub_RAW.exit.i ], [ %29, %24 ]
  %indvars.iv8.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next9.i, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv8.i
  %27 = and i64 %25, 72057594037927935
  %indvars.iv.next9.i = add nsw i64 %indvars.iv8.i, -1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next9.i
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = lshr i64 %29, 56
  %31 = add nuw nsw i64 %30, %27
  store i64 %31, ptr %26, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %indvars.iv.next9.i, 0
  br i1 %.not.i.i, label %gf_sub_nr.exit, label %24, !llvm.loop !9

gf_sub_nr.exit:                                   ; preds = %24
  %32 = load i64, ptr %5, align 16, !tbaa !3
  %33 = and i64 %32, 72057594037927935
  %34 = add nuw nsw i64 %33, %20
  store i64 %34, ptr %5, align 16, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @ossl_gf_mul(ptr noundef nonnull %4, ptr noundef nonnull %35, ptr noundef nonnull %5) #7
  br label %36

36:                                               ; preds = %gf_sub_nr.exit, %36
  %indvars.iv = phi i64 [ 0, %gf_sub_nr.exit ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %40, %38
  %42 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %41, ptr %42, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %gf_add_RAW.exit26, label %36, !llvm.loop !7

gf_add_RAW.exit26:                                ; preds = %36
  %43 = load i64, ptr %18, align 8, !tbaa !3
  %44 = lshr i64 %43, 56
  %45 = load i64, ptr %21, align 16, !tbaa !3
  %46 = add i64 %45, %44
  store i64 %46, ptr %21, align 16, !tbaa !3
  br label %47

47:                                               ; preds = %gf_add_RAW.exit26, %47
  %48 = phi i64 [ %43, %gf_add_RAW.exit26 ], [ %52, %47 ]
  %indvars.iv59 = phi i64 [ 7, %gf_add_RAW.exit26 ], [ %indvars.iv.next60, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv59
  %50 = and i64 %48, 72057594037927935
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next60
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = lshr i64 %52, 56
  %54 = add nuw nsw i64 %53, %50
  store i64 %54, ptr %49, align 8, !tbaa !3
  %.not.i = icmp eq i64 %indvars.iv.next60, 0
  br i1 %.not.i, label %gf_weak_reduce.exit, label %47, !llvm.loop !9

gf_weak_reduce.exit:                              ; preds = %47
  %55 = load i64, ptr %5, align 16, !tbaa !3
  %56 = and i64 %55, 72057594037927935
  %57 = add nuw nsw i64 %56, %44
  store i64 %57, ptr %5, align 16, !tbaa !3
  call void @ossl_gf_mul(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %5) #7
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @ossl_gf_mul(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef nonnull %59) #7
  br label %60

60:                                               ; preds = %gf_weak_reduce.exit, %60
  %indvars.iv62 = phi i64 [ 0, %gf_weak_reduce.exit ], [ %indvars.iv.next63, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv62
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = add i64 %64, %62
  %66 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv62
  store i64 %65, ptr %66, align 8, !tbaa !3
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 8
  br i1 %exitcond65.not, label %gf_add_RAW.exit24, label %60, !llvm.loop !7

gf_add_RAW.exit24:                                ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = lshr i64 %68, 56
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %71 = load i64, ptr %70, align 16, !tbaa !3
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 16, !tbaa !3
  br label %73

73:                                               ; preds = %gf_add_RAW.exit24, %73
  %74 = phi i64 [ %68, %gf_add_RAW.exit24 ], [ %78, %73 ]
  %indvars.iv66 = phi i64 [ 7, %gf_add_RAW.exit24 ], [ %indvars.iv.next67, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv66
  %76 = and i64 %74, 72057594037927935
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next67
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = lshr i64 %78, 56
  %80 = add nuw nsw i64 %79, %76
  store i64 %80, ptr %75, align 8, !tbaa !3
  %.not.i29 = icmp eq i64 %indvars.iv.next67, 0
  br i1 %.not.i29, label %gf_weak_reduce.exit30, label %73, !llvm.loop !9

gf_weak_reduce.exit30:                            ; preds = %73
  %81 = load i64, ptr %6, align 16, !tbaa !3
  %82 = and i64 %81, 72057594037927935
  %83 = add nuw nsw i64 %82, %69
  store i64 %83, ptr %6, align 16, !tbaa !3
  br label %84

84:                                               ; preds = %84, %gf_weak_reduce.exit30
  %indvars.iv.i34 = phi i64 [ 0, %gf_weak_reduce.exit30 ], [ %indvars.iv.next.i35, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i34
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i34
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = icmp eq i64 %indvars.iv.i34, 4
  %90 = select i1 %89, i64 144115188075855868, i64 144115188075855870
  %91 = add i64 %90, %86
  %92 = sub i64 %91, %88
  %93 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i34
  store i64 %92, ptr %93, align 8, !tbaa !3
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 8
  br i1 %exitcond.not.i36, label %gf_sub_RAW.exit.i37, label %84, !llvm.loop !10

gf_sub_RAW.exit.i37:                              ; preds = %84
  %94 = load i64, ptr %18, align 8, !tbaa !3
  %95 = lshr i64 %94, 56
  %96 = load i64, ptr %21, align 16, !tbaa !3
  %97 = add i64 %96, %95
  store i64 %97, ptr %21, align 16, !tbaa !3
  br label %98

98:                                               ; preds = %98, %gf_sub_RAW.exit.i37
  %99 = phi i64 [ %94, %gf_sub_RAW.exit.i37 ], [ %103, %98 ]
  %indvars.iv8.i38 = phi i64 [ 7, %gf_sub_RAW.exit.i37 ], [ %indvars.iv.next9.i39, %98 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv8.i38
  %101 = and i64 %99, 72057594037927935
  %indvars.iv.next9.i39 = add nsw i64 %indvars.iv8.i38, -1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next9.i39
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = lshr i64 %103, 56
  %105 = add nuw nsw i64 %104, %101
  store i64 %105, ptr %100, align 8, !tbaa !3
  %.not.i.i40 = icmp eq i64 %indvars.iv.next9.i39, 0
  br i1 %.not.i.i40, label %gf_sub_nr.exit41, label %98, !llvm.loop !9

gf_sub_nr.exit41:                                 ; preds = %98
  %106 = load i64, ptr %5, align 16, !tbaa !3
  %107 = and i64 %106, 72057594037927935
  %108 = add nuw nsw i64 %107, %95
  store i64 %108, ptr %5, align 16, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %110

110:                                              ; preds = %gf_sub_nr.exit41, %110
  %indvars.iv69 = phi i64 [ 0, %gf_sub_nr.exit41 ], [ %indvars.iv.next70, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv69
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv69
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = add i64 %114, %112
  %116 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv69
  store i64 %115, ptr %116, align 8, !tbaa !3
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 8
  br i1 %exitcond72.not, label %gf_add_RAW.exit, label %110, !llvm.loop !7

gf_add_RAW.exit:                                  ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = lshr i64 %118, 56
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = load i64, ptr %120, align 16, !tbaa !3
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 16, !tbaa !3
  br label %123

123:                                              ; preds = %gf_add_RAW.exit, %123
  %124 = phi i64 [ %118, %gf_add_RAW.exit ], [ %128, %123 ]
  %indvars.iv73 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next74, %123 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv73
  %126 = and i64 %124, 72057594037927935
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, -1
  %127 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next74
  %128 = load i64, ptr %127, align 8, !tbaa !3
  %129 = lshr i64 %128, 56
  %130 = add nuw nsw i64 %129, %126
  store i64 %130, ptr %125, align 8, !tbaa !3
  %.not.i32 = icmp eq i64 %indvars.iv.next74, 0
  br i1 %.not.i32, label %gf_weak_reduce.exit33, label %123, !llvm.loop !9

gf_weak_reduce.exit33:                            ; preds = %123
  %131 = load i64, ptr %7, align 16, !tbaa !3
  %132 = and i64 %131, 72057594037927935
  %133 = add nuw nsw i64 %132, %119
  store i64 %133, ptr %7, align 16, !tbaa !3
  br label %134

134:                                              ; preds = %134, %gf_weak_reduce.exit33
  %indvars.iv.i42 = phi i64 [ 0, %gf_weak_reduce.exit33 ], [ %indvars.iv.next.i43, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i42
  %136 = load i64, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i42
  %138 = load i64, ptr %137, align 8, !tbaa !3
  %139 = icmp eq i64 %indvars.iv.i42, 4
  %140 = select i1 %139, i64 144115188075855868, i64 144115188075855870
  %141 = add i64 %140, %136
  %142 = sub i64 %141, %138
  %143 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i42
  store i64 %142, ptr %143, align 8, !tbaa !3
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 8
  br i1 %exitcond.not.i44, label %gf_sub_RAW.exit.i45, label %134, !llvm.loop !10

gf_sub_RAW.exit.i45:                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %145 = load i64, ptr %144, align 8, !tbaa !3
  %146 = lshr i64 %145, 56
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %148 = load i64, ptr %147, align 16, !tbaa !3
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 16, !tbaa !3
  br label %150

150:                                              ; preds = %150, %gf_sub_RAW.exit.i45
  %151 = phi i64 [ %145, %gf_sub_RAW.exit.i45 ], [ %155, %150 ]
  %indvars.iv8.i46 = phi i64 [ 7, %gf_sub_RAW.exit.i45 ], [ %indvars.iv.next9.i47, %150 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv8.i46
  %153 = and i64 %151, 72057594037927935
  %indvars.iv.next9.i47 = add nsw i64 %indvars.iv8.i46, -1
  %154 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next9.i47
  %155 = load i64, ptr %154, align 8, !tbaa !3
  %156 = lshr i64 %155, 56
  %157 = add nuw nsw i64 %156, %153
  store i64 %157, ptr %152, align 8, !tbaa !3
  %.not.i.i48 = icmp eq i64 %indvars.iv.next9.i47, 0
  br i1 %.not.i.i48, label %gf_sub_nr.exit49, label %150, !llvm.loop !9

gf_sub_nr.exit49:                                 ; preds = %150
  %158 = load i64, ptr %4, align 16, !tbaa !3
  %159 = and i64 %158, 72057594037927935
  %160 = add nuw nsw i64 %159, %146
  store i64 %160, ptr %4, align 16, !tbaa !3
  call void @ossl_gf_mul(ptr noundef nonnull %109, ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  call void @ossl_gf_mul(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %5) #7
  call void @ossl_gf_mul(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %161, label %162

161:                                              ; preds = %gf_sub_nr.exit49
  call void @ossl_gf_mul(ptr noundef nonnull %59, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  br label %162

162:                                              ; preds = %161, %gf_sub_nr.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x448(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @ossl_x448_int(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  %5 = icmp eq i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @ossl_x448_public_from_private(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @ossl_x448_derive_public_key(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @ossl_gf_mulw_unsigned(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"constant_time_lookup_niels: argument 0"}
!14 = distinct !{!14, !"constant_time_lookup_niels"}
!15 = !{i64 797231}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"gf_cond_swap: argument 0"}
!21 = distinct !{!21, !"gf_cond_swap"}
!22 = distinct !{!22, !8}
!23 = !{i64 797753}
!24 = distinct !{!24, !8}
!25 = !{i64 0, i64 64, !16}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{i64 0, i64 64, !16, i64 64, i64 64, !16, i64 128, i64 64, !16, i64 192, i64 64, !16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"gf_cond_swap: argument 0"}
!31 = distinct !{!31, !"gf_cond_swap"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"gf_cond_swap: argument 0"}
!34 = distinct !{!34, !"gf_cond_swap"}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"gf_cond_swap: argument 0"}
!38 = distinct !{!38, !"gf_cond_swap"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"gf_cond_swap: argument 0"}
!41 = distinct !{!41, !"gf_cond_swap"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS22curve448_precomputed_s", !44, i64 0}
!44 = !{!"any pointer", !5, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"smvt_control", !47, i64 0, !47, i64 4}
!47 = !{!"int", !5, i64 0}
!48 = !{!46, !47, i64 4}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = !{!44, !44, i64 0}
!54 = distinct !{!54, !8}
