; ModuleID = 'bench/libwebp/original/filter_enc.c.ll'
source_filename = "bench/libwebp/original/filter_enc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8SegmentInfo = type { %struct.VP8Matrix, %struct.VP8Matrix, %struct.VP8Matrix, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.VP8Matrix = type { [16 x i16], [16 x i16], [16 x i32], [16 x i32], [16 x i16] }

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
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [8 x [64 x i8]], ptr @kLevelsFromDelta, i64 0, i64 %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @VP8InitFilter(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %1, %7
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %7 ], [ 0, %1 ]
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw [4 x [64 x double]], ptr %5, i64 0, i64 %indvars.iv12, i64 %indvars.iv
  store double 0.000000e+00, ptr %6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !4

7:                                                ; preds = %4
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 4
  br i1 %exitcond15.not, label %8, label %.preheader, !llvm.loop !6

8:                                                ; preds = %7
  tail call void @VP8SSIMDspInit() #6
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare void @VP8SSIMDspInit() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @VP8StoreFilterStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 4
  %7 = lshr i8 %6, 5
  %8 = and i8 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %10 = zext nneg i8 %8 to i64
  %11 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 684
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 680
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 0, %15
  %17 = icmp sgt i32 %15, 1
  %18 = select i1 %17, i32 4, i32 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = and i8 %6, 19
  %or.cond35.not = icmp eq i8 %22, 17
  %or.cond52 = or i1 %or.cond35.not, %21
  br i1 %or.cond52, label %.loopexit, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
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
  %33 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %34 = tail call double %33(ptr noundef %25, i32 noundef 32, ptr noundef %27, i32 noundef 32, i32 noundef %.02529.i, i32 noundef %.02331.i, i32 noundef 16, i32 noundef 16) #6
  %35 = fadd double %.130.i, %34
  %36 = add nuw nsw i32 %.02529.i, 1
  %exitcond.not.i = icmp eq i32 %36, 13
  br i1 %exitcond.not.i, label %37, label %32, !llvm.loop !7

37:                                               ; preds = %32
  %38 = add nuw nsw i32 %.02331.i, 1
  %exitcond38.not.i = icmp eq i32 %38, 13
  br i1 %exitcond38.not.i, label %.preheader27.i, label %.preheader28.i, !llvm.loop !8

.preheader.i:                                     ; preds = %47, %.preheader27.i
  %.236.i = phi double [ %35, %.preheader27.i ], [ %45, %47 ]
  %.12635.i = phi i32 [ 1, %.preheader27.i ], [ %48, %47 ]
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %.334.i = phi double [ %.236.i, %.preheader.i ], [ %45, %39 ]
  %.12433.i = phi i32 [ 1, %.preheader.i ], [ %46, %39 ]
  %40 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %41 = tail call double %40(ptr noundef nonnull %28, i32 noundef 32, ptr noundef nonnull %29, i32 noundef 32, i32 noundef %.12635.i, i32 noundef %.12433.i, i32 noundef 8, i32 noundef 8) #6
  %42 = fadd double %.334.i, %41
  %43 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %44 = tail call double %43(ptr noundef nonnull %30, i32 noundef 32, ptr noundef nonnull %31, i32 noundef 32, i32 noundef %.12635.i, i32 noundef %.12433.i, i32 noundef 8, i32 noundef 8) #6
  %45 = fadd double %42, %44
  %46 = add nuw nsw i32 %.12433.i, 1
  %exitcond39.not.i = icmp eq i32 %46, 7
  br i1 %exitcond39.not.i, label %47, label %39, !llvm.loop !9

47:                                               ; preds = %39
  %48 = add nuw nsw i32 %.12635.i, 1
  %exitcond40.not.i = icmp eq i32 %48, 7
  br i1 %exitcond40.not.i, label %GetMBSSIM.exit, label %.preheader.i, !llvm.loop !10

GetMBSSIM.exit:                                   ; preds = %47
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw [4 x [64 x double]], ptr %49, i64 0, i64 %10
  %51 = load double, ptr %50, align 8
  %52 = fadd double %45, %51
  store double %52, ptr %50, align 8
  %.not3456 = icmp slt i32 %15, 0
  br i1 %.not3456, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %GetMBSSIM.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

54:                                               ; preds = %.lr.ph, %115
  %.057 = phi i32 [ %16, %.lr.ph ], [ %116, %115 ]
  %55 = add nsw i32 %.057, %13
  %56 = add i32 %55, -64
  %or.cond = icmp ult i32 %56, -63
  br i1 %or.cond, label %115, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %GetILevel.exit.i

