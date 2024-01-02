; ModuleID = 'bench/openssl/original/libcrypto-shlib-curve448.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-curve448.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define void @ossl_curve448_point_double(ptr noundef %p, ptr noundef %q) local_unnamed_addr #0 {
entry:
  tail call fastcc void @point_double_internal(ptr noundef %p, ptr noundef %q, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @point_double_internal(ptr noundef %p, ptr noundef %q, i32 noundef %before_double) unnamed_addr #0 {
entry:
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %d = alloca [1 x %struct.gf_s], align 16
  call void @ossl_gf_sqr(ptr noundef nonnull %c, ptr noundef %q) #7
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %q, i64 0, i32 1
  call void @ossl_gf_sqr(ptr noundef nonnull %a, ptr noundef nonnull %y) #7
  br label %for.body.i78

for.body.i78:                                     ; preds = %entry, %for.body.i78
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body.i78 ]
  %arrayidx.i80 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx.i80, align 8
  %arrayidx4.i82 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv
  %1 = load i64, ptr %arrayidx4.i82, align 8
  %add.i83 = add i64 %1, %0
  %arrayidx7.i85 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv
  store i64 %add.i83, ptr %arrayidx7.i85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %gf_add_RAW.exit87, label %for.body.i78, !llvm.loop !4

gf_add_RAW.exit87:                                ; preds = %for.body.i78
  %arrayidx.i90 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 7
  %2 = load i64, ptr %arrayidx.i90, align 8
  %shr.i = lshr i64 %2, 56
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 4
  %3 = load i64, ptr %arrayidx2.i, align 16
  %add.i91 = add i64 %3, %shr.i
  store i64 %add.i91, ptr %arrayidx2.i, align 16
  br label %for.body.i94

for.body.i94:                                     ; preds = %gf_add_RAW.exit87, %for.body.i94
  %4 = phi i64 [ %2, %gf_add_RAW.exit87 ], [ %5, %for.body.i94 ]
  %indvars.iv132 = phi i64 [ 7, %gf_add_RAW.exit87 ], [ %indvars.iv.next133, %for.body.i94 ]
  %arrayidx4.i96 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv132
  %and.i = and i64 %4, 72057594037927935
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %arrayidx7.i98 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.next133
  %5 = load i64, ptr %arrayidx7.i98, align 8
  %shr8.i = lshr i64 %5, 56
  %add9.i = add nuw nsw i64 %shr8.i, %and.i
  store i64 %add9.i, ptr %arrayidx4.i96, align 8
  %cmp.i93.not = icmp eq i64 %indvars.iv.next133, 0
  br i1 %cmp.i93.not, label %gf_weak_reduce.exit, label %for.body.i94, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.body.i94
  %6 = load i64, ptr %d, align 16
  %and15.i = and i64 %6, 72057594037927935
  %add16.i = add nuw nsw i64 %and15.i, %shr.i
  store i64 %add16.i, ptr %d, align 16
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 3
  br label %for.body.i61

for.body.i61:                                     ; preds = %gf_weak_reduce.exit, %for.body.i61
  %indvars.iv135 = phi i64 [ 0, %gf_weak_reduce.exit ], [ %indvars.iv.next136, %for.body.i61 ]
  %arrayidx.i63 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv135
  %7 = load i64, ptr %arrayidx.i63, align 8
  %arrayidx4.i65 = getelementptr inbounds [8 x i64], ptr %q, i64 0, i64 %indvars.iv135
  %8 = load i64, ptr %arrayidx4.i65, align 8
  %add.i66 = add i64 %8, %7
  %arrayidx7.i68 = getelementptr inbounds [8 x i64], ptr %t, i64 0, i64 %indvars.iv135
  store i64 %add.i66, ptr %arrayidx7.i68, align 8
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 8
  br i1 %exitcond138.not, label %gf_add_RAW.exit70, label %for.body.i61, !llvm.loop !4

gf_add_RAW.exit70:                                ; preds = %for.body.i61
  %arrayidx.i103 = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 3, i64 0, i32 0, i64 7
  %9 = load i64, ptr %arrayidx.i103, align 8
  %shr.i104 = lshr i64 %9, 56
  %arrayidx2.i105 = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 3, i64 0, i32 0, i64 4
  %10 = load i64, ptr %arrayidx2.i105, align 16
  %add.i106 = add i64 %10, %shr.i104
  store i64 %add.i106, ptr %arrayidx2.i105, align 16
  br label %for.body.i111

for.body.i111:                                    ; preds = %gf_add_RAW.exit70, %for.body.i111
  %11 = phi i64 [ %9, %gf_add_RAW.exit70 ], [ %12, %for.body.i111 ]
  %indvars.iv139 = phi i64 [ 7, %gf_add_RAW.exit70 ], [ %indvars.iv.next140, %for.body.i111 ]
  %arrayidx4.i113 = getelementptr inbounds [8 x i64], ptr %t, i64 0, i64 %indvars.iv139
  %and.i114 = and i64 %11, 72057594037927935
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, -1
  %arrayidx7.i117 = getelementptr inbounds [8 x i64], ptr %t, i64 0, i64 %indvars.iv.next140
  %12 = load i64, ptr %arrayidx7.i117, align 8
  %shr8.i118 = lshr i64 %12, 56
  %add9.i119 = add nuw nsw i64 %shr8.i118, %and.i114
  store i64 %add9.i119, ptr %arrayidx4.i113, align 8
  %cmp.i108.not = icmp eq i64 %indvars.iv.next140, 0
  br i1 %cmp.i108.not, label %gf_weak_reduce.exit123, label %for.body.i111, !llvm.loop !6

gf_weak_reduce.exit123:                           ; preds = %for.body.i111
  %13 = load i64, ptr %t, align 16
  %and15.i109 = and i64 %13, 72057594037927935
  %add16.i110 = add nuw nsw i64 %and15.i109, %shr.i104
  store i64 %add16.i110, ptr %t, align 16
  call void @ossl_gf_sqr(ptr noundef nonnull %b, ptr noundef nonnull %t) #7
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %gf_weak_reduce.exit123
  %indvars.iv.i = phi i64 [ 0, %gf_weak_reduce.exit123 ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.i
  %15 = load i64, ptr %arrayidx4.i.i, align 8
  %cmp7.i.i = icmp eq i64 %indvars.iv.i, 4
  %cond.i.i = select i1 %cmp7.i.i, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i = add i64 %cond.i.i, %14
  %add.i.i = sub i64 %sub5.i.i, %15
  store i64 %add.i.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %gf_sub_RAW.exit.i, label %for.body.i.i, !llvm.loop !7

gf_sub_RAW.exit.i:                                ; preds = %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 7
  %16 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i.i = lshr i64 %16, 56
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 4
  %17 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i5.i = add i64 %17, %shr.i.i
  store i64 %add.i5.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %gf_sub_RAW.exit.i
  %18 = phi i64 [ %16, %gf_sub_RAW.exit.i ], [ %19, %for.body.i8.i ]
  %indvars.iv38.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next39.i, %for.body.i8.i ]
  %arrayidx4.i10.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv38.i
  %and.i.i = and i64 %18, 72057594037927935
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.next39.i
  %19 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %19, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i10.i, align 8
  %cmp.i7.not.i = icmp eq i64 %indvars.iv.next39.i, 0
  br i1 %cmp.i7.not.i, label %gf_subx_nr.exit, label %for.body.i8.i, !llvm.loop !6

gf_subx_nr.exit:                                  ; preds = %for.body.i8.i
  %20 = load i64, ptr %b, align 16
  %and15.i.i = and i64 %20, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %b, align 16
  br label %for.body.i.i70

for.body.i.i70:                                   ; preds = %for.body.i.i70, %gf_subx_nr.exit
  %indvars.iv.i71 = phi i64 [ 0, %gf_subx_nr.exit ], [ %indvars.iv.next.i79, %for.body.i.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.i71
  %21 = load i64, ptr %arrayidx.i.i72, align 8
  %arrayidx4.i.i73 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv.i71
  %22 = load i64, ptr %arrayidx4.i.i73, align 8
  %cmp7.i.i74 = icmp eq i64 %indvars.iv.i71, 4
  %cond.i.i75 = select i1 %cmp7.i.i74, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i76 = add i64 %cond.i.i75, %21
  %add.i.i77 = sub i64 %sub5.i.i76, %22
  %arrayidx11.i.i78 = getelementptr inbounds [8 x i64], ptr %t, i64 0, i64 %indvars.iv.i71
  store i64 %add.i.i77, ptr %arrayidx11.i.i78, align 8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 8
  br i1 %exitcond.not.i80, label %gf_sub_RAW.exit.i81, label %for.body.i.i70, !llvm.loop !7

gf_sub_RAW.exit.i81:                              ; preds = %for.body.i.i70
  %23 = load i64, ptr %arrayidx.i103, align 8
  %shr.i.i83 = lshr i64 %23, 56
  %24 = load i64, ptr %arrayidx2.i105, align 16
  %add.i5.i85 = add i64 %24, %shr.i.i83
  store i64 %add.i5.i85, ptr %arrayidx2.i105, align 16
  br label %for.body.i8.i86

for.body.i8.i86:                                  ; preds = %for.body.i8.i86, %gf_sub_RAW.exit.i81
  %25 = phi i64 [ %23, %gf_sub_RAW.exit.i81 ], [ %26, %for.body.i8.i86 ]
  %indvars.iv24.i = phi i64 [ 7, %gf_sub_RAW.exit.i81 ], [ %indvars.iv.next25.i, %for.body.i8.i86 ]
  %arrayidx4.i10.i87 = getelementptr inbounds [8 x i64], ptr %t, i64 0, i64 %indvars.iv24.i
  %and.i.i88 = and i64 %25, 72057594037927935
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %arrayidx7.i.i89 = getelementptr inbounds [8 x i64], ptr %t, i64 0, i64 %indvars.iv.next25.i
  %26 = load i64, ptr %arrayidx7.i.i89, align 8
  %shr8.i.i90 = lshr i64 %26, 56
  %add9.i.i91 = add nuw nsw i64 %shr8.i.i90, %and.i.i88
  store i64 %add9.i.i91, ptr %arrayidx4.i10.i87, align 8
  %cmp.i7.not.i92 = icmp eq i64 %indvars.iv.next25.i, 0
  br i1 %cmp.i7.not.i92, label %gf_sub_nr.exit, label %for.body.i8.i86, !llvm.loop !6

gf_sub_nr.exit:                                   ; preds = %for.body.i8.i86
  %27 = load i64, ptr %t, align 16
  %and15.i.i93 = and i64 %27, 72057594037927935
  %add16.i.i94 = add nuw nsw i64 %and15.i.i93, %shr.i.i83
  store i64 %add16.i.i94, ptr %t, align 16
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %q, i64 0, i32 2
  call void @ossl_gf_sqr(ptr noundef nonnull %p, ptr noundef nonnull %z) #7
  %z25 = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %gf_sub_nr.exit, %for.body.i
  %indvars.iv142 = phi i64 [ 0, %gf_sub_nr.exit ], [ %indvars.iv.next143, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %p, i64 0, i64 %indvars.iv142
  %28 = load i64, ptr %arrayidx.i, align 8
  %add.i = shl i64 %28, 1
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %z25, i64 0, i64 %indvars.iv142
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 8
  br i1 %exitcond145.not, label %gf_add_RAW.exit, label %for.body.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.body.i
  %arrayidx.i128 = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 2, i64 0, i32 0, i64 7
  %29 = load i64, ptr %arrayidx.i128, align 8
  %shr.i129 = lshr i64 %29, 56
  %arrayidx2.i130 = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 2, i64 0, i32 0, i64 4
  %30 = load i64, ptr %arrayidx2.i130, align 16
  %add.i131 = add i64 %30, %shr.i129
  store i64 %add.i131, ptr %arrayidx2.i130, align 16
  br label %for.body.i136

for.body.i136:                                    ; preds = %gf_add_RAW.exit, %for.body.i136
  %31 = phi i64 [ %29, %gf_add_RAW.exit ], [ %32, %for.body.i136 ]
  %indvars.iv146 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next147, %for.body.i136 ]
  %arrayidx4.i138 = getelementptr inbounds [8 x i64], ptr %z25, i64 0, i64 %indvars.iv146
  %and.i139 = and i64 %31, 72057594037927935
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %arrayidx7.i142 = getelementptr inbounds [8 x i64], ptr %z25, i64 0, i64 %indvars.iv.next147
  %32 = load i64, ptr %arrayidx7.i142, align 8
  %shr8.i143 = lshr i64 %32, 56
  %add9.i144 = add nuw nsw i64 %shr8.i143, %and.i139
  store i64 %add9.i144, ptr %arrayidx4.i138, align 8
  %cmp.i133.not = icmp eq i64 %indvars.iv.next147, 0
  br i1 %cmp.i133.not, label %gf_weak_reduce.exit148, label %for.body.i136, !llvm.loop !6

gf_weak_reduce.exit148:                           ; preds = %for.body.i136
  %33 = load i64, ptr %z25, align 16
  %and15.i134 = and i64 %33, 72057594037927935
  %add16.i135 = add nuw nsw i64 %and15.i134, %shr.i129
  store i64 %add16.i135, ptr %z25, align 16
  br label %for.body.i.i95

for.body.i.i95:                                   ; preds = %for.body.i.i95, %gf_weak_reduce.exit148
  %indvars.iv.i96 = phi i64 [ 0, %gf_weak_reduce.exit148 ], [ %indvars.iv.next.i104, %for.body.i.i95 ]
  %arrayidx.i.i97 = getelementptr inbounds [8 x i64], ptr %z25, i64 0, i64 %indvars.iv.i96
  %34 = load i64, ptr %arrayidx.i.i97, align 8
  %arrayidx4.i.i98 = getelementptr inbounds [8 x i64], ptr %t, i64 0, i64 %indvars.iv.i96
  %35 = load i64, ptr %arrayidx4.i.i98, align 8
  %cmp7.i.i99 = icmp eq i64 %indvars.iv.i96, 4
  %cond.i.i100 = select i1 %cmp7.i.i99, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i101 = add i64 %cond.i.i100, %34
  %add.i.i102 = sub i64 %sub5.i.i101, %35
  %arrayidx11.i.i103 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.i96
  store i64 %add.i.i102, ptr %arrayidx11.i.i103, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 8
  br i1 %exitcond.not.i105, label %gf_sub_RAW.exit.i106, label %for.body.i.i95, !llvm.loop !7

gf_sub_RAW.exit.i106:                             ; preds = %for.body.i.i95
  %arrayidx.i4.i107 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 7
  %36 = load i64, ptr %arrayidx.i4.i107, align 8
  %shr.i.i108 = lshr i64 %36, 56
  %arrayidx2.i.i109 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 4
  %37 = load i64, ptr %arrayidx2.i.i109, align 16
  %add.i5.i110 = add i64 %37, %shr.i.i108
  store i64 %add.i5.i110, ptr %arrayidx2.i.i109, align 16
  br label %for.body.i8.i111

for.body.i8.i111:                                 ; preds = %for.body.i8.i111, %gf_sub_RAW.exit.i106
  %38 = phi i64 [ %36, %gf_sub_RAW.exit.i106 ], [ %39, %for.body.i8.i111 ]
  %indvars.iv38.i112 = phi i64 [ 7, %gf_sub_RAW.exit.i106 ], [ %indvars.iv.next39.i115, %for.body.i8.i111 ]
  %arrayidx4.i10.i113 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv38.i112
  %and.i.i114 = and i64 %38, 72057594037927935
  %indvars.iv.next39.i115 = add nsw i64 %indvars.iv38.i112, -1
  %arrayidx7.i.i116 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.next39.i115
  %39 = load i64, ptr %arrayidx7.i.i116, align 8
  %shr8.i.i117 = lshr i64 %39, 56
  %add9.i.i118 = add nuw nsw i64 %shr8.i.i117, %and.i.i114
  store i64 %add9.i.i118, ptr %arrayidx4.i10.i113, align 8
  %cmp.i7.not.i119 = icmp eq i64 %indvars.iv.next39.i115, 0
  br i1 %cmp.i7.not.i119, label %gf_subx_nr.exit122, label %for.body.i8.i111, !llvm.loop !6

gf_subx_nr.exit122:                               ; preds = %for.body.i8.i111
  %40 = load i64, ptr %a, align 16
  %and15.i.i120 = and i64 %40, 72057594037927935
  %add16.i.i121 = add nuw nsw i64 %and15.i.i120, %shr.i.i108
  store i64 %add16.i.i121, ptr %a, align 16
  call void @ossl_gf_mul(ptr noundef %p, ptr noundef nonnull %a, ptr noundef nonnull %b) #7
  call void @ossl_gf_mul(ptr noundef nonnull %z25, ptr noundef nonnull %t, ptr noundef nonnull %a) #7
  %y45 = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %y45, ptr noundef nonnull %t, ptr noundef nonnull %d) #7
  %tobool.not = icmp eq i32 %before_double, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %gf_subx_nr.exit122
  call void @ossl_gf_mul(ptr noundef nonnull %t, ptr noundef nonnull %b, ptr noundef nonnull %d) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %gf_subx_nr.exit122
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_curve448_point_eq(ptr noundef %p, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %a, ptr noundef nonnull %y, ptr noundef %q) #7
  %y4 = getelementptr inbounds %struct.curve448_point_s, ptr %q, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %b, ptr noundef nonnull %y4, ptr noundef %p) #7
  %call = call i64 @gf_eq(ptr noundef nonnull %a, ptr noundef nonnull %b) #7
  ret i64 %call
}

