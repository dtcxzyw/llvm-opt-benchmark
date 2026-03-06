; ModuleID = 'bench/libwebp/original/filter_enc.ll'
source_filename = "bench/libwebp/original/filter_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kLevelsFromDelta = internal unnamed_addr constant [8 x [64 x i8]] [[64 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?", [64 x i8] c"\00\01\02\03\05\06\07\08\09\0B\0C\0D\0E\0F\11\12\14\15\17\18\1A\1B\1D\1E !#$&')*,-/0235689;<>???????????????????", [64 x i8] c"\00\01\02\03\05\06\07\08\09\0B\0C\0D\0E\10\11\13\14\16\17\19\1A\1C\1D\1F \22#%&()+,./124578:;=>???????????????????", [64 x i8] c"\00\01\02\03\05\06\07\08\09\0B\0C\0D\0F\10\12\13\15\16\18\19\1B\1C\1E\1F!\22$%'(*+-.0134679:<=????????????????????", [64 x i8] c"\00\01\02\03\05\06\07\08\09\0B\0C\0E\0F\11\12\14\15\17\18\1A\1B\1D\1E !#$&')*,-/0235689;<>????????????????????", [64 x i8] c"\00\01\02\04\05\07\08\09\0B\0C\0D\0F\10\11\13\14\16\17\19\1A\1C\1D\1F \22#%&()+,./124578:;=>????????????????????", [64 x i8] c"\00\01\02\04\05\07\08\09\0B\0C\0D\0F\10\12\13\15\16\18\19\1B\1C\1E\1F!\22$%'(*+-.0134679:<=?????????????????????", [64 x i8] c"\00\01\02\04\05\07\08\09\0B\0C\0E\0F\11\12\14\15\17\18\1A\1B\1D\1E !#$&')*,-/0235689;<>?????????????????????"], align 16
@VP8SSIMGetClipped = external local_unnamed_addr global ptr, align 8
@VP8SimpleHFilter16i = external local_unnamed_addr global ptr, align 8
@VP8SimpleVFilter16i = external local_unnamed_addr global ptr, align 8
@VP8HFilter16i = external local_unnamed_addr global ptr, align 8
@VP8HFilter8i = external local_unnamed_addr global ptr, align 8
@VP8VFilter16i = external local_unnamed_addr global ptr, align 8
@VP8VFilter8i = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 256) i32 @VP8FilterStrengthFromDelta(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 63)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [64 x i8], ptr @kLevelsFromDelta, i64 %4
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @VP8InitFilter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %3, i8 0, i64 2048, i1 false), !tbaa !16
  tail call void @VP8SSIMDspInit() #7
  br label %4

4:                                                ; preds = %.preheader.preheader, %1
  ret void
}