63:                                               ; preds = %57
  %64 = icmp samesign ugt i32 %61, 4
  %.1.v.i.i = select i1 %64, i32 2, i32 1
  %.1.i.i = lshr i32 %55, %.1.v.i.i
  %65 = sub nsw i32 9, %61
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.1.i.i, i32 %65)
  br label %GetILevel.exit.i

GetILevel.exit.i:                                 ; preds = %63, %57
  %.0.i.i = phi i32 [ %55, %57 ], [ %spec.select.i.i, %63 ]
  %spec.store.select.i.i = tail call range(i32 1, 64) i32 @llvm.smax.i32(i32 %.0.i.i, i32 1)
  %66 = shl nuw nsw i32 %55, 1
  %67 = add nuw nsw i32 %spec.store.select.i.i, %66
  %68 = load ptr, ptr %53, align 8
  %69 = load ptr, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %68, ptr noundef nonnull align 1 dereferenceable(512) %69, i64 512, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %GetILevel.exit.i
  %74 = load ptr, ptr @VP8SimpleHFilter16i, align 8
  tail call void %74(ptr noundef nonnull %68, i32 noundef 32, i32 noundef %67) #6
  %75 = load ptr, ptr @VP8SimpleVFilter16i, align 8
  tail call void %75(ptr noundef nonnull %68, i32 noundef 32, i32 noundef %67) #6
  br label %DoFilter.exit

76:                                               ; preds = %GetILevel.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %79 = icmp samesign ugt i32 %55, 39
  %80 = icmp samesign ugt i32 %55, 14
  %81 = zext i1 %80 to i32
  %82 = select i1 %79, i32 2, i32 %81
  %83 = load ptr, ptr @VP8HFilter16i, align 8
  tail call void %83(ptr noundef nonnull %68, i32 noundef 32, i32 noundef %67, i32 noundef %spec.store.select.i.i, i32 noundef %82) #6
  %84 = load ptr, ptr @VP8HFilter8i, align 8
  tail call void %84(ptr noundef nonnull %78, ptr noundef nonnull %77, i32 noundef 32, i32 noundef %67, i32 noundef %spec.store.select.i.i, i32 noundef %82) #6
  %85 = load ptr, ptr @VP8VFilter16i, align 8
  tail call void %85(ptr noundef nonnull %68, i32 noundef 32, i32 noundef %67, i32 noundef %spec.store.select.i.i, i32 noundef %82) #6
  %86 = load ptr, ptr @VP8VFilter8i, align 8
  tail call void %86(ptr noundef nonnull %78, ptr noundef nonnull %77, i32 noundef 32, i32 noundef %67, i32 noundef %spec.store.select.i.i, i32 noundef %82) #6
  br label %DoFilter.exit

DoFilter.exit:                                    ; preds = %73, %76
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %53, align 8
  br label %.preheader28.i36

.preheader28.i36:                                 ; preds = %98, %DoFilter.exit
  %.032.i37 = phi double [ 0.000000e+00, %DoFilter.exit ], [ %96, %98 ]
  %.02331.i38 = phi i32 [ 3, %DoFilter.exit ], [ %99, %98 ]
  br label %93

.preheader27.i43:                                 ; preds = %98
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %.preheader.i44

93:                                               ; preds = %93, %.preheader28.i36
  %.130.i39 = phi double [ %.032.i37, %.preheader28.i36 ], [ %96, %93 ]
  %.02529.i40 = phi i32 [ 3, %.preheader28.i36 ], [ %97, %93 ]
  %94 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %95 = tail call double %94(ptr noundef %87, i32 noundef 32, ptr noundef %88, i32 noundef 32, i32 noundef %.02529.i40, i32 noundef %.02331.i38, i32 noundef 16, i32 noundef 16) #6
  %96 = fadd double %.130.i39, %95
  %97 = add nuw nsw i32 %.02529.i40, 1
  %exitcond.not.i41 = icmp eq i32 %97, 13
  br i1 %exitcond.not.i41, label %98, label %93, !llvm.loop !7

98:                                               ; preds = %93
  %99 = add nuw nsw i32 %.02331.i38, 1
  %exitcond38.not.i42 = icmp eq i32 %99, 13
  br i1 %exitcond38.not.i42, label %.preheader27.i43, label %.preheader28.i36, !llvm.loop !8