declare void @ossl_gf_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @gf_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_curve448_point_valid(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %a, ptr noundef %p, ptr noundef nonnull %y) #7
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 2
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 3
  call void @ossl_gf_mul(ptr noundef nonnull %b, ptr noundef nonnull %z, ptr noundef nonnull %t) #7
  %call = call i64 @gf_eq(ptr noundef nonnull %a, ptr noundef nonnull %b) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %a, ptr noundef %p) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %b, ptr noundef nonnull %y) #7
  call void @gf_sub(ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %a) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %b, ptr noundef nonnull %t) #7
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %c, ptr noundef nonnull %b, i32 noundef 39082) #7
  call void @gf_sub(ptr noundef nonnull %c, ptr noundef nonnull @ZERO, ptr noundef nonnull %c) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %b, ptr noundef nonnull %z) #7
  call void @gf_add(ptr noundef nonnull %b, ptr noundef nonnull %b, ptr noundef nonnull %c) #7
  %call30 = call i64 @gf_eq(ptr noundef nonnull %a, ptr noundef nonnull %b) #7
  %and = and i64 %call30, %call
  %call33 = call i64 @gf_eq(ptr noundef nonnull %z, ptr noundef nonnull @ZERO) #7
  %not = xor i64 %call33, -1
  %and34 = and i64 %and, %not
  ret i64 %and34
}

declare void @ossl_gf_sqr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gf_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gf_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_precomputed_scalarmul(ptr noundef %out, ptr nocapture noundef readonly %table, ptr noundef %scalar) local_unnamed_addr #0 {
entry:
  %y.i.i = alloca [1 x %struct.gf_s], align 16
  %ni = alloca [1 x %struct.niels_s], align 16
  %scalar1x = alloca [1 x %struct.curve448_scalar_s], align 16
  call void @ossl_curve448_scalar_add(ptr noundef nonnull %scalar1x, ptr noundef %scalar, ptr noundef nonnull @precomputed_scalarmul_adjustment) #7
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %scalar1x, ptr noundef nonnull %scalar1x) #7
  %b.i = getelementptr inbounds %struct.niels_s, ptr %ni, i64 0, i32 1
  %c.i = getelementptr inbounds %struct.niels_s, ptr %ni, i64 0, i32 2
  %y.i = getelementptr inbounds %struct.curve448_point_s, ptr %out, i64 0, i32 1
  %t.i = getelementptr inbounds %struct.curve448_point_s, ptr %out, i64 0, i32 3
  %z.i = getelementptr inbounds %struct.curve448_point_s, ptr %out, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc45
  %indvars.iv46 = phi i64 [ 18, %entry ], [ %indvars.iv.next47, %for.inc45 ]
  %cmp3 = icmp ne i64 %indvars.iv46, 18
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call fastcc void @point_double_internal(ptr noundef %out, ptr noundef %out, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  %cmp38 = icmp ne i64 %indvars.iv46, 1
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %if.end, %for.inc42
  %indvars.iv40 = phi i64 [ 0, %if.end ], [ %indvars.iv.next41, %for.inc42 ]
  %0 = mul nuw nsw i64 %indvars.iv40, 5
  br label %for.body9

for.body9:                                        ; preds = %for.cond7.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next, %for.inc ]
  %tab.033 = phi i32 [ 0, %for.cond7.preheader ], [ %tab.1, %for.inc ]
  %1 = add nuw nsw i64 %indvars.iv, %0
  %2 = mul nuw nsw i64 %1, 18
  %3 = add nuw nsw i64 %indvars.iv.next47, %2
  %cmp12 = icmp ult i64 %3, 446
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body9
  %div25 = lshr i64 %3, 6
  %arrayidx = getelementptr inbounds [7 x i64], ptr %scalar1x, i64 0, i64 %div25
  %4 = load i64, ptr %arrayidx, align 8
  %rem = and i64 %3, 63
  %shr = lshr i64 %4, %rem
  %and = and i64 %shr, 1
  %shl = shl nuw nsw i64 %and, %indvars.iv
  %5 = trunc i64 %shl to i32
  %conv16 = or i32 %tab.033, %5
  br label %for.inc

for.inc:                                          ; preds = %for.body9, %if.then13
  %tab.1 = phi i32 [ %conv16, %if.then13 ], [ %tab.033, %for.body9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body9, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %shr18 = ashr i32 %tab.1, 4
  %sub19 = add nsw i32 %shr18, -1
  %xor24 = xor i32 %sub19, %tab.1
  %and23 = and i32 %xor24, 15
  %6 = shl nuw nsw i64 %indvars.iv40, 4
  %arrayidx28 = getelementptr inbounds [80 x [1 x %struct.niels_s]], ptr %table, i64 0, i64 %6
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %conv1.i = zext nneg i32 %and23 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %ni, i8 0, i64 192, i1 false), !alias.scope !9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc9.i.i, %for.end
  %idx.addr.012.i.i = phi i64 [ %conv1.i, %for.end ], [ %sub.i.i.i, %for.inc9.i.i ]
  %i.011.i.i = phi i64 [ 0, %for.end ], [ %inc10.i.i, %for.inc9.i.i ]
  %tablec.010.i.i = phi ptr [ %arrayidx28, %for.end ], [ %incdec.ptr.i.i, %for.inc9.i.i ]
  %not.i.i.i = xor i64 %idx.addr.012.i.i, -1
  %sub.i.i.i = add nsw i64 %idx.addr.012.i.i, -1
  %and.i.i.i = and i64 %sub.i.i.i, %not.i.i.i
  %shr.neg.i.i.i.i = ashr i64 %and.i.i.i, 63
  %conv.i.i = trunc i64 %shr.neg.i.i.i.i to i32
  %conv.i.i.i = and i32 %conv.i.i, 255
  %7 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %conv.i.i.i) #8, !srcloc !12
  %not.i.i.i.i = xor i32 %conv.i.i.i, -1
  %8 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i.i.i) #8, !srcloc !12
  %9 = trunc i32 %7 to i8
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.body.i.i
  %tablec.19.i.i = phi ptr [ %tablec.010.i.i, %for.body.i.i ], [ %incdec.ptr.i.i, %for.body4.i.i ]
  %j.08.i.i = phi i64 [ 0, %for.body.i.i ], [ %inc.i.i, %for.body4.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %tablec.19.i.i, i64 1
  %10 = load i8, ptr %tablec.19.i.i, align 1, !noalias !9
  %conv3.i.i.i = and i8 %10, %9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ni, i64 %j.08.i.i
  %11 = load i8, ptr %add.ptr.i.i, align 1, !alias.scope !9
  %or7.i.i = or i8 %11, %conv3.i.i.i
  store i8 %or7.i.i, ptr %add.ptr.i.i, align 1, !alias.scope !9
  %inc.i.i = add nuw nsw i64 %j.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 192
  br i1 %exitcond.not.i.i, label %for.inc9.i.i, label %for.body4.i.i, !llvm.loop !13

for.inc9.i.i:                                     ; preds = %for.body4.i.i
  %inc10.i.i = add nuw nsw i64 %i.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i64 %inc10.i.i, 16
  br i1 %exitcond13.not.i.i, label %constant_time_lookup_niels.exit, label %for.body.i.i, !llvm.loop !14

constant_time_lookup_niels.exit:                  ; preds = %for.inc9.i.i
  %conv20 = sext i32 %sub19 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br label %for.body.i.i26

for.body.i.i26:                                   ; preds = %for.body.i.i26, %constant_time_lookup_niels.exit
  %i.04.i.i = phi i64 [ 0, %constant_time_lookup_niels.exit ], [ %inc.i.i28, %for.body.i.i26 ]
  %arrayidx1.i.i = getelementptr inbounds [8 x i64], ptr %ni, i64 0, i64 %i.04.i.i
  %arrayidx3.i.i = getelementptr inbounds [8 x i64], ptr %b.i, i64 0, i64 %i.04.i.i
  %12 = load i64, ptr %arrayidx1.i.i, align 8, !noalias !15
  %13 = load i64, ptr %arrayidx3.i.i, align 8, !alias.scope !15
  %xor1.i.i.i = xor i64 %13, %12
  %and.i.i.i27 = and i64 %xor1.i.i.i, %conv20
  %xor2.i.i.i = xor i64 %and.i.i.i27, %12
  store i64 %xor2.i.i.i, ptr %arrayidx1.i.i, align 8, !noalias !15
  %xor3.i.i.i = xor i64 %and.i.i.i27, %13
  store i64 %xor3.i.i.i, ptr %arrayidx3.i.i, align 8, !alias.scope !15
  %inc.i.i28 = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i29 = icmp eq i64 %inc.i.i28, 8
  br i1 %exitcond.not.i.i29, label %gf_cond_swap.exit.i, label %for.body.i.i26, !llvm.loop !18

gf_cond_swap.exit.i:                              ; preds = %for.body.i.i26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %y.i.i)
  call void @gf_sub(ptr noundef nonnull %y.i.i, ptr noundef nonnull @ZERO, ptr noundef nonnull %c.i) #7
  %14 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %conv20) #8, !srcloc !19
  %not.i.i.i.i30 = xor i64 %conv20, -1
  %15 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i.i.i.i30) #8, !srcloc !19
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %gf_cond_swap.exit.i
  %i.05.i.i.i = phi i64 [ 0, %gf_cond_swap.exit.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %arrayidx1.i.i.i = getelementptr inbounds [8 x i64], ptr %y.i.i, i64 0, i64 %i.05.i.i.i
  %16 = load i64, ptr %arrayidx1.i.i.i, align 8
  %arrayidx4.i.i.i = getelementptr inbounds [8 x i64], ptr %c.i, i64 0, i64 %i.05.i.i.i
  %17 = load i64, ptr %arrayidx4.i.i.i, align 8
  %and.i.i.i.i = and i64 %16, %14
  %and2.i.i.i.i = and i64 %17, %15
  %or.i.i.i.i = or i64 %and2.i.i.i.i, %and.i.i.i.i
  store i64 %or.i.i.i.i, ptr %arrayidx4.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %cond_neg_niels.exit, label %for.body.i.i.i, !llvm.loop !20

cond_neg_niels.exit:                              ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %y.i.i)
  %cmp32 = icmp ne i64 %indvars.iv40, 0
  %or.cond = or i1 %cmp3, %cmp32
  br i1 %or.cond, label %if.then34, label %if.else

if.then34:                                        ; preds = %cond_neg_niels.exit
  %cmp36 = icmp eq i64 %indvars.iv40, 4
  %18 = and i1 %cmp38, %cmp36
  %land.ext = zext i1 %18 to i32
  call fastcc void @add_niels_to_pt(ptr noundef %out, ptr noundef nonnull %ni, i32 noundef %land.ext)
  br label %for.inc42

if.else:                                          ; preds = %cond_neg_niels.exit
  call void @gf_add(ptr noundef nonnull %y.i, ptr noundef nonnull %b.i, ptr noundef nonnull %ni) #7
  call void @gf_sub(ptr noundef %out, ptr noundef nonnull %b.i, ptr noundef nonnull %ni) #7
  call void @ossl_gf_mul(ptr noundef nonnull %t.i, ptr noundef nonnull %y.i, ptr noundef %out) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z.i, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false)
  br label %for.inc42

for.inc42:                                        ; preds = %if.then34, %if.else
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next41, 5
  br i1 %exitcond45.not, label %for.inc45, label %for.cond7.preheader, !llvm.loop !21

for.inc45:                                        ; preds = %for.inc42
  %cmp.not = icmp eq i64 %indvars.iv.next47, 0
  br i1 %cmp.not, label %for.end46, label %for.body, !llvm.loop !22

for.end46:                                        ; preds = %for.inc45
  call void @OPENSSL_cleanse(ptr noundef nonnull %ni, i64 noundef 192) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %scalar1x, i64 noundef 56) #7
  ret void
}

declare void @ossl_curve448_scalar_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_curve448_scalar_halve(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_niels_to_pt(ptr noundef %d, ptr noundef %e, i32 noundef %before_double) unnamed_addr #0 {
entry:
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx4.i.i, align 8
  %cmp7.i.i = icmp eq i64 %indvars.iv.i, 4
  %cond.i.i = select i1 %cmp7.i.i, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i = add i64 %cond.i.i, %0
  %add.i.i = sub i64 %sub5.i.i, %1
  %arrayidx11.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.i
  store i64 %add.i.i, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %gf_sub_RAW.exit.i, label %for.body.i.i, !llvm.loop !7

gf_sub_RAW.exit.i:                                ; preds = %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 7
  %2 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i.i = lshr i64 %2, 56
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 4
  %3 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i5.i = add i64 %3, %shr.i.i
  store i64 %add.i5.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %gf_sub_RAW.exit.i
  %4 = phi i64 [ %2, %gf_sub_RAW.exit.i ], [ %5, %for.body.i8.i ]
  %indvars.iv24.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next25.i, %for.body.i8.i ]
  %arrayidx4.i10.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv24.i
  %and.i.i = and i64 %4, 72057594037927935
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.next25.i
  %5 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %5, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i10.i, align 8
  %cmp.i7.not.i = icmp eq i64 %indvars.iv.next25.i, 0
  br i1 %cmp.i7.not.i, label %gf_sub_nr.exit, label %for.body.i8.i, !llvm.loop !6

gf_sub_nr.exit:                                   ; preds = %for.body.i8.i
  %6 = load i64, ptr %b, align 16
  %and15.i.i = and i64 %6, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %b, align 16
  call void @ossl_gf_mul(ptr noundef nonnull %a, ptr noundef %e, ptr noundef nonnull %b) #7
  br label %for.body.i82

for.body.i82:                                     ; preds = %gf_sub_nr.exit, %for.body.i82
  %indvars.iv = phi i64 [ 0, %gf_sub_nr.exit ], [ %indvars.iv.next, %for.body.i82 ]
  %arrayidx.i84 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx.i84, align 8
  %arrayidx4.i86 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx4.i86, align 8
  %add.i87 = add i64 %8, %7
  %arrayidx7.i89 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv
  store i64 %add.i87, ptr %arrayidx7.i89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %gf_add_RAW.exit91, label %for.body.i82, !llvm.loop !4

gf_add_RAW.exit91:                                ; preds = %for.body.i82
  %9 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i = lshr i64 %9, 56
  %10 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i95 = add i64 %10, %shr.i
  store i64 %add.i95, ptr %arrayidx2.i.i, align 16
  br label %for.body.i98

for.body.i98:                                     ; preds = %gf_add_RAW.exit91, %for.body.i98
  %11 = phi i64 [ %9, %gf_add_RAW.exit91 ], [ %12, %for.body.i98 ]
  %indvars.iv138 = phi i64 [ 7, %gf_add_RAW.exit91 ], [ %indvars.iv.next139, %for.body.i98 ]
  %arrayidx4.i100 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv138
  %and.i = and i64 %11, 72057594037927935
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %arrayidx7.i102 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.next139
  %12 = load i64, ptr %arrayidx7.i102, align 8
  %shr8.i = lshr i64 %12, 56
  %add9.i = add nuw nsw i64 %shr8.i, %and.i
  store i64 %add9.i, ptr %arrayidx4.i100, align 8
  %cmp.i97.not = icmp eq i64 %indvars.iv.next139, 0
  br i1 %cmp.i97.not, label %gf_weak_reduce.exit, label %for.body.i98, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.body.i98
  %13 = load i64, ptr %b, align 16
  %and15.i = and i64 %13, 72057594037927935
  %add16.i = add nuw nsw i64 %and15.i, %shr.i
  store i64 %add16.i, ptr %b, align 16
  %b14 = getelementptr inbounds %struct.niels_s, ptr %e, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %y, ptr noundef nonnull %b14, ptr noundef nonnull %b) #7
  %c19 = getelementptr inbounds %struct.niels_s, ptr %e, i64 0, i32 2
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 3
  call void @ossl_gf_mul(ptr noundef %d, ptr noundef nonnull %c19, ptr noundef nonnull %t) #7
  br label %for.body.i65

for.body.i65:                                     ; preds = %gf_weak_reduce.exit, %for.body.i65
  %indvars.iv141 = phi i64 [ 0, %gf_weak_reduce.exit ], [ %indvars.iv.next142, %for.body.i65 ]
  %arrayidx.i67 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv141
  %14 = load i64, ptr %arrayidx.i67, align 8
  %arrayidx4.i69 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv141
  %15 = load i64, ptr %arrayidx4.i69, align 8
  %add.i70 = add i64 %15, %14
  %arrayidx7.i72 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv141
  store i64 %add.i70, ptr %arrayidx7.i72, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 8
  br i1 %exitcond144.not, label %gf_add_RAW.exit74, label %for.body.i65, !llvm.loop !4

gf_add_RAW.exit74:                                ; preds = %for.body.i65
  %arrayidx.i107 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 7
  %16 = load i64, ptr %arrayidx.i107, align 8
  %shr.i108 = lshr i64 %16, 56
  %arrayidx2.i109 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 4
  %17 = load i64, ptr %arrayidx2.i109, align 16
  %add.i110 = add i64 %17, %shr.i108
  store i64 %add.i110, ptr %arrayidx2.i109, align 16
  br label %for.body.i115

for.body.i115:                                    ; preds = %gf_add_RAW.exit74, %for.body.i115
  %18 = phi i64 [ %16, %gf_add_RAW.exit74 ], [ %19, %for.body.i115 ]
  %indvars.iv145 = phi i64 [ 7, %gf_add_RAW.exit74 ], [ %indvars.iv.next146, %for.body.i115 ]
  %arrayidx4.i117 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv145
  %and.i118 = and i64 %18, 72057594037927935
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %arrayidx7.i121 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv.next146
  %19 = load i64, ptr %arrayidx7.i121, align 8
  %shr8.i122 = lshr i64 %19, 56
  %add9.i123 = add nuw nsw i64 %shr8.i122, %and.i118
  store i64 %add9.i123, ptr %arrayidx4.i117, align 8
  %cmp.i112.not = icmp eq i64 %indvars.iv.next146, 0
  br i1 %cmp.i112.not, label %gf_weak_reduce.exit127, label %for.body.i115, !llvm.loop !6