declare void @VP8SSIMDspInit() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @VP8StoreFilterStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 4
  %7 = lshr i8 %6, 5
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %10 = zext nneg i8 %8 to i64
  %11 = getelementptr inbounds nuw [744 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 684
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = sub nsw i32 0, %15
  %17 = icmp sgt i32 %15, 1
  %18 = select i1 %17, i32 4, i32 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  %22 = and i8 %6, 19
  %or.cond35.not = icmp eq i8 %22, 17
  %or.cond52 = or i1 %or.cond35.not, %21
  br i1 %or.cond52, label %.loopexit, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %37, %23
  %.032.i = phi double [ 0.000000e+00, %23 ], [ %35, %37 ]
  %.02331.i = phi i32 [ 3, %23 ], [ %38, %37 ]
  br label %32

.preheader27.i:                                   ; preds = %37
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %.preheader.i

32:                                               ; preds = %32, %.preheader28.i
  %.130.i = phi double [ %.032.i, %.preheader28.i ], [ %35, %32 ]
  %.02529.i = phi i32 [ 3, %.preheader28.i ], [ %36, %32 ]
  %33 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !26
  %34 = tail call double %33(ptr noundef %25, i32 noundef 32, ptr noundef %27, i32 noundef 32, i32 noundef %.02529.i, i32 noundef %.02331.i, i32 noundef 16, i32 noundef 16) #7
  %35 = fadd double %.130.i, %34
  %36 = add nuw nsw i32 %.02529.i, 1
  %exitcond.not.i = icmp eq i32 %36, 13
  br i1 %exitcond.not.i, label %37, label %32, !llvm.loop !27

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %.02331.i, 1
  %exitcond38.not.i = icmp eq i32 %38, 13
  br i1 %exitcond38.not.i, label %.preheader27.i, label %.preheader28.i, !llvm.loop !29

.preheader.i:                                     ; preds = %47, %.preheader27.i
  %.236.i = phi double [ %35, %.preheader27.i ], [ %45, %47 ]
  %.12635.i = phi i32 [ 1, %.preheader27.i ], [ %48, %47 ]
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %.334.i = phi double [ %.236.i, %.preheader.i ], [ %45, %39 ]
  %.12433.i = phi i32 [ 1, %.preheader.i ], [ %46, %39 ]
  %40 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !26
  %41 = tail call double %40(ptr noundef nonnull %28, i32 noundef 32, ptr noundef nonnull %29, i32 noundef 32, i32 noundef %.12635.i, i32 noundef %.12433.i, i32 noundef 8, i32 noundef 8) #7
  %42 = fadd double %.334.i, %41
  %43 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !26
  %44 = tail call double %43(ptr noundef nonnull %30, i32 noundef 32, ptr noundef nonnull %31, i32 noundef 32, i32 noundef %.12635.i, i32 noundef %.12433.i, i32 noundef 8, i32 noundef 8) #7
  %45 = fadd double %42, %44
  %46 = add nuw nsw i32 %.12433.i, 1
  %exitcond39.not.i = icmp eq i32 %46, 7
  br i1 %exitcond39.not.i, label %47, label %39, !llvm.loop !30

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %.12635.i, 1
  %exitcond40.not.i = icmp eq i32 %48, 7
  br i1 %exitcond40.not.i, label %GetMBSSIM.exit, label %.preheader.i, !llvm.loop !31

GetMBSSIM.exit:                                   ; preds = %47
  %49 = load ptr, ptr %19, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw [512 x i8], ptr %49, i64 %10
  %51 = load double, ptr %50, align 8, !tbaa !16
  %52 = fadd double %45, %51
  store double %52, ptr %50, align 8, !tbaa !16
  %.not3456 = icmp slt i32 %15, 0
  br i1 %.not3456, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %GetMBSSIM.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

54:                                               ; preds = %.lr.ph, %117
  %.057 = phi i32 [ %16, %.lr.ph ], [ %118, %117 ]
  %55 = add nsw i32 %.057, %13
  %56 = add i32 %55, -64
  %or.cond = icmp ult i32 %56, -63
  br i1 %or.cond, label %117, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %GetILevel.exit.i

63:                                               ; preds = %57
  %64 = icmp samesign ugt i32 %61, 4
  %.1.v.i.i = select i1 %64, i32 2, i32 1
  %.1.i.i = lshr i32 %55, %.1.v.i.i
  %65 = sub nsw i32 9, %61
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.1.i.i, i32 %65)
  %66 = tail call i32 @llvm.smax.i32(i32 %spec.select.i.i, i32 1)
  br label %GetILevel.exit.i

GetILevel.exit.i:                                 ; preds = %63, %57
  %.0.i.i = phi i32 [ %55, %57 ], [ %66, %63 ]
  %67 = shl nuw nsw i32 %55, 1
  %68 = add nuw nsw i32 %.0.i.i, %67
  %69 = load ptr, ptr %53, align 8, !tbaa !48
  %70 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %69, ptr noundef nonnull align 1 dereferenceable(512) %70, i64 512, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %GetILevel.exit.i
  %75 = load ptr, ptr @VP8SimpleHFilter16i, align 8, !tbaa !26
  tail call void %75(ptr noundef nonnull %69, i32 noundef 32, i32 noundef %68) #7
  %76 = load ptr, ptr @VP8SimpleVFilter16i, align 8, !tbaa !26
  tail call void %76(ptr noundef nonnull %69, i32 noundef 32, i32 noundef %68) #7
  br label %DoFilter.exit

77:                                               ; preds = %GetILevel.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = icmp samesign ugt i32 %55, 39
  %81 = icmp samesign ugt i32 %55, 14
  %82 = zext i1 %81 to i32
  %83 = select i1 %80, i32 2, i32 %82
  %84 = load ptr, ptr @VP8HFilter16i, align 8, !tbaa !26
  tail call void %84(ptr noundef nonnull %69, i32 noundef 32, i32 noundef %68, i32 noundef %.0.i.i, i32 noundef %83) #7
  %85 = load ptr, ptr @VP8HFilter8i, align 8, !tbaa !26
  tail call void %85(ptr noundef nonnull %79, ptr noundef nonnull %78, i32 noundef 32, i32 noundef %68, i32 noundef %.0.i.i, i32 noundef %83) #7
  %86 = load ptr, ptr @VP8VFilter16i, align 8, !tbaa !26
  tail call void %86(ptr noundef nonnull %69, i32 noundef 32, i32 noundef %68, i32 noundef %.0.i.i, i32 noundef %83) #7
  %87 = load ptr, ptr @VP8VFilter8i, align 8, !tbaa !26
  tail call void %87(ptr noundef nonnull %79, ptr noundef nonnull %78, i32 noundef 32, i32 noundef %68, i32 noundef %.0.i.i, i32 noundef %83) #7
  br label %DoFilter.exit