.preheader.i44:                                   ; preds = %108, %.preheader27.i43
  %.236.i45 = phi double [ %96, %.preheader27.i43 ], [ %106, %108 ]
  %.12635.i46 = phi i32 [ 1, %.preheader27.i43 ], [ %109, %108 ]
  br label %100

100:                                              ; preds = %100, %.preheader.i44
  %.334.i47 = phi double [ %.236.i45, %.preheader.i44 ], [ %106, %100 ]
  %.12433.i48 = phi i32 [ 1, %.preheader.i44 ], [ %107, %100 ]
  %101 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %102 = tail call double %101(ptr noundef nonnull %89, i32 noundef 32, ptr noundef nonnull %90, i32 noundef 32, i32 noundef %.12635.i46, i32 noundef %.12433.i48, i32 noundef 8, i32 noundef 8) #6
  %103 = fadd double %.334.i47, %102
  %104 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %105 = tail call double %104(ptr noundef nonnull %91, i32 noundef 32, ptr noundef nonnull %92, i32 noundef 32, i32 noundef %.12635.i46, i32 noundef %.12433.i48, i32 noundef 8, i32 noundef 8) #6
  %106 = fadd double %103, %105
  %107 = add nuw nsw i32 %.12433.i48, 1
  %exitcond39.not.i49 = icmp eq i32 %107, 7
  br i1 %exitcond39.not.i49, label %108, label %100, !llvm.loop !9

108:                                              ; preds = %100
  %109 = add nuw nsw i32 %.12635.i46, 1
  %exitcond40.not.i50 = icmp eq i32 %109, 7
  br i1 %exitcond40.not.i50, label %GetMBSSIM.exit51, label %.preheader.i44, !llvm.loop !10

GetMBSSIM.exit51:                                 ; preds = %108
  %110 = load ptr, ptr %19, align 8
  %111 = zext nneg i32 %55 to i64
  %112 = getelementptr inbounds nuw [4 x [64 x double]], ptr %110, i64 0, i64 %10, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fadd double %106, %113
  store double %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %54, %GetMBSSIM.exit51
  %116 = add nsw i32 %.057, %18
  %.not34 = icmp sgt i32 %116, %15
  br i1 %.not34, label %.loopexit, label %54, !llvm.loop !11

.loopexit:                                        ; preds = %115, %GetMBSSIM.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @VP8AdjustFilterStrength(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %.preheader45

.preheader45:                                     ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 1292
  br label %7

7:                                                ; preds = %.preheader45, %17
  %indvars.iv53 = phi i64 [ 0, %.preheader45 ], [ %indvars.iv.next54, %17 ]
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw [4 x [64 x double]], ptr %8, i64 0, i64 %indvars.iv53
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, 1.000010e+00
  br label %12

12:                                               ; preds = %7, %12
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %12 ]
  %.03647 = phi i32 [ 0, %7 ], [ %.1, %12 ]
  %.04046 = phi double [ %11, %7 ], [ %.141, %12 ]
  %13 = getelementptr inbounds nuw [4 x [64 x double]], ptr %8, i64 0, i64 %indvars.iv53, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, %.04046
  %.141 = select i1 %15, double %14, double %.04046
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %15, i32 %16, i32 %.03647
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %17, label %12, !llvm.loop !12

17:                                               ; preds = %12
  %.idx = mul nuw nsw i64 %indvars.iv53, 744
  %18 = getelementptr i8, ptr %6, i64 %.idx
  store i32 %.1, ptr %18, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond56.not, label %.loopexit, label %7, !llvm.loop !13

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i32, ptr %25, align 8
  %26 = sext i32 %.pre to i64
  br label %27

27:                                               ; preds = %.preheader, %45
  %indvars.iv57 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next58, %45 ]
  %.03850 = phi i32 [ 0, %.preheader ], [ %spec.select, %45 ]
  %28 = getelementptr inbounds nuw [4 x %struct.VP8SegmentInfo], ptr %24, i64 0, i64 %indvars.iv57
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 688
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 226
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %30, %33
  %35 = ashr i32 %34, 3
  %36 = tail call i32 @llvm.smin.i32(i32 %35, i32 63)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [64 x i8]], ptr @kLevelsFromDelta, i64 0, i64 %26, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 684
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, %40
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 %40, ptr %41, align 4
  br label %45

45:                                               ; preds = %44, %27
  %46 = phi i32 [ %40, %44 ], [ %42, %27 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.03850, i32 %46)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 4
  br i1 %exitcond60.not, label %47, label %27, !llvm.loop !14

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %spec.select, ptr %48, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %47, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