gf_weak_reduce.exit127:                           ; preds = %for.body.i115
  %20 = load i64, ptr %c, align 16
  %and15.i113 = and i64 %20, 72057594037927935
  %add16.i114 = add nuw nsw i64 %and15.i113, %shr.i108
  store i64 %add16.i114, ptr %c, align 16
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.body.i.i73, %gf_weak_reduce.exit127
  %indvars.iv.i74 = phi i64 [ 0, %gf_weak_reduce.exit127 ], [ %indvars.iv.next.i82, %for.body.i.i73 ]
  %arrayidx.i.i75 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.i74
  %21 = load i64, ptr %arrayidx.i.i75, align 8
  %arrayidx4.i.i76 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.i74
  %22 = load i64, ptr %arrayidx4.i.i76, align 8
  %cmp7.i.i77 = icmp eq i64 %indvars.iv.i74, 4
  %cond.i.i78 = select i1 %cmp7.i.i77, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i79 = add i64 %cond.i.i78, %21
  %add.i.i80 = sub i64 %sub5.i.i79, %22
  %arrayidx11.i.i81 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.i74
  store i64 %add.i.i80, ptr %arrayidx11.i.i81, align 8
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 8
  br i1 %exitcond.not.i83, label %gf_sub_RAW.exit.i84, label %for.body.i.i73, !llvm.loop !7

gf_sub_RAW.exit.i84:                              ; preds = %for.body.i.i73
  %23 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i.i86 = lshr i64 %23, 56
  %24 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i5.i88 = add i64 %24, %shr.i.i86
  store i64 %add.i5.i88, ptr %arrayidx2.i.i, align 16
  br label %for.body.i8.i89

for.body.i8.i89:                                  ; preds = %for.body.i8.i89, %gf_sub_RAW.exit.i84
  %25 = phi i64 [ %23, %gf_sub_RAW.exit.i84 ], [ %26, %for.body.i8.i89 ]
  %indvars.iv24.i90 = phi i64 [ 7, %gf_sub_RAW.exit.i84 ], [ %indvars.iv.next25.i93, %for.body.i8.i89 ]
  %arrayidx4.i10.i91 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv24.i90
  %and.i.i92 = and i64 %25, 72057594037927935
  %indvars.iv.next25.i93 = add nsw i64 %indvars.iv24.i90, -1
  %arrayidx7.i.i94 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.next25.i93
  %26 = load i64, ptr %arrayidx7.i.i94, align 8
  %shr8.i.i95 = lshr i64 %26, 56
  %add9.i.i96 = add nuw nsw i64 %shr8.i.i95, %and.i.i92
  store i64 %add9.i.i96, ptr %arrayidx4.i10.i91, align 8
  %cmp.i7.not.i97 = icmp eq i64 %indvars.iv.next25.i93, 0
  br i1 %cmp.i7.not.i97, label %gf_sub_nr.exit100, label %for.body.i8.i89, !llvm.loop !6

gf_sub_nr.exit100:                                ; preds = %for.body.i8.i89
  %27 = load i64, ptr %b, align 16
  %and15.i.i98 = and i64 %27, 72057594037927935
  %add16.i.i99 = add nuw nsw i64 %and15.i.i98, %shr.i.i86
  store i64 %add16.i.i99, ptr %b, align 16
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 2
  br label %for.body.i.i101

for.body.i.i101:                                  ; preds = %for.body.i.i101, %gf_sub_nr.exit100
  %indvars.iv.i102 = phi i64 [ 0, %gf_sub_nr.exit100 ], [ %indvars.iv.next.i110, %for.body.i.i101 ]
  %arrayidx.i.i103 = getelementptr inbounds [8 x i64], ptr %z, i64 0, i64 %indvars.iv.i102
  %28 = load i64, ptr %arrayidx.i.i103, align 8
  %arrayidx4.i.i104 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.i102
  %29 = load i64, ptr %arrayidx4.i.i104, align 8
  %cmp7.i.i105 = icmp eq i64 %indvars.iv.i102, 4
  %cond.i.i106 = select i1 %cmp7.i.i105, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i107 = add i64 %cond.i.i106, %28
  %add.i.i108 = sub i64 %sub5.i.i107, %29
  %arrayidx11.i.i109 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.i102
  store i64 %add.i.i108, ptr %arrayidx11.i.i109, align 8
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 8
  br i1 %exitcond.not.i111, label %gf_sub_RAW.exit.i112, label %for.body.i.i101, !llvm.loop !7

gf_sub_RAW.exit.i112:                             ; preds = %for.body.i.i101
  %arrayidx.i4.i113 = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 1, i64 0, i32 0, i64 7
  %30 = load i64, ptr %arrayidx.i4.i113, align 8
  %shr.i.i114 = lshr i64 %30, 56
  %arrayidx2.i.i115 = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 1, i64 0, i32 0, i64 4
  %31 = load i64, ptr %arrayidx2.i.i115, align 16
  %add.i5.i116 = add i64 %31, %shr.i.i114
  store i64 %add.i5.i116, ptr %arrayidx2.i.i115, align 16
  br label %for.body.i8.i117

for.body.i8.i117:                                 ; preds = %for.body.i8.i117, %gf_sub_RAW.exit.i112
  %32 = phi i64 [ %30, %gf_sub_RAW.exit.i112 ], [ %33, %for.body.i8.i117 ]
  %indvars.iv24.i118 = phi i64 [ 7, %gf_sub_RAW.exit.i112 ], [ %indvars.iv.next25.i121, %for.body.i8.i117 ]
  %arrayidx4.i10.i119 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv24.i118
  %and.i.i120 = and i64 %32, 72057594037927935
  %indvars.iv.next25.i121 = add nsw i64 %indvars.iv24.i118, -1
  %arrayidx7.i.i122 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.next25.i121
  %33 = load i64, ptr %arrayidx7.i.i122, align 8
  %shr8.i.i123 = lshr i64 %33, 56
  %add9.i.i124 = add nuw nsw i64 %shr8.i.i123, %and.i.i120
  store i64 %add9.i.i124, ptr %arrayidx4.i10.i119, align 8
  %cmp.i7.not.i125 = icmp eq i64 %indvars.iv.next25.i121, 0
  br i1 %cmp.i7.not.i125, label %gf_sub_nr.exit128, label %for.body.i8.i117, !llvm.loop !6

gf_sub_nr.exit128:                                ; preds = %for.body.i8.i117
  %34 = load i64, ptr %y, align 16
  %and15.i.i126 = and i64 %34, 72057594037927935
  %add16.i.i127 = add nuw nsw i64 %and15.i.i126, %shr.i.i114
  store i64 %add16.i.i127, ptr %y, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %gf_sub_nr.exit128, %for.body.i
  %indvars.iv148 = phi i64 [ 0, %gf_sub_nr.exit128 ], [ %indvars.iv.next149, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv148
  %35 = load i64, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %z, i64 0, i64 %indvars.iv148
  %36 = load i64, ptr %arrayidx4.i, align 8
  %add.i = add i64 %36, %35
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv148
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 8
  br i1 %exitcond151.not, label %gf_add_RAW.exit, label %for.body.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.body.i
  %arrayidx.i132 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 7
  %37 = load i64, ptr %arrayidx.i132, align 8
  %shr.i133 = lshr i64 %37, 56
  %arrayidx2.i134 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 4
  %38 = load i64, ptr %arrayidx2.i134, align 16
  %add.i135 = add i64 %38, %shr.i133
  store i64 %add.i135, ptr %arrayidx2.i134, align 16
  br label %for.body.i140

for.body.i140:                                    ; preds = %gf_add_RAW.exit, %for.body.i140
  %39 = phi i64 [ %37, %gf_add_RAW.exit ], [ %40, %for.body.i140 ]
  %indvars.iv152 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next153, %for.body.i140 ]
  %arrayidx4.i142 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv152
  %and.i143 = and i64 %39, 72057594037927935
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  %arrayidx7.i146 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.next153
  %40 = load i64, ptr %arrayidx7.i146, align 8
  %shr8.i147 = lshr i64 %40, 56
  %add9.i148 = add nuw nsw i64 %shr8.i147, %and.i143
  store i64 %add9.i148, ptr %arrayidx4.i142, align 8
  %cmp.i137.not = icmp eq i64 %indvars.iv.next153, 0
  br i1 %cmp.i137.not, label %gf_weak_reduce.exit152, label %for.body.i140, !llvm.loop !6

gf_weak_reduce.exit152:                           ; preds = %for.body.i140
  %41 = load i64, ptr %a, align 16
  %and15.i138 = and i64 %41, 72057594037927935
  %add16.i139 = add nuw nsw i64 %and15.i138, %shr.i133
  store i64 %add16.i139, ptr %a, align 16
  call void @ossl_gf_mul(ptr noundef nonnull %z, ptr noundef nonnull %a, ptr noundef nonnull %y) #7
  call void @ossl_gf_mul(ptr noundef %d, ptr noundef nonnull %y, ptr noundef nonnull %b) #7
  call void @ossl_gf_mul(ptr noundef nonnull %y, ptr noundef nonnull %a, ptr noundef nonnull %c) #7
  %tobool.not = icmp eq i32 %before_double, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %gf_weak_reduce.exit152
  call void @ossl_gf_mul(ptr noundef nonnull %t, ptr noundef nonnull %b, ptr noundef nonnull %c) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %gf_weak_reduce.exit152
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_mul_by_ratio_and_encode_like_eddsa(ptr noundef %enc, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %t1.i = alloca [1 x %struct.gf_s], align 16
  %t2.i = alloca [1 x %struct.gf_s], align 16
  %x = alloca [1 x %struct.gf_s], align 16
  %y = alloca [1 x %struct.gf_s], align 16
  %z = alloca [1 x %struct.gf_s], align 16
  %t = alloca [1 x %struct.gf_s], align 16
  %q = alloca [1 x %struct.curve448_point_s], align 16
  %u = alloca [1 x %struct.gf_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %q, ptr noundef nonnull align 16 dereferenceable(256) %p, i64 256, i1 false)
  call void @ossl_gf_sqr(ptr noundef nonnull %x, ptr noundef nonnull %q) #7
  %y7 = getelementptr inbounds %struct.curve448_point_s, ptr %q, i64 0, i32 1
  call void @ossl_gf_sqr(ptr noundef nonnull %t, ptr noundef nonnull %y7) #7
  call void @gf_add(ptr noundef nonnull %u, ptr noundef nonnull %x, ptr noundef nonnull %t) #7
  call void @gf_add(ptr noundef nonnull %z, ptr noundef nonnull %y7, ptr noundef nonnull %q) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %y, ptr noundef nonnull %z) #7
  call void @gf_sub(ptr noundef nonnull %y, ptr noundef nonnull %y, ptr noundef nonnull %u) #7
  call void @gf_sub(ptr noundef nonnull %z, ptr noundef nonnull %t, ptr noundef nonnull %x) #7
  %z29 = getelementptr inbounds %struct.curve448_point_s, ptr %q, i64 0, i32 2
  call void @ossl_gf_sqr(ptr noundef nonnull %x, ptr noundef nonnull %z29) #7
  call void @gf_add(ptr noundef nonnull %t, ptr noundef nonnull %x, ptr noundef nonnull %x) #7
  call void @gf_sub(ptr noundef nonnull %t, ptr noundef nonnull %t, ptr noundef nonnull %z) #7
  call void @ossl_gf_mul(ptr noundef nonnull %x, ptr noundef nonnull %t, ptr noundef nonnull %y) #7
  call void @ossl_gf_mul(ptr noundef nonnull %y, ptr noundef nonnull %z, ptr noundef nonnull %u) #7
  call void @ossl_gf_mul(ptr noundef nonnull %z, ptr noundef nonnull %u, ptr noundef nonnull %t) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %u, i64 noundef 64) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t2.i)
  call void @ossl_gf_sqr(ptr noundef nonnull %t1.i, ptr noundef nonnull %z) #7
  %call.i = call i64 @gf_isr(ptr noundef nonnull %t2.i, ptr noundef nonnull %t1.i) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %t1.i, ptr noundef nonnull %t2.i) #7
  call void @ossl_gf_mul(ptr noundef nonnull %t2.i, ptr noundef nonnull %t1.i, ptr noundef nonnull %z) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z, ptr noundef nonnull align 16 dereferenceable(64) %t2.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t2.i)
  call void @ossl_gf_mul(ptr noundef nonnull %t, ptr noundef nonnull %x, ptr noundef nonnull %z) #7
  call void @ossl_gf_mul(ptr noundef nonnull %x, ptr noundef nonnull %y, ptr noundef nonnull %z) #7
  %arrayidx = getelementptr inbounds i8, ptr %enc, i64 56
  store i8 0, ptr %arrayidx, align 1
  call void @gf_serialize(ptr noundef %enc, ptr noundef nonnull %x, i32 noundef 1) #7
  %call = call i64 @gf_lobit(ptr noundef nonnull %t) #7
  %0 = load i8, ptr %arrayidx, align 1
  %1 = trunc i64 %call to i8
  %2 = and i8 %1, -128
  %conv58 = or i8 %2, %0
  store i8 %conv58, ptr %arrayidx, align 1
  call void @OPENSSL_cleanse(ptr noundef nonnull %x, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %y, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %z, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %t, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %q, i64 noundef 256) #7
  ret void
}

declare void @gf_serialize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gf_lobit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_destroy(ptr noundef %point) local_unnamed_addr #0 {
entry:
  tail call void @OPENSSL_cleanse(ptr noundef %point, i64 noundef 256) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_curve448_point_decode_like_eddsa_and_mul_by_ratio(ptr noundef %p, ptr nocapture noundef readonly %enc) local_unnamed_addr #0 {
entry:
  %y.i = alloca [1 x %struct.gf_s], align 16
  %enc2 = alloca [57 x i8], align 16
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %d = alloca [1 x %struct.gf_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) %enc2, ptr noundef nonnull align 1 dereferenceable(57) %enc, i64 57, i1 false)
  %arrayidx = getelementptr inbounds [57 x i8], ptr %enc2, i64 0, i64 56
  %0 = load i8, ptr %arrayidx, align 8
  %1 = and i8 %0, -128
  %conv1 = zext i8 %1 to i64
  %sub.i = add nsw i64 %conv1, -1
  %shr.neg.i.i = ashr i64 %sub.i, 63
  %2 = and i8 %0, 127
  store i8 %2, ptr %arrayidx, align 8
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 1
  %call8 = call i64 @gf_deserialize(ptr noundef nonnull %y, ptr noundef nonnull %enc2, i32 noundef 1, i8 noundef zeroext 0) #7
  %3 = load i8, ptr %arrayidx, align 8
  call void @ossl_gf_sqr(ptr noundef %p, ptr noundef nonnull %y) #7
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 2
  call void @gf_sub(ptr noundef nonnull %z, ptr noundef nonnull @ONE, ptr noundef %p) #7
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %p, i64 0, i32 3
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %t, ptr noundef %p, i32 noundef 39081) #7
  call void @gf_sub(ptr noundef nonnull %t, ptr noundef nonnull @ZERO, ptr noundef nonnull %t) #7
  call void @gf_sub(ptr noundef nonnull %t, ptr noundef nonnull @ONE, ptr noundef nonnull %t) #7
  call void @ossl_gf_mul(ptr noundef %p, ptr noundef nonnull %z, ptr noundef nonnull %t) #7
  %call36 = call i64 @gf_isr(ptr noundef nonnull %t, ptr noundef %p) #7
  call void @ossl_gf_mul(ptr noundef %p, ptr noundef nonnull %t, ptr noundef nonnull %z) #7
  %call48 = call i64 @gf_lobit(ptr noundef %p) #7
  %4 = xor i64 %call48, %shr.neg.i.i
  %xor = xor i64 %4, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %y.i)
  call void @gf_sub(ptr noundef nonnull %y.i, ptr noundef nonnull @ZERO, ptr noundef %p) #7
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %xor) #8, !srcloc !19
  %6 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #8, !srcloc !19
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %i.05.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx1.i.i = getelementptr inbounds [8 x i64], ptr %y.i, i64 0, i64 %i.05.i.i
  %7 = load i64, ptr %arrayidx1.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %p, i64 0, i64 %i.05.i.i
  %8 = load i64, ptr %arrayidx4.i.i, align 8
  %and.i.i.i = and i64 %7, %5
  %and2.i.i.i = and i64 %8, %6
  %or.i.i.i = or i64 %and2.i.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx4.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %gf_cond_neg.exit, label %for.body.i.i, !llvm.loop !20