DoFilter.exit:                                    ; preds = %74, %77
  %88 = load ptr, ptr %24, align 8, !tbaa !24
  %89 = load ptr, ptr %53, align 8, !tbaa !48
  br label %.preheader28.i36

.preheader28.i36:                                 ; preds = %99, %DoFilter.exit
  %.032.i37 = phi double [ 0.000000e+00, %DoFilter.exit ], [ %97, %99 ]
  %.02331.i38 = phi i32 [ 3, %DoFilter.exit ], [ %100, %99 ]
  br label %94

.preheader27.i43:                                 ; preds = %99
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br label %.preheader.i44

94:                                               ; preds = %94, %.preheader28.i36
  %.130.i39 = phi double [ %.032.i37, %.preheader28.i36 ], [ %97, %94 ]
  %.02529.i40 = phi i32 [ 3, %.preheader28.i36 ], [ %98, %94 ]
  %95 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !26
  %96 = tail call double %95(ptr noundef %88, i32 noundef 32, ptr noundef %89, i32 noundef 32, i32 noundef %.02529.i40, i32 noundef %.02331.i38, i32 noundef 16, i32 noundef 16) #7
  %97 = fadd double %.130.i39, %96
  %98 = add nuw nsw i32 %.02529.i40, 1
  %exitcond.not.i41 = icmp eq i32 %98, 13
  br i1 %exitcond.not.i41, label %99, label %94, !llvm.loop !27

99:                                               ; preds = %94
  %100 = add nuw nsw i32 %.02331.i38, 1
  %exitcond38.not.i42 = icmp eq i32 %100, 13
  br i1 %exitcond38.not.i42, label %.preheader27.i43, label %.preheader28.i36, !llvm.loop !29

.preheader.i44:                                   ; preds = %109, %.preheader27.i43
  %.236.i45 = phi double [ %97, %.preheader27.i43 ], [ %107, %109 ]
  %.12635.i46 = phi i32 [ 1, %.preheader27.i43 ], [ %110, %109 ]
  br label %101

101:                                              ; preds = %101, %.preheader.i44
  %.334.i47 = phi double [ %.236.i45, %.preheader.i44 ], [ %107, %101 ]
  %.12433.i48 = phi i32 [ 1, %.preheader.i44 ], [ %108, %101 ]
  %102 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !26
  %103 = tail call double %102(ptr noundef nonnull %90, i32 noundef 32, ptr noundef nonnull %91, i32 noundef 32, i32 noundef %.12635.i46, i32 noundef %.12433.i48, i32 noundef 8, i32 noundef 8) #7
  %104 = fadd double %.334.i47, %103
  %105 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !26
  %106 = tail call double %105(ptr noundef nonnull %92, i32 noundef 32, ptr noundef nonnull %93, i32 noundef 32, i32 noundef %.12635.i46, i32 noundef %.12433.i48, i32 noundef 8, i32 noundef 8) #7
  %107 = fadd double %104, %106
  %108 = add nuw nsw i32 %.12433.i48, 1
  %exitcond39.not.i49 = icmp eq i32 %108, 7
  br i1 %exitcond39.not.i49, label %109, label %101, !llvm.loop !30

109:                                              ; preds = %101
  %110 = add nuw nsw i32 %.12635.i46, 1
  %exitcond40.not.i50 = icmp eq i32 %110, 7
  br i1 %exitcond40.not.i50, label %GetMBSSIM.exit51, label %.preheader.i44, !llvm.loop !31

GetMBSSIM.exit51:                                 ; preds = %109
  %111 = load ptr, ptr %19, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw [512 x i8], ptr %111, i64 %10
  %113 = zext nneg i32 %55 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !16
  %116 = fadd double %107, %115
  store double %116, ptr %114, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %54, %GetMBSSIM.exit51
  %118 = add nsw i32 %.057, %18
  %.not34 = icmp sgt i32 %118, %15
  br i1 %.not34, label %.loopexit, label %54, !llvm.loop !50