gf_cond_neg.exit:                                 ; preds = %for.body.i.i
  %isneg = icmp eq i8 %3, 0
  %and12 = select i1 %isneg, i64 %call8, i64 0
  %and37 = and i64 %call36, %and12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %y.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false)
  call void @ossl_gf_sqr(ptr noundef nonnull %c, ptr noundef nonnull %p) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %a, ptr noundef nonnull %y) #7
  call void @gf_add(ptr noundef nonnull %d, ptr noundef nonnull %c, ptr noundef nonnull %a) #7
  call void @gf_add(ptr noundef nonnull %t, ptr noundef nonnull %y, ptr noundef nonnull %p) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %b, ptr noundef nonnull %t) #7
  call void @gf_sub(ptr noundef nonnull %b, ptr noundef nonnull %b, ptr noundef nonnull %d) #7
  call void @gf_sub(ptr noundef nonnull %t, ptr noundef nonnull %a, ptr noundef nonnull %c) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %p, ptr noundef nonnull %z) #7
  call void @gf_add(ptr noundef nonnull %z, ptr noundef nonnull %p, ptr noundef nonnull %p) #7
  call void @gf_sub(ptr noundef nonnull %a, ptr noundef nonnull %z, ptr noundef nonnull %d) #7
  call void @ossl_gf_mul(ptr noundef nonnull %p, ptr noundef nonnull %a, ptr noundef nonnull %b) #7
  call void @ossl_gf_mul(ptr noundef nonnull %z, ptr noundef nonnull %t, ptr noundef nonnull %a) #7
  call void @ossl_gf_mul(ptr noundef nonnull %y, ptr noundef nonnull %t, ptr noundef nonnull %d) #7
  call void @ossl_gf_mul(ptr noundef nonnull %t, ptr noundef nonnull %b, ptr noundef nonnull %d) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %a, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %b, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %c, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %d, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %enc2, i64 noundef 57) #7
  %conv.i = trunc i64 %and37 to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @gf_deserialize(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @gf_isr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x448_int(ptr noundef %out, ptr noundef %base, ptr nocapture noundef readonly %scalar) local_unnamed_addr #0 {
entry:
  %t1.i = alloca [1 x %struct.gf_s], align 16
  %t2.i = alloca [1 x %struct.gf_s], align 16
  %x1 = alloca [1 x %struct.gf_s], align 16
  %x2 = alloca [1 x %struct.gf_s], align 16
  %z2 = alloca [1 x %struct.gf_s], align 16
  %x3 = alloca [1 x %struct.gf_s], align 16
  %z3 = alloca [1 x %struct.gf_s], align 16
  %t1 = alloca [1 x %struct.gf_s], align 16
  %t2 = alloca [1 x %struct.gf_s], align 16
  %call = call i64 @gf_deserialize(ptr noundef nonnull %x1, ptr noundef %base, i32 noundef 1, i8 noundef zeroext 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %x2, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z2, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %x3, ptr noundef nonnull align 16 dereferenceable(64) %x1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z3, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false)
  %arrayidx.i151 = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 7
  %arrayidx2.i = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 4
  %arrayidx.i4.i = getelementptr inbounds [8 x i64], ptr %t2, i64 0, i64 7
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %t2, i64 0, i64 4
  %arrayidx.i4.i109 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 7
  %arrayidx2.i.i111 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 4
  %arrayidx.i4.i137 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 7
  %arrayidx2.i.i139 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 4
  br label %for.body

for.body:                                         ; preds = %entry, %gf_weak_reduce.exit234
  %swap.0216 = phi i64 [ 0, %entry ], [ %sub, %gf_weak_reduce.exit234 ]
  %t.0215 = phi i32 [ 447, %entry ], [ %dec, %gf_weak_reduce.exit234 ]
  %div81 = lshr i32 %t.0215, 3
  %idxprom = zext nneg i32 %div81 to i64
  %arrayidx = getelementptr inbounds i8, ptr %scalar, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp7 = icmp ult i32 %t.0215, 8
  %1 = and i8 %0, -4
  %cmp9 = icmp eq i32 %t.0215, 447
  %spec.select = select i1 %cmp9, i8 -1, i8 %0
  %sb.0 = select i1 %cmp7, i8 %1, i8 %spec.select
  %conv13 = zext i8 %sb.0 to i32
  %rem = and i32 %t.0215, 7
  %shr = lshr i32 %conv13, %rem
  %and14 = and i32 %shr, 1
  %conv15 = zext nneg i32 %and14 to i64
  %sub = sub nsw i64 0, %conv15
  %xor = xor i64 %swap.0216, %sub
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %for.body.i82

for.body.i82:                                     ; preds = %for.body.i82, %for.body
  %i.04.i = phi i64 [ 0, %for.body ], [ %inc.i83, %for.body.i82 ]
  %arrayidx1.i = getelementptr inbounds [8 x i64], ptr %x2, i64 0, i64 %i.04.i
  %arrayidx3.i = getelementptr inbounds [8 x i64], ptr %x3, i64 0, i64 %i.04.i
  %2 = load i64, ptr %arrayidx1.i, align 8, !noalias !23
  %3 = load i64, ptr %arrayidx3.i, align 8, !alias.scope !23
  %xor1.i.i = xor i64 %3, %2
  %and.i.i = and i64 %xor1.i.i, %xor
  %xor2.i.i = xor i64 %and.i.i, %2
  store i64 %xor2.i.i, ptr %arrayidx1.i, align 8, !noalias !23
  %xor3.i.i = xor i64 %and.i.i, %3
  store i64 %xor3.i.i, ptr %arrayidx3.i, align 8, !alias.scope !23
  %inc.i83 = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i83, 8
  br i1 %exitcond.not.i, label %gf_cond_swap.exit, label %for.body.i82, !llvm.loop !18

gf_cond_swap.exit:                                ; preds = %for.body.i82
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %for.body.i84

for.body.i84:                                     ; preds = %for.body.i84, %gf_cond_swap.exit
  %i.04.i85 = phi i64 [ 0, %gf_cond_swap.exit ], [ %inc.i92, %for.body.i84 ]
  %arrayidx1.i86 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %i.04.i85
  %arrayidx3.i87 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 %i.04.i85
  %4 = load i64, ptr %arrayidx1.i86, align 8, !noalias !26
  %5 = load i64, ptr %arrayidx3.i87, align 8, !alias.scope !26
  %xor1.i.i88 = xor i64 %5, %4
  %and.i.i89 = and i64 %xor1.i.i88, %xor
  %xor2.i.i90 = xor i64 %and.i.i89, %4
  store i64 %xor2.i.i90, ptr %arrayidx1.i86, align 8, !noalias !26
  %xor3.i.i91 = xor i64 %and.i.i89, %5
  store i64 %xor3.i.i91, ptr %arrayidx3.i87, align 8, !alias.scope !26
  %inc.i92 = add nuw nsw i64 %i.04.i85, 1
  %exitcond.not.i93 = icmp eq i64 %inc.i92, 8
  br i1 %exitcond.not.i93, label %for.body.i139, label %for.body.i84, !llvm.loop !18

for.body.i139:                                    ; preds = %for.body.i84, %for.body.i139
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i139 ], [ 0, %for.body.i84 ]
  %arrayidx.i141 = getelementptr inbounds [8 x i64], ptr %x2, i64 0, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx.i141, align 8
  %arrayidx4.i143 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx4.i143, align 8
  %add.i144 = add i64 %7, %6
  %arrayidx7.i146 = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 %indvars.iv
  store i64 %add.i144, ptr %arrayidx7.i146, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %gf_add_RAW.exit148, label %for.body.i139, !llvm.loop !4

gf_add_RAW.exit148:                               ; preds = %for.body.i139
  %8 = load i64, ptr %arrayidx.i151, align 8
  %shr.i = lshr i64 %8, 56
  %9 = load i64, ptr %arrayidx2.i, align 16
  %add.i152 = add i64 %9, %shr.i
  store i64 %add.i152, ptr %arrayidx2.i, align 16
  br label %for.body.i155

for.body.i155:                                    ; preds = %gf_add_RAW.exit148, %for.body.i155
  %10 = phi i64 [ %8, %gf_add_RAW.exit148 ], [ %11, %for.body.i155 ]
  %indvars.iv218 = phi i64 [ 7, %gf_add_RAW.exit148 ], [ %indvars.iv.next219, %for.body.i155 ]
  %arrayidx4.i157 = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 %indvars.iv218
  %and.i = and i64 %10, 72057594037927935
  %indvars.iv.next219 = add nsw i64 %indvars.iv218, -1
  %arrayidx7.i159 = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 %indvars.iv.next219
  %11 = load i64, ptr %arrayidx7.i159, align 8
  %shr8.i = lshr i64 %11, 56
  %add9.i = add nuw nsw i64 %shr8.i, %and.i
  store i64 %add9.i, ptr %arrayidx4.i157, align 8
  %cmp.i154.not = icmp eq i64 %indvars.iv.next219, 0
  br i1 %cmp.i154.not, label %gf_weak_reduce.exit, label %for.body.i155, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.body.i155
  %12 = load i64, ptr %t1, align 16
  %and15.i = and i64 %12, 72057594037927935
  %add16.i = add nuw nsw i64 %and15.i, %shr.i
  store i64 %add16.i, ptr %t1, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %gf_weak_reduce.exit
  %indvars.iv.i = phi i64 [ 0, %gf_weak_reduce.exit ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %x2, i64 0, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %arrayidx4.i.i, align 8
  %cmp7.i.i = icmp eq i64 %indvars.iv.i, 4
  %cond.i.i = select i1 %cmp7.i.i, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i = add i64 %cond.i.i, %13
  %add.i.i = sub i64 %sub5.i.i, %14
  %arrayidx11.i.i = getelementptr inbounds [8 x i64], ptr %t2, i64 0, i64 %indvars.iv.i
  store i64 %add.i.i, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i95, label %gf_sub_RAW.exit.i, label %for.body.i.i, !llvm.loop !7

gf_sub_RAW.exit.i:                                ; preds = %for.body.i.i
  %15 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i.i = lshr i64 %15, 56
  %16 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i5.i = add i64 %16, %shr.i.i
  store i64 %add.i5.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %gf_sub_RAW.exit.i
  %17 = phi i64 [ %15, %gf_sub_RAW.exit.i ], [ %18, %for.body.i8.i ]
  %indvars.iv24.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next25.i, %for.body.i8.i ]
  %arrayidx4.i10.i = getelementptr inbounds [8 x i64], ptr %t2, i64 0, i64 %indvars.iv24.i
  %and.i.i96 = and i64 %17, 72057594037927935
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %t2, i64 0, i64 %indvars.iv.next25.i
  %18 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %18, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i96
  store i64 %add9.i.i, ptr %arrayidx4.i10.i, align 8
  %cmp.i7.not.i = icmp eq i64 %indvars.iv.next25.i, 0
  br i1 %cmp.i7.not.i, label %gf_sub_nr.exit, label %for.body.i8.i, !llvm.loop !6

gf_sub_nr.exit:                                   ; preds = %for.body.i8.i
  %19 = load i64, ptr %t2, align 16
  %and15.i.i = and i64 %19, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %t2, align 16
  br label %for.body.i.i97

for.body.i.i97:                                   ; preds = %for.body.i.i97, %gf_sub_nr.exit
  %indvars.iv.i98 = phi i64 [ 0, %gf_sub_nr.exit ], [ %indvars.iv.next.i106, %for.body.i.i97 ]
  %arrayidx.i.i99 = getelementptr inbounds [8 x i64], ptr %x3, i64 0, i64 %indvars.iv.i98
  %20 = load i64, ptr %arrayidx.i.i99, align 8
  %arrayidx4.i.i100 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 %indvars.iv.i98
  %21 = load i64, ptr %arrayidx4.i.i100, align 8
  %cmp7.i.i101 = icmp eq i64 %indvars.iv.i98, 4
  %cond.i.i102 = select i1 %cmp7.i.i101, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i103 = add i64 %cond.i.i102, %20
  %add.i.i104 = sub i64 %sub5.i.i103, %21
  %arrayidx11.i.i105 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv.i98
  store i64 %add.i.i104, ptr %arrayidx11.i.i105, align 8
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, 8
  br i1 %exitcond.not.i107, label %gf_sub_RAW.exit.i108, label %for.body.i.i97, !llvm.loop !7

gf_sub_RAW.exit.i108:                             ; preds = %for.body.i.i97
  %22 = load i64, ptr %arrayidx.i4.i109, align 8
  %shr.i.i110 = lshr i64 %22, 56
  %23 = load i64, ptr %arrayidx2.i.i111, align 16
  %add.i5.i112 = add i64 %23, %shr.i.i110
  store i64 %add.i5.i112, ptr %arrayidx2.i.i111, align 16
  br label %for.body.i8.i113

for.body.i8.i113:                                 ; preds = %for.body.i8.i113, %gf_sub_RAW.exit.i108
  %24 = phi i64 [ %22, %gf_sub_RAW.exit.i108 ], [ %25, %for.body.i8.i113 ]
  %indvars.iv24.i114 = phi i64 [ 7, %gf_sub_RAW.exit.i108 ], [ %indvars.iv.next25.i117, %for.body.i8.i113 ]
  %arrayidx4.i10.i115 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv24.i114
  %and.i.i116 = and i64 %24, 72057594037927935
  %indvars.iv.next25.i117 = add nsw i64 %indvars.iv24.i114, -1
  %arrayidx7.i.i118 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv.next25.i117
  %25 = load i64, ptr %arrayidx7.i.i118, align 8
  %shr8.i.i119 = lshr i64 %25, 56
  %add9.i.i120 = add nuw nsw i64 %shr8.i.i119, %and.i.i116
  store i64 %add9.i.i120, ptr %arrayidx4.i10.i115, align 8
  %cmp.i7.not.i121 = icmp eq i64 %indvars.iv.next25.i117, 0
  br i1 %cmp.i7.not.i121, label %gf_sub_nr.exit124, label %for.body.i8.i113, !llvm.loop !6

gf_sub_nr.exit124:                                ; preds = %for.body.i8.i113
  %26 = load i64, ptr %z2, align 16
  %and15.i.i122 = and i64 %26, 72057594037927935
  %add16.i.i123 = add nuw nsw i64 %and15.i.i122, %shr.i.i110
  store i64 %add16.i.i123, ptr %z2, align 16
  call void @ossl_gf_mul(ptr noundef nonnull %x2, ptr noundef nonnull %t1, ptr noundef nonnull %z2) #7
  br label %for.body.i122

for.body.i122:                                    ; preds = %gf_sub_nr.exit124, %for.body.i122
  %indvars.iv221 = phi i64 [ 0, %gf_sub_nr.exit124 ], [ %indvars.iv.next222, %for.body.i122 ]
  %arrayidx.i124 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 %indvars.iv221
  %27 = load i64, ptr %arrayidx.i124, align 8
  %arrayidx4.i126 = getelementptr inbounds [8 x i64], ptr %x3, i64 0, i64 %indvars.iv221
  %28 = load i64, ptr %arrayidx4.i126, align 8
  %add.i127 = add i64 %28, %27
  %arrayidx7.i129 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv221
  store i64 %add.i127, ptr %arrayidx7.i129, align 8
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 8
  br i1 %exitcond224.not, label %gf_add_RAW.exit131, label %for.body.i122, !llvm.loop !4

gf_add_RAW.exit131:                               ; preds = %for.body.i122
  %29 = load i64, ptr %arrayidx.i4.i109, align 8
  %shr.i165 = lshr i64 %29, 56
  %30 = load i64, ptr %arrayidx2.i.i111, align 16
  %add.i167 = add i64 %30, %shr.i165
  store i64 %add.i167, ptr %arrayidx2.i.i111, align 16
  br label %for.body.i172

for.body.i172:                                    ; preds = %gf_add_RAW.exit131, %for.body.i172
  %31 = phi i64 [ %29, %gf_add_RAW.exit131 ], [ %32, %for.body.i172 ]
  %indvars.iv225 = phi i64 [ 7, %gf_add_RAW.exit131 ], [ %indvars.iv.next226, %for.body.i172 ]
  %arrayidx4.i174 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv225
  %and.i175 = and i64 %31, 72057594037927935
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, -1
  %arrayidx7.i178 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv.next226
  %32 = load i64, ptr %arrayidx7.i178, align 8
  %shr8.i179 = lshr i64 %32, 56
  %add9.i180 = add nuw nsw i64 %shr8.i179, %and.i175
  store i64 %add9.i180, ptr %arrayidx4.i174, align 8
  %cmp.i169.not = icmp eq i64 %indvars.iv.next226, 0
  br i1 %cmp.i169.not, label %gf_weak_reduce.exit184, label %for.body.i172, !llvm.loop !6

gf_weak_reduce.exit184:                           ; preds = %for.body.i172
  %33 = load i64, ptr %z2, align 16
  %and15.i170 = and i64 %33, 72057594037927935
  %add16.i171 = add nuw nsw i64 %and15.i170, %shr.i165
  store i64 %add16.i171, ptr %z2, align 16
  call void @ossl_gf_mul(ptr noundef nonnull %x3, ptr noundef nonnull %t2, ptr noundef nonnull %z2) #7
  br label %for.body.i.i125

for.body.i.i125:                                  ; preds = %for.body.i.i125, %gf_weak_reduce.exit184
  %indvars.iv.i126 = phi i64 [ 0, %gf_weak_reduce.exit184 ], [ %indvars.iv.next.i134, %for.body.i.i125 ]
  %arrayidx.i.i127 = getelementptr inbounds [8 x i64], ptr %x2, i64 0, i64 %indvars.iv.i126
  %34 = load i64, ptr %arrayidx.i.i127, align 8
  %arrayidx4.i.i128 = getelementptr inbounds [8 x i64], ptr %x3, i64 0, i64 %indvars.iv.i126
  %35 = load i64, ptr %arrayidx4.i.i128, align 8
  %cmp7.i.i129 = icmp eq i64 %indvars.iv.i126, 4
  %cond.i.i130 = select i1 %cmp7.i.i129, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i131 = add i64 %cond.i.i130, %34
  %add.i.i132 = sub i64 %sub5.i.i131, %35
  %arrayidx11.i.i133 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 %indvars.iv.i126
  store i64 %add.i.i132, ptr %arrayidx11.i.i133, align 8
  %indvars.iv.next.i134 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i135 = icmp eq i64 %indvars.iv.next.i134, 8
  br i1 %exitcond.not.i135, label %gf_sub_RAW.exit.i136, label %for.body.i.i125, !llvm.loop !7

gf_sub_RAW.exit.i136:                             ; preds = %for.body.i.i125
  %36 = load i64, ptr %arrayidx.i4.i137, align 8
  %shr.i.i138 = lshr i64 %36, 56
  %37 = load i64, ptr %arrayidx2.i.i139, align 16
  %add.i5.i140 = add i64 %37, %shr.i.i138
  store i64 %add.i5.i140, ptr %arrayidx2.i.i139, align 16
  br label %for.body.i8.i141

for.body.i8.i141:                                 ; preds = %for.body.i8.i141, %gf_sub_RAW.exit.i136
  %38 = phi i64 [ %36, %gf_sub_RAW.exit.i136 ], [ %39, %for.body.i8.i141 ]
  %indvars.iv24.i142 = phi i64 [ 7, %gf_sub_RAW.exit.i136 ], [ %indvars.iv.next25.i145, %for.body.i8.i141 ]
  %arrayidx4.i10.i143 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 %indvars.iv24.i142
  %and.i.i144 = and i64 %38, 72057594037927935
  %indvars.iv.next25.i145 = add nsw i64 %indvars.iv24.i142, -1
  %arrayidx7.i.i146 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 %indvars.iv.next25.i145
  %39 = load i64, ptr %arrayidx7.i.i146, align 8
  %shr8.i.i147 = lshr i64 %39, 56
  %add9.i.i148 = add nuw nsw i64 %shr8.i.i147, %and.i.i144
  store i64 %add9.i.i148, ptr %arrayidx4.i10.i143, align 8
  %cmp.i7.not.i149 = icmp eq i64 %indvars.iv.next25.i145, 0
  br i1 %cmp.i7.not.i149, label %gf_sub_nr.exit152, label %for.body.i8.i141, !llvm.loop !6

gf_sub_nr.exit152:                                ; preds = %for.body.i8.i141
  %40 = load i64, ptr %z3, align 16
  %and15.i.i150 = and i64 %40, 72057594037927935
  %add16.i.i151 = add nuw nsw i64 %and15.i.i150, %shr.i.i138
  store i64 %add16.i.i151, ptr %z3, align 16
  call void @ossl_gf_sqr(ptr noundef nonnull %z2, ptr noundef nonnull %z3) #7
  call void @ossl_gf_mul(ptr noundef nonnull %z3, ptr noundef nonnull %x1, ptr noundef nonnull %z2) #7
  br label %for.body.i105

for.body.i105:                                    ; preds = %gf_sub_nr.exit152, %for.body.i105
  %indvars.iv228 = phi i64 [ 0, %gf_sub_nr.exit152 ], [ %indvars.iv.next229, %for.body.i105 ]
  %arrayidx.i107 = getelementptr inbounds [8 x i64], ptr %x2, i64 0, i64 %indvars.iv228
  %41 = load i64, ptr %arrayidx.i107, align 8
  %arrayidx4.i109 = getelementptr inbounds [8 x i64], ptr %x3, i64 0, i64 %indvars.iv228
  %42 = load i64, ptr %arrayidx4.i109, align 8
  %add.i110 = add i64 %42, %41
  %arrayidx7.i112 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv228
  store i64 %add.i110, ptr %arrayidx7.i112, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 8
  br i1 %exitcond231.not, label %gf_add_RAW.exit114, label %for.body.i105, !llvm.loop !4

gf_add_RAW.exit114:                               ; preds = %for.body.i105
  %43 = load i64, ptr %arrayidx.i4.i109, align 8
  %shr.i190 = lshr i64 %43, 56
  %44 = load i64, ptr %arrayidx2.i.i111, align 16
  %add.i192 = add i64 %44, %shr.i190
  store i64 %add.i192, ptr %arrayidx2.i.i111, align 16
  br label %for.body.i197

for.body.i197:                                    ; preds = %gf_add_RAW.exit114, %for.body.i197
  %45 = phi i64 [ %43, %gf_add_RAW.exit114 ], [ %46, %for.body.i197 ]
  %indvars.iv232 = phi i64 [ 7, %gf_add_RAW.exit114 ], [ %indvars.iv.next233, %for.body.i197 ]
  %arrayidx4.i199 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv232
  %and.i200 = and i64 %45, 72057594037927935
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, -1
  %arrayidx7.i203 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv.next233
  %46 = load i64, ptr %arrayidx7.i203, align 8
  %shr8.i204 = lshr i64 %46, 56
  %add9.i205 = add nuw nsw i64 %shr8.i204, %and.i200
  store i64 %add9.i205, ptr %arrayidx4.i199, align 8
  %cmp.i194.not = icmp eq i64 %indvars.iv.next233, 0
  br i1 %cmp.i194.not, label %gf_weak_reduce.exit209, label %for.body.i197, !llvm.loop !6

gf_weak_reduce.exit209:                           ; preds = %for.body.i197
  %47 = load i64, ptr %z2, align 16
  %and15.i195 = and i64 %47, 72057594037927935
  %add16.i196 = add nuw nsw i64 %and15.i195, %shr.i190
  store i64 %add16.i196, ptr %z2, align 16
  call void @ossl_gf_sqr(ptr noundef nonnull %x3, ptr noundef nonnull %z2) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %z2, ptr noundef nonnull %t1) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %t1, ptr noundef nonnull %t2) #7
  call void @ossl_gf_mul(ptr noundef nonnull %x2, ptr noundef nonnull %z2, ptr noundef nonnull %t1) #7
  br label %for.body.i.i153

for.body.i.i153:                                  ; preds = %for.body.i.i153, %gf_weak_reduce.exit209
  %indvars.iv.i154 = phi i64 [ 0, %gf_weak_reduce.exit209 ], [ %indvars.iv.next.i162, %for.body.i.i153 ]
  %arrayidx.i.i155 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv.i154
  %48 = load i64, ptr %arrayidx.i.i155, align 8
  %arrayidx4.i.i156 = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 %indvars.iv.i154
  %49 = load i64, ptr %arrayidx4.i.i156, align 8
  %cmp7.i.i157 = icmp eq i64 %indvars.iv.i154, 4
  %cond.i.i158 = select i1 %cmp7.i.i157, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i159 = add i64 %cond.i.i158, %48
  %add.i.i160 = sub i64 %sub5.i.i159, %49
  %arrayidx11.i.i161 = getelementptr inbounds [8 x i64], ptr %t2, i64 0, i64 %indvars.iv.i154
  store i64 %add.i.i160, ptr %arrayidx11.i.i161, align 8
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, 8
  br i1 %exitcond.not.i163, label %gf_sub_RAW.exit.i164, label %for.body.i.i153, !llvm.loop !7

gf_sub_RAW.exit.i164:                             ; preds = %for.body.i.i153
  %50 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i.i166 = lshr i64 %50, 56
  %51 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i5.i168 = add i64 %51, %shr.i.i166
  store i64 %add.i5.i168, ptr %arrayidx2.i.i, align 16
  br label %for.body.i8.i169

for.body.i8.i169:                                 ; preds = %for.body.i8.i169, %gf_sub_RAW.exit.i164
  %52 = phi i64 [ %50, %gf_sub_RAW.exit.i164 ], [ %53, %for.body.i8.i169 ]
  %indvars.iv24.i170 = phi i64 [ 7, %gf_sub_RAW.exit.i164 ], [ %indvars.iv.next25.i173, %for.body.i8.i169 ]
  %arrayidx4.i10.i171 = getelementptr inbounds [8 x i64], ptr %t2, i64 0, i64 %indvars.iv24.i170
  %and.i.i172 = and i64 %52, 72057594037927935
  %indvars.iv.next25.i173 = add nsw i64 %indvars.iv24.i170, -1
  %arrayidx7.i.i174 = getelementptr inbounds [8 x i64], ptr %t2, i64 0, i64 %indvars.iv.next25.i173
  %53 = load i64, ptr %arrayidx7.i.i174, align 8
  %shr8.i.i175 = lshr i64 %53, 56
  %add9.i.i176 = add nuw nsw i64 %shr8.i.i175, %and.i.i172
  store i64 %add9.i.i176, ptr %arrayidx4.i10.i171, align 8
  %cmp.i7.not.i177 = icmp eq i64 %indvars.iv.next25.i173, 0
  br i1 %cmp.i7.not.i177, label %gf_sub_nr.exit180, label %for.body.i8.i169, !llvm.loop !6

gf_sub_nr.exit180:                                ; preds = %for.body.i8.i169
  %54 = load i64, ptr %t2, align 16
  %and15.i.i178 = and i64 %54, 72057594037927935
  %add16.i.i179 = add nuw nsw i64 %and15.i.i178, %shr.i.i166
  store i64 %add16.i.i179, ptr %t2, align 16
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %t1, ptr noundef nonnull %t2, i32 noundef 39081) #7
  br label %for.body.i

for.body.i:                                       ; preds = %gf_sub_nr.exit180, %for.body.i
  %indvars.iv235 = phi i64 [ 0, %gf_sub_nr.exit180 ], [ %indvars.iv.next236, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 %indvars.iv235
  %55 = load i64, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %indvars.iv235
  %56 = load i64, ptr %arrayidx4.i, align 8
  %add.i = add i64 %56, %55
  store i64 %add.i, ptr %arrayidx.i, align 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 8
  br i1 %exitcond238.not, label %gf_add_RAW.exit, label %for.body.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.body.i
  %57 = load i64, ptr %arrayidx.i151, align 8
  %shr.i215 = lshr i64 %57, 56
  %58 = load i64, ptr %arrayidx2.i, align 16
  %add.i217 = add i64 %58, %shr.i215
  store i64 %add.i217, ptr %arrayidx2.i, align 16
  br label %for.body.i222

for.body.i222:                                    ; preds = %gf_add_RAW.exit, %for.body.i222
  %59 = phi i64 [ %57, %gf_add_RAW.exit ], [ %60, %for.body.i222 ]
  %indvars.iv239 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next240, %for.body.i222 ]
  %arrayidx4.i224 = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 %indvars.iv239
  %and.i225 = and i64 %59, 72057594037927935
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, -1
  %arrayidx7.i228 = getelementptr inbounds [8 x i64], ptr %t1, i64 0, i64 %indvars.iv.next240
  %60 = load i64, ptr %arrayidx7.i228, align 8
  %shr8.i229 = lshr i64 %60, 56
  %add9.i230 = add nuw nsw i64 %shr8.i229, %and.i225
  store i64 %add9.i230, ptr %arrayidx4.i224, align 8
  %cmp.i219.not = icmp eq i64 %indvars.iv.next240, 0
  br i1 %cmp.i219.not, label %gf_weak_reduce.exit234, label %for.body.i222, !llvm.loop !6

gf_weak_reduce.exit234:                           ; preds = %for.body.i222
  %61 = load i64, ptr %t1, align 16
  %and15.i220 = and i64 %61, 72057594037927935
  %add16.i221 = add nuw nsw i64 %and15.i220, %shr.i215
  store i64 %add16.i221, ptr %t1, align 16
  call void @ossl_gf_mul(ptr noundef nonnull %z2, ptr noundef nonnull %t2, ptr noundef nonnull %t1) #7
  %dec = add nsw i32 %t.0215, -1
  %cmp.not = icmp eq i32 %t.0215, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %gf_weak_reduce.exit234
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  br label %for.body.i181

for.body.i181:                                    ; preds = %for.body.i181, %for.end
  %i.04.i182 = phi i64 [ 0, %for.end ], [ %inc.i189, %for.body.i181 ]
  %arrayidx1.i183 = getelementptr inbounds [8 x i64], ptr %x2, i64 0, i64 %i.04.i182
  %arrayidx3.i184 = getelementptr inbounds [8 x i64], ptr %x3, i64 0, i64 %i.04.i182
  %62 = load i64, ptr %arrayidx1.i183, align 8, !noalias !30
  %63 = load i64, ptr %arrayidx3.i184, align 8, !alias.scope !30
  %xor1.i.i185 = xor i64 %63, %62
  %and.i.i186 = and i64 %xor1.i.i185, %sub
  %xor2.i.i187 = xor i64 %and.i.i186, %62
  store i64 %xor2.i.i187, ptr %arrayidx1.i183, align 8, !noalias !30
  %xor3.i.i188 = xor i64 %and.i.i186, %63
  store i64 %xor3.i.i188, ptr %arrayidx3.i184, align 8, !alias.scope !30
  %inc.i189 = add nuw nsw i64 %i.04.i182, 1
  %exitcond.not.i190 = icmp eq i64 %inc.i189, 8
  br i1 %exitcond.not.i190, label %gf_cond_swap.exit191, label %for.body.i181, !llvm.loop !18

gf_cond_swap.exit191:                             ; preds = %for.body.i181
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  br label %for.body.i192

for.body.i192:                                    ; preds = %for.body.i192, %gf_cond_swap.exit191
  %i.04.i193 = phi i64 [ 0, %gf_cond_swap.exit191 ], [ %inc.i200, %for.body.i192 ]
  %arrayidx1.i194 = getelementptr inbounds [8 x i64], ptr %z2, i64 0, i64 %i.04.i193
  %arrayidx3.i195 = getelementptr inbounds [8 x i64], ptr %z3, i64 0, i64 %i.04.i193
  %64 = load i64, ptr %arrayidx1.i194, align 8, !noalias !33
  %65 = load i64, ptr %arrayidx3.i195, align 8, !alias.scope !33
  %xor1.i.i196 = xor i64 %65, %64
  %and.i.i197 = and i64 %xor1.i.i196, %sub
  %xor2.i.i198 = xor i64 %and.i.i197, %64
  store i64 %xor2.i.i198, ptr %arrayidx1.i194, align 8, !noalias !33
  %xor3.i.i199 = xor i64 %and.i.i197, %65
  store i64 %xor3.i.i199, ptr %arrayidx3.i195, align 8, !alias.scope !33
  %inc.i200 = add nuw nsw i64 %i.04.i193, 1
  %exitcond.not.i201 = icmp eq i64 %inc.i200, 8
  br i1 %exitcond.not.i201, label %gf_cond_swap.exit202, label %for.body.i192, !llvm.loop !18

gf_cond_swap.exit202:                             ; preds = %for.body.i192
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t2.i)
  call void @ossl_gf_sqr(ptr noundef nonnull %t1.i, ptr noundef nonnull %z2) #7
  %call.i = call i64 @gf_isr(ptr noundef nonnull %t2.i, ptr noundef nonnull %t1.i) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %t1.i, ptr noundef nonnull %t2.i) #7
  call void @ossl_gf_mul(ptr noundef nonnull %t2.i, ptr noundef nonnull %t1.i, ptr noundef nonnull %z2) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z2, ptr noundef nonnull align 16 dereferenceable(64) %t2.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t2.i)
  call void @ossl_gf_mul(ptr noundef nonnull %x1, ptr noundef nonnull %x2, ptr noundef nonnull %z2) #7
  call void @gf_serialize(ptr noundef %out, ptr noundef nonnull %x1, i32 noundef 1) #7
  %call80 = call i64 @gf_eq(ptr noundef nonnull %x1, ptr noundef nonnull @ZERO) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %x1, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %x2, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %z2, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %x3, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %z3, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %t1, i64 noundef 64) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %t2, i64 noundef 64) #7
  %66 = trunc i64 %call80 to i32
  %conv.i203 = xor i32 %66, -1
  ret i32 %conv.i203
}

; Function Attrs: nounwind uwtable
define void @ossl_curve448_point_mul_by_ratio_and_encode_like_x448(ptr noundef %out, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %t1.i = alloca [1 x %struct.gf_s], align 16
  %t2.i = alloca [1 x %struct.gf_s], align 16
  %q = alloca [1 x %struct.curve448_point_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %q, ptr noundef nonnull align 16 dereferenceable(256) %p, i64 256, i1 false)
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %q, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t1.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t2.i)
  call void @ossl_gf_sqr(ptr noundef nonnull %t1.i, ptr noundef nonnull %q) #7
  %call.i = call i64 @gf_isr(ptr noundef nonnull %t2.i, ptr noundef nonnull %t1.i) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %t1.i, ptr noundef nonnull %t2.i) #7
  call void @ossl_gf_mul(ptr noundef nonnull %t2.i, ptr noundef nonnull %t1.i, ptr noundef nonnull %q) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %t, ptr noundef nonnull align 16 dereferenceable(64) %t2.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t1.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t2.i)
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %q, i64 0, i32 2
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %q, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %z, ptr noundef nonnull %t, ptr noundef nonnull %y) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %y, ptr noundef nonnull %z) #7
  call void @gf_serialize(ptr noundef %out, ptr noundef nonnull %y, i32 noundef 1) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %q, i64 noundef 256) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_x448_derive_public_key(ptr noundef %out, ptr nocapture noundef readonly %scalar) local_unnamed_addr #0 {