.loopexit:                                        ; preds = %117, %GetMBSSIM.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @VP8AdjustFilterStrength(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %.preheader45

.preheader45:                                     ; preds = %1, %14
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %14 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 %indvars.iv53
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = fmul double %7, 1.000010e+00
  br label %9

9:                                                ; preds = %.preheader45, %9
  %indvars.iv = phi i64 [ 1, %.preheader45 ], [ %indvars.iv.next, %9 ]
  %.03647 = phi i32 [ 0, %.preheader45 ], [ %.1, %9 ]
  %.04046 = phi double [ %8, %.preheader45 ], [ %.141, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = fcmp ogt double %11, %.04046
  %.141 = select i1 %12, double %11, double %.04046
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %12, i32 %13, i32 %.03647
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %14, label %9, !llvm.loop !51

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw [744 x i8], ptr %3, i64 %indvars.iv53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1292
  store i32 %.1, ptr %16, align 4, !tbaa !20
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond56.not, label %.loopexit, label %.preheader45, !llvm.loop !52

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x i8], ptr @kLevelsFromDelta, i64 %25
  br label %27

27:                                               ; preds = %.preheader, %45
  %indvars.iv57 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next58, %45 ]
  %.03850 = phi i32 [ 0, %.preheader ], [ %spec.select, %45 ]
  %28 = getelementptr inbounds nuw [744 x i8], ptr %22, i64 %indvars.iv57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 688
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 226
  %32 = load i16, ptr %31, align 2, !tbaa !56
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %30, %33
  %35 = ashr i32 %34, 3
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 63)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %26, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 684
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 %40, ptr %41, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %44, %27
  %46 = phi i32 [ %40, %44 ], [ %42, %27 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.03850, i32 %46)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond60.not, label %47, label %27, !llvm.loop !58

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %spec.select, ptr %48, align 4, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %14, %17, %47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !15, i64 320}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !10, i64 48, !12, i64 56, !9, i64 64, !13, i64 72, !4, i64 80, !9, i64 120, !8, i64 128, !4, i64 132, !4, i64 168, !4, i64 208, !14, i64 304, !14, i64 312, !15, i64 320, !8, i64 328, !8, i64 332, !8, i64 336, !8, i64 340, !4, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !4, i64 400, !4, i64 488}
!8 = !{!"int", !4, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 _ZTS10VP8Encoder", !10, i64 0}
!12 = !{!"p1 _ZTS12VP8BitWriter", !10, i64 0}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = !{!"p1 double", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !4, i64 0}
!18 = !{!7, !11, i64 40}
!19 = !{!7, !10, i64 48}
!20 = !{!21, !8, i64 684}
!21 = !{!"", !22, i64 0, !22, i64 224, !22, i64 448, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !8, i64 688, !8, i64 692, !8, i64 696, !8, i64 700, !8, i64 704, !8, i64 708, !8, i64 712, !8, i64 716, !8, i64 720, !8, i64 724, !8, i64 728, !14, i64 736}
!22 = !{!"VP8Matrix", !4, i64 0, !4, i64 32, !4, i64 64, !4, i64 128, !4, i64 192}
!23 = !{!21, !8, i64 680}
!24 = !{!7, !9, i64 8}
!25 = !{!7, !9, i64 16}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !34, i64 0}
!33 = !{!"VP8Encoder", !34, i64 0, !35, i64 8, !36, i64 16, !37, i64 32, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !38, i64 64, !4, i64 112, !39, i64 496, !8, i64 536, !8, i64 540, !9, i64 544, !8, i64 552, !43, i64 560, !4, i64 608, !8, i64 3584, !8, i64 3588, !8, i64 3592, !8, i64 3596, !8, i64 3600, !8, i64 3604, !8, i64 3608, !8, i64 3612, !44, i64 3616, !4, i64 23512, !14, i64 23544, !8, i64 23552, !4, i64 23556, !4, i64 23604, !8, i64 23616, !8, i64 23620, !8, i64 23624, !8, i64 23628, !8, i64 23632, !8, i64 23636, !8, i64 23640, !10, i64 23648, !9, i64 23656, !13, i64 23664, !9, i64 23672, !9, i64 23680, !15, i64 23688, !9, i64 23696}
!34 = !{!"p1 _ZTS10WebPConfig", !10, i64 0}
!35 = !{!"p1 _ZTS11WebPPicture", !10, i64 0}
!36 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!37 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!38 = !{!"VP8BitWriter", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !14, i64 24, !14, i64 32, !8, i64 40}
!39 = !{!"", !40, i64 0, !41, i64 8, !42, i64 16, !8, i64 24, !8, i64 28, !8, i64 32}
!40 = !{!"p1 _ZTS9VP8Tokens", !10, i64 0}
!41 = !{!"p2 _ZTS9VP8Tokens", !10, i64 0}
!42 = !{!"p1 short", !10, i64 0}
!43 = !{!"", !10, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !8, i64 40}
!44 = !{!"", !4, i64 0, !4, i64 3, !4, i64 4, !4, i64 1060, !4, i64 5284, !4, i64 18344, !8, i64 19880, !8, i64 19884, !8, i64 19888}
!45 = !{!46, !8, i64 36}
!46 = !{!"WebPConfig", !8, i64 0, !47, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !47, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112}
!47 = !{!"float", !4, i64 0}
!48 = !{!7, !9, i64 24}
!49 = !{!33, !8, i64 16}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!46, !8, i64 32}
!54 = !{!33, !8, i64 24}
!55 = !{!21, !8, i64 688}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !4, i64 0}
!58 = distinct !{!58, !28}
!59 = !{!33, !8, i64 20}