entry:
  %t1.i.i = alloca [1 x %struct.gf_s], align 16
  %t2.i.i = alloca [1 x %struct.gf_s], align 16
  %q.i = alloca [1 x %struct.curve448_point_s], align 16
  %scalar2 = alloca [56 x i8], align 16
  %the_scalar = alloca [1 x %struct.curve448_scalar_s], align 16
  %p = alloca [1 x %struct.curve448_point_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %scalar2, ptr noundef nonnull align 1 dereferenceable(56) %scalar, i64 56, i1 false)
  %0 = load i8, ptr %scalar2, align 16
  %1 = and i8 %0, -4
  store i8 %1, ptr %scalar2, align 16
  %arrayidx2 = getelementptr inbounds [56 x i8], ptr %scalar2, i64 0, i64 55
  %2 = load i8, ptr %arrayidx2, align 1
  %3 = or i8 %2, -128
  store i8 %3, ptr %arrayidx2, align 1
  call void @ossl_curve448_scalar_decode_long(ptr noundef nonnull %the_scalar, ptr noundef nonnull %scalar2, i64 noundef 56) #7
  call void @ossl_curve448_scalar_halve(ptr noundef nonnull %the_scalar, ptr noundef nonnull %the_scalar) #7
  %4 = load ptr, ptr @ossl_curve448_precomputed_base, align 8
  call void @ossl_curve448_precomputed_scalarmul(ptr noundef nonnull %p, ptr noundef %4, ptr noundef nonnull %the_scalar)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %q.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %q.i, ptr noundef nonnull align 16 dereferenceable(256) %p, i64 256, i1 false)
  %t.i = getelementptr inbounds %struct.curve448_point_s, ptr %q.i, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t1.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %t2.i.i)
  call void @ossl_gf_sqr(ptr noundef nonnull %t1.i.i, ptr noundef nonnull %q.i) #7
  %call.i.i = call i64 @gf_isr(ptr noundef nonnull %t2.i.i, ptr noundef nonnull %t1.i.i) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %t1.i.i, ptr noundef nonnull %t2.i.i) #7
  call void @ossl_gf_mul(ptr noundef nonnull %t2.i.i, ptr noundef nonnull %t1.i.i, ptr noundef nonnull %q.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %t.i, ptr noundef nonnull align 16 dereferenceable(64) %t2.i.i, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t1.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %t2.i.i)
  %z.i = getelementptr inbounds %struct.curve448_point_s, ptr %q.i, i64 0, i32 2
  %y.i = getelementptr inbounds %struct.curve448_point_s, ptr %q.i, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %z.i, ptr noundef nonnull %t.i, ptr noundef nonnull %y.i) #7
  call void @ossl_gf_sqr(ptr noundef nonnull %y.i, ptr noundef nonnull %z.i) #7
  call void @gf_serialize(ptr noundef %out, ptr noundef nonnull %y.i, i32 noundef 1) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %q.i, i64 noundef 256) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %q.i)
  call void @OPENSSL_cleanse(ptr noundef nonnull %p, i64 noundef 256) #7
  ret void
}

declare void @ossl_curve448_scalar_decode_long(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_curve448_base_double_scalarmul_non_secret(ptr noundef %combo, ptr nocapture noundef readonly %scalar1, ptr noundef %base2, ptr nocapture noundef readonly %scalar2) local_unnamed_addr #0 {
entry:
  %L0.i130 = alloca [1 x %struct.gf_s], align 16
  %L0.i = alloca [1 x %struct.gf_s], align 16
  %eu.i119 = alloca [1 x %struct.gf_s], align 16
  %eu.i = alloca [1 x %struct.gf_s], align 16
  %L0.i21.i = alloca [1 x %struct.gf_s], align 16
  %L0.i.i = alloca [1 x %struct.gf_s], align 16
  %tmp.i = alloca [1 x %struct.curve448_point_s], align 16
  %twop.i = alloca [1 x %struct.anon], align 16
  %control_var = alloca [114 x %struct.smvt_control], align 16
  %control_pre = alloca [77 x %struct.smvt_control], align 16
  %precmp_var = alloca [8 x [1 x %struct.anon]], align 16
  %0 = load i64, ptr %scalar1, align 8
  %and.i = and i64 %0, 65535
  %arrayidx4.i = getelementptr inbounds %struct.smvt_control, ptr %control_pre, i64 76
  store i32 -1, ptr %arrayidx4.i, align 16
  %addend.i = getelementptr inbounds %struct.smvt_control, ptr %control_pre, i64 76, i32 1
  store i32 0, ptr %addend.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %entry
  %position.047.i = phi i32 [ 75, %entry ], [ %position.1.lcssa.i, %while.end.i ]
  %current.046.i = phi i64 [ %and.i, %entry ], [ %shr43.i, %while.end.i ]
  %w.045.i = phi i32 [ 1, %entry ], [ %inc.i, %while.end.i ]
  %cmp7.i = icmp ult i32 %w.045.i, 28
  br i1 %cmp7.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %div938.i = lshr i32 %w.045.i, 2
  %idxprom10.i = zext nneg i32 %div938.i to i64
  %arrayidx11.i = getelementptr inbounds [7 x i64], ptr %scalar1, i64 0, i64 %idxprom10.i
  %1 = load i64, ptr %arrayidx11.i, align 8
  %rem.i = shl nuw nsw i32 %w.045.i, 4
  %mul.i = and i32 %rem.i, 48
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr.i = lshr i64 %1, %sh_prom.i
  %conv.i = shl i64 %shr.i, 16
  %conv13.i = and i64 %conv.i, 4294901760
  %add14.i = add nuw nsw i64 %conv13.i, %current.046.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %current.1.i = phi i64 [ %add14.i, %if.then.i ], [ %current.046.i, %for.body.i ]
  %and1540.i = and i64 %current.1.i, 65535
  %tobool.not41.i = icmp eq i64 %and1540.i, 0
  br i1 %tobool.not41.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %sub33.i = shl nuw nsw i32 %w.045.i, 4
  %mul34.i = add nsw i32 %sub33.i, -16
  %2 = sext i32 %position.047.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %current.242.i = phi i64 [ %current.1.i, %while.body.lr.ph.i ], [ %sub32.i, %while.body.i ]
  %conv16.i = trunc i64 %current.242.i to i32
  %3 = tail call i32 @llvm.cttz.i32(i32 %conv16.i, i1 true), !range !36
  %shr18.i = lshr i32 %conv16.i, %3
  %and19.i = and i32 %shr18.i, 63
  %and22.i = and i32 %shr18.i, 64
  %spec.select.i = sub nsw i32 %and19.i, %and22.i
  %mul3039.i = shl i32 %spec.select.i, %3
  %conv31.i = sext i32 %mul3039.i to i64
  %sub32.i = sub i64 %current.242.i, %conv31.i
  %add35.i = add nsw i32 %mul34.i, %3
  %arrayidx37.i = getelementptr inbounds %struct.smvt_control, ptr %control_pre, i64 %indvars.iv.i
  store i32 %add35.i, ptr %arrayidx37.i, align 8
  %addend41.i = getelementptr inbounds %struct.smvt_control, ptr %control_pre, i64 %indvars.iv.i, i32 1
  store i32 %spec.select.i, ptr %addend41.i, align 4
  %indvars.iv.next.i = add i64 %indvars.iv.i, -1
  %and15.i = and i64 %sub32.i, 65535
  %tobool.not.i = icmp eq i64 %and15.i, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !37

while.end.loopexit.i:                             ; preds = %while.body.i
  %4 = trunc i64 %indvars.iv.next.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end.i
  %current.2.lcssa.i = phi i64 [ %current.1.i, %if.end.i ], [ %sub32.i, %while.end.loopexit.i ]
  %position.1.lcssa.i = phi i32 [ %position.047.i, %if.end.i ], [ %4, %while.end.loopexit.i ]
  %shr43.i = lshr exact i64 %current.2.lcssa.i, 16
  %inc.i = add nuw nsw i32 %w.045.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 30
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !38

for.end.i:                                        ; preds = %while.end.i
  %inc44.i = add nsw i32 %position.1.lcssa.i, 1
  %cmp4748.not.i = icmp eq i32 %position.1.lcssa.i, 76
  br i1 %cmp4748.not.i, label %recode_wnaf.exit, label %for.body49.preheader.i

for.body49.preheader.i:                           ; preds = %for.end.i
  %sub45.i = sub i32 76, %position.1.lcssa.i
  %wide.trip.count.i = zext i32 %sub45.i to i64
  br label %for.body49.i

for.body49.i:                                     ; preds = %for.body49.i, %for.body49.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %for.body49.preheader.i ], [ %indvars.iv.next52.i, %for.body49.i ]
  %arrayidx51.i = getelementptr inbounds %struct.smvt_control, ptr %control_pre, i64 %indvars.iv51.i
  %5 = trunc i64 %indvars.iv51.i to i32
  %add52.i = add i32 %inc44.i, %5
  %idxprom53.i = zext i32 %add52.i to i64
  %arrayidx54.i = getelementptr inbounds %struct.smvt_control, ptr %control_pre, i64 %idxprom53.i
  %6 = load i64, ptr %arrayidx54.i, align 8
  store i64 %6, ptr %arrayidx51.i, align 8
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count.i
  br i1 %exitcond54.not.i, label %recode_wnaf.exit, label %for.body49.i, !llvm.loop !39

recode_wnaf.exit:                                 ; preds = %for.body49.i, %for.end.i
  %7 = load i64, ptr %scalar2, align 8
  %and.i45 = and i64 %7, 65535
  %arrayidx4.i46 = getelementptr inbounds %struct.smvt_control, ptr %control_var, i64 113
  store i32 -1, ptr %arrayidx4.i46, align 8
  %addend.i47 = getelementptr inbounds %struct.smvt_control, ptr %control_var, i64 113, i32 1
  store i32 0, ptr %addend.i47, align 4
  br label %for.body.i48

for.body.i48:                                     ; preds = %while.end.i80, %recode_wnaf.exit
  %position.047.i49 = phi i32 [ 112, %recode_wnaf.exit ], [ %position.1.lcssa.i82, %while.end.i80 ]
  %current.046.i50 = phi i64 [ %and.i45, %recode_wnaf.exit ], [ %shr43.i83, %while.end.i80 ]
  %w.045.i51 = phi i32 [ 1, %recode_wnaf.exit ], [ %inc.i84, %while.end.i80 ]
  %cmp7.i52 = icmp ult i32 %w.045.i51, 28
  br i1 %cmp7.i52, label %if.then.i102, label %if.end.i53

if.then.i102:                                     ; preds = %for.body.i48
  %div938.i103 = lshr i32 %w.045.i51, 2
  %idxprom10.i104 = zext nneg i32 %div938.i103 to i64
  %arrayidx11.i105 = getelementptr inbounds [7 x i64], ptr %scalar2, i64 0, i64 %idxprom10.i104
  %8 = load i64, ptr %arrayidx11.i105, align 8
  %rem.i106 = shl nuw nsw i32 %w.045.i51, 4
  %mul.i107 = and i32 %rem.i106, 48
  %sh_prom.i108 = zext nneg i32 %mul.i107 to i64
  %shr.i109 = lshr i64 %8, %sh_prom.i108
  %conv.i110 = shl i64 %shr.i109, 16
  %conv13.i111 = and i64 %conv.i110, 4294901760
  %add14.i112 = add nuw nsw i64 %conv13.i111, %current.046.i50
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i102, %for.body.i48
  %current.1.i54 = phi i64 [ %add14.i112, %if.then.i102 ], [ %current.046.i50, %for.body.i48 ]
  %and1540.i55 = and i64 %current.1.i54, 65535
  %tobool.not41.i56 = icmp eq i64 %and1540.i55, 0
  br i1 %tobool.not41.i56, label %while.end.i80, label %while.body.lr.ph.i57

while.body.lr.ph.i57:                             ; preds = %if.end.i53
  %sub33.i58 = shl nuw nsw i32 %w.045.i51, 4
  %mul34.i59 = add nsw i32 %sub33.i58, -16
  %9 = sext i32 %position.047.i49 to i64
  br label %while.body.i60

while.body.i60:                                   ; preds = %while.body.i60, %while.body.lr.ph.i57
  %indvars.iv.i61 = phi i64 [ %9, %while.body.lr.ph.i57 ], [ %indvars.iv.next.i76, %while.body.i60 ]
  %current.242.i62 = phi i64 [ %current.1.i54, %while.body.lr.ph.i57 ], [ %sub32.i72, %while.body.i60 ]
  %conv16.i63 = trunc i64 %current.242.i62 to i32
  %10 = tail call i32 @llvm.cttz.i32(i32 %conv16.i63, i1 true), !range !36
  %shr18.i64 = lshr i32 %conv16.i63, %10
  %and19.i65 = and i32 %shr18.i64, 15
  %and22.i66 = and i32 %shr18.i64, 16
  %spec.select.i69 = sub nsw i32 %and19.i65, %and22.i66
  %mul3039.i70 = shl i32 %spec.select.i69, %10
  %conv31.i71 = sext i32 %mul3039.i70 to i64
  %sub32.i72 = sub i64 %current.242.i62, %conv31.i71
  %add35.i73 = add nsw i32 %mul34.i59, %10
  %arrayidx37.i74 = getelementptr inbounds %struct.smvt_control, ptr %control_var, i64 %indvars.iv.i61
  store i32 %add35.i73, ptr %arrayidx37.i74, align 8
  %addend41.i75 = getelementptr inbounds %struct.smvt_control, ptr %control_var, i64 %indvars.iv.i61, i32 1
  store i32 %spec.select.i69, ptr %addend41.i75, align 4
  %indvars.iv.next.i76 = add i64 %indvars.iv.i61, -1
  %and15.i77 = and i64 %sub32.i72, 65535
  %tobool.not.i78 = icmp eq i64 %and15.i77, 0
  br i1 %tobool.not.i78, label %while.end.loopexit.i79, label %while.body.i60, !llvm.loop !37

while.end.loopexit.i79:                           ; preds = %while.body.i60
  %11 = trunc i64 %indvars.iv.next.i76 to i32
  br label %while.end.i80

while.end.i80:                                    ; preds = %while.end.loopexit.i79, %if.end.i53
  %current.2.lcssa.i81 = phi i64 [ %current.1.i54, %if.end.i53 ], [ %sub32.i72, %while.end.loopexit.i79 ]
  %position.1.lcssa.i82 = phi i32 [ %position.047.i49, %if.end.i53 ], [ %11, %while.end.loopexit.i79 ]
  %shr43.i83 = lshr exact i64 %current.2.lcssa.i81, 16
  %inc.i84 = add nuw nsw i32 %w.045.i51, 1
  %exitcond.not.i85 = icmp eq i32 %inc.i84, 30
  br i1 %exitcond.not.i85, label %for.end.i86, label %for.body.i48, !llvm.loop !38

for.end.i86:                                      ; preds = %while.end.i80
  %inc44.i87 = add nsw i32 %position.1.lcssa.i82, 1
  %cmp4748.not.i90 = icmp eq i32 %position.1.lcssa.i82, 113
  br i1 %cmp4748.not.i90, label %recode_wnaf.exit113, label %for.body49.preheader.i91

for.body49.preheader.i91:                         ; preds = %for.end.i86
  %sub45.i89 = sub i32 113, %position.1.lcssa.i82
  %wide.trip.count.i92 = zext i32 %sub45.i89 to i64
  br label %for.body49.i93

for.body49.i93:                                   ; preds = %for.body49.i93, %for.body49.preheader.i91
  %indvars.iv51.i94 = phi i64 [ 0, %for.body49.preheader.i91 ], [ %indvars.iv.next52.i99, %for.body49.i93 ]
  %arrayidx51.i95 = getelementptr inbounds %struct.smvt_control, ptr %control_var, i64 %indvars.iv51.i94
  %12 = trunc i64 %indvars.iv51.i94 to i32
  %add52.i96 = add i32 %inc44.i87, %12
  %idxprom53.i97 = zext i32 %add52.i96 to i64
  %arrayidx54.i98 = getelementptr inbounds %struct.smvt_control, ptr %control_var, i64 %idxprom53.i97
  %13 = load i64, ptr %arrayidx54.i98, align 8
  store i64 %13, ptr %arrayidx51.i95, align 8
  %indvars.iv.next52.i99 = add nuw nsw i64 %indvars.iv51.i94, 1
  %exitcond54.not.i100 = icmp eq i64 %indvars.iv.next52.i99, %wide.trip.count.i92
  br i1 %exitcond54.not.i100, label %recode_wnaf.exit113, label %for.body49.i93, !llvm.loop !39

recode_wnaf.exit113:                              ; preds = %for.body49.i93, %for.end.i86
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %twop.i)
  %y.i.i = getelementptr inbounds %struct.curve448_point_s, ptr %base2, i64 0, i32 1
  call void @gf_sub(ptr noundef nonnull %precmp_var, ptr noundef nonnull %y.i.i, ptr noundef %base2) #7
  %b7.i.i = getelementptr inbounds %struct.niels_s, ptr %precmp_var, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %b7.i.i, ptr noundef %base2, ptr noundef nonnull %y.i.i) #7
  %c.i.i = getelementptr inbounds %struct.niels_s, ptr %precmp_var, i64 0, i32 2
  %t.i.i = getelementptr inbounds %struct.curve448_point_s, ptr %base2, i64 0, i32 3
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %c.i.i, ptr noundef nonnull %t.i.i, i32 noundef 78164) #7
  call void @gf_sub(ptr noundef nonnull %c.i.i, ptr noundef nonnull @ZERO, ptr noundef nonnull %c.i.i) #7
  %z.i.i = getelementptr inbounds %struct.anon, ptr %precmp_var, i64 0, i32 1
  %z18.i.i = getelementptr inbounds %struct.curve448_point_s, ptr %base2, i64 0, i32 2
  call void @gf_add(ptr noundef nonnull %z.i.i, ptr noundef nonnull %z18.i.i, ptr noundef nonnull %z18.i.i) #7
  call fastcc void @point_double_internal(ptr noundef nonnull %tmp.i, ptr noundef %base2, i32 noundef 0)
  %y.i8.i = getelementptr inbounds %struct.curve448_point_s, ptr %tmp.i, i64 0, i32 1
  call void @gf_sub(ptr noundef nonnull %twop.i, ptr noundef nonnull %y.i8.i, ptr noundef nonnull %tmp.i) #7
  %b7.i9.i = getelementptr inbounds %struct.niels_s, ptr %twop.i, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %b7.i9.i, ptr noundef nonnull %tmp.i, ptr noundef nonnull %y.i8.i) #7
  %c.i10.i = getelementptr inbounds %struct.niels_s, ptr %twop.i, i64 0, i32 2
  %t.i11.i = getelementptr inbounds %struct.curve448_point_s, ptr %tmp.i, i64 0, i32 3
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %c.i10.i, ptr noundef nonnull %t.i11.i, i32 noundef 78164) #7
  call void @gf_sub(ptr noundef nonnull %c.i10.i, ptr noundef nonnull @ZERO, ptr noundef nonnull %c.i10.i) #7
  %z.i12.i = getelementptr inbounds %struct.anon, ptr %twop.i, i64 0, i32 1
  %z18.i13.i = getelementptr inbounds %struct.curve448_point_s, ptr %tmp.i, i64 0, i32 2
  call void @gf_add(ptr noundef nonnull %z.i12.i, ptr noundef nonnull %z18.i13.i, ptr noundef nonnull %z18.i13.i) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %L0.i.i)
  call void @ossl_gf_mul(ptr noundef nonnull %L0.i.i, ptr noundef nonnull %z18.i13.i, ptr noundef nonnull %z.i.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z18.i13.i, ptr noundef nonnull align 16 dereferenceable(64) %L0.i.i, i64 64, i1 false)
  call fastcc void @add_niels_to_pt(ptr noundef nonnull %tmp.i, ptr noundef nonnull %precmp_var, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %L0.i.i)
  %arrayidx7.i = getelementptr inbounds [1 x %struct.anon], ptr %precmp_var, i64 1
  call void @gf_sub(ptr noundef nonnull %arrayidx7.i, ptr noundef nonnull %y.i8.i, ptr noundef nonnull %tmp.i) #7
  %b7.i16.i = getelementptr inbounds [1 x %struct.anon], ptr %precmp_var, i64 1, i64 0, i32 0, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %b7.i16.i, ptr noundef nonnull %tmp.i, ptr noundef nonnull %y.i8.i) #7
  %c.i17.i = getelementptr inbounds [1 x %struct.anon], ptr %precmp_var, i64 1, i64 0, i32 0, i64 0, i32 2
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %c.i17.i, ptr noundef nonnull %t.i11.i, i32 noundef 78164) #7
  call void @gf_sub(ptr noundef nonnull %c.i17.i, ptr noundef nonnull @ZERO, ptr noundef nonnull %c.i17.i) #7
  %z.i19.i = getelementptr inbounds [1 x %struct.anon], ptr %precmp_var, i64 1, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %z.i19.i, ptr noundef nonnull %z18.i13.i, ptr noundef nonnull %z18.i13.i) #7
  br label %for.body.i114

for.body.i114:                                    ; preds = %for.body.i114, %recode_wnaf.exit113
  %indvars.iv.i115 = phi i64 [ 2, %recode_wnaf.exit113 ], [ %indvars.iv.next.i116, %for.body.i114 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %L0.i21.i)
  call void @ossl_gf_mul(ptr noundef nonnull %L0.i21.i, ptr noundef nonnull %z18.i13.i, ptr noundef nonnull %z.i12.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z18.i13.i, ptr noundef nonnull align 16 dereferenceable(64) %L0.i21.i, i64 64, i1 false)
  call fastcc void @add_niels_to_pt(ptr noundef nonnull %tmp.i, ptr noundef nonnull %twop.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %L0.i21.i)
  %arrayidx13.i = getelementptr inbounds [1 x %struct.anon], ptr %precmp_var, i64 %indvars.iv.i115
  call void @gf_sub(ptr noundef nonnull %arrayidx13.i, ptr noundef nonnull %y.i8.i, ptr noundef nonnull %tmp.i) #7
  %b7.i25.i = getelementptr inbounds %struct.niels_s, ptr %arrayidx13.i, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %b7.i25.i, ptr noundef nonnull %tmp.i, ptr noundef nonnull %y.i8.i) #7
  %c.i26.i = getelementptr inbounds %struct.niels_s, ptr %arrayidx13.i, i64 0, i32 2
  call void @ossl_gf_mulw_unsigned(ptr noundef nonnull %c.i26.i, ptr noundef nonnull %t.i11.i, i32 noundef 78164) #7
  call void @gf_sub(ptr noundef nonnull %c.i26.i, ptr noundef nonnull @ZERO, ptr noundef nonnull %c.i26.i) #7
  %z.i28.i = getelementptr inbounds %struct.anon, ptr %arrayidx13.i, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %z.i28.i, ptr noundef nonnull %z18.i13.i, ptr noundef nonnull %z18.i13.i) #7
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 8
  br i1 %exitcond.not.i117, label %prepare_wnaf_table.exit, label %for.body.i114, !llvm.loop !40

prepare_wnaf_table.exit:                          ; preds = %for.body.i114
  call void @OPENSSL_cleanse(ptr noundef nonnull %tmp.i, i64 noundef 256) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %twop.i, i64 noundef 256) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %twop.i)
  %14 = load i32, ptr %control_var, align 16
  %cmp = icmp slt i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %prepare_wnaf_table.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %combo, ptr noundef nonnull align 16 dereferenceable(256) @ossl_curve448_point_identity, i64 256, i1 false)
  br label %return

if.end:                                           ; preds = %prepare_wnaf_table.exit
  %15 = load i32, ptr %control_pre, align 16
  %cmp6 = icmp sgt i32 %14, %15
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %addend = getelementptr inbounds %struct.smvt_control, ptr %control_var, i64 0, i32 1
  %16 = load i32, ptr %addend, align 4
  %shr = ashr i32 %16, 1
  %idxprom = sext i32 %shr to i64
  %arrayidx9 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %eu.i)
  %b.i = getelementptr inbounds %struct.niels_s, ptr %arrayidx9, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %eu.i, ptr noundef nonnull %b.i, ptr noundef nonnull %arrayidx9) #7
  %y.i = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 1
  call void @gf_sub(ptr noundef nonnull %y.i, ptr noundef nonnull %b.i, ptr noundef nonnull %arrayidx9) #7
  %t.i = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 3
  call void @ossl_gf_mul(ptr noundef nonnull %t.i, ptr noundef nonnull %y.i, ptr noundef nonnull %eu.i) #7
  %z.i = getelementptr inbounds %struct.anon, ptr %arrayidx9, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef %combo, ptr noundef nonnull %z.i, ptr noundef nonnull %y.i) #7
  call void @ossl_gf_mul(ptr noundef nonnull %y.i, ptr noundef nonnull %z.i, ptr noundef nonnull %eu.i) #7
  %z28.i = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 2
  call void @ossl_gf_sqr(ptr noundef nonnull %z28.i, ptr noundef nonnull %z.i) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %eu.i)
  br label %if.end41

if.else:                                          ; preds = %if.end
  %cmp13 = icmp eq i32 %14, %15
  %t.i122 = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 3
  br i1 %cmp13, label %if.then15, label %if.else30

if.then15:                                        ; preds = %if.else
  %addend17 = getelementptr inbounds %struct.smvt_control, ptr %control_var, i64 0, i32 1
  %17 = load i32, ptr %addend17, align 4
  %shr18 = ashr i32 %17, 1
  %idxprom19 = sext i32 %shr18 to i64
  %arrayidx20 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 %idxprom19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %eu.i119)
  %b.i120 = getelementptr inbounds %struct.niels_s, ptr %arrayidx20, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %eu.i119, ptr noundef nonnull %b.i120, ptr noundef nonnull %arrayidx20) #7
  %y.i121 = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 1
  call void @gf_sub(ptr noundef nonnull %y.i121, ptr noundef nonnull %b.i120, ptr noundef nonnull %arrayidx20) #7
  call void @ossl_gf_mul(ptr noundef nonnull %t.i122, ptr noundef nonnull %y.i121, ptr noundef nonnull %eu.i119) #7
  %z.i123 = getelementptr inbounds %struct.anon, ptr %arrayidx20, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef %combo, ptr noundef nonnull %z.i123, ptr noundef nonnull %y.i121) #7
  call void @ossl_gf_mul(ptr noundef nonnull %y.i121, ptr noundef nonnull %z.i123, ptr noundef nonnull %eu.i119) #7
  %z28.i124 = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 2
  call void @ossl_gf_sqr(ptr noundef nonnull %z28.i124, ptr noundef nonnull %z.i123) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %eu.i119)
  %18 = load ptr, ptr @ossl_curve448_wnaf_base, align 8
  %addend23 = getelementptr inbounds %struct.smvt_control, ptr %control_pre, i64 0, i32 1
  %19 = load i32, ptr %addend23, align 4
  %shr24 = ashr i32 %19, 1
  %idxprom25 = sext i32 %shr24 to i64
  %arrayidx26 = getelementptr inbounds [1 x %struct.niels_s], ptr %18, i64 %idxprom25
  call fastcc void @add_niels_to_pt(ptr noundef %combo, ptr noundef %arrayidx26, i32 noundef %14)
  br label %if.end41

if.else30:                                        ; preds = %if.else
  %20 = load ptr, ptr @ossl_curve448_wnaf_base, align 8
  %addend34 = getelementptr inbounds %struct.smvt_control, ptr %control_pre, i64 0, i32 1
  %21 = load i32, ptr %addend34, align 4
  %shr35 = ashr i32 %21, 1
  %idxprom36 = sext i32 %shr35 to i64
  %arrayidx37 = getelementptr inbounds [1 x %struct.niels_s], ptr %20, i64 %idxprom36
  %y.i125 = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 1
  %b.i126 = getelementptr inbounds %struct.niels_s, ptr %arrayidx37, i64 0, i32 1
  call void @gf_add(ptr noundef nonnull %y.i125, ptr noundef nonnull %b.i126, ptr noundef %arrayidx37) #7
  call void @gf_sub(ptr noundef %combo, ptr noundef nonnull %b.i126, ptr noundef %arrayidx37) #7
  call void @ossl_gf_mul(ptr noundef nonnull %t.i122, ptr noundef nonnull %y.i125, ptr noundef %combo) #7
  %z.i128 = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z.i128, ptr noundef nonnull align 16 dereferenceable(64) @ONE, i64 64, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then15, %if.else30, %if.then7
  %i.0 = phi i32 [ %14, %if.then7 ], [ %14, %if.then15 ], [ %15, %if.else30 ]
  %contv.0 = phi i32 [ 1, %if.then7 ], [ 1, %if.then15 ], [ 0, %if.else30 ]
  %contp.0 = phi i32 [ 0, %if.then7 ], [ 1, %if.then15 ], [ 1, %if.else30 ]
  %cmp42134.not = icmp eq i32 %i.0, 0
  br i1 %cmp42134.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end41
  %z.i131 = getelementptr inbounds %struct.curve448_point_s, ptr %combo, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.1137.in = phi i32 [ %i.0, %for.body.lr.ph ], [ %i.1137, %for.inc ]
  %contp.1136 = phi i32 [ %contp.0, %for.body.lr.ph ], [ %contp.2, %for.inc ]
  %contv.1135 = phi i32 [ %contv.0, %for.body.lr.ph ], [ %contv.2, %for.inc ]
  %i.1137 = add nsw i32 %i.1137.in, -1
  %idxprom43 = sext i32 %contv.1135 to i64
  %arrayidx44 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 %idxprom43
  %22 = load i32, ptr %arrayidx44, align 8
  %cmp46 = icmp ne i32 %i.1137, %22
  %idxprom47 = sext i32 %contp.1136 to i64
  %arrayidx48 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 %idxprom47
  %23 = load i32, ptr %arrayidx48, align 8
  %cmp50 = icmp ne i32 %i.1137, %23
  %tobool = icmp ne i32 %i.1137, 0
  %24 = select i1 %tobool, i1 %cmp46, i1 false
  %spec.select = select i1 %24, i1 %cmp50, i1 false
  %land.ext = zext i1 %spec.select to i32
  call fastcc void @point_double_internal(ptr noundef %combo, ptr noundef %combo, i32 noundef %land.ext)
  br i1 %cmp46, label %if.end91, label %if.then55

if.then55:                                        ; preds = %for.body
  %addend58 = getelementptr inbounds [114 x %struct.smvt_control], ptr %control_var, i64 0, i64 %idxprom43, i32 1
  %25 = load i32, ptr %addend58, align 4
  %cmp59 = icmp sgt i32 %25, 0
  br i1 %cmp59, label %if.then61, label %if.else75

if.then61:                                        ; preds = %if.then55
  %shr65 = lshr i32 %25, 1
  %idxprom66 = zext nneg i32 %shr65 to i64
  %arrayidx67 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 %idxprom66
  %26 = select i1 %tobool, i1 %cmp50, i1 false
  %land.ext74 = zext i1 %26 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %L0.i)
  %z2.i = getelementptr inbounds %struct.anon, ptr %arrayidx67, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %L0.i, ptr noundef nonnull %z.i131, ptr noundef nonnull %z2.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z.i131, ptr noundef nonnull align 16 dereferenceable(64) %L0.i, i64 64, i1 false)
  call fastcc void @add_niels_to_pt(ptr noundef %combo, ptr noundef nonnull %arrayidx67, i32 noundef %land.ext74)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %L0.i)
  br label %if.end89

if.else75:                                        ; preds = %if.then55
  %sub = sub nsw i32 0, %25
  %shr79 = lshr i32 %sub, 1
  %idxprom80 = zext nneg i32 %shr79 to i64
  %arrayidx81 = getelementptr inbounds [8 x [1 x %struct.anon]], ptr %precmp_var, i64 0, i64 %idxprom80
  %27 = select i1 %tobool, i1 %cmp50, i1 false
  %land.ext88 = zext i1 %27 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %L0.i130)
  %z2.i132 = getelementptr inbounds %struct.anon, ptr %arrayidx81, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %L0.i130, ptr noundef nonnull %z.i131, ptr noundef nonnull %z2.i132) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %z.i131, ptr noundef nonnull align 16 dereferenceable(64) %L0.i130, i64 64, i1 false)
  call fastcc void @sub_niels_from_pt(ptr noundef %combo, ptr noundef nonnull %arrayidx81, i32 noundef %land.ext88)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %L0.i130)
  br label %if.end89

if.end89:                                         ; preds = %if.else75, %if.then61
  %inc90 = add nsw i32 %contv.1135, 1
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %for.body
  %contv.2 = phi i32 [ %inc90, %if.end89 ], [ %contv.1135, %for.body ]
  br i1 %cmp50, label %for.inc, label %if.then93

if.then93:                                        ; preds = %if.end91
  %addend96 = getelementptr inbounds [77 x %struct.smvt_control], ptr %control_pre, i64 0, i64 %idxprom47, i32 1
  %28 = load i32, ptr %addend96, align 4
  %cmp97 = icmp sgt i32 %28, 0
  %29 = load ptr, ptr @ossl_curve448_wnaf_base, align 8
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.then93
  %shr103 = lshr i32 %28, 1
  %idxprom104 = zext nneg i32 %shr103 to i64
  %arrayidx105 = getelementptr inbounds [1 x %struct.niels_s], ptr %29, i64 %idxprom104
  call fastcc void @add_niels_to_pt(ptr noundef %combo, ptr noundef %arrayidx105, i32 noundef %i.1137)
  br label %if.end116

if.else107:                                       ; preds = %if.then93
  %sub111 = sub nsw i32 0, %28
  %shr112 = lshr i32 %sub111, 1
  %idxprom113 = zext nneg i32 %shr112 to i64
  %arrayidx114 = getelementptr inbounds [1 x %struct.niels_s], ptr %29, i64 %idxprom113
  call fastcc void @sub_niels_from_pt(ptr noundef %combo, ptr noundef %arrayidx114, i32 noundef %i.1137)
  br label %if.end116

if.end116:                                        ; preds = %if.else107, %if.then99
  %inc117 = add nsw i32 %contp.1136, 1
  br label %for.inc

for.inc:                                          ; preds = %if.end91, %if.end116
  %contp.2 = phi i32 [ %inc117, %if.end116 ], [ %contp.1136, %if.end91 ]
  %cmp42 = icmp ugt i32 %i.1137.in, 1
  br i1 %cmp42, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc, %if.end41
  call void @OPENSSL_cleanse(ptr noundef nonnull %control_var, i64 noundef 912) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %control_pre, i64 noundef 616) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %precmp_var, i64 noundef 2048) #7
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sub_niels_from_pt(ptr noundef %d, ptr noundef %e, i32 noundef %before_double) unnamed_addr #0 {
entry:
  %a = alloca [1 x %struct.gf_s], align 16
  %b = alloca [1 x %struct.gf_s], align 16
  %c = alloca [1 x %struct.gf_s], align 16
  %y = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.i
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx4.i.i, align 8
  %cmp7.i.i = icmp eq i64 %indvars.iv.i, 4
  %cond.i.i = select i1 %cmp7.i.i, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i = add i64 %cond.i.i, %0
  %add.i.i = sub i64 %sub5.i.i, %1
  %arrayidx11.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.i
  store i64 %add.i.i, ptr %arrayidx11.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %gf_sub_RAW.exit.i, label %for.body.i.i, !llvm.loop !7

gf_sub_RAW.exit.i:                                ; preds = %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 7
  %2 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i.i = lshr i64 %2, 56
  %arrayidx2.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 4
  %3 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i5.i = add i64 %3, %shr.i.i
  store i64 %add.i5.i, ptr %arrayidx2.i.i, align 16
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %gf_sub_RAW.exit.i
  %4 = phi i64 [ %2, %gf_sub_RAW.exit.i ], [ %5, %for.body.i8.i ]
  %indvars.iv24.i = phi i64 [ 7, %gf_sub_RAW.exit.i ], [ %indvars.iv.next25.i, %for.body.i8.i ]
  %arrayidx4.i10.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv24.i
  %and.i.i = and i64 %4, 72057594037927935
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %arrayidx7.i.i = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.next25.i
  %5 = load i64, ptr %arrayidx7.i.i, align 8
  %shr8.i.i = lshr i64 %5, 56
  %add9.i.i = add nuw nsw i64 %shr8.i.i, %and.i.i
  store i64 %add9.i.i, ptr %arrayidx4.i10.i, align 8
  %cmp.i7.not.i = icmp eq i64 %indvars.iv.next25.i, 0
  br i1 %cmp.i7.not.i, label %gf_sub_nr.exit, label %for.body.i8.i, !llvm.loop !6

gf_sub_nr.exit:                                   ; preds = %for.body.i8.i
  %6 = load i64, ptr %b, align 16
  %and15.i.i = and i64 %6, 72057594037927935
  %add16.i.i = add nuw nsw i64 %and15.i.i, %shr.i.i
  store i64 %add16.i.i, ptr %b, align 16
  %b4 = getelementptr inbounds %struct.niels_s, ptr %e, i64 0, i32 1
  call void @ossl_gf_mul(ptr noundef nonnull %a, ptr noundef nonnull %b4, ptr noundef nonnull %b) #7
  br label %for.body.i82

for.body.i82:                                     ; preds = %gf_sub_nr.exit, %for.body.i82
  %indvars.iv = phi i64 [ 0, %gf_sub_nr.exit ], [ %indvars.iv.next, %for.body.i82 ]
  %arrayidx.i84 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx.i84, align 8
  %arrayidx4.i86 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx4.i86, align 8
  %add.i87 = add i64 %8, %7
  %arrayidx7.i89 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv
  store i64 %add.i87, ptr %arrayidx7.i89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %gf_add_RAW.exit91, label %for.body.i82, !llvm.loop !4

gf_add_RAW.exit91:                                ; preds = %for.body.i82
  %9 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i = lshr i64 %9, 56
  %10 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i95 = add i64 %10, %shr.i
  store i64 %add.i95, ptr %arrayidx2.i.i, align 16
  br label %for.body.i98

for.body.i98:                                     ; preds = %gf_add_RAW.exit91, %for.body.i98
  %11 = phi i64 [ %9, %gf_add_RAW.exit91 ], [ %12, %for.body.i98 ]
  %indvars.iv138 = phi i64 [ 7, %gf_add_RAW.exit91 ], [ %indvars.iv.next139, %for.body.i98 ]
  %arrayidx4.i100 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv138
  %and.i = and i64 %11, 72057594037927935
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %arrayidx7.i102 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.next139
  %12 = load i64, ptr %arrayidx7.i102, align 8
  %shr8.i = lshr i64 %12, 56
  %add9.i = add nuw nsw i64 %shr8.i, %and.i
  store i64 %add9.i, ptr %arrayidx4.i100, align 8
  %cmp.i97.not = icmp eq i64 %indvars.iv.next139, 0
  br i1 %cmp.i97.not, label %gf_weak_reduce.exit, label %for.body.i98, !llvm.loop !6

gf_weak_reduce.exit:                              ; preds = %for.body.i98
  %13 = load i64, ptr %b, align 16
  %and15.i = and i64 %13, 72057594037927935
  %add16.i = add nuw nsw i64 %and15.i, %shr.i
  store i64 %add16.i, ptr %b, align 16
  call void @ossl_gf_mul(ptr noundef nonnull %y, ptr noundef %e, ptr noundef nonnull %b) #7
  %c19 = getelementptr inbounds %struct.niels_s, ptr %e, i64 0, i32 2
  %t = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 3
  call void @ossl_gf_mul(ptr noundef %d, ptr noundef nonnull %c19, ptr noundef nonnull %t) #7
  br label %for.body.i65

for.body.i65:                                     ; preds = %gf_weak_reduce.exit, %for.body.i65
  %indvars.iv141 = phi i64 [ 0, %gf_weak_reduce.exit ], [ %indvars.iv.next142, %for.body.i65 ]
  %arrayidx.i67 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv141
  %14 = load i64, ptr %arrayidx.i67, align 8
  %arrayidx4.i69 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv141
  %15 = load i64, ptr %arrayidx4.i69, align 8
  %add.i70 = add i64 %15, %14
  %arrayidx7.i72 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv141
  store i64 %add.i70, ptr %arrayidx7.i72, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 8
  br i1 %exitcond144.not, label %gf_add_RAW.exit74, label %for.body.i65, !llvm.loop !4

gf_add_RAW.exit74:                                ; preds = %for.body.i65
  %arrayidx.i107 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 7
  %16 = load i64, ptr %arrayidx.i107, align 8
  %shr.i108 = lshr i64 %16, 56
  %arrayidx2.i109 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 4
  %17 = load i64, ptr %arrayidx2.i109, align 16
  %add.i110 = add i64 %17, %shr.i108
  store i64 %add.i110, ptr %arrayidx2.i109, align 16
  br label %for.body.i115

for.body.i115:                                    ; preds = %gf_add_RAW.exit74, %for.body.i115
  %18 = phi i64 [ %16, %gf_add_RAW.exit74 ], [ %19, %for.body.i115 ]
  %indvars.iv145 = phi i64 [ 7, %gf_add_RAW.exit74 ], [ %indvars.iv.next146, %for.body.i115 ]
  %arrayidx4.i117 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv145
  %and.i118 = and i64 %18, 72057594037927935
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %arrayidx7.i121 = getelementptr inbounds [8 x i64], ptr %c, i64 0, i64 %indvars.iv.next146
  %19 = load i64, ptr %arrayidx7.i121, align 8
  %shr8.i122 = lshr i64 %19, 56
  %add9.i123 = add nuw nsw i64 %shr8.i122, %and.i118
  store i64 %add9.i123, ptr %arrayidx4.i117, align 8
  %cmp.i112.not = icmp eq i64 %indvars.iv.next146, 0
  br i1 %cmp.i112.not, label %gf_weak_reduce.exit127, label %for.body.i115, !llvm.loop !6

gf_weak_reduce.exit127:                           ; preds = %for.body.i115
  %20 = load i64, ptr %c, align 16
  %and15.i113 = and i64 %20, 72057594037927935
  %add16.i114 = add nuw nsw i64 %and15.i113, %shr.i108
  store i64 %add16.i114, ptr %c, align 16
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.body.i.i73, %gf_weak_reduce.exit127
  %indvars.iv.i74 = phi i64 [ 0, %gf_weak_reduce.exit127 ], [ %indvars.iv.next.i82, %for.body.i.i73 ]
  %arrayidx.i.i75 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.i74
  %21 = load i64, ptr %arrayidx.i.i75, align 8
  %arrayidx4.i.i76 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.i74
  %22 = load i64, ptr %arrayidx4.i.i76, align 8
  %cmp7.i.i77 = icmp eq i64 %indvars.iv.i74, 4
  %cond.i.i78 = select i1 %cmp7.i.i77, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i79 = add i64 %cond.i.i78, %21
  %add.i.i80 = sub i64 %sub5.i.i79, %22
  %arrayidx11.i.i81 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.i74
  store i64 %add.i.i80, ptr %arrayidx11.i.i81, align 8
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 8
  br i1 %exitcond.not.i83, label %gf_sub_RAW.exit.i84, label %for.body.i.i73, !llvm.loop !7

gf_sub_RAW.exit.i84:                              ; preds = %for.body.i.i73
  %23 = load i64, ptr %arrayidx.i4.i, align 8
  %shr.i.i86 = lshr i64 %23, 56
  %24 = load i64, ptr %arrayidx2.i.i, align 16
  %add.i5.i88 = add i64 %24, %shr.i.i86
  store i64 %add.i5.i88, ptr %arrayidx2.i.i, align 16
  br label %for.body.i8.i89

for.body.i8.i89:                                  ; preds = %for.body.i8.i89, %gf_sub_RAW.exit.i84
  %25 = phi i64 [ %23, %gf_sub_RAW.exit.i84 ], [ %26, %for.body.i8.i89 ]
  %indvars.iv24.i90 = phi i64 [ 7, %gf_sub_RAW.exit.i84 ], [ %indvars.iv.next25.i93, %for.body.i8.i89 ]
  %arrayidx4.i10.i91 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv24.i90
  %and.i.i92 = and i64 %25, 72057594037927935
  %indvars.iv.next25.i93 = add nsw i64 %indvars.iv24.i90, -1
  %arrayidx7.i.i94 = getelementptr inbounds [8 x i64], ptr %b, i64 0, i64 %indvars.iv.next25.i93
  %26 = load i64, ptr %arrayidx7.i.i94, align 8
  %shr8.i.i95 = lshr i64 %26, 56
  %add9.i.i96 = add nuw nsw i64 %shr8.i.i95, %and.i.i92
  store i64 %add9.i.i96, ptr %arrayidx4.i10.i91, align 8
  %cmp.i7.not.i97 = icmp eq i64 %indvars.iv.next25.i93, 0
  br i1 %cmp.i7.not.i97, label %gf_sub_nr.exit100, label %for.body.i8.i89, !llvm.loop !6

gf_sub_nr.exit100:                                ; preds = %for.body.i8.i89
  %27 = load i64, ptr %b, align 16
  %and15.i.i98 = and i64 %27, 72057594037927935
  %add16.i.i99 = add nuw nsw i64 %and15.i.i98, %shr.i.i86
  store i64 %add16.i.i99, ptr %b, align 16
  %z = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %gf_sub_nr.exit100, %for.body.i
  %indvars.iv148 = phi i64 [ 0, %gf_sub_nr.exit100 ], [ %indvars.iv.next149, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i64], ptr %z, i64 0, i64 %indvars.iv148
  %28 = load i64, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv148
  %29 = load i64, ptr %arrayidx4.i, align 8
  %add.i = add i64 %29, %28
  %arrayidx7.i = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv148
  store i64 %add.i, ptr %arrayidx7.i, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 8
  br i1 %exitcond151.not, label %gf_add_RAW.exit, label %for.body.i, !llvm.loop !4

gf_add_RAW.exit:                                  ; preds = %for.body.i
  %arrayidx.i132 = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 1, i64 0, i32 0, i64 7
  %30 = load i64, ptr %arrayidx.i132, align 8
  %shr.i133 = lshr i64 %30, 56
  %arrayidx2.i134 = getelementptr inbounds %struct.curve448_point_s, ptr %d, i64 0, i32 1, i64 0, i32 0, i64 4
  %31 = load i64, ptr %arrayidx2.i134, align 16
  %add.i135 = add i64 %31, %shr.i133
  store i64 %add.i135, ptr %arrayidx2.i134, align 16
  br label %for.body.i140

for.body.i140:                                    ; preds = %gf_add_RAW.exit, %for.body.i140
  %32 = phi i64 [ %30, %gf_add_RAW.exit ], [ %33, %for.body.i140 ]
  %indvars.iv152 = phi i64 [ 7, %gf_add_RAW.exit ], [ %indvars.iv.next153, %for.body.i140 ]
  %arrayidx4.i142 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv152
  %and.i143 = and i64 %32, 72057594037927935
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, -1
  %arrayidx7.i146 = getelementptr inbounds [8 x i64], ptr %y, i64 0, i64 %indvars.iv.next153
  %33 = load i64, ptr %arrayidx7.i146, align 8
  %shr8.i147 = lshr i64 %33, 56
  %add9.i148 = add nuw nsw i64 %shr8.i147, %and.i143
  store i64 %add9.i148, ptr %arrayidx4.i142, align 8
  %cmp.i137.not = icmp eq i64 %indvars.iv.next153, 0
  br i1 %cmp.i137.not, label %gf_weak_reduce.exit152, label %for.body.i140, !llvm.loop !6

gf_weak_reduce.exit152:                           ; preds = %for.body.i140
  %34 = load i64, ptr %y, align 16
  %and15.i138 = and i64 %34, 72057594037927935
  %add16.i139 = add nuw nsw i64 %and15.i138, %shr.i133
  store i64 %add16.i139, ptr %y, align 16
  br label %for.body.i.i101

for.body.i.i101:                                  ; preds = %for.body.i.i101, %gf_weak_reduce.exit152
  %indvars.iv.i102 = phi i64 [ 0, %gf_weak_reduce.exit152 ], [ %indvars.iv.next.i110, %for.body.i.i101 ]
  %arrayidx.i.i103 = getelementptr inbounds [8 x i64], ptr %z, i64 0, i64 %indvars.iv.i102
  %35 = load i64, ptr %arrayidx.i.i103, align 8
  %arrayidx4.i.i104 = getelementptr inbounds [8 x i64], ptr %d, i64 0, i64 %indvars.iv.i102
  %36 = load i64, ptr %arrayidx4.i.i104, align 8
  %cmp7.i.i105 = icmp eq i64 %indvars.iv.i102, 4
  %cond.i.i106 = select i1 %cmp7.i.i105, i64 144115188075855868, i64 144115188075855870
  %sub5.i.i107 = add i64 %cond.i.i106, %35
  %add.i.i108 = sub i64 %sub5.i.i107, %36
  %arrayidx11.i.i109 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.i102
  store i64 %add.i.i108, ptr %arrayidx11.i.i109, align 8
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, 8
  br i1 %exitcond.not.i111, label %gf_sub_RAW.exit.i112, label %for.body.i.i101, !llvm.loop !7

gf_sub_RAW.exit.i112:                             ; preds = %for.body.i.i101
  %arrayidx.i4.i113 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 7
  %37 = load i64, ptr %arrayidx.i4.i113, align 8
  %shr.i.i114 = lshr i64 %37, 56
  %arrayidx2.i.i115 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 4
  %38 = load i64, ptr %arrayidx2.i.i115, align 16
  %add.i5.i116 = add i64 %38, %shr.i.i114
  store i64 %add.i5.i116, ptr %arrayidx2.i.i115, align 16
  br label %for.body.i8.i117

for.body.i8.i117:                                 ; preds = %for.body.i8.i117, %gf_sub_RAW.exit.i112
  %39 = phi i64 [ %37, %gf_sub_RAW.exit.i112 ], [ %40, %for.body.i8.i117 ]
  %indvars.iv24.i118 = phi i64 [ 7, %gf_sub_RAW.exit.i112 ], [ %indvars.iv.next25.i121, %for.body.i8.i117 ]
  %arrayidx4.i10.i119 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv24.i118
  %and.i.i120 = and i64 %39, 72057594037927935
  %indvars.iv.next25.i121 = add nsw i64 %indvars.iv24.i118, -1
  %arrayidx7.i.i122 = getelementptr inbounds [8 x i64], ptr %a, i64 0, i64 %indvars.iv.next25.i121
  %40 = load i64, ptr %arrayidx7.i.i122, align 8
  %shr8.i.i123 = lshr i64 %40, 56
  %add9.i.i124 = add nuw nsw i64 %shr8.i.i123, %and.i.i120
  store i64 %add9.i.i124, ptr %arrayidx4.i10.i119, align 8
  %cmp.i7.not.i125 = icmp eq i64 %indvars.iv.next25.i121, 0
  br i1 %cmp.i7.not.i125, label %gf_sub_nr.exit128, label %for.body.i8.i117, !llvm.loop !6

gf_sub_nr.exit128:                                ; preds = %for.body.i8.i117
  %41 = load i64, ptr %a, align 16
  %and15.i.i126 = and i64 %41, 72057594037927935
  %add16.i.i127 = add nuw nsw i64 %and15.i.i126, %shr.i.i114
  store i64 %add16.i.i127, ptr %a, align 16
  call void @ossl_gf_mul(ptr noundef nonnull %z, ptr noundef nonnull %a, ptr noundef nonnull %y) #7
  call void @ossl_gf_mul(ptr noundef %d, ptr noundef nonnull %y, ptr noundef nonnull %b) #7
  call void @ossl_gf_mul(ptr noundef nonnull %y, ptr noundef nonnull %a, ptr noundef nonnull %c) #7
  %tobool.not = icmp eq i32 %before_double, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %gf_sub_nr.exit128
  call void @ossl_gf_mul(ptr noundef nonnull %t, ptr noundef nonnull %b, ptr noundef nonnull %c) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %gf_sub_nr.exit128
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x448(ptr noundef %out_shared_key, ptr nocapture noundef readonly %private_key, ptr noundef %peer_public_value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_x448_int(ptr noundef %out_shared_key, ptr noundef %peer_public_value, ptr noundef %private_key)
  %cmp = icmp eq i32 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @ossl_x448_public_from_private(ptr noundef %out_public_value, ptr nocapture noundef readonly %private_key) local_unnamed_addr #0 {
entry:
  tail call void @ossl_x448_derive_public_key(ptr noundef %out_public_value, ptr noundef %private_key)
  ret void
}

declare void @ossl_gf_mulw_unsigned(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"constant_time_lookup_niels: %ni"}
!11 = distinct !{!11, !"constant_time_lookup_niels"}
!12 = !{i64 767225}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"gf_cond_swap: %y"}
!17 = distinct !{!17, !"gf_cond_swap"}
!18 = distinct !{!18, !5}
!19 = !{i64 767747}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"gf_cond_swap: %y"}
!25 = distinct !{!25, !"gf_cond_swap"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"gf_cond_swap: %y"}
!28 = distinct !{!28, !"gf_cond_swap"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"gf_cond_swap: %y"}
!32 = distinct !{!32, !"gf_cond_swap"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"gf_cond_swap: %y"}
!35 = distinct !{!35, !"gf_cond_swap"}
!36 = !{i32 0, i32 33}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
