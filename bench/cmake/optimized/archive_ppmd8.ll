; ModuleID = 'bench/cmake/original/archive_ppmd8.ll'
source_filename = "bench/cmake/original/archive_ppmd8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd8 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd8_Node_ = type { i32, i32, i32 }

@PPMD8_kExpEscape = dso_local local_unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16
@__archive_ppmd8_functions = dso_local local_unnamed_addr constant %struct.IPpmd8 { ptr @Ppmd8_Construct, ptr @Ppmd8_Alloc, ptr @Ppmd8_Free, ptr @Ppmd8_Init, ptr @Ppmd8_RangeDec_Init, ptr @Ppmd8_DecodeSymbol }, align 8
@kInitBinEsc = internal unnamed_addr constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @Ppmd8_Construct(ptr noundef writeonly captures(none) initializes((56, 64)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %5

5:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %.02936 = phi i32 [ 0, %1 ], [ %13, %17 ]
  %6 = icmp samesign ugt i64 %indvars.iv, 11
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = lshr i32 %7, 2
  %9 = add nuw nsw i32 %8, 1
  %10 = select i1 %6, i32 4, i32 %9
  %11 = trunc i64 %indvars.iv to i8
  br label %12

12:                                               ; preds = %12, %5
  %.130 = phi i32 [ %.02936, %5 ], [ %13, %12 ]
  %.0 = phi i32 [ %10, %5 ], [ %16, %12 ]
  %13 = add i32 %.130, 1
  %14 = zext i32 %.130 to i64
  %15 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !14
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %12, !llvm.loop !15

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw [38 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %20, label %5, !llvm.loop !17

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 2, ptr %22, align 1, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 602
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, i8 4, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 611
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %24, i8 6, i64 245, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 856
  br label %26

26:                                               ; preds = %20, %26
  %indvars.iv43 = phi i64 [ 0, %20 ], [ %indvars.iv.next44, %26 ]
  %27 = trunc i64 %indvars.iv43 to i8
  %28 = getelementptr inbounds nuw [260 x i8], ptr %25, i64 0, i64 %indvars.iv43
  store i8 %27, ptr %28, align 1, !tbaa !14
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 5
  br i1 %exitcond46.not, label %.lr.ph, label %26, !llvm.loop !18

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph ], [ 5, %26 ]
  %.02840 = phi i32 [ %.1, %.lr.ph ], [ 5, %26 ]
  %.239 = phi i32 [ %.3, %.lr.ph ], [ 1, %26 ]
  %29 = trunc i32 %.02840 to i8
  %30 = getelementptr inbounds nuw [260 x i8], ptr %25, i64 0, i64 %indvars.iv47
  store i8 %29, ptr %30, align 1, !tbaa !14
  %31 = add i32 %.239, -1
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %.02840, -3
  %.3 = select i1 %32, i32 %33, i32 %31
  %34 = zext i1 %32 to i32
  %.1 = add i32 %.02840, %34
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 260
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Ppmd8_Free(ptr noundef captures(none) initializes((48, 52)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @Ppmd8_Alloc(ptr noundef captures(none) %0, i32 noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6, %2
  tail call void @free(ptr noundef %4) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !20
  %11 = and i32 %1, 3
  %12 = sub nuw nsw i32 4, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %12, ptr %13, align 8, !tbaa !21
  %14 = add i32 %12, %1
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %16, ptr %3, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store i32 %1, ptr %10, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %6, %18, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %18 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Init(ptr noundef captures(none) initializes((0, 28), (32, 48), (52, 56), (64, 96), (100, 104), (296, 600)) %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %5, align 4, !tbaa !23
  tail call fastcc void @RestartModel(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1118
  store i8 7, ptr %7, align 2, !tbaa !24
  store i16 0, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1119
  store i8 64, ptr %8, align 1, !tbaa !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef captures(none) initializes((0, 28), (32, 36), (40, 48), (52, 56), (64, 96), (296, 600)) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %2, i8 0, i64 304, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = udiv i32 %11, 96
  %16 = mul nuw i32 %15, 84
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !30
  %26 = tail call i32 @llvm.umin.i32(i32 %24, i32 12)
  %spec.select = xor i32 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select, ptr %27, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %spec.select, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %13, i64 -12
  store ptr %30, ptr %14, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !35
  store ptr %30, ptr %0, align 8, !tbaa !36
  %32 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %32, align 1, !tbaa !37
  store i8 -1, ptr %30, align 1, !tbaa !39
  %33 = getelementptr inbounds i8, ptr %13, i64 -11
  store i8 0, ptr %33, align 1, !tbaa !40
  %34 = getelementptr inbounds i8, ptr %13, i64 -10
  store i16 257, ptr %34, align 1, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 1536
  store ptr %36, ptr %21, align 8, !tbaa !43
  %37 = ptrtoint ptr %19 to i64
  %38 = ptrtoint ptr %4 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 %40, ptr %41, align 1, !tbaa !44
  br label %44

.preheader83:                                     ; preds = %44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  br label %.preheader82

44:                                               ; preds = %1, %44
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %19, i64 %indvars.iv
  %46 = trunc i64 %indvars.iv to i8
  store i8 %46, ptr %45, align 2, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 1, ptr %47, align 1, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 0, ptr %48, align 2, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i16 0, ptr %49, align 2, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader83, label %44, !llvm.loop !50

.preheader82:                                     ; preds = %.preheader83, %71
  %indvars.iv100 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next101, %71 ]
  %.188 = phi i32 [ 0, %.preheader83 ], [ %.2, %71 ]
  br label %51

.preheader80:                                     ; preds = %71
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %.preheader79

51:                                               ; preds = %51, %.preheader82
  %.2 = phi i32 [ %57, %51 ], [ %.188, %.preheader82 ]
  %52 = zext i32 %.2 to i64
  %53 = getelementptr inbounds nuw [260 x i8], ptr %42, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %indvars.iv100, %55
  %57 = add i32 %.2, 1
  br i1 %56, label %51, label %.preheader81, !llvm.loop !51

.preheader81:                                     ; preds = %51
  %58 = getelementptr inbounds nuw [25 x [64 x i16]], ptr %43, i64 0, i64 %indvars.iv100
  br label %59

59:                                               ; preds = %.preheader81, %70
  %indvars.iv96 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next97, %70 ]
  %60 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %indvars.iv96
  %61 = load i16, ptr %60, align 2, !tbaa !52
  %62 = zext i16 %61 to i32
  %63 = udiv i32 %62, %57
  %64 = trunc nuw i32 %63 to i16
  %65 = sub i16 16384, %64
  %66 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv96
  br label %67

67:                                               ; preds = %59, %67
  %indvars.iv93 = phi i64 [ 0, %59 ], [ %indvars.iv.next94, %67 ]
  %68 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv93
  store i16 %65, ptr %68, align 2, !tbaa !52
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 8
  %69 = icmp samesign ult i64 %indvars.iv93, 56
  br i1 %69, label %67, label %70, !llvm.loop !53

70:                                               ; preds = %67
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 8
  br i1 %exitcond99.not, label %71, label %59, !llvm.loop !54

71:                                               ; preds = %70
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 25
  br i1 %exitcond103.not, label %.preheader80, label %.preheader82, !llvm.loop !55

.preheader79:                                     ; preds = %.preheader80, %87
  %indvars.iv108 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next109, %87 ]
  %.391 = phi i32 [ 0, %.preheader80 ], [ %.4, %87 ]
  %72 = add nuw nsw i64 %indvars.iv108, 3
  br label %73

73:                                               ; preds = %73, %.preheader79
  %.4 = phi i32 [ %80, %73 ], [ %.391, %.preheader79 ]
  %74 = add i32 %.4, 3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [260 x i8], ptr %42, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i64
  %79 = icmp eq i64 %72, %78
  %80 = add i32 %.4, 1
  br i1 %79, label %73, label %.preheader, !llvm.loop !56

.preheader:                                       ; preds = %73
  %.4.tr = trunc i32 %.4 to i16
  %81 = shl i16 %.4.tr, 4
  %82 = add i16 %81, 40
  br label %83

83:                                               ; preds = %.preheader, %83
  %indvars.iv104 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next105, %83 ]
  %84 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %50, i64 0, i64 %indvars.iv108, i64 %indvars.iv104
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i8 3, ptr %85, align 2, !tbaa !57
  store i16 %82, ptr %84, align 2, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store i8 7, ptr %86, align 1, !tbaa !59
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 32
  br i1 %exitcond107.not, label %87, label %83, !llvm.loop !60

87:                                               ; preds = %83
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 24
  br i1 %exitcond111.not, label %88, label %.preheader79, !llvm.loop !61

88:                                               ; preds = %87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @Ppmd8_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %.not = icmp eq i8 %5, -1
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  %7 = zext i8 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = add nuw nsw i32 %7, 2
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [260 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %14, 4294967293
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %8, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 1, !tbaa !41
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %7, 11
  %22 = add nuw nsw i32 %21, 11
  %23 = icmp samesign ult i32 %22, %20
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %17, i64 %24
  %26 = shl nuw nsw i32 %7, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 1, !tbaa !37
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !39
  %34 = zext i8 %33 to i32
  %35 = add i32 %1, %34
  %36 = icmp ult i32 %26, %35
  %37 = select i1 %36, i64 2, i64 0
  %38 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %25, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !40
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !58
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !57
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %44, %47
  %49 = trunc nuw i32 %48 to i16
  %50 = sub i16 %43, %49
  store i16 %50, ptr %42, align 2, !tbaa !58
  %51 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  br label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  br label %54

54:                                               ; preds = %52, %6
  %storemerge = phi i32 [ 1, %52 ], [ %51, %6 ]
  %.0 = phi ptr [ %53, %52 ], [ %42, %6 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !62
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = add i8 %6, 4
  store i8 %7, ptr %5, align 1, !tbaa !47
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 1, !tbaa !41
  %11 = add i16 %10, 4
  store i16 %11, ptr %9, align 1, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %4, i64 -5
  %13 = load i8, ptr %12, align 1, !tbaa !47
  %14 = icmp ugt i8 %7, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 -6
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  store ptr %16, ptr %3, align 8, !tbaa !42
  %17 = load i8, ptr %12, align 1, !tbaa !47
  %18 = icmp ugt i8 %17, 124
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %15, %19, %1
  %21 = phi ptr [ %16, %15 ], [ %.pre, %19 ], [ %4, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i32, ptr %24, align 2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %.not.i = icmp ult ptr %27, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %35, align 8, !tbaa !35
  br label %NextContext.exit

36:                                               ; preds = %31, %20
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %34, %36
  %storemerge.i = phi ptr [ %38, %36 ], [ %27, %34 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 1, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !63
  %.not120 = icmp eq ptr %11, %9
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.099121 = phi ptr [ %12, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.099121, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.099121, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false), !tbaa.struct !63
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.099.lcssa = phi ptr [ %11, %1 ], [ %12, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.099.lcssa, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 1, !tbaa !41
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.099.lcssa, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = add i8 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = zext i8 %21 to i32
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %17, align 1, !tbaa !47
  %30 = load i8, ptr %13, align 1, !tbaa !39
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %54, %._crit_edge
  %.1100 = phi ptr [ %.099.lcssa, %._crit_edge ], [ %33, %54 ]
  %.097 = phi i32 [ %20, %._crit_edge ], [ %37, %54 ]
  %.096 = phi i32 [ %28, %._crit_edge ], [ %41, %54 ]
  %.095 = phi i32 [ %31, %._crit_edge ], [ %55, %54 ]
  %33 = getelementptr inbounds nuw i8, ptr %.1100, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %.1100, i64 7
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = zext i8 %35 to i32
  %37 = sub i32 %.097, %36
  %38 = add nuw nsw i32 %36, %25
  %39 = lshr i32 %38, 1
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %34, align 1, !tbaa !47
  %41 = add i32 %39, %.096
  %42 = getelementptr inbounds nuw i8, ptr %.1100, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = zext i8 %43 to i32
  %45 = icmp samesign ugt i32 %39, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %32
  %.sroa.012.0.copyload = load i8, ptr %33, align 2, !tbaa !14
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.1100, i64 8
  %47 = load i32, ptr %.sroa.516.0..sroa_idx, align 2
  br label %48

48:                                               ; preds = %50, %46
  %.0102 = phi ptr [ %33, %46 ], [ %49, %50 ]
  %49 = getelementptr inbounds i8, ptr %.0102, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0102, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !63
  %.not110 = icmp eq ptr %49, %9
  br i1 %.not110, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.0102, i64 -11
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = icmp ult i8 %52, %40
  br i1 %53, label %48, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %48, %50
  store i8 %.sroa.012.0.copyload, ptr %49, align 2, !tbaa !14
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds i8, ptr %.0102, i64 -5
  store i8 %40, ptr %.sroa.4.0..sroa_idx14, align 1, !tbaa !14
  %.sroa.516.0..sroa_idx17 = getelementptr inbounds i8, ptr %.0102, i64 -4
  store i32 %47, ptr %.sroa.516.0..sroa_idx17, align 2
  br label %54

54:                                               ; preds = %32, %.critedge
  %55 = add i32 %.095, -1
  %.not111 = icmp eq i32 %55, 0
  br i1 %.not111, label %56, label %32, !llvm.loop !66

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.1100, i64 7
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = icmp eq i8 %58, 0
  %.pre133 = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %59, label %60, label %._crit_edge134

._crit_edge134:                                   ; preds = %56
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %.pre133, i64 1
  %.pre136 = load i8, ptr %.phi.trans.insert135, align 1, !tbaa !40
  %.pre137 = load ptr, ptr %3, align 8, !tbaa !4
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %.pre133, i64 4
  %.pre139 = load i32, ptr %.phi.trans.insert138, align 1, !tbaa !44
  %.pre141 = zext i32 %.pre139 to i64
  br label %151

60:                                               ; preds = %56
  %61 = load i8, ptr %.pre133, align 1, !tbaa !39
  br label %62

62:                                               ; preds = %62, %60
  %.2101 = phi ptr [ %33, %60 ], [ %64, %62 ]
  %.1 = phi i32 [ 0, %60 ], [ %63, %62 ]
  %63 = add i32 %.1, 1
  %64 = getelementptr inbounds i8, ptr %.2101, i64 -6
  %65 = getelementptr inbounds i8, ptr %.2101, i64 -5
  %66 = load i8, ptr %65, align 1, !tbaa !47
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %62, label %68, !llvm.loop !67

68:                                               ; preds = %62
  %69 = zext i8 %61 to i32
  %70 = add i32 %63, %37
  %71 = trunc i32 %63 to i8
  %72 = sub i8 %61, %71
  store i8 %72, ptr %.pre133, align 1, !tbaa !39
  %.not114 = icmp eq i8 %61, %71
  br i1 %.not114, label %.thread, label %115

.thread:                                          ; preds = %68
  %.sroa.0.0.copyload = load i8, ptr %9, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !14
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  %73 = load i32, ptr %.sroa.9.0..sroa_idx, align 2
  %74 = zext i8 %.sroa.5.0.copyload to i32
  %75 = shl nuw nsw i32 %74, 1
  %76 = add i32 %.1, %37
  %77 = add i32 %76, %75
  %78 = udiv i32 %77, %70
  %79 = trunc i32 %78 to i8
  %80 = and i32 %78, 254
  %81 = icmp samesign ugt i32 %80, 41
  %spec.select = select i1 %81, i8 41, i8 %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %83 = add nuw nsw i32 %69, 2
  %84 = lshr i32 %83, 1
  %85 = add nsw i32 %84, -1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [128 x i8], ptr %82, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  store i32 -1, ptr %9, align 4, !tbaa !68
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw [38 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %92, ptr %93, align 4, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = getelementptr inbounds nuw [38 x i8], ptr %94, i64 0, i64 %90
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %97, ptr %98, align 4, !tbaa !71
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = ptrtoint ptr %9 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %91, align 4, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %105 = getelementptr inbounds nuw [38 x i32], ptr %104, i64 0, i64 %90
  %106 = load i32, ptr %105, align 4, !tbaa !62
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %.pre133, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !40
  %110 = and i8 %109, 16
  %111 = icmp ugt i8 %.sroa.0.0.copyload, 63
  %112 = select i1 %111, i8 8, i8 0
  %113 = or disjoint i8 %110, %112
  store i8 %113, ptr %108, align 1, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %.pre133, i64 2
  store ptr %114, ptr %10, align 8, !tbaa !42
  store i8 %.sroa.0.0.copyload, ptr %114, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.pre133, i64 3
  store i8 %spec.select, ptr %.sroa.5.0..sroa_idx2, align 1, !tbaa !14
  %.sroa.9.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.pre133, i64 4
  store i32 %73, ptr %.sroa.9.0..sroa_idx5, align 2
  br label %163

115:                                              ; preds = %68
  %116 = zext i8 %72 to i32
  %117 = add nuw nsw i32 %69, 2
  %118 = lshr i32 %117, 1
  %119 = add nuw nsw i32 %116, 2
  %120 = lshr i32 %119, 1
  %.not112 = icmp eq i32 %118, %120
  br i1 %.not112, label %._crit_edge130, label %121

._crit_edge130:                                   ; preds = %115
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133, i64 4
  %.pre131 = load i32, ptr %.phi.trans.insert, align 1, !tbaa !44
  br label %130

121:                                              ; preds = %115
  %122 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %118, i32 noundef %120)
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %0, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %127, ptr %129, align 1, !tbaa !44
  %.pre132 = load i8, ptr %128, align 1, !tbaa !39
  %.pre140 = zext i8 %.pre132 to i32
  br label %130

130:                                              ; preds = %._crit_edge130, %121
  %.pre-phi = phi i32 [ %116, %._crit_edge130 ], [ %.pre140, %121 ]
  %131 = phi i32 [ %.pre131, %._crit_edge130 ], [ %127, %121 ]
  %132 = phi ptr [ %.pre, %._crit_edge130 ], [ %123, %121 ]
  %133 = phi ptr [ %.pre133, %._crit_edge130 ], [ %128, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !40
  %136 = and i8 %135, -9
  %137 = zext i32 %131 to i64
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 2, !tbaa !45
  %140 = icmp ugt i8 %139, 63
  %141 = select i1 %140, i8 8, i8 0
  %142 = or disjoint i8 %141, %136
  br label %143

143:                                              ; preds = %143, %130
  %144 = phi i8 [ %142, %130 ], [ %149, %143 ]
  %.3 = phi ptr [ %138, %130 ], [ %145, %143 ]
  %.2 = phi i32 [ %.pre-phi, %130 ], [ %150, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  %146 = load i8, ptr %145, align 2, !tbaa !45
  %147 = icmp ugt i8 %146, 63
  %148 = select i1 %147, i8 8, i8 0
  %149 = or i8 %148, %144
  %150 = add i32 %.2, -1
  %.not113 = icmp eq i32 %150, 0
  br i1 %.not113, label %.loopexit, label %143, !llvm.loop !72

.loopexit:                                        ; preds = %143
  store i8 %149, ptr %134, align 1, !tbaa !40
  br label %151

151:                                              ; preds = %._crit_edge134, %.loopexit
  %.pre-phi142 = phi i64 [ %.pre141, %._crit_edge134 ], [ %137, %.loopexit ]
  %152 = phi ptr [ %.pre137, %._crit_edge134 ], [ %132, %.loopexit ]
  %153 = phi i8 [ %.pre136, %._crit_edge134 ], [ %149, %.loopexit ]
  %154 = phi ptr [ %.pre133, %._crit_edge134 ], [ %133, %.loopexit ]
  %.198 = phi i32 [ %37, %._crit_edge134 ], [ %70, %.loopexit ]
  %155 = add i32 %.198, %41
  %156 = lshr i32 %.198, 1
  %157 = sub i32 %155, %156
  %158 = trunc i32 %157 to i16
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i16 %158, ptr %159, align 1, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %161 = or i8 %153, 4
  store i8 %161, ptr %160, align 1, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 %.pre-phi142
  store ptr %162, ptr %10, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %.thread, %151
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1_0(ptr noundef initializes((32, 36)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 1, !tbaa !41
  %11 = zext i16 %10 to i32
  %12 = icmp samesign uge i32 %7, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8, !tbaa !32
  %18 = add i16 %10, 4
  store i16 %18, ptr %9, align 1, !tbaa !41
  %19 = add i8 %5, 4
  store i8 %19, ptr %4, align 1, !tbaa !47
  %20 = icmp ugt i8 %19, 124
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %21, %1
  %23 = phi ptr [ %.pre, %21 ], [ %3, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %27 = load i32, ptr %26, align 2
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %.not.i = icmp ult ptr %29, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %37, align 8, !tbaa !35
  br label %NextContext.exit

38:                                               ; preds = %33, %22
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %36, %38
  %storemerge.i = phi ptr [ %40, %38 ], [ %29, %36 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_UpdateBin(ptr noundef initializes((32, 36)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !47
  %6 = icmp ult i8 %5, -60
  %7 = zext i1 %6 to i8
  %8 = add i8 %5, %7
  store i8 %8, ptr %4, align 1, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %16 = load i32, ptr %15, align 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i = icmp ult ptr %18, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %26, align 8, !tbaa !35
  br label %NextContext.exit

27:                                               ; preds = %22, %1
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %25, %27
  %storemerge.i = phi ptr [ %29, %27 ], [ %18, %25 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update2(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 1, !tbaa !41
  %5 = add i16 %4, 4
  store i16 %5, ptr %3, align 1, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !47
  %10 = add i8 %9, 4
  store i8 %10, ptr %8, align 1, !tbaa !47
  %11 = icmp ugt i8 %10, 124
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8, !tbaa !32
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef %0) unnamed_addr #8 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !48
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !49
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !47
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %4, align 2, !tbaa !45
  %17 = icmp ult i8 %14, 31
  br i1 %17, label %18, label %58

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 1, !tbaa !37
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %58, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = icmp ult i8 %32, 32
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = add nuw nsw i8 %32, 1
  store i8 %35, ptr %31, align 1, !tbaa !47
  br label %58

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = load i32, ptr %37, align 1, !tbaa !44
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %39
  %41 = load i8, ptr %40, align 2, !tbaa !45
  %.not211 = icmp eq i8 %41, %16
  br i1 %.not211, label %50, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %.2191 = phi ptr [ %42, %.preheader ], [ %40, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.2191, i64 6
  %43 = load i8, ptr %42, align 2, !tbaa !45
  %.not212 = icmp eq i8 %43, %16
  br i1 %.not212, label %44, label %.preheader, !llvm.loop !73

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.2191, i64 7
  %46 = load i8, ptr %45, align 1, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %.2191, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !47
  %.not213 = icmp ult i8 %46, %48
  br i1 %.not213, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %42, i64 6, i1 false), !tbaa.struct !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %42, ptr noundef nonnull align 2 dereferenceable(6) %.2191, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.2191, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br label %50

50:                                               ; preds = %44, %49, %36
  %.1190 = phi ptr [ %.2191, %49 ], [ %42, %44 ], [ %40, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1190, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = icmp ult i8 %52, 115
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %narrow = add nuw nsw i8 %52, 2
  store i8 %narrow, ptr %51, align 1, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %56 = load i16, ptr %55, align 1, !tbaa !41
  %57 = add i16 %56, 2
  store i16 %57, ptr %55, align 1, !tbaa !41
  br label %58

58:                                               ; preds = %34, %29, %54, %50, %18, %1
  %.0189 = phi ptr [ %30, %34 ], [ %30, %29 ], [ %.1190, %54 ], [ %.1190, %50 ], [ null, %18 ], [ null, %1 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = icmp eq i32 %62, 0
  %64 = icmp ne i32 %12, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %84

65:                                               ; preds = %58
  %66 = load ptr, ptr %0, align 8, !tbaa !36
  %67 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %.0189, ptr noundef %66)
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  br i1 %68, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 0, ptr %71, align 2, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 0, ptr %72, align 2, !tbaa !49
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %412

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 %79, ptr %80, align 2, !tbaa !48
  %81 = lshr i64 %78, 16
  %82 = trunc i64 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 %82, ptr %83, align 2, !tbaa !49
  store ptr %67, ptr %59, align 8, !tbaa !35
  br label %412

84:                                               ; preds = %58
  %85 = load ptr, ptr %3, align 8, !tbaa !42
  %86 = load i8, ptr %85, align 2, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %87, align 8, !tbaa !27
  store i8 %86, ptr %88, align 1, !tbaa !14
  %90 = load ptr, ptr %87, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %.not214 = icmp ult ptr %90, %98
  br i1 %.not214, label %100, label %99

99:                                               ; preds = %84
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %412

100:                                              ; preds = %84
  br i1 %64, label %189, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %0, align 8, !tbaa !36
  %103 = load ptr, ptr %3, align 8, !tbaa !42
  %104 = trunc i64 %95 to i16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i16 %104, ptr %105, align 2, !tbaa !48
  %106 = lshr i64 %95, 16
  %107 = trunc i64 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i16 %107, ptr %108, align 2, !tbaa !49
  %.promoted.i = load i32, ptr %61, align 8, !tbaa !30
  br label %109

109:                                              ; preds = %152, %101
  %storemerge.in82.i = phi i32 [ %.promoted.i, %101 ], [ %storemerge.i, %152 ]
  %.061.i = phi ptr [ %102, %101 ], [ %.162.i, %152 ]
  %.060.i = phi ptr [ %.0189, %101 ], [ null, %152 ]
  %storemerge.i = add i32 %storemerge.in82.i, 1
  %.not.i = icmp eq ptr %.060.i, null
  %110 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %111 = load i32, ptr %110, align 1, !tbaa !37
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %109
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 %113
  br label %143

115:                                              ; preds = %109
  %.not70.i = icmp eq i32 %111, 0
  br i1 %.not70.i, label %185, label %116

116:                                              ; preds = %115
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !39
  %.not71.i = icmp eq i8 %119, 0
  br i1 %.not71.i, label %136, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = load i32, ptr %121, align 1, !tbaa !44
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 %123
  %125 = load i8, ptr %124, align 2, !tbaa !45
  %126 = load i8, ptr %103, align 2, !tbaa !45
  %.not72.i = icmp eq i8 %125, %126
  br i1 %.not72.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %120, %.preheader.i
  %.2.i = phi ptr [ %127, %.preheader.i ], [ %124, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.2.i, i64 6
  %128 = load i8, ptr %127, align 2, !tbaa !45
  %.not73.i = icmp eq i8 %128, %126
  br i1 %.not73.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %.preheader.i, %120
  %.164.i = phi ptr [ %124, %120 ], [ %127, %.preheader.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.164.i, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !47
  %131 = icmp ult i8 %130, 115
  br i1 %131, label %132, label %143

132:                                              ; preds = %.loopexit.i
  %narrow.i = add nuw nsw i8 %130, 2
  store i8 %narrow.i, ptr %129, align 1, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %134 = load i16, ptr %133, align 1, !tbaa !41
  %135 = add i16 %134, 2
  store i16 %135, ptr %133, align 1, !tbaa !41
  br label %143

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 3
  %139 = load i8, ptr %138, align 1, !tbaa !47
  %140 = icmp ult i8 %139, 32
  %141 = zext i1 %140 to i8
  %142 = add i8 %139, %141
  store i8 %142, ptr %138, align 1, !tbaa !47
  br label %143

143:                                              ; preds = %136, %132, %.loopexit.i, %112
  %.063.i = phi ptr [ %.060.i, %112 ], [ %.164.i, %132 ], [ %.164.i, %.loopexit.i ], [ %137, %136 ]
  %.162.i = phi ptr [ %114, %112 ], [ %118, %132 ], [ %118, %.loopexit.i ], [ %118, %136 ]
  %144 = getelementptr inbounds nuw i8, ptr %.063.i, i64 2
  %145 = load i16, ptr %144, align 2, !tbaa !48
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %.063.i, i64 4
  %148 = load i16, ptr %147, align 2, !tbaa !49
  %149 = zext i16 %148 to i32
  %150 = shl nuw i32 %149, 16
  %151 = or disjoint i32 %150, %146
  %.not74.i = icmp eq i32 %151, 0
  br i1 %.not74.i, label %152, label %153

152:                                              ; preds = %143
  store i16 %104, ptr %144, align 2, !tbaa !48
  store i16 %107, ptr %147, align 2, !tbaa !49
  br label %109

153:                                              ; preds = %143
  store i32 %storemerge.i, ptr %61, align 8, !tbaa !30
  %.not75.i = icmp ugt i32 %151, %96
  br i1 %.not75.i, label %166, label %154

154:                                              ; preds = %153
  store ptr %.063.i, ptr %3, align 8, !tbaa !42
  %155 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef %.162.i)
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %91, align 8, !tbaa !4
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i16
  %163 = lshr i64 %161, 16
  %164 = trunc i64 %163 to i16
  br label %165

165:                                              ; preds = %157, %154
  %.sink.i = phi i16 [ %162, %157 ], [ 0, %154 ]
  %storemerge76.i = phi i16 [ %164, %157 ], [ 0, %154 ]
  store i16 %.sink.i, ptr %144, align 2, !tbaa !48
  store i16 %storemerge76.i, ptr %147, align 2, !tbaa !49
  store ptr %103, ptr %3, align 8, !tbaa !42
  %.pre.i = load i32, ptr %61, align 8, !tbaa !30
  br label %166

166:                                              ; preds = %165, %153
  %167 = phi i16 [ %storemerge76.i, %165 ], [ %148, %153 ]
  %168 = phi i16 [ %.sink.i, %165 ], [ %145, %153 ]
  %169 = phi i32 [ %.pre.i, %165 ], [ %storemerge.i, %153 ]
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %59, align 8, !tbaa !35
  %173 = icmp eq ptr %102, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  store i16 %168, ptr %105, align 2, !tbaa !48
  store i16 %167, ptr %108, align 2, !tbaa !49
  %175 = load ptr, ptr %87, align 8, !tbaa !27
  %176 = getelementptr inbounds i8, ptr %175, i64 -1
  store ptr %176, ptr %87, align 8, !tbaa !27
  %.pre89.i = load i16, ptr %144, align 2, !tbaa !48
  %.pre90.i = load i16, ptr %147, align 2, !tbaa !49
  br label %177

177:                                              ; preds = %174, %171, %166
  %178 = phi i16 [ %.pre90.i, %174 ], [ %167, %171 ], [ %167, %166 ]
  %179 = phi i16 [ %.pre89.i, %174 ], [ %168, %171 ], [ %168, %166 ]
  %180 = zext i16 %179 to i32
  %181 = zext i16 %178 to i32
  %182 = shl nuw i32 %181, 16
  %183 = or disjoint i32 %182, %180
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %.thread, label %.thread244

.thread:                                          ; preds = %177
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %412

185:                                              ; preds = %115
  store i32 %storemerge.i, ptr %61, align 8, !tbaa !30
  %186 = ptrtoint ptr %.061.i to i64
  %187 = sub i64 %186, %94
  %188 = trunc i64 %187 to i32
  br label %.thread244

189:                                              ; preds = %100
  %190 = zext i32 %12 to i64
  %191 = getelementptr inbounds nuw i8, ptr %92, i64 %190
  %192 = icmp ult ptr %191, %98
  br i1 %192, label %193, label %.thread244

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8, !tbaa !36
  %195 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0189, ptr noundef %194)
  %.not216 = icmp eq ptr %195, null
  br i1 %.not216, label %.thread247, label %196

.thread247:                                       ; preds = %193
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %412

196:                                              ; preds = %193
  %197 = load ptr, ptr %91, align 8, !tbaa !4
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  br label %.thread244

.thread244:                                       ; preds = %177, %196, %185, %189
  %.1 = phi i32 [ %201, %196 ], [ %12, %189 ], [ %188, %185 ], [ %183, %177 ]
  %202 = load i32, ptr %61, align 8, !tbaa !30
  %203 = add i32 %202, -1
  store i32 %203, ptr %61, align 8, !tbaa !30
  %204 = icmp eq i32 %203, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %204, label %205, label %210

205:                                              ; preds = %.thread244
  %206 = load ptr, ptr %59, align 8, !tbaa !35
  %207 = icmp ne ptr %206, %.pre
  %208 = load ptr, ptr %87, align 8, !tbaa !27
  %.neg = sext i1 %207 to i64
  %209 = getelementptr inbounds i8, ptr %208, i64 %.neg
  store ptr %209, ptr %87, align 8, !tbaa !27
  br label %210

210:                                              ; preds = %205, %.thread244
  %.0 = phi i32 [ %.1, %205 ], [ %96, %.thread244 ]
  %211 = load i8, ptr %.pre, align 1, !tbaa !39
  %212 = zext i8 %211 to i32
  %213 = icmp ugt i8 %16, 63
  %214 = select i1 %213, i8 8, i8 0
  %.not217276 = icmp eq ptr %60, %.pre
  br i1 %.not217276, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %210
  %.pre291 = load ptr, ptr %91, align 8, !tbaa !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %216 = load i16, ptr %215, align 1, !tbaa !41
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %225 = icmp ugt i8 %211, 2
  %226 = zext i1 %225 to i32
  %227 = shl nuw nsw i32 %15, 1
  %228 = add nuw nsw i32 %15, %212
  %229 = sub nsw i32 %217, %228
  %230 = trunc i32 %.0 to i16
  %231 = lshr i32 %.0, 16
  %232 = trunc nuw i32 %231 to i16
  br label %233

233:                                              ; preds = %.lr.ph, %.critedge226
  %.0188277 = phi ptr [ %60, %.lr.ph ], [ %407, %.critedge226 ]
  %234 = load i8, ptr %.0188277, align 1, !tbaa !39
  %235 = zext i8 %234 to i32
  %.not218 = icmp eq i8 %234, 0
  br i1 %.not218, label %318, label %236

236:                                              ; preds = %233
  %237 = and i32 %235, 1
  %.not220 = icmp eq i32 %237, 0
  br i1 %.not220, label %.critedge, label %238

238:                                              ; preds = %236
  %239 = add nuw nsw i32 %235, 1
  %240 = lshr exact i32 %239, 1
  %241 = add nsw i32 %240, -1
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [128 x i8], ptr %218, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !14
  %245 = zext nneg i32 %240 to i64
  %246 = getelementptr inbounds nuw [128 x i8], ptr %218, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !14
  %.not221 = icmp eq i8 %244, %247
  br i1 %.not221, label %.critedge, label %248

248:                                              ; preds = %238
  %249 = zext i8 %244 to i32
  %250 = add nuw nsw i32 %249, 1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [38 x i32], ptr %219, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !62
  %.not.i227 = icmp eq i32 %253, 0
  br i1 %.not.i227, label %262, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %248
  %254 = load ptr, ptr %91, align 8, !tbaa !4
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !70
  store i32 %258, ptr %252, align 4, !tbaa !62
  %259 = getelementptr inbounds nuw [38 x i32], ptr %220, i64 0, i64 %251
  %260 = load i32, ptr %259, align 4, !tbaa !62
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !62
  br label %278

262:                                              ; preds = %248
  %263 = getelementptr inbounds nuw [38 x i8], ptr %221, i64 0, i64 %251
  %264 = load i8, ptr %263, align 1, !tbaa !14
  %265 = zext i8 %264 to i32
  %266 = mul nuw nsw i32 %265, 12
  %267 = load ptr, ptr %222, align 8, !tbaa !34
  %268 = load ptr, ptr %223, align 8, !tbaa !43
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = trunc i64 %271 to i32
  %.not16.i = icmp ugt i32 %266, %272
  br i1 %.not16.i, label %276, label %273

273:                                              ; preds = %262
  %274 = zext nneg i32 %266 to i64
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 %274
  store ptr %275, ptr %223, align 8, !tbaa !43
  br label %AllocUnits.exit

276:                                              ; preds = %262
  %277 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %250)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %273, %276
  %.0.i228 = phi ptr [ %268, %273 ], [ %277, %276 ]
  %.not222.not = icmp eq ptr %.0.i228, null
  br i1 %.not222.not, label %.thread254, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre290 = load ptr, ptr %91, align 8, !tbaa !4
  br label %278

.thread254:                                       ; preds = %AllocUnits.exit
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %.0188277)
  br label %412

278:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %279 = phi ptr [ %254, %AllocUnits.exit.thread ], [ %.pre290, %AllocUnits.exit._crit_edge ]
  %.0.i228251 = phi ptr [ %256, %AllocUnits.exit.thread ], [ %.0.i228, %AllocUnits.exit._crit_edge ]
  %280 = getelementptr inbounds nuw i8, ptr %.0188277, i64 4
  %281 = load i32, ptr %280, align 1, !tbaa !44
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %282
  br label %284

284:                                              ; preds = %284, %278
  %.0187 = phi ptr [ %.0.i228251, %278 ], [ %293, %284 ]
  %.0186 = phi ptr [ %283, %278 ], [ %292, %284 ]
  %.0185 = phi i32 [ %240, %278 ], [ %294, %284 ]
  %285 = load i32, ptr %.0186, align 4, !tbaa !62
  store i32 %285, ptr %.0187, align 4, !tbaa !62
  %286 = getelementptr inbounds nuw i8, ptr %.0186, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !62
  %288 = getelementptr inbounds nuw i8, ptr %.0187, i64 4
  store i32 %287, ptr %288, align 4, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !62
  %291 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  store i32 %290, ptr %291, align 4, !tbaa !62
  %292 = getelementptr inbounds nuw i8, ptr %.0186, i64 12
  %293 = getelementptr inbounds nuw i8, ptr %.0187, i64 12
  %294 = add i32 %.0185, -1
  %.not223 = icmp eq i32 %294, 0
  br i1 %.not223, label %295, label %284, !llvm.loop !75

295:                                              ; preds = %284
  store i32 -1, ptr %283, align 4, !tbaa !68
  %296 = zext i8 %244 to i64
  %297 = getelementptr inbounds nuw [38 x i32], ptr %219, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !62
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 %298, ptr %299, align 4, !tbaa !70
  %300 = getelementptr inbounds nuw [38 x i8], ptr %221, i64 0, i64 %296
  %301 = load i8, ptr %300, align 1, !tbaa !14
  %302 = zext i8 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 %302, ptr %303, align 4, !tbaa !71
  %304 = ptrtoint ptr %279 to i64
  store i32 %281, ptr %297, align 4, !tbaa !62
  %305 = getelementptr inbounds nuw [38 x i32], ptr %220, i64 0, i64 %296
  %306 = load i32, ptr %305, align 4, !tbaa !62
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !62
  %308 = ptrtoint ptr %.0.i228251 to i64
  %309 = sub i64 %308, %304
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %280, align 1, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %295, %238, %236
  %311 = getelementptr inbounds nuw i8, ptr %.0188277, i64 2
  %312 = load i16, ptr %311, align 1, !tbaa !41
  %313 = mul nuw nsw i32 %235, 3
  %314 = add nuw nsw i32 %313, 1
  %315 = icmp samesign ult i32 %314, %212
  %316 = zext i1 %315 to i16
  %317 = add i16 %312, %316
  br label %359

318:                                              ; preds = %233
  %319 = load i32, ptr %219, align 4, !tbaa !62
  %.not.i229 = icmp eq i32 %319, 0
  br i1 %.not.i229, label %327, label %AllocUnits.exit232.thread

AllocUnits.exit232.thread:                        ; preds = %318
  %320 = load ptr, ptr %91, align 8, !tbaa !4
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !70
  store i32 %324, ptr %219, align 4, !tbaa !62
  %325 = load i32, ptr %220, align 4, !tbaa !62
  %326 = add i32 %325, -1
  store i32 %326, ptr %220, align 4, !tbaa !62
  br label %342

327:                                              ; preds = %318
  %328 = load i8, ptr %221, align 1, !tbaa !14
  %329 = zext i8 %328 to i32
  %330 = mul nuw nsw i32 %329, 12
  %331 = load ptr, ptr %222, align 8, !tbaa !34
  %332 = load ptr, ptr %223, align 8, !tbaa !43
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  %.not16.i231 = icmp ugt i32 %330, %336
  br i1 %.not16.i231, label %340, label %337

337:                                              ; preds = %327
  %338 = zext nneg i32 %330 to i64
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 %338
  store ptr %339, ptr %223, align 8, !tbaa !43
  br label %AllocUnits.exit232

340:                                              ; preds = %327
  %341 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit232

AllocUnits.exit232:                               ; preds = %337, %340
  %.0.i230 = phi ptr [ %332, %337 ], [ %341, %340 ]
  %.not219.not = icmp eq ptr %.0.i230, null
  br i1 %.not219.not, label %.thread261, label %342

.thread261:                                       ; preds = %AllocUnits.exit232
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %.0188277)
  br label %412

342:                                              ; preds = %AllocUnits.exit232, %AllocUnits.exit232.thread
  %.0.i230258 = phi ptr [ %322, %AllocUnits.exit232.thread ], [ %.0.i230, %AllocUnits.exit232 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0188277, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i230258, ptr noundef nonnull align 1 dereferenceable(6) %343, i64 6, i1 false), !tbaa.struct !63
  %344 = load ptr, ptr %91, align 8, !tbaa !4
  %345 = ptrtoint ptr %.0.i230258 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = trunc i64 %347 to i32
  %349 = getelementptr inbounds nuw i8, ptr %.0188277, i64 4
  store i32 %348, ptr %349, align 1, !tbaa !44
  %350 = getelementptr inbounds nuw i8, ptr %.0.i230258, i64 1
  %351 = load i8, ptr %350, align 1, !tbaa !47
  %352 = icmp ult i8 %351, 30
  %353 = shl nuw nsw i8 %351, 1
  %storemerge = select i1 %352, i8 %353, i8 120
  store i8 %storemerge, ptr %350, align 1, !tbaa !47
  %354 = zext nneg i8 %storemerge to i32
  %355 = load i32, ptr %224, align 4, !tbaa !76
  %356 = add i32 %355, %226
  %357 = add i32 %356, %354
  %358 = trunc i32 %357 to i16
  br label %359

359:                                              ; preds = %342, %.critedge
  %360 = phi i16 [ %358, %342 ], [ %317, %.critedge ]
  %361 = getelementptr inbounds nuw i8, ptr %.0188277, i64 2
  %362 = zext i16 %360 to i32
  %363 = add nuw nsw i32 %362, 6
  %364 = mul nuw nsw i32 %363, %227
  %365 = add nsw i32 %229, %362
  %366 = mul nsw i32 %365, 6
  %367 = icmp ult i32 %364, %366
  br i1 %367, label %368, label %375

368:                                              ; preds = %359
  %369 = icmp ugt i32 %364, %365
  %370 = select i1 %369, i32 2, i32 1
  %371 = shl nsw i32 %365, 2
  %372 = icmp uge i32 %364, %371
  %373 = zext i1 %372 to i32
  %374 = add nuw nsw i32 %370, %373
  br label %.critedge226

375:                                              ; preds = %359
  %376 = mul nsw i32 %365, 9
  %377 = icmp ugt i32 %364, %376
  %378 = select i1 %377, i32 5, i32 4
  %379 = mul nsw i32 %365, 12
  %380 = icmp ugt i32 %364, %379
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %378, %381
  %383 = mul nsw i32 %365, 15
  %384 = icmp ugt i32 %364, %383
  %385 = zext i1 %384 to i32
  %386 = add nuw nsw i32 %382, %385
  %387 = trunc nuw nsw i32 %386 to i16
  br label %.critedge226

.critedge226:                                     ; preds = %375, %368
  %.pn = phi i16 [ %387, %375 ], [ 4, %368 ]
  %.0195 = phi i32 [ %386, %375 ], [ %374, %368 ]
  %storemerge224 = add i16 %.pn, %360
  store i16 %storemerge224, ptr %361, align 1, !tbaa !41
  %388 = load ptr, ptr %91, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %.0188277, i64 4
  %390 = load i32, ptr %389, align 1, !tbaa !44
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 %391
  %393 = zext i8 %234 to i64
  %394 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %392, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 6
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i16 %230, ptr %396, align 2, !tbaa !48
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 10
  store i16 %232, ptr %397, align 2, !tbaa !49
  store i8 %16, ptr %395, align 2, !tbaa !45
  %398 = trunc nuw nsw i32 %.0195 to i8
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 7
  store i8 %398, ptr %399, align 1, !tbaa !47
  %400 = getelementptr inbounds nuw i8, ptr %.0188277, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !40
  %402 = or i8 %401, %214
  store i8 %402, ptr %400, align 1, !tbaa !40
  %403 = add i8 %234, 1
  store i8 %403, ptr %.0188277, align 1, !tbaa !39
  %404 = getelementptr inbounds nuw i8, ptr %.0188277, i64 8
  %405 = load i32, ptr %404, align 1, !tbaa !37
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %388, i64 %406
  %408 = load ptr, ptr %0, align 8, !tbaa !36
  %.not217 = icmp eq ptr %407, %408
  br i1 %.not217, label %._crit_edge, label %233, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge226, %.._crit_edge_crit_edge
  %409 = phi ptr [ %.pre291, %.._crit_edge_crit_edge ], [ %388, %.critedge226 ]
  %410 = zext i32 %.1 to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store ptr %411, ptr %0, align 8, !tbaa !36
  store ptr %411, ptr %59, align 8, !tbaa !35
  br label %412

412:                                              ; preds = %.thread261, %.thread254, %.thread247, %.thread, %70, %73, %._crit_edge, %99
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Ppmd8_RangeDec_Init(ptr noundef captures(none) initializes((104, 116)) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %4, align 4, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ 0, %1 ], [ %14, %6 ]
  %.09 = phi i32 [ 0, %1 ], [ %15, %6 ]
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = tail call zeroext i8 %11(ptr noundef %9) #13
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %8, %13
  store i32 %14, ptr %4, align 4, !tbaa !80
  %15 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !84

16:                                               ; preds = %6
  %17 = icmp ne i32 %14, -1
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Ppmd8_DecodeSymbol(ptr noundef %0) #10 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = alloca [32 x i64], align 16
  %4 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %216, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 1, !tbaa !44
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = load i16, ptr %14, align 1, !tbaa !41
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = udiv i32 %20, %16
  store i32 %21, ptr %19, align 8, !tbaa !79
  %22 = udiv i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %93

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = mul i32 %21, %25
  store i32 %30, ptr %19, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %32

32:                                               ; preds = %.critedge.i, %27
  %33 = phi i32 [ %50, %.critedge.i ], [ %18, %27 ]
  %34 = phi i32 [ %54, %.critedge.i ], [ %29, %27 ]
  %35 = phi i32 [ %52, %.critedge.i ], [ %30, %27 ]
  %36 = add i32 %35, %34
  %37 = xor i32 %36, %34
  %38 = icmp ult i32 %37, 16777216
  br i1 %38, label %.critedge.i, label %39

39:                                               ; preds = %32
  %40 = icmp ult i32 %35, 32768
  br i1 %40, label %41, label %RangeDec_Decode.exit

41:                                               ; preds = %39
  %42 = sub i32 0, %34
  %43 = and i32 %42, 32767
  store i32 %43, ptr %19, align 8, !tbaa !79
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %32
  %44 = shl i32 %33, 8
  %45 = load ptr, ptr %31, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = tail call zeroext i8 %47(ptr noundef %45) #13
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %44, %49
  store i32 %50, ptr %17, align 4, !tbaa !80
  %51 = load i32, ptr %19, align 8, !tbaa !79
  %52 = shl i32 %51, 8
  store i32 %52, ptr %19, align 8, !tbaa !79
  %53 = load i32, ptr %28, align 8, !tbaa !78
  %54 = shl i32 %53, 8
  store i32 %54, ptr %28, align 8, !tbaa !78
  br label %32, !llvm.loop !85

RangeDec_Decode.exit:                             ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %55, align 8, !tbaa !42
  %56 = load i8, ptr %13, align 2, !tbaa !45
  %57 = load i8, ptr %23, align 1, !tbaa !47
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 1, !tbaa !41
  %63 = zext i16 %62 to i32
  %64 = icmp samesign uge i32 %59, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %65, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = add i32 %68, %65
  store i32 %69, ptr %67, align 8, !tbaa !32
  %70 = add i16 %62, 4
  store i16 %70, ptr %61, align 1, !tbaa !41
  %71 = add i8 %57, 4
  store i8 %71, ptr %23, align 1, !tbaa !47
  %72 = icmp ugt i8 %71, 124
  br i1 %72, label %73, label %74

73:                                               ; preds = %RangeDec_Decode.exit
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %73, %RangeDec_Decode.exit
  %75 = phi ptr [ %.pre.i, %73 ], [ %13, %RangeDec_Decode.exit ]
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %78 = load i32, ptr %77, align 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %.not.i.i = icmp ult ptr %80, %86
  br i1 %.not.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %88, align 8, !tbaa !35
  br label %Ppmd8_Update1_0.exit

89:                                               ; preds = %84, %74
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  br label %Ppmd8_Update1_0.exit

Ppmd8_Update1_0.exit:                             ; preds = %87, %89
  %storemerge.i.i = phi ptr [ %91, %89 ], [ %80, %87 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !36
  %92 = zext i8 %56 to i32
  br label %.thread

93:                                               ; preds = %7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %94, align 8, !tbaa !33
  %95 = zext i8 %6 to i32
  br label %96

96:                                               ; preds = %169, %93
  %.0154 = phi i32 [ %25, %93 ], [ %101, %169 ]
  %.0152 = phi i32 [ %95, %93 ], [ %170, %169 ]
  %.0150 = phi ptr [ %13, %93 ], [ %97, %169 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0150, i64 6
  %98 = getelementptr inbounds nuw i8, ptr %.0150, i64 7
  %99 = load i8, ptr %98, align 1, !tbaa !47
  %100 = zext i8 %99 to i32
  %101 = add i32 %.0154, %100
  %102 = icmp ugt i32 %101, %22
  br i1 %102, label %103, label %169

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %.0150, i64 7
  %105 = mul i32 %.0154, %21
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load i32, ptr %106, align 8, !tbaa !78
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 8, !tbaa !78
  %109 = sub i32 %18, %105
  store i32 %109, ptr %17, align 4, !tbaa !80
  %110 = mul i32 %21, %100
  store i32 %110, ptr %19, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %112

112:                                              ; preds = %.critedge.i193, %103
  %113 = phi i32 [ %130, %.critedge.i193 ], [ %109, %103 ]
  %114 = phi i32 [ %134, %.critedge.i193 ], [ %108, %103 ]
  %115 = phi i32 [ %132, %.critedge.i193 ], [ %110, %103 ]
  %116 = add i32 %115, %114
  %117 = xor i32 %116, %114
  %118 = icmp ult i32 %117, 16777216
  br i1 %118, label %.critedge.i193, label %119

119:                                              ; preds = %112
  %120 = icmp ult i32 %115, 32768
  br i1 %120, label %121, label %RangeDec_Decode.exit194

121:                                              ; preds = %119
  %122 = sub i32 0, %114
  %123 = and i32 %122, 32767
  store i32 %123, ptr %19, align 8, !tbaa !79
  br label %.critedge.i193

.critedge.i193:                                   ; preds = %121, %112
  %124 = shl i32 %113, 8
  %125 = load ptr, ptr %111, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %128 = tail call zeroext i8 %127(ptr noundef %125) #13
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %124, %129
  store i32 %130, ptr %17, align 4, !tbaa !80
  %131 = load i32, ptr %19, align 8, !tbaa !79
  %132 = shl i32 %131, 8
  store i32 %132, ptr %19, align 8, !tbaa !79
  %133 = load i32, ptr %106, align 8, !tbaa !78
  %134 = shl i32 %133, 8
  store i32 %134, ptr %106, align 8, !tbaa !78
  br label %112, !llvm.loop !85

RangeDec_Decode.exit194:                          ; preds = %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %135, align 8, !tbaa !42
  %136 = load i8, ptr %97, align 2, !tbaa !45
  %137 = load i8, ptr %104, align 1, !tbaa !47
  %138 = add i8 %137, 4
  store i8 %138, ptr %104, align 1, !tbaa !47
  %139 = load ptr, ptr %0, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %141 = load i16, ptr %140, align 1, !tbaa !41
  %142 = add i16 %141, 4
  store i16 %142, ptr %140, align 1, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %.0150, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !47
  %145 = icmp ugt i8 %138, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %RangeDec_Decode.exit194
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %97, i64 6, i1 false), !tbaa.struct !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %97, ptr noundef nonnull align 2 dereferenceable(6) %.0150, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0150, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  store ptr %.0150, ptr %135, align 8, !tbaa !42
  %147 = load i8, ptr %143, align 1, !tbaa !47
  %148 = icmp ugt i8 %147, 124
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i197 = load ptr, ptr %135, align 8, !tbaa !42
  br label %150

150:                                              ; preds = %149, %146, %RangeDec_Decode.exit194
  %151 = phi ptr [ %.0150, %146 ], [ %.pre.i197, %149 ], [ %97, %RangeDec_Decode.exit194 ]
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %154 = load i32, ptr %153, align 2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !30
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !28
  %.not.i.i196 = icmp ult ptr %156, %162
  br i1 %.not.i.i196, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %164, align 8, !tbaa !35
  br label %Ppmd8_Update1.exit

165:                                              ; preds = %160, %150
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  br label %Ppmd8_Update1.exit

Ppmd8_Update1.exit:                               ; preds = %163, %165
  %storemerge.i.i195 = phi ptr [ %167, %165 ], [ %156, %163 ]
  store ptr %storemerge.i.i195, ptr %0, align 8, !tbaa !36
  %168 = zext i8 %136 to i32
  br label %.thread

169:                                              ; preds = %96
  %170 = add nsw i32 %.0152, -1
  %.not185 = icmp eq i32 %170, 0
  br i1 %.not185, label %171, label %96, !llvm.loop !86

171:                                              ; preds = %169
  %.not186 = icmp ult i32 %22, %16
  br i1 %.not186, label %172, label %.thread

172:                                              ; preds = %171
  %173 = sub i32 %16, %101
  %174 = mul i32 %101, %21
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %176 = load i32, ptr %175, align 8, !tbaa !78
  %177 = add i32 %176, %174
  store i32 %177, ptr %175, align 8, !tbaa !78
  %178 = sub i32 %18, %174
  store i32 %178, ptr %17, align 4, !tbaa !80
  %179 = mul i32 %173, %21
  store i32 %179, ptr %19, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %181

181:                                              ; preds = %.critedge.i198, %172
  %182 = phi i32 [ %205, %.critedge.i198 ], [ %178, %172 ]
  %183 = phi i32 [ %209, %.critedge.i198 ], [ %177, %172 ]
  %184 = phi i32 [ %207, %.critedge.i198 ], [ %179, %172 ]
  %185 = add i32 %184, %183
  %186 = xor i32 %185, %183
  %187 = icmp ult i32 %186, 16777216
  br i1 %187, label %.critedge.i198, label %188

188:                                              ; preds = %181
  %189 = icmp ult i32 %184, 32768
  br i1 %189, label %196, label %RangeDec_Decode.exit199.preheader

RangeDec_Decode.exit199.preheader:                ; preds = %188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !87
  %190 = load i8, ptr %97, align 2, !tbaa !45
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !14
  %193 = load ptr, ptr %0, align 8, !tbaa !36
  %194 = load i8, ptr %193, align 1, !tbaa !39
  %195 = zext i8 %194 to i32
  br label %210

196:                                              ; preds = %188
  %197 = sub i32 0, %183
  %198 = and i32 %197, 32767
  store i32 %198, ptr %19, align 8, !tbaa !79
  br label %.critedge.i198

.critedge.i198:                                   ; preds = %196, %181
  %199 = shl i32 %182, 8
  %200 = load ptr, ptr %180, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %203 = tail call zeroext i8 %202(ptr noundef %200) #13
  %204 = zext i8 %203 to i32
  %205 = or disjoint i32 %199, %204
  store i32 %205, ptr %17, align 4, !tbaa !80
  %206 = load i32, ptr %19, align 8, !tbaa !79
  %207 = shl i32 %206, 8
  store i32 %207, ptr %19, align 8, !tbaa !79
  %208 = load i32, ptr %175, align 8, !tbaa !78
  %209 = shl i32 %208, 8
  store i32 %209, ptr %175, align 8, !tbaa !78
  br label %181, !llvm.loop !85

210:                                              ; preds = %210, %RangeDec_Decode.exit199.preheader
  %.1153 = phi i32 [ %195, %RangeDec_Decode.exit199.preheader ], [ %215, %210 ]
  %.1151 = phi ptr [ %97, %RangeDec_Decode.exit199.preheader ], [ %211, %210 ]
  %211 = getelementptr inbounds i8, ptr %.1151, i64 -6
  %212 = load i8, ptr %211, align 2, !tbaa !45
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !14
  %215 = add i32 %.1153, -1
  %.not187 = icmp eq i32 %215, 0
  br i1 %.not187, label %.loopexit, label %210, !llvm.loop !89

216:                                              ; preds = %1
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !47
  %221 = zext i8 %220 to i64
  %222 = add nsw i64 %221, -1
  %223 = getelementptr inbounds [260 x i8], ptr %218, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !14
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = load i32, ptr %229, align 1, !tbaa !37
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !39
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [256 x i8], ptr %226, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !14
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %239 = load i32, ptr %238, align 8, !tbaa !33
  %240 = add i32 %239, %237
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !40
  %243 = zext i8 %242 to i32
  %244 = add i32 %240, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !32
  %247 = lshr i32 %246, 26
  %248 = and i32 %247, 32
  %249 = add i32 %244, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [25 x [64 x i16]], ptr %217, i64 0, i64 %225, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %253 = load i32, ptr %252, align 4, !tbaa !80
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %255 = load i32, ptr %254, align 8, !tbaa !79
  %256 = lshr i32 %255, 14
  %257 = udiv i32 %253, %256
  %258 = load i16, ptr %251, align 2, !tbaa !52
  %259 = zext i16 %258 to i32
  %.not184 = icmp ult i32 %257, %259
  br i1 %.not184, label %260, label %323

260:                                              ; preds = %216
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = load i32, ptr %261, align 8, !tbaa !78
  %263 = mul i32 %256, %259
  store i32 %263, ptr %254, align 8, !tbaa !79
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %265

265:                                              ; preds = %.critedge.i200, %260
  %266 = phi i32 [ %283, %.critedge.i200 ], [ %253, %260 ]
  %267 = phi i32 [ %287, %.critedge.i200 ], [ %262, %260 ]
  %268 = phi i32 [ %285, %.critedge.i200 ], [ %263, %260 ]
  %269 = add i32 %268, %267
  %270 = xor i32 %269, %267
  %271 = icmp ult i32 %270, 16777216
  br i1 %271, label %.critedge.i200, label %272

272:                                              ; preds = %265
  %273 = icmp ult i32 %268, 32768
  br i1 %273, label %274, label %RangeDec_Decode.exit201

274:                                              ; preds = %272
  %275 = sub i32 0, %267
  %276 = and i32 %275, 32767
  store i32 %276, ptr %254, align 8, !tbaa !79
  br label %.critedge.i200

.critedge.i200:                                   ; preds = %274, %265
  %277 = shl i32 %266, 8
  %278 = load ptr, ptr %264, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !81
  %281 = tail call zeroext i8 %280(ptr noundef %278) #13
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %277, %282
  store i32 %283, ptr %252, align 4, !tbaa !80
  %284 = load i32, ptr %254, align 8, !tbaa !79
  %285 = shl i32 %284, 8
  store i32 %285, ptr %254, align 8, !tbaa !79
  %286 = load i32, ptr %261, align 8, !tbaa !78
  %287 = shl i32 %286, 8
  store i32 %287, ptr %261, align 8, !tbaa !78
  br label %265, !llvm.loop !85

RangeDec_Decode.exit201:                          ; preds = %272
  %288 = load i16, ptr %251, align 2, !tbaa !52
  %289 = zext i16 %288 to i32
  %290 = add nuw nsw i32 %289, 128
  %291 = add nuw nsw i32 %289, 32
  %292 = lshr i32 %291, 7
  %293 = sub nsw i32 %290, %292
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %251, align 2, !tbaa !52
  %295 = load ptr, ptr %0, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %296, ptr %297, align 8, !tbaa !42
  %298 = load i8, ptr %296, align 2, !tbaa !45
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !47
  %301 = icmp ult i8 %300, -60
  %302 = zext i1 %301 to i8
  %303 = add i8 %300, %302
  store i8 %303, ptr %299, align 1, !tbaa !47
  store i32 1, ptr %238, align 8, !tbaa !33
  %304 = load i32, ptr %245, align 8, !tbaa !32
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %245, align 8, !tbaa !32
  %306 = load ptr, ptr %227, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %308 = load i32, ptr %307, align 2
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !30
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %319

314:                                              ; preds = %RangeDec_Decode.exit201
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = load ptr, ptr %315, align 8, !tbaa !28
  %.not.i.i203 = icmp ult ptr %310, %316
  br i1 %.not.i.i203, label %319, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %310, ptr %318, align 8, !tbaa !35
  br label %Ppmd8_UpdateBin.exit

319:                                              ; preds = %314, %RangeDec_Decode.exit201
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !35
  br label %Ppmd8_UpdateBin.exit

Ppmd8_UpdateBin.exit:                             ; preds = %317, %319
  %storemerge.i.i202 = phi ptr [ %321, %319 ], [ %310, %317 ]
  store ptr %storemerge.i.i202, ptr %0, align 8, !tbaa !36
  %322 = zext i8 %298 to i32
  br label %372

323:                                              ; preds = %216
  %324 = sub nsw i32 16384, %259
  %325 = mul i32 %256, %259
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %327 = load i32, ptr %326, align 8, !tbaa !78
  %328 = add i32 %327, %325
  store i32 %328, ptr %326, align 8, !tbaa !78
  %329 = sub i32 %253, %325
  store i32 %329, ptr %252, align 4, !tbaa !80
  %330 = mul i32 %324, %256
  store i32 %330, ptr %254, align 8, !tbaa !79
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %332

332:                                              ; preds = %.critedge.i204, %323
  %333 = phi i32 [ %350, %.critedge.i204 ], [ %329, %323 ]
  %334 = phi i32 [ %354, %.critedge.i204 ], [ %328, %323 ]
  %335 = phi i32 [ %352, %.critedge.i204 ], [ %330, %323 ]
  %336 = add i32 %335, %334
  %337 = xor i32 %336, %334
  %338 = icmp ult i32 %337, 16777216
  br i1 %338, label %.critedge.i204, label %339

339:                                              ; preds = %332
  %340 = icmp ult i32 %335, 32768
  br i1 %340, label %341, label %RangeDec_Decode.exit205

341:                                              ; preds = %339
  %342 = sub i32 0, %334
  %343 = and i32 %342, 32767
  store i32 %343, ptr %254, align 8, !tbaa !79
  br label %.critedge.i204

.critedge.i204:                                   ; preds = %341, %332
  %344 = shl i32 %333, 8
  %345 = load ptr, ptr %331, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !81
  %348 = tail call zeroext i8 %347(ptr noundef %345) #13
  %349 = zext i8 %348 to i32
  %350 = or disjoint i32 %344, %349
  store i32 %350, ptr %252, align 4, !tbaa !80
  %351 = load i32, ptr %254, align 8, !tbaa !79
  %352 = shl i32 %351, 8
  store i32 %352, ptr %254, align 8, !tbaa !79
  %353 = load i32, ptr %326, align 8, !tbaa !78
  %354 = shl i32 %353, 8
  store i32 %354, ptr %326, align 8, !tbaa !78
  br label %332, !llvm.loop !85

RangeDec_Decode.exit205:                          ; preds = %339
  %355 = load i16, ptr %251, align 2, !tbaa !52
  %356 = zext i16 %355 to i32
  %357 = add nuw nsw i32 %356, 32
  %358 = lshr i32 %357, 7
  %359 = trunc nuw nsw i32 %358 to i16
  %360 = sub i16 %355, %359
  store i16 %360, ptr %251, align 2, !tbaa !52
  %361 = lshr i16 %360, 10
  %362 = zext nneg i16 %361 to i64
  %363 = getelementptr inbounds nuw [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !14
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %365, ptr %366, align 4, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !87
  %367 = load ptr, ptr %0, align 8, !tbaa !36
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %369 = load i8, ptr %368, align 1, !tbaa !45
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 %370
  store i8 0, ptr %371, align 1, !tbaa !14
  store i32 0, ptr %238, align 8, !tbaa !33
  br label %372

372:                                              ; preds = %RangeDec_Decode.exit205, %Ppmd8_UpdateBin.exit
  %373 = phi ptr [ %storemerge.i.i202, %Ppmd8_UpdateBin.exit ], [ %367, %RangeDec_Decode.exit205 ]
  %.3 = phi i32 [ %322, %Ppmd8_UpdateBin.exit ], [ undef, %RangeDec_Decode.exit205 ]
  br i1 %.not184, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %210, %372
  %374 = phi ptr [ %373, %372 ], [ %193, %210 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %384

384:                                              ; preds = %579, %.loopexit
  %385 = phi ptr [ %.pre, %579 ], [ %374, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #13
  %386 = load i8, ptr %385, align 1, !tbaa !39
  %387 = zext i8 %386 to i32
  %.promoted = load i32, ptr %375, align 8, !tbaa !30
  br label %388

388:                                              ; preds = %394, %384
  %389 = phi ptr [ %397, %394 ], [ %385, %384 ]
  %390 = phi i32 [ %391, %394 ], [ %.promoted, %384 ]
  %391 = add i32 %390, 1
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i32, ptr %392, align 1, !tbaa !37
  %.not188 = icmp eq i32 %393, 0
  br i1 %.not188, label %.thread215.loopexit, label %394

394:                                              ; preds = %388
  %395 = load ptr, ptr %376, align 8, !tbaa !4
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 %396
  store ptr %397, ptr %0, align 8, !tbaa !36
  %398 = load i8, ptr %397, align 1, !tbaa !39
  %399 = icmp eq i8 %398, %386
  br i1 %399, label %388, label %400, !llvm.loop !90

400:                                              ; preds = %394
  store i32 %391, ptr %375, align 8, !tbaa !30
  %401 = zext i8 %398 to i32
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %403 = load i32, ptr %402, align 1, !tbaa !44
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 %404
  %406 = sub nsw i32 %401, %387
  br label %407

407:                                              ; preds = %407, %400
  %.0163 = phi ptr [ %405, %400 ], [ %418, %407 ]
  %.0160 = phi i32 [ 0, %400 ], [ %417, %407 ]
  %.0155 = phi i32 [ 0, %400 ], [ %421, %407 ]
  %408 = load i8, ptr %.0163, align 2, !tbaa !45
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !14
  %412 = sext i8 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %.0163, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !47
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, %412
  %417 = add i32 %416, %.0160
  %418 = getelementptr inbounds nuw i8, ptr %.0163, i64 6
  %419 = zext i32 %.0155 to i64
  %420 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %419
  store ptr %.0163, ptr %420, align 8, !tbaa !91
  %421 = sub i32 %.0155, %412
  %.not189 = icmp eq i32 %421, %406
  br i1 %.not189, label %422, label %407, !llvm.loop !92

422:                                              ; preds = %407
  %.not.i = icmp eq i8 %398, -1
  br i1 %.not.i, label %Ppmd8_MakeEscFreq.exit, label %423

423:                                              ; preds = %422
  %424 = add nuw nsw i32 %401, 2
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [260 x i8], ptr %378, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !14
  %428 = zext i8 %427 to i64
  %429 = add nuw nsw i64 %428, 4294967293
  %430 = and i64 %429, 4294967295
  %431 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %377, i64 0, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %433 = load i16, ptr %432, align 1, !tbaa !41
  %434 = zext i16 %433 to i32
  %435 = mul nuw nsw i32 %401, 11
  %436 = add nuw nsw i32 %435, 11
  %437 = icmp samesign ult i32 %436, %434
  %438 = zext i1 %437 to i64
  %439 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %431, i64 %438
  %440 = shl nuw nsw i32 %401, 1
  %441 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %442 = load i32, ptr %441, align 1, !tbaa !37
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %395, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !39
  %446 = zext i8 %445 to i32
  %447 = add nuw nsw i32 %446, %387
  %448 = icmp samesign ult i32 %440, %447
  %449 = select i1 %448, i64 2, i64 0
  %450 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %439, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !40
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %450, i64 %453
  %455 = load i16, ptr %454, align 2, !tbaa !58
  %456 = zext i16 %455 to i32
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %458 = load i8, ptr %457, align 2, !tbaa !57
  %459 = zext nneg i8 %458 to i32
  %460 = lshr i32 %456, %459
  %461 = trunc nuw i32 %460 to i16
  %462 = sub i16 %455, %461
  store i16 %462, ptr %454, align 2, !tbaa !58
  %463 = tail call i32 @llvm.umax.i32(i32 %460, i32 1)
  br label %Ppmd8_MakeEscFreq.exit

Ppmd8_MakeEscFreq.exit:                           ; preds = %422, %423
  %storemerge.i = phi i32 [ %463, %423 ], [ 1, %422 ]
  %.0.i = phi ptr [ %454, %423 ], [ %379, %422 ]
  %464 = add i32 %storemerge.i, %417
  %465 = load i32, ptr %380, align 4, !tbaa !80
  %466 = load i32, ptr %381, align 8, !tbaa !79
  %467 = udiv i32 %466, %464
  store i32 %467, ptr %381, align 8, !tbaa !79
  %468 = udiv i32 %465, %467
  %469 = icmp ult i32 %468, %417
  br i1 %469, label %.preheader, label %538

.preheader:                                       ; preds = %Ppmd8_MakeEscFreq.exit, %.preheader
  %.1161 = phi i32 [ %474, %.preheader ], [ 0, %Ppmd8_MakeEscFreq.exit ]
  %.0 = phi ptr [ %475, %.preheader ], [ %4, %Ppmd8_MakeEscFreq.exit ]
  %470 = load ptr, ptr %.0, align 8, !tbaa !91
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !47
  %473 = zext i8 %472 to i32
  %474 = add i32 %.1161, %473
  %.not192 = icmp ugt i32 %474, %468
  %475 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not192, label %476, label %.preheader, !llvm.loop !93

476:                                              ; preds = %.preheader
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 1
  %478 = mul i32 %.1161, %467
  %479 = load i32, ptr %382, align 8, !tbaa !78
  %480 = add i32 %479, %478
  store i32 %480, ptr %382, align 8, !tbaa !78
  %481 = sub i32 %465, %478
  store i32 %481, ptr %380, align 4, !tbaa !80
  %482 = mul i32 %467, %473
  store i32 %482, ptr %381, align 8, !tbaa !79
  br label %483

483:                                              ; preds = %.critedge.i206, %476
  %484 = phi i32 [ %501, %.critedge.i206 ], [ %481, %476 ]
  %485 = phi i32 [ %505, %.critedge.i206 ], [ %480, %476 ]
  %486 = phi i32 [ %503, %.critedge.i206 ], [ %482, %476 ]
  %487 = add i32 %486, %485
  %488 = xor i32 %487, %485
  %489 = icmp ult i32 %488, 16777216
  br i1 %489, label %.critedge.i206, label %490

490:                                              ; preds = %483
  %491 = icmp ult i32 %486, 32768
  br i1 %491, label %492, label %RangeDec_Decode.exit207

492:                                              ; preds = %490
  %493 = sub i32 0, %485
  %494 = and i32 %493, 32767
  store i32 %494, ptr %381, align 8, !tbaa !79
  br label %.critedge.i206

.critedge.i206:                                   ; preds = %492, %483
  %495 = shl i32 %484, 8
  %496 = load ptr, ptr %383, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !81
  %499 = tail call zeroext i8 %498(ptr noundef %496) #13
  %500 = zext i8 %499 to i32
  %501 = or disjoint i32 %495, %500
  store i32 %501, ptr %380, align 4, !tbaa !80
  %502 = load i32, ptr %381, align 8, !tbaa !79
  %503 = shl i32 %502, 8
  store i32 %503, ptr %381, align 8, !tbaa !79
  %504 = load i32, ptr %382, align 8, !tbaa !78
  %505 = shl i32 %504, 8
  store i32 %505, ptr %382, align 8, !tbaa !78
  br label %483, !llvm.loop !85

RangeDec_Decode.exit207:                          ; preds = %490
  %506 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %507 = load i8, ptr %506, align 2, !tbaa !57
  %508 = icmp ult i8 %507, 7
  br i1 %508, label %509, label %521

509:                                              ; preds = %RangeDec_Decode.exit207
  %510 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %511 = load i8, ptr %510, align 1, !tbaa !59
  %512 = add i8 %511, -1
  store i8 %512, ptr %510, align 1, !tbaa !59
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %509
  %515 = load i16, ptr %.0.i, align 2, !tbaa !58
  %516 = shl i16 %515, 1
  store i16 %516, ptr %.0.i, align 2, !tbaa !58
  %517 = add nuw nsw i8 %507, 1
  store i8 %517, ptr %506, align 2, !tbaa !57
  %518 = zext nneg i8 %507 to i32
  %519 = shl nuw nsw i32 3, %518
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %510, align 1, !tbaa !59
  br label %521

521:                                              ; preds = %514, %509, %RangeDec_Decode.exit207
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %470, ptr %522, align 8, !tbaa !42
  %523 = load i8, ptr %470, align 2, !tbaa !45
  %524 = load ptr, ptr %0, align 8, !tbaa !36
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 2
  %526 = load i16, ptr %525, align 1, !tbaa !41
  %527 = add i16 %526, 4
  store i16 %527, ptr %525, align 1, !tbaa !41
  %528 = load i8, ptr %477, align 1, !tbaa !47
  %529 = add i8 %528, 4
  store i8 %529, ptr %477, align 1, !tbaa !47
  %530 = icmp ugt i8 %529, 124
  br i1 %530, label %531, label %Ppmd8_Update2.exit

531:                                              ; preds = %521
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %Ppmd8_Update2.exit

Ppmd8_Update2.exit:                               ; preds = %521, %531
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %533 = load i32, ptr %532, align 4, !tbaa !31
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %533, ptr %534, align 8, !tbaa !32
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !35
  store ptr %536, ptr %0, align 8, !tbaa !36
  %537 = zext i8 %523 to i32
  br label %.thread215

538:                                              ; preds = %Ppmd8_MakeEscFreq.exit
  %.not190 = icmp ult i32 %468, %464
  br i1 %.not190, label %539, label %.thread215

539:                                              ; preds = %538
  %540 = mul i32 %467, %417
  %541 = load i32, ptr %382, align 8, !tbaa !78
  %542 = add i32 %541, %540
  store i32 %542, ptr %382, align 8, !tbaa !78
  %543 = sub i32 %465, %540
  store i32 %543, ptr %380, align 4, !tbaa !80
  %544 = mul i32 %467, %storemerge.i
  store i32 %544, ptr %381, align 8, !tbaa !79
  br label %545

545:                                              ; preds = %.critedge.i208, %539
  %546 = phi i32 [ %563, %.critedge.i208 ], [ %543, %539 ]
  %547 = phi i32 [ %567, %.critedge.i208 ], [ %542, %539 ]
  %548 = phi i32 [ %565, %.critedge.i208 ], [ %544, %539 ]
  %549 = add i32 %548, %547
  %550 = xor i32 %549, %547
  %551 = icmp ult i32 %550, 16777216
  br i1 %551, label %.critedge.i208, label %552

552:                                              ; preds = %545
  %553 = icmp ult i32 %548, 32768
  br i1 %553, label %554, label %RangeDec_Decode.exit209

554:                                              ; preds = %552
  %555 = sub i32 0, %547
  %556 = and i32 %555, 32767
  store i32 %556, ptr %381, align 8, !tbaa !79
  br label %.critedge.i208

.critedge.i208:                                   ; preds = %554, %545
  %557 = shl i32 %546, 8
  %558 = load ptr, ptr %383, align 8, !tbaa !14
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !81
  %561 = tail call zeroext i8 %560(ptr noundef %558) #13
  %562 = zext i8 %561 to i32
  %563 = or disjoint i32 %557, %562
  store i32 %563, ptr %380, align 4, !tbaa !80
  %564 = load i32, ptr %381, align 8, !tbaa !79
  %565 = shl i32 %564, 8
  store i32 %565, ptr %381, align 8, !tbaa !79
  %566 = load i32, ptr %382, align 8, !tbaa !78
  %567 = shl i32 %566, 8
  store i32 %567, ptr %382, align 8, !tbaa !78
  br label %545, !llvm.loop !85

RangeDec_Decode.exit209:                          ; preds = %552
  %568 = load i16, ptr %.0.i, align 2, !tbaa !58
  %569 = trunc i32 %464 to i16
  %570 = add i16 %568, %569
  store i16 %570, ptr %.0.i, align 2, !tbaa !58
  br label %571

571:                                              ; preds = %571, %RangeDec_Decode.exit209
  %.1156 = phi i32 [ %406, %RangeDec_Decode.exit209 ], [ %572, %571 ]
  %572 = add i32 %.1156, -1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !91
  %576 = load i8, ptr %575, align 2, !tbaa !45
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 %577
  store i8 0, ptr %578, align 1, !tbaa !14
  %.not191 = icmp eq i32 %572, 0
  br i1 %.not191, label %579, label %571, !llvm.loop !94

.thread215.loopexit:                              ; preds = %388
  store i32 %391, ptr %375, align 8, !tbaa !30
  br label %.thread215

.thread215:                                       ; preds = %538, %.thread215.loopexit, %Ppmd8_Update2.exit
  %.5.ph = phi i32 [ %537, %Ppmd8_Update2.exit ], [ -1, %.thread215.loopexit ], [ -2, %538 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #13
  br label %.thread

579:                                              ; preds = %571
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %384

.thread:                                          ; preds = %171, %Ppmd8_Update1.exit, %Ppmd8_Update1_0.exit, %.thread215, %372
  %.1 = phi i32 [ %.3, %372 ], [ %.5.ph, %.thread215 ], [ -2, %171 ], [ %168, %Ppmd8_Update1.exit ], [ %92, %Ppmd8_Update1_0.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ShrinkUnits(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 130) %2, i32 noundef range(i32 1, 129) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %6 = add nsw i32 %2, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %123, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = zext i8 %13 to i64
  %18 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %59, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  store i32 %26, ptr %18, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = getelementptr inbounds nuw [38 x i32], ptr %27, i64 0, i64 %17
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !62
  br label %31

31:                                               ; preds = %31, %20
  %.033 = phi ptr [ %24, %20 ], [ %40, %31 ]
  %.032 = phi ptr [ %1, %20 ], [ %39, %31 ]
  %.0 = phi i32 [ %3, %20 ], [ %41, %31 ]
  %32 = load i32, ptr %.032, align 4, !tbaa !62
  store i32 %32, ptr %.033, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %.032, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %41 = add nsw i32 %.0, -1
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %31, !llvm.loop !95

42:                                               ; preds = %31
  store i32 -1, ptr %1, align 4, !tbaa !68
  %43 = zext i8 %9 to i64
  %44 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw [38 x i8], ptr %47, i64 0, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !71
  %52 = ptrtoint ptr %1 to i64
  %53 = ptrtoint ptr %22 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %44, align 4, !tbaa !62
  %56 = getelementptr inbounds nuw [38 x i32], ptr %27, i64 0, i64 %43
  %57 = load i32, ptr %56, align 4, !tbaa !62
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !62
  br label %123

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = zext i8 %9 to i64
  %62 = getelementptr inbounds nuw [38 x i8], ptr %60, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw [38 x i8], ptr %60, i64 0, i64 %17
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = mul nuw nsw i32 %67, 12
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = add nsw i32 %68, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [38 x i8], ptr %60, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %.not.i = icmp eq i32 %68, %79
  br i1 %.not.i, label %._crit_edge.i, label %80

._crit_edge.i:                                    ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  %.pre22.i = ptrtoint ptr %.pre.i to i64
  br label %SplitBlock.exit

80:                                               ; preds = %59
  %81 = add nuw nsw i64 %76, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw [38 x i8], ptr %60, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %85, 12
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  %89 = xor i32 %85, -1
  %90 = add nsw i32 %68, %89
  store i32 -1, ptr %88, align 4, !tbaa !68
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !70
  %95 = getelementptr inbounds nuw [38 x i8], ptr %60, i64 0, i64 %91
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %97, ptr %98, align 4, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = ptrtoint ptr %88 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %92, align 4, !tbaa !62
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %106 = getelementptr inbounds nuw [38 x i32], ptr %105, i64 0, i64 %91
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !62
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %._crit_edge.i, %80
  %.pre-phi23.i = phi i64 [ %.pre22.i, %._crit_edge.i ], [ %102, %80 ]
  %.pre-phi.i = phi i64 [ %76, %._crit_edge.i ], [ %82, %80 ]
  store i32 -1, ptr %71, align 4, !tbaa !68
  %109 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %.pre-phi.i
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !70
  %112 = getelementptr inbounds nuw [38 x i8], ptr %60, i64 0, i64 %.pre-phi.i
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %114, ptr %115, align 4, !tbaa !71
  %116 = ptrtoint ptr %71 to i64
  %117 = sub i64 %116, %.pre-phi23.i
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %109, align 4, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %120 = getelementptr inbounds nuw [38 x i32], ptr %119, i64 0, i64 %.pre-phi.i
  %121 = load i32, ptr %120, align 4, !tbaa !62
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !62
  br label %123

123:                                              ; preds = %4, %SplitBlock.exit, %42
  %.034 = phi ptr [ %24, %42 ], [ %1, %SplitBlock.exit ], [ %1, %4 ]
  ret ptr %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca [17 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !48
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !49
  %13 = zext i16 %12 to i32
  %14 = shl nuw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  store ptr %7, ptr %5, align 16, !tbaa !91
  br label %17

17:                                               ; preds = %16, %4
  %.091 = phi i32 [ 0, %4 ], [ 1, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 1, !tbaa !37
  %.not103136 = icmp eq i32 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %.not103136, label %.thread120, label %.lr.ph

.lr.ph:                                           ; preds = %17, %69
  %20 = phi i32 [ %74, %69 ], [ %19, %17 ]
  %.080138 = phi ptr [ null, %69 ], [ %2, %17 ]
  %.192137 = phi i32 [ %70, %69 ], [ %.091, %17 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 %21
  %.not104 = icmp eq ptr %.080138, null
  br i1 %.not104, label %23, label %56

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %22, align 1, !tbaa !39
  %.not105 = icmp eq i8 %24, 0
  br i1 %.not105, label %43, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 1, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 %28
  %30 = load i8, ptr %7, align 2, !tbaa !45
  br label %31

31:                                               ; preds = %31, %25
  %.185 = phi ptr [ %29, %25 ], [ %33, %31 ]
  %32 = load i8, ptr %.185, align 2, !tbaa !45
  %.not107 = icmp eq i8 %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %.185, i64 6
  br i1 %.not107, label %34, label %31, !llvm.loop !96

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = icmp ult i8 %36, 115
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = add nuw nsw i8 %36, 1
  store i8 %39, ptr %35, align 1, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %41 = load i16, ptr %40, align 1, !tbaa !41
  %42 = add i16 %41, 1
  store i16 %42, ptr %40, align 1, !tbaa !41
  br label %56

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %48 = load i32, ptr %47, align 1, !tbaa !37
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !39
  %.not106 = icmp eq i8 %51, 0
  %52 = icmp ult i8 %46, 24
  %53 = and i1 %52, %.not106
  %54 = zext i1 %53 to i8
  %55 = add i8 %46, %54
  store i8 %55, ptr %45, align 1, !tbaa !47
  br label %56

56:                                               ; preds = %.lr.ph, %43, %38, %34
  %.084 = phi ptr [ %.185, %38 ], [ %.185, %34 ], [ %44, %43 ], [ %.080138, %.lr.ph ]
  %57 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !48
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.084, i64 4
  %61 = load i16, ptr %60, align 2, !tbaa !49
  %62 = zext i16 %61 to i32
  %63 = shl nuw i32 %62, 16
  %64 = or disjoint i32 %63, %59
  %.not108 = icmp eq i32 %64, %15
  br i1 %.not108, label %69, label %65

65:                                               ; preds = %56
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.pre, i64 %66
  %68 = icmp eq i32 %.192137, 0
  br i1 %68, label %.thread, label %.thread120

69:                                               ; preds = %56
  %70 = add i32 %.192137, 1
  %71 = zext i32 %.192137 to i64
  %72 = getelementptr inbounds nuw [17 x ptr], ptr %5, i64 0, i64 %71
  store ptr %.084, ptr %72, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %74 = load i32, ptr %73, align 1, !tbaa !37
  %.not103 = icmp eq i32 %74, 0
  br i1 %.not103, label %.thread120, label %.lr.ph

.thread120:                                       ; preds = %69, %17, %65
  %.192134 = phi i32 [ %.192137, %65 ], [ %.091, %17 ], [ %70, %69 ]
  %.187 = phi ptr [ %67, %65 ], [ %3, %17 ], [ %22, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %76 = zext i32 %15 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = add i32 %15, 1
  %80 = trunc i32 %79 to i16
  %81 = lshr i32 %79, 16
  %82 = trunc nuw i32 %81 to i16
  %83 = load i8, ptr %7, align 2, !tbaa !45
  %84 = icmp ugt i8 %83, 63
  %85 = select i1 %84, i8 16, i8 0
  %86 = icmp ugt i8 %78, 63
  %87 = select i1 %86, i8 8, i8 0
  %88 = or disjoint i8 %85, %87
  %89 = load i8, ptr %.187, align 1, !tbaa !39
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %.thread120
  %92 = getelementptr inbounds nuw i8, ptr %.187, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !47
  br label %127

94:                                               ; preds = %.thread120
  %95 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %96 = load i32, ptr %95, align 1, !tbaa !44
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 %97
  br label %99

99:                                               ; preds = %99, %94
  %.078 = phi ptr [ %98, %94 ], [ %101, %99 ]
  %100 = load i8, ptr %.078, align 2, !tbaa !45
  %.not109 = icmp eq i8 %100, %78
  %101 = getelementptr inbounds nuw i8, ptr %.078, i64 6
  br i1 %.not109, label %102, label %99, !llvm.loop !97

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %.187, i64 2
  %108 = load i16, ptr %107, align 1, !tbaa !41
  %109 = zext i16 %108 to i32
  %110 = zext i8 %89 to i32
  %111 = add nuw nsw i32 %105, %110
  %reass.sub = sub nsw i32 %109, %111
  %112 = add nsw i32 %reass.sub, 1
  %113 = shl nsw i32 %106, 1
  %.not110 = icmp ugt i32 %113, %112
  br i1 %.not110, label %118, label %114

114:                                              ; preds = %102
  %115 = mul nsw i32 %106, 5
  %116 = icmp ugt i32 %115, %112
  %117 = zext i1 %116 to i32
  br label %123

118:                                              ; preds = %102
  %119 = shl nsw i32 %112, 1
  %120 = add nsw i32 %105, -4
  %121 = add nsw i32 %120, %119
  %122 = udiv i32 %121, %112
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  %125 = trunc i32 %124 to i8
  %126 = add i8 %125, 1
  br label %127

127:                                              ; preds = %123, %91
  %.sroa.6.0 = phi i8 [ %93, %91 ], [ %126, %123 ]
  %.not111140 = icmp eq i32 %.192134, 0
  br i1 %.not111140, label %.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %132 = zext i32 %.192134 to i64
  br label %133

133:                                              ; preds = %.lr.ph143, %150
  %134 = phi ptr [ %.pre, %.lr.ph143 ], [ %153, %150 ]
  %indvars.iv = phi i64 [ %132, %.lr.ph143 ], [ %159, %150 ]
  %.389142 = phi ptr [ %.187, %.lr.ph143 ], [ %.0, %150 ]
  %135 = load ptr, ptr %128, align 8, !tbaa !34
  %136 = load ptr, ptr %129, align 8, !tbaa !43
  %.not112 = icmp eq ptr %135, %136
  br i1 %.not112, label %139, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 -12
  store ptr %138, ptr %128, align 8, !tbaa !34
  br label %150

139:                                              ; preds = %133
  %140 = load i32, ptr %130, align 8, !tbaa !62
  %.not113 = icmp eq i32 %140, 0
  br i1 %.not113, label %148, label %141

141:                                              ; preds = %139
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !70
  store i32 %145, ptr %130, align 4, !tbaa !62
  %146 = load i32, ptr %131, align 4, !tbaa !62
  %147 = add i32 %146, -1
  store i32 %147, ptr %131, align 4, !tbaa !62
  br label %150

148:                                              ; preds = %139
  %149 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not114 = icmp eq ptr %149, null
  br i1 %.not114, label %.thread, label %150

150:                                              ; preds = %137, %148, %141
  %.0 = phi ptr [ %138, %137 ], [ %143, %141 ], [ %149, %148 ]
  store i8 0, ptr %.0, align 1, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %88, ptr %151, align 1, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %78, ptr %152, align 1, !tbaa !14
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !14
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %80, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !52
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %82, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !52
  %153 = load ptr, ptr %75, align 8, !tbaa !4
  %154 = ptrtoint ptr %.389142 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %157, ptr %158, align 1, !tbaa !37
  %159 = add nsw i64 %indvars.iv, -1
  %160 = getelementptr inbounds nuw [17 x ptr], ptr %5, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !91
  %162 = ptrtoint ptr %.0 to i64
  %163 = sub i64 %162, %155
  %164 = trunc i64 %163 to i16
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store i16 %164, ptr %165, align 2, !tbaa !48
  %166 = lshr i64 %163, 16
  %167 = trunc i64 %166 to i16
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i16 %167, ptr %168, align 2, !tbaa !49
  %.not111.wide = icmp eq i64 %159, 0
  br i1 %.not111.wide, label %.thread, label %133, !llvm.loop !98

.thread:                                          ; preds = %150, %148, %127, %65
  %.3 = phi ptr [ %67, %65 ], [ %.187, %127 ], [ %.0, %150 ], [ null, %148 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  ret ptr %.3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestoreModel(ptr noundef initializes((80, 88)) %0, ptr noundef readnone %1) unnamed_addr #8 {
  %3 = alloca [38 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not89 = icmp eq ptr %12, %1
  br i1 %.not89, label %.preheader81, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %19

.preheader81:                                     ; preds = %101, %2
  %17 = phi ptr [ %5, %2 ], [ %102, %101 ]
  %.0.lcssa = phi ptr [ %12, %2 ], [ %106, %101 ]
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %.not5491 = icmp eq ptr %.0.lcssa, %18
  br i1 %.not5491, label %._crit_edge, label %.lr.ph93

19:                                               ; preds = %.lr.ph, %101
  %20 = phi ptr [ %5, %.lr.ph ], [ %102, %101 ]
  %.090 = phi ptr [ %12, %.lr.ph ], [ %106, %101 ]
  %21 = load i8, ptr %.090, align 1, !tbaa !39
  %22 = add i8 %21, -1
  store i8 %22, ptr %.090, align 1, !tbaa !39
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %26 = load i32, ptr %25, align 1, !tbaa !44
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %.090, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !40
  %31 = and i8 %30, 16
  %32 = load i8, ptr %28, align 2, !tbaa !45
  %33 = icmp ugt i8 %32, 63
  %34 = select i1 %33, i8 8, i8 0
  %35 = or disjoint i8 %34, %31
  store i8 %35, ptr %29, align 1, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %.090, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %36, ptr noundef nonnull align 2 dereferenceable(6) %28, i64 6, i1 false), !tbaa.struct !63
  %37 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i = icmp eq ptr %28, %37
  br i1 %.not.i, label %51, label %38

38:                                               ; preds = %24
  store i32 -1, ptr %28, align 4, !tbaa !68
  %39 = load i32, ptr %14, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !70
  %41 = load i8, ptr %15, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %42, ptr %43, align 4, !tbaa !71
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = ptrtoint ptr %28 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !62
  %49 = load i32, ptr %16, align 4, !tbaa !62
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !62
  br label %SpecialFreeUnit.exit

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store ptr %52, ptr %13, align 8, !tbaa !28
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %SpecialFreeUnit.exit

SpecialFreeUnit.exit:                             ; preds = %38, %51
  %.pre = phi ptr [ %44, %38 ], [ %.pre.pre, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.090, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !47
  %55 = zext i8 %54 to i16
  %56 = add nuw nsw i16 %55, 11
  %57 = lshr i16 %56, 3
  %58 = trunc nuw nsw i16 %57 to i8
  store i8 %58, ptr %53, align 1, !tbaa !47
  br label %101

59:                                               ; preds = %19
  %60 = zext i8 %22 to i32
  %61 = add nuw nsw i32 %60, 3
  %62 = lshr i32 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %.090, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !44
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 %65
  %67 = add nuw nsw i32 %60, 2
  %68 = lshr i32 %67, 1
  %69 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %66, i32 noundef range(i32 1, 130) %62, i32 noundef %68)
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %63, align 1, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %.090, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !40
  %77 = and i8 %76, 16
  %78 = load i8, ptr %69, align 2, !tbaa !45
  %79 = icmp ugt i8 %78, 63
  %80 = select i1 %79, i8 8, i8 0
  %81 = or disjoint i8 %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %.090, i64 2
  %83 = load i16, ptr %82, align 1, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !47
  %86 = zext i8 %85 to i16
  %87 = sub i16 %83, %86
  br label %88

88:                                               ; preds = %88, %59
  %.037.i = phi i32 [ %60, %59 ], [ %99, %88 ]
  %.036.i = phi i16 [ %87, %59 ], [ %93, %88 ]
  %.035.i = phi i16 [ %86, %59 ], [ %94, %88 ]
  %.034.i = phi i8 [ %81, %59 ], [ %98, %88 ]
  %.0.i = phi ptr [ %69, %59 ], [ %89, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  %91 = load i8, ptr %90, align 1, !tbaa !47
  %92 = zext i8 %91 to i16
  %93 = sub i16 %.036.i, %92
  %94 = add i16 %.035.i, %92
  %95 = load i8, ptr %89, align 2, !tbaa !45
  %96 = icmp ugt i8 %95, 63
  %97 = select i1 %96, i8 8, i8 0
  %98 = or i8 %97, %.034.i
  %99 = add nsw i32 %.037.i, -1
  %.not.i57 = icmp eq i32 %99, 0
  br i1 %.not.i57, label %Refresh.exit, label %88, !llvm.loop !99

Refresh.exit:                                     ; preds = %88
  %100 = add i16 %.035.i, %.036.i
  store i16 %100, ptr %82, align 1, !tbaa !41
  store i8 %98, ptr %75, align 1, !tbaa !40
  br label %101

101:                                              ; preds = %SpecialFreeUnit.exit, %Refresh.exit
  %102 = phi ptr [ %.pre, %SpecialFreeUnit.exit ], [ %70, %Refresh.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %104 = load i32, ptr %103, align 1, !tbaa !37
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %.not = icmp eq ptr %106, %1
  br i1 %.not, label %.preheader81, label %19, !llvm.loop !100

.lr.ph93:                                         ; preds = %.preheader81, %172
  %107 = phi ptr [ %173, %172 ], [ %18, %.preheader81 ]
  %108 = phi ptr [ %174, %172 ], [ %17, %.preheader81 ]
  %.192 = phi ptr [ %178, %172 ], [ %.0.lcssa, %.preheader81 ]
  %109 = load i8, ptr %.192, align 1, !tbaa !39
  %.not56 = icmp eq i8 %109, 0
  br i1 %.not56, label %110, label %115

110:                                              ; preds = %.lr.ph93
  %111 = getelementptr inbounds nuw i8, ptr %.192, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !47
  %113 = lshr i8 %112, 1
  %114 = sub i8 %112, %113
  store i8 %114, ptr %111, align 1, !tbaa !47
  br label %172

115:                                              ; preds = %.lr.ph93
  %116 = getelementptr inbounds nuw i8, ptr %.192, i64 2
  %117 = load i16, ptr %116, align 1, !tbaa !41
  %118 = add i16 %117, 4
  store i16 %118, ptr %116, align 1, !tbaa !41
  %119 = zext i16 %118 to i32
  %120 = zext i8 %109 to i32
  %121 = shl nuw nsw i32 %120, 2
  %122 = add nuw nsw i32 %121, 128
  %123 = icmp samesign ult i32 %122, %119
  br i1 %123, label %124, label %172

124:                                              ; preds = %115
  %125 = add nuw nsw i32 %120, 2
  %126 = lshr i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %.192, i64 4
  %128 = load i32, ptr %127, align 1, !tbaa !44
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %108, i64 %129
  %131 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %130, i32 noundef range(i32 1, 130) %126, i32 noundef %126)
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %127, align 1, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %.192, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !40
  %139 = and i8 %138, 20
  %140 = load i8, ptr %131, align 2, !tbaa !45
  %141 = icmp ugt i8 %140, 63
  %142 = select i1 %141, i8 8, i8 0
  %143 = or disjoint i8 %142, %139
  %144 = load i16, ptr %116, align 1, !tbaa !41
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !47
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %145, %148
  %150 = add nuw nsw i32 %148, 1
  %151 = lshr i32 %150, 1
  %152 = trunc nuw i32 %151 to i8
  store i8 %152, ptr %146, align 1, !tbaa !47
  br label %153

153:                                              ; preds = %153, %124
  %.037.i58 = phi i32 [ %120, %124 ], [ %167, %153 ]
  %.036.i59 = phi i32 [ %149, %124 ], [ %158, %153 ]
  %.035.i60 = phi i32 [ %151, %124 ], [ %162, %153 ]
  %.034.i61 = phi i8 [ %143, %124 ], [ %166, %153 ]
  %.0.i62 = phi ptr [ %131, %124 ], [ %154, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 6
  %155 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 7
  %156 = load i8, ptr %155, align 1, !tbaa !47
  %157 = zext i8 %156 to i32
  %158 = sub i32 %.036.i59, %157
  %159 = add nuw nsw i32 %157, 1
  %160 = lshr i32 %159, 1
  %161 = trunc nuw i32 %160 to i8
  store i8 %161, ptr %155, align 1, !tbaa !47
  %162 = add i32 %160, %.035.i60
  %163 = load i8, ptr %154, align 2, !tbaa !45
  %164 = icmp ugt i8 %163, 63
  %165 = select i1 %164, i8 8, i8 0
  %166 = or i8 %165, %.034.i61
  %167 = add nsw i32 %.037.i58, -1
  %.not.i63 = icmp eq i32 %167, 0
  br i1 %.not.i63, label %Refresh.exit64, label %153, !llvm.loop !99

Refresh.exit64:                                   ; preds = %153
  %168 = add i32 %158, 1
  %169 = lshr i32 %168, 1
  %170 = add i32 %162, %169
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %116, align 1, !tbaa !41
  store i8 %166, ptr %137, align 1, !tbaa !40
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %110, %Refresh.exit64, %115
  %173 = phi ptr [ %107, %110 ], [ %.pre106, %Refresh.exit64 ], [ %107, %115 ]
  %174 = phi ptr [ %108, %110 ], [ %132, %Refresh.exit64 ], [ %108, %115 ]
  %175 = getelementptr inbounds nuw i8, ptr %.192, i64 8
  %176 = load i32, ptr %175, align 1, !tbaa !37
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %.not54 = icmp eq ptr %178, %173
  br i1 %.not54, label %._crit_edge, label %.lr.ph93, !llvm.loop !101

._crit_edge:                                      ; preds = %172, %.preheader81
  %179 = phi ptr [ %17, %.preheader81 ], [ %174, %172 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %181 = load i32, ptr %180, align 4, !tbaa !23
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %214, label %183

183:                                              ; preds = %._crit_edge
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %186

186:                                              ; preds = %186, %183
  %indvars.iv.i = phi i64 [ 0, %183 ], [ %indvars.iv.next.i, %186 ]
  %.01217.i = phi i32 [ 0, %183 ], [ %193, %186 ]
  %187 = getelementptr inbounds nuw [38 x i32], ptr %184, i64 0, i64 %indvars.iv.i
  %188 = load i32, ptr %187, align 4, !tbaa !62
  %189 = getelementptr inbounds nuw [38 x i8], ptr %185, i64 0, i64 %indvars.iv.i
  %190 = load i8, ptr %189, align 1, !tbaa !14
  %191 = zext i8 %190 to i32
  %192 = mul i32 %188, %191
  %193 = add i32 %192, %.01217.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %GetUsedMemory.exit, label %186, !llvm.loop !102

GetUsedMemory.exit:                               ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %197 = load ptr, ptr %196, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %.neg.i = sub i64 %201, %200
  %.neg13.i = trunc i64 %.neg.i to i32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = load ptr, ptr %10, align 8, !tbaa !27
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %.neg14.i = sub i64 %206, %205
  %.neg15.i = trunc i64 %.neg14.i to i32
  %.neg16.i = mul i32 %193, -12
  %207 = add i32 %195, %.neg16.i
  %208 = add i32 %207, %.neg13.i
  %209 = add i32 %208, %.neg15.i
  %210 = lshr i32 %195, 1
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %214, label %.preheader80

.preheader80:                                     ; preds = %GetUsedMemory.exit
  %.promoted = load ptr, ptr %11, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %213 = load i32, ptr %212, align 1, !tbaa !37
  %.not5594 = icmp eq i32 %213, 0
  br i1 %.not5594, label %.preheader, label %.lr.ph95

214:                                              ; preds = %GetUsedMemory.exit, %._crit_edge
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %290

..preheader_crit_edge:                            ; preds = %.lr.ph95
  store ptr %219, ptr %11, align 8, !tbaa !35
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader80
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %222

.lr.ph95:                                         ; preds = %.preheader80, %.lr.ph95
  %217 = phi i32 [ %221, %.lr.ph95 ], [ %213, %.preheader80 ]
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %179, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 1, !tbaa !37
  %.not55 = icmp eq i32 %221, 0
  br i1 %.not55, label %..preheader_crit_edge, label %.lr.ph95, !llvm.loop !103

222:                                              ; preds = %.preheader, %GetUsedMemory.exit79
  %223 = load ptr, ptr %11, align 8, !tbaa !35
  %224 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %223, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %225 = load ptr, ptr %198, align 8, !tbaa !43
  %226 = load ptr, ptr %196, align 8, !tbaa !34
  %.not.i65 = icmp eq ptr %225, %226
  br i1 %.not.i65, label %228, label %227

227:                                              ; preds = %222
  store i32 0, ptr %225, align 4, !tbaa !68
  br label %228

228:                                              ; preds = %227, %222
  %229 = load ptr, ptr %202, align 8, !tbaa !28
  %230 = load i32, ptr %229, align 4, !tbaa !68
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %228, %.lr.ph.i
  %.02832.i = phi ptr [ %243, %.lr.ph.i ], [ %229, %228 ]
  store i32 0, ptr %.02832.i, align 4, !tbaa !68
  %232 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !71
  %234 = add i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [128 x i8], ptr %215, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !14
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [38 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !62
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !62
  %242 = zext i32 %233 to i64
  %243 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %.02832.i, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !68
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %.lr.ph.i, %228
  %.028.lcssa.i = phi ptr [ %229, %228 ], [ %243, %.lr.ph.i ]
  store ptr %.028.lcssa.i, ptr %202, align 8, !tbaa !28
  br label %246

246:                                              ; preds = %._crit_edge37.i, %._crit_edge.i
  %indvars.iv.i66 = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i68, %._crit_edge37.i ]
  %247 = getelementptr inbounds nuw [38 x i32], ptr %3, i64 0, i64 %indvars.iv.i66
  %248 = load i32, ptr %247, align 4, !tbaa !62
  %.not3133.i = icmp eq i32 %248, 0
  br i1 %.not3133.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %246
  %249 = getelementptr inbounds nuw [38 x i32], ptr %216, i64 0, i64 %indvars.iv.i66
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw [38 x i32], ptr %184, i64 0, i64 %indvars.iv.i66
  br label %.loopexit

.loopexit:                                        ; preds = %254, %.lr.ph36.i
  %252 = phi i32 [ %248, %.lr.ph36.i ], [ %255, %254 ]
  %.02734.i = phi ptr [ %249, %.lr.ph36.i ], [ %258, %254 ]
  %253 = load i32, ptr %.02734.i, align 4, !tbaa !62
  br label %254

254:                                              ; preds = %259, %.loopexit
  %255 = phi i32 [ %252, %.loopexit ], [ %263, %259 ]
  %.pn.in.i = phi i32 [ %253, %.loopexit ], [ %260, %259 ]
  %.pn.i = zext i32 %.pn.in.i to i64
  %.0.i67 = getelementptr inbounds nuw i8, ptr %250, i64 %.pn.i
  %256 = load i32, ptr %.0.i67, align 4, !tbaa !68
  %257 = icmp eq i32 %256, 0
  %258 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 4
  br i1 %257, label %259, label %.loopexit, !llvm.loop !105

259:                                              ; preds = %254
  %260 = load i32, ptr %258, align 4, !tbaa !70
  store i32 %260, ptr %.02734.i, align 4, !tbaa !62
  %261 = load i32, ptr %251, align 4, !tbaa !62
  %262 = add i32 %261, -1
  store i32 %262, ptr %251, align 4, !tbaa !62
  %263 = add i32 %255, -1
  store i32 %263, ptr %247, align 4, !tbaa !62
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %._crit_edge37.i, label %254, !llvm.loop !106

._crit_edge37.i:                                  ; preds = %259, %246
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 38
  br i1 %exitcond.not.i69, label %ExpandTextArea.exit, label %246, !llvm.loop !107

ExpandTextArea.exit:                              ; preds = %._crit_edge37.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #13
  br label %265

265:                                              ; preds = %265, %ExpandTextArea.exit
  %indvars.iv.i70 = phi i64 [ 0, %ExpandTextArea.exit ], [ %indvars.iv.next.i72, %265 ]
  %.01217.i71 = phi i32 [ 0, %ExpandTextArea.exit ], [ %272, %265 ]
  %266 = getelementptr inbounds nuw [38 x i32], ptr %184, i64 0, i64 %indvars.iv.i70
  %267 = load i32, ptr %266, align 4, !tbaa !62
  %268 = getelementptr inbounds nuw [38 x i8], ptr %185, i64 0, i64 %indvars.iv.i70
  %269 = load i8, ptr %268, align 1, !tbaa !14
  %270 = zext i8 %269 to i32
  %271 = mul i32 %267, %270
  %272 = add i32 %271, %.01217.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 38
  br i1 %exitcond.not.i73, label %GetUsedMemory.exit79, label %265, !llvm.loop !102

GetUsedMemory.exit79:                             ; preds = %265
  %273 = load i32, ptr %194, align 8, !tbaa !20
  %274 = ptrtoint ptr %226 to i64
  %275 = ptrtoint ptr %225 to i64
  %.neg.i74 = sub i64 %275, %274
  %.neg13.i75 = trunc i64 %.neg.i74 to i32
  %276 = load ptr, ptr %10, align 8, !tbaa !27
  %277 = ptrtoint ptr %.028.lcssa.i to i64
  %278 = ptrtoint ptr %276 to i64
  %.neg14.i76 = sub i64 %278, %277
  %.neg15.i77 = trunc i64 %.neg14.i76 to i32
  %.neg16.i78 = mul i32 %272, -12
  %279 = add i32 %.neg16.i78, %.neg13.i75
  %280 = add i32 %279, %273
  %281 = add i32 %280, %.neg15.i77
  %282 = lshr i32 %273, 2
  %283 = mul nuw i32 %282, 3
  %284 = icmp ugt i32 %281, %283
  br i1 %284, label %222, label %285, !llvm.loop !108

285:                                              ; preds = %GetUsedMemory.exit79
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %286, align 4, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %288 = load i32, ptr %287, align 4, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %288, ptr %289, align 8, !tbaa !30
  br label %290

290:                                              ; preds = %285, %214
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !62
  store i32 8192, ptr %4, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, i8 0, i64 152, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %7
  store i32 0, ptr %10, align 4, !tbaa !68
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %._crit_edge.i, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.064.i = phi ptr [ %3, %14 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !62
  store i32 0, ptr %18, align 4, !tbaa !62
  %.not5759.i = icmp eq i32 %19, 0
  br i1 %.not5759.i, label %._crit_edge.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %17
  %20 = load ptr, ptr %16, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %.loopexit.i, %.lr.ph62.i
  %.161.i = phi ptr [ %.064.i, %.lr.ph62.i ], [ %.2.i, %.loopexit.i ]
  %.05160.i = phi i32 [ %19, %.lr.ph62.i ], [ %44, %.loopexit.i ]
  %22 = zext i32 %.05160.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !71
  %.not58.i = icmp eq i32 %25, 0
  br i1 %.not58.i, label %.loopexit.i, label %26

26:                                               ; preds = %21
  store i32 %.05160.i, ptr %.161.i, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %24, align 4, !tbaa !71
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %33 = phi i64 [ %39, %.lr.ph.i ], [ %29, %26 ]
  %34 = phi i32 [ %38, %.lr.ph.i ], [ %28, %26 ]
  %35 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %23, i64 %33, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = add i32 %36, %34
  store i32 %37, ptr %24, align 4, !tbaa !71
  store i32 0, ptr %35, align 4, !tbaa !71
  %38 = load i32, ptr %24, align 4, !tbaa !71
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %23, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %.lr.ph.i, %26, %21
  %.2.i = phi ptr [ %.161.i, %21 ], [ %27, %26 ], [ %27, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %.not57.i = icmp eq i32 %44, 0
  br i1 %.not57.i, label %._crit_edge.i, label %21, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.loopexit.i, %17
  %.1.lcssa.i = phi ptr [ %.064.i, %17 ], [ %.2.i, %.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %45, label %17, !llvm.loop !111

45:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.1.lcssa.i, align 4, !tbaa !62
  %.0..0..0..0..0..0.71.i = load i32, ptr %3, align 4, !tbaa !62
  %.not5572.i = icmp eq i32 %.0..0..0..0..0..0.71.i, 0
  br i1 %.not5572.i, label %GlueFreeBlocks.exit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %45
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %49 = ptrtoint ptr %46 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 166
  br label %53

53:                                               ; preds = %120, %.lr.ph75.i
  %.0..0.73.i = phi i32 [ %.0..0..0..0..0..0.71.i, %.lr.ph75.i ], [ %.0..0..0..i, %120 ]
  %54 = zext i32 %.0..0.73.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !70
  store i32 %57, ptr %3, align 4, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %120, label %.preheader.i, !llvm.loop !112

.preheader.i:                                     ; preds = %53
  %61 = icmp ugt i32 %59, 128
  br i1 %61, label %.lr.ph67.i, label %._crit_edge68.i

.lr.ph67.i:                                       ; preds = %.preheader.i, %.lr.ph67.i
  %.04766.i = phi i32 [ %72, %.lr.ph67.i ], [ %59, %.preheader.i ]
  %.04865.i = phi ptr [ %73, %.lr.ph67.i ], [ %55, %.preheader.i ]
  store i32 -1, ptr %.04865.i, align 4, !tbaa !68
  %62 = load i32, ptr %47, align 4, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %.04865.i, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !70
  %64 = load i8, ptr %48, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.04865.i, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !71
  %67 = ptrtoint ptr %.04865.i to i64
  %68 = sub i64 %67, %49
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %47, align 4, !tbaa !62
  %70 = load i32, ptr %50, align 4, !tbaa !62
  %71 = add i32 %70, 1
  store i32 %71, ptr %50, align 4, !tbaa !62
  %72 = add i32 %.04766.i, -128
  %73 = getelementptr inbounds nuw i8, ptr %.04865.i, i64 1536
  %74 = icmp ugt i32 %72, 128
  br i1 %74, label %.lr.ph67.i, label %._crit_edge68.i, !llvm.loop !113

._crit_edge68.i:                                  ; preds = %.lr.ph67.i, %.preheader.i
  %.048.lcssa.i = phi ptr [ %55, %.preheader.i ], [ %73, %.lr.ph67.i ]
  %.047.lcssa.i = phi i32 [ %59, %.preheader.i ], [ %72, %.lr.ph67.i ]
  %75 = add nsw i32 %.047.lcssa.i, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [128 x i8], ptr %52, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [38 x i8], ptr %51, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %.not56.i = icmp eq i32 %.047.lcssa.i, %82
  br i1 %.not56.i, label %._crit_edge68._crit_edge.i, label %83

83:                                               ; preds = %._crit_edge68.i
  %84 = add nuw nsw i64 %79, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw [38 x i8], ptr %51, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %.048.lcssa.i, i64 %89
  %91 = xor i32 %88, -1
  %92 = add nsw i32 %.047.lcssa.i, %91
  store i32 -1, ptr %90, align 4, !tbaa !68
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw [38 x i8], ptr %51, i64 0, i64 %93
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %99, ptr %100, align 4, !tbaa !71
  %101 = ptrtoint ptr %90 to i64
  %102 = sub i64 %101, %49
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %94, align 4, !tbaa !62
  %104 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %93
  %105 = load i32, ptr %104, align 4, !tbaa !62
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !62
  %.0..0..0..0..0..0..pre.pre.i = load i32, ptr %3, align 4, !tbaa !62
  br label %._crit_edge68._crit_edge.i

._crit_edge68._crit_edge.i:                       ; preds = %._crit_edge68.i, %83
  %.pre-phi.i = phi i64 [ %85, %83 ], [ %79, %._crit_edge68.i ]
  %.0..0..0..pre.i = phi i32 [ %.0..0..0..0..0..0..pre.pre.i, %83 ], [ %57, %._crit_edge68.i ]
  store i32 -1, ptr %.048.lcssa.i, align 4, !tbaa !68
  %107 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %.pre-phi.i
  %108 = load i32, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %.048.lcssa.i, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !70
  %110 = getelementptr inbounds nuw [38 x i8], ptr %51, i64 0, i64 %.pre-phi.i
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.048.lcssa.i, i64 8
  store i32 %112, ptr %113, align 4, !tbaa !71
  %114 = ptrtoint ptr %.048.lcssa.i to i64
  %115 = sub i64 %114, %49
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %107, align 4, !tbaa !62
  %117 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %.pre-phi.i
  %118 = load i32, ptr %117, align 4, !tbaa !62
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !62
  br label %120

120:                                              ; preds = %._crit_edge68._crit_edge.i, %53
  %.0..0..0..i = phi i32 [ %57, %53 ], [ %.0..0..0..pre.i, %._crit_edge68._crit_edge.i ]
  %.not55.i = icmp eq i32 %.0..0..0..i, 0
  br i1 %.not55.i, label %GlueFreeBlocks.exit, label %53

GlueFreeBlocks.exit:                              ; preds = %120, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %121 = zext nneg i32 %1 to i64
  %122 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %133, label %124

124:                                              ; preds = %GlueFreeBlocks.exit
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !70
  store i32 %129, ptr %122, align 4, !tbaa !62
  %130 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !62
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !62
  br label %237

133:                                              ; preds = %GlueFreeBlocks.exit, %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %135

135:                                              ; preds = %160, %133
  %.025 = phi i32 [ %1, %133 ], [ %136, %160 ]
  %136 = add i32 %.025, 1
  %137 = icmp eq i32 %136, 38
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = zext nneg i32 %1 to i64
  %141 = getelementptr inbounds nuw [38 x i8], ptr %139, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %143, 12
  %145 = load i32, ptr %4, align 4, !tbaa !29
  %146 = add i32 %145, -1
  store i32 %146, ptr %4, align 4, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp ult i32 %144, %154
  br i1 %155, label %156, label %237

156:                                              ; preds = %138
  %157 = zext nneg i32 %144 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %148, i64 %158
  store ptr %159, ptr %147, align 8, !tbaa !28
  br label %237

160:                                              ; preds = %135
  %161 = zext i32 %136 to i64
  %162 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !62
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %135, label %165, !llvm.loop !114

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !70
  store i32 %172, ptr %166, align 4, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %174 = getelementptr inbounds nuw [38 x i32], ptr %173, i64 0, i64 %161
  %175 = load i32, ptr %174, align 4, !tbaa !62
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %161
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %1 to i64
  %182 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %180, %184
  %186 = mul nuw nsw i32 %184, 12
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %190 = add nsw i32 %185, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [128 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !14
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %.not.i28 = icmp eq i32 %185, %197
  br i1 %.not.i28, label %._crit_edge.i30, label %198

._crit_edge.i30:                                  ; preds = %165
  %.pre22.i = ptrtoint ptr %168 to i64
  br label %SplitBlock.exit

198:                                              ; preds = %165
  %199 = add nuw nsw i64 %194, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %203, 12
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 %205
  %207 = xor i32 %203, -1
  %208 = add nsw i32 %185, %207
  store i32 -1, ptr %206, align 4, !tbaa !68
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !62
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %211, ptr %212, align 4, !tbaa !70
  %213 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %209
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %215, ptr %216, align 4, !tbaa !71
  %217 = ptrtoint ptr %206 to i64
  %218 = ptrtoint ptr %168 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %210, align 4, !tbaa !62
  %221 = getelementptr inbounds nuw [38 x i32], ptr %173, i64 0, i64 %209
  %222 = load i32, ptr %221, align 4, !tbaa !62
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !62
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %._crit_edge.i30, %198
  %.pre-phi23.i = phi i64 [ %.pre22.i, %._crit_edge.i30 ], [ %218, %198 ]
  %.pre-phi.i29 = phi i64 [ %194, %._crit_edge.i30 ], [ %200, %198 ]
  store i32 -1, ptr %188, align 4, !tbaa !68
  %224 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %.pre-phi.i29
  %225 = load i32, ptr %224, align 4, !tbaa !62
  %226 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %225, ptr %226, align 4, !tbaa !70
  %227 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %.pre-phi.i29
  %228 = load i8, ptr %227, align 1, !tbaa !14
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %229, ptr %230, align 4, !tbaa !71
  %231 = ptrtoint ptr %188 to i64
  %232 = sub i64 %231, %.pre-phi23.i
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %224, align 4, !tbaa !62
  %234 = getelementptr inbounds nuw [38 x i32], ptr %173, i64 0, i64 %.pre-phi.i29
  %235 = load i32, ptr %234, align 4, !tbaa !62
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !62
  br label %237

237:                                              ; preds = %156, %138, %SplitBlock.exit, %124
  %.0 = phi ptr [ %127, %124 ], [ %170, %SplitBlock.exit ], [ %159, %156 ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @CutOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = alloca %struct.CPpmd_State, align 2
  %5 = load i8, ptr %1, align 1, !tbaa !39
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not, label %9, label %55

9:                                                ; preds = %3
  %10 = load i32, ptr %8, align 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not96 = icmp ult ptr %12, %14
  br i1 %.not96, label %36, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp ult i32 %2, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = add nuw i32 %2, 1
  %21 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %20)
  %22 = trunc i32 %21 to i16
  %23 = lshr i32 %21, 16
  %24 = trunc nuw i32 %23 to i16
  br label %25

25:                                               ; preds = %15, %19
  %.sink120 = phi i16 [ %22, %19 ], [ 0, %15 ]
  %.sink = phi i16 [ %24, %19 ], [ 0, %15 ]
  store i16 %.sink120, ptr %8, align 2, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %.sink, ptr %26, align 2, !tbaa !49
  %27 = load i32, ptr %8, align 2
  %28 = icmp ne i32 %27, 0
  %29 = icmp ult i32 %2, 10
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %30, label %._crit_edge121

._crit_edge121:                                   ; preds = %25
  %.pre122 = load ptr, ptr %13, align 8, !tbaa !28
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  br label %SpecialFreeUnit.exit

36:                                               ; preds = %._crit_edge121, %9
  %37 = phi ptr [ %.pre122, %._crit_edge121 ], [ %14, %9 ]
  %.not.i = icmp eq ptr %1, %37
  br i1 %.not.i, label %53, label %38

38:                                               ; preds = %36
  store i32 -1, ptr %1, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load i32, ptr %39, align 4, !tbaa !62
  store i32 %40, ptr %8, align 4, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !71
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %39, align 4, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !62
  br label %SpecialFreeUnit.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store ptr %54, ptr %13, align 8, !tbaa !28
  br label %SpecialFreeUnit.exit

55:                                               ; preds = %3
  %56 = load i32, ptr %8, align 1, !tbaa !44
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = zext i8 %5 to i32
  %60 = add nuw nsw i32 %59, 2
  %61 = lshr i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16384
  %65 = icmp ugt ptr %58, %64
  br i1 %65, label %.lr.ph, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %68 = add nsw i32 %61, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw [38 x i32], ptr %72, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !62
  %76 = icmp ult i32 %75, %56
  br i1 %76, label %.lr.ph, label %77

77:                                               ; preds = %66
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !70
  store i32 %81, ptr %74, align 4, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %83 = getelementptr inbounds nuw [38 x i32], ptr %82, i64 0, i64 %73
  %84 = load i32, ptr %83, align 4, !tbaa !62
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !62
  br label %86

86:                                               ; preds = %86, %77
  %.033.i = phi ptr [ %79, %77 ], [ %95, %86 ]
  %.032.i = phi ptr [ %58, %77 ], [ %94, %86 ]
  %.0.i = phi i32 [ %61, %77 ], [ %96, %86 ]
  %87 = load i32, ptr %.032.i, align 4, !tbaa !62
  store i32 %87, ptr %.033.i, align 4, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %96 = add nsw i32 %.0.i, -1
  %.not.i98 = icmp eq i32 %96, 0
  br i1 %.not.i98, label %97, label %86, !llvm.loop !115

97:                                               ; preds = %86
  %.not37.i = icmp eq ptr %58, %63
  br i1 %.not37.i, label %108, label %98

98:                                               ; preds = %97
  store i32 -1, ptr %58, align 4, !tbaa !68
  %99 = load i32, ptr %74, align 4, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = getelementptr inbounds nuw [38 x i8], ptr %101, i64 0, i64 %73
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %104, ptr %105, align 4, !tbaa !71
  store i32 %56, ptr %74, align 4, !tbaa !62
  %106 = load i32, ptr %83, align 4, !tbaa !62
  %107 = add i32 %106, 1
  store i32 %107, ptr %83, align 4, !tbaa !62
  br label %.lr.ph

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = getelementptr inbounds nuw [38 x i8], ptr %109, i64 0, i64 %73
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i64
  %113 = mul nuw nsw i64 %112, 12
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 %113
  store ptr %114, ptr %62, align 8, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %108, %98, %66, %55
  %.034.i = phi ptr [ %58, %66 ], [ %58, %55 ], [ %79, %108 ], [ %79, %98 ]
  %115 = ptrtoint ptr %.034.i to i64
  %116 = ptrtoint ptr %7 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %8, align 1, !tbaa !44
  %119 = and i64 %117, 4294967295
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 %119
  %121 = zext i8 %5 to i64
  %122 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %124 = add nuw i32 %2, 1
  br label %125

125:                                              ; preds = %.lr.ph, %148
  %126 = phi ptr [ %120, %.lr.ph ], [ %153, %148 ]
  %127 = phi ptr [ %7, %.lr.ph ], [ %150, %148 ]
  %.088111 = phi ptr [ %122, %.lr.ph ], [ %149, %148 ]
  %.089110 = phi i32 [ %59, %.lr.ph ], [ %.1, %148 ]
  %128 = getelementptr inbounds nuw i8, ptr %.088111, i64 2
  %129 = load i32, ptr %128, align 2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.088111, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %133 = load ptr, ptr %62, align 8, !tbaa !28
  %134 = icmp ult ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %125
  %136 = add nsw i32 %.089110, -1
  %137 = sext i32 %.089110 to i64
  %138 = getelementptr inbounds %struct.CPpmd_State, ptr %126, i64 %137
  store i16 0, ptr %128, align 2, !tbaa !48
  store i16 0, ptr %131, align 2, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %.088111, i64 6, i1 false), !tbaa.struct !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088111, ptr noundef nonnull align 2 dereferenceable(6) %138, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %138, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %148

139:                                              ; preds = %125
  %140 = load i32, ptr %123, align 4, !tbaa !22
  %141 = icmp ult i32 %2, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %132, i32 noundef %124)
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %128, align 2, !tbaa !48
  %145 = lshr i32 %143, 16
  %146 = trunc nuw i32 %145 to i16
  store i16 %146, ptr %131, align 2, !tbaa !49
  br label %148

147:                                              ; preds = %139
  store i16 0, ptr %128, align 2, !tbaa !48
  store i16 0, ptr %131, align 2, !tbaa !49
  br label %148

148:                                              ; preds = %135, %147, %142
  %.1 = phi i32 [ %136, %135 ], [ %.089110, %142 ], [ %.089110, %147 ]
  %149 = getelementptr inbounds i8, ptr %.088111, i64 -6
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load i32, ptr %8, align 1, !tbaa !44
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %.not97 = icmp ult ptr %149, %153
  br i1 %.not97, label %._crit_edge, label %125, !llvm.loop !116

._crit_edge:                                      ; preds = %148
  %.pre = load i8, ptr %1, align 1, !tbaa !39
  %.pre123 = zext i8 %.pre to i32
  %154 = ptrtoint ptr %150 to i64
  %155 = icmp ne i32 %.1, %.pre123
  %156 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %156, %155
  br i1 %or.cond3, label %157, label %._crit_edge._crit_edge

157:                                              ; preds = %._crit_edge
  %158 = trunc i32 %.1 to i8
  store i8 %158, ptr %1, align 1, !tbaa !39
  %159 = icmp slt i32 %.1, 0
  br i1 %159, label %160, label %193

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %162 = add nsw i32 %61, -1
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [128 x i8], ptr %161, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !14
  store i32 -1, ptr %153, align 4, !tbaa !68
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %167 = zext i8 %165 to i64
  %168 = getelementptr inbounds nuw [38 x i32], ptr %166, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %172 = getelementptr inbounds nuw [38 x i8], ptr %171, i64 0, i64 %167
  %173 = load i8, ptr %172, align 1, !tbaa !14
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %174, ptr %175, align 4, !tbaa !71
  store i32 %151, ptr %168, align 4, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %177 = getelementptr inbounds nuw [38 x i32], ptr %176, i64 0, i64 %167
  %178 = load i32, ptr %177, align 4, !tbaa !62
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !62
  %180 = load ptr, ptr %62, align 8, !tbaa !28
  %.not.i99 = icmp eq ptr %1, %180
  br i1 %.not.i99, label %191, label %181

181:                                              ; preds = %160
  store i32 -1, ptr %1, align 4, !tbaa !68
  %182 = load i32, ptr %166, align 4, !tbaa !62
  store i32 %182, ptr %8, align 4, !tbaa !70
  %183 = load i8, ptr %171, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %184, ptr %185, align 4, !tbaa !71
  %186 = ptrtoint ptr %1 to i64
  %187 = sub i64 %186, %154
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %166, align 4, !tbaa !62
  %189 = load i32, ptr %176, align 4, !tbaa !62
  %190 = add i32 %189, 1
  store i32 %190, ptr %176, align 4, !tbaa !62
  br label %SpecialFreeUnit.exit

191:                                              ; preds = %160
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store ptr %192, ptr %62, align 8, !tbaa !28
  br label %SpecialFreeUnit.exit

193:                                              ; preds = %157
  %194 = icmp eq i32 %.1, 0
  br i1 %194, label %195, label %234

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !40
  %198 = and i8 %197, 16
  %199 = load i8, ptr %153, align 2, !tbaa !45
  %200 = icmp ugt i8 %199, 63
  %201 = select i1 %200, i8 8, i8 0
  %202 = or disjoint i8 %201, %198
  store i8 %202, ptr %196, align 1, !tbaa !40
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %203, ptr noundef nonnull align 2 dereferenceable(6) %153, i64 6, i1 false), !tbaa.struct !63
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %205 = add nsw i32 %61, -1
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [128 x i8], ptr %204, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !14
  store i32 -1, ptr %153, align 4, !tbaa !68
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %210 = zext i8 %208 to i64
  %211 = getelementptr inbounds nuw [38 x i32], ptr %209, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !62
  %213 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %212, ptr %213, align 4, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %215 = getelementptr inbounds nuw [38 x i8], ptr %214, i64 0, i64 %210
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %217, ptr %218, align 4, !tbaa !71
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = ptrtoint ptr %153 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %211, align 4, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %225 = getelementptr inbounds nuw [38 x i32], ptr %224, i64 0, i64 %210
  %226 = load i32, ptr %225, align 4, !tbaa !62
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !62
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !47
  %230 = zext i8 %229 to i16
  %231 = add nuw nsw i16 %230, 11
  %232 = lshr i16 %231, 3
  %233 = trunc nuw nsw i16 %232 to i8
  store i8 %233, ptr %228, align 1, !tbaa !47
  br label %._crit_edge._crit_edge

234:                                              ; preds = %193
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %236 = load i16, ptr %235, align 1, !tbaa !41
  %237 = zext i16 %236 to i32
  %238 = shl nsw i32 %.1, 4
  %239 = icmp samesign ult i32 %238, %237
  %240 = zext i1 %239 to i32
  %241 = and i32 %.1, 255
  %242 = add nuw nsw i32 %241, 2
  %243 = lshr i32 %242, 1
  %244 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef nonnull %153, i32 noundef range(i32 1, 130) %61, i32 noundef %243)
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %8, align 1, !tbaa !44
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !40
  %252 = select i1 %239, i8 20, i8 16
  %253 = and i8 %251, %252
  %254 = load i8, ptr %244, align 2, !tbaa !45
  %255 = icmp ugt i8 %254, 63
  %256 = select i1 %255, i8 8, i8 0
  %257 = or disjoint i8 %256, %253
  %258 = load i16, ptr %235, align 1, !tbaa !41
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !47
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %259, %262
  %264 = add nuw nsw i32 %262, %240
  %265 = lshr i32 %264, %240
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %260, align 1, !tbaa !47
  %267 = and i32 %265, 255
  br label %268

268:                                              ; preds = %268, %234
  %.037.i = phi i32 [ %241, %234 ], [ %283, %268 ]
  %.036.i = phi i32 [ %263, %234 ], [ %273, %268 ]
  %.035.i = phi i32 [ %267, %234 ], [ %278, %268 ]
  %.034.i101 = phi i8 [ %257, %234 ], [ %282, %268 ]
  %.0.i102 = phi ptr [ %244, %234 ], [ %269, %268 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 6
  %270 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 7
  %271 = load i8, ptr %270, align 1, !tbaa !47
  %272 = zext i8 %271 to i32
  %273 = sub i32 %.036.i, %272
  %274 = add nuw nsw i32 %272, %240
  %275 = lshr i32 %274, %240
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %270, align 1, !tbaa !47
  %277 = and i32 %275, 255
  %278 = add i32 %277, %.035.i
  %279 = load i8, ptr %269, align 2, !tbaa !45
  %280 = icmp ugt i8 %279, 63
  %281 = select i1 %280, i8 8, i8 0
  %282 = or i8 %281, %.034.i101
  %283 = add i32 %.037.i, -1
  %.not.i103 = icmp eq i32 %283, 0
  br i1 %.not.i103, label %Refresh.exit, label %268, !llvm.loop !99

Refresh.exit:                                     ; preds = %268
  %284 = add i32 %273, %240
  %285 = lshr i32 %284, %240
  %286 = add i32 %278, %285
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %235, align 1, !tbaa !41
  store i8 %282, ptr %250, align 1, !tbaa !40
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %195, %Refresh.exit
  %.pre-phi125 = phi i64 [ %221, %195 ], [ %247, %Refresh.exit ], [ %154, %._crit_edge ]
  %288 = ptrtoint ptr %1 to i64
  %289 = sub i64 %288, %.pre-phi125
  %290 = trunc i64 %289 to i32
  br label %SpecialFreeUnit.exit

SpecialFreeUnit.exit:                             ; preds = %191, %181, %53, %38, %._crit_edge._crit_edge, %30
  %.0 = phi i32 [ %290, %._crit_edge._crit_edge ], [ %35, %30 ], [ 0, %38 ], [ 0, %53 ], [ 0, %181 ], [ 0, %191 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 56}
!5 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 120, !8, i64 128, !8, i64 166, !8, i64 296, !8, i64 448, !8, i64 600, !8, i64 856, !12, i64 1116, !8, i64 1120, !8, i64 4192}
!6 = !{!"p1 _ZTS15CPpmd8_Context_", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"", !13, i64 0, !8, i64 2, !8, i64 3}
!13 = !{!"short", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!5, !10, i64 48}
!21 = !{!5, !10, i64 96}
!22 = !{!5, !10, i64 36}
!23 = !{!5, !10, i64 100}
!24 = !{!5, !8, i64 1118}
!25 = !{!5, !13, i64 1116}
!26 = !{!5, !8, i64 1119}
!27 = !{!5, !11, i64 80}
!28 = !{!5, !11, i64 88}
!29 = !{!5, !10, i64 52}
!30 = !{!5, !10, i64 24}
!31 = !{!5, !10, i64 44}
!32 = !{!5, !10, i64 40}
!33 = !{!5, !10, i64 32}
!34 = !{!5, !11, i64 72}
!35 = !{!5, !6, i64 8}
!36 = !{!5, !6, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"CPpmd8_Context_", !8, i64 0, !8, i64 1, !13, i64 2, !10, i64 4, !10, i64 8}
!39 = !{!38, !8, i64 0}
!40 = !{!38, !8, i64 1}
!41 = !{!38, !13, i64 2}
!42 = !{!5, !7, i64 16}
!43 = !{!5, !11, i64 64}
!44 = !{!38, !10, i64 4}
!45 = !{!46, !8, i64 0}
!46 = !{!"", !8, i64 0, !8, i64 1, !13, i64 2, !13, i64 4}
!47 = !{!46, !8, i64 1}
!48 = !{!46, !13, i64 2}
!49 = !{!46, !13, i64 4}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!13, !13, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = !{!12, !8, i64 2}
!58 = !{!12, !13, i64 0}
!59 = !{!12, !8, i64 3}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = !{!10, !10, i64 0}
!63 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 2, i64 2, !52, i64 4, i64 2, !52}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!69, !10, i64 0}
!69 = !{!"CPpmd8_Node_", !10, i64 0, !10, i64 4, !10, i64 8}
!70 = !{!69, !10, i64 4}
!71 = !{!69, !10, i64 8}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!5, !10, i64 28}
!77 = distinct !{!77, !16}
!78 = !{!5, !10, i64 112}
!79 = !{!5, !10, i64 104}
!80 = !{!5, !10, i64 108}
!81 = !{!82, !7, i64 8}
!82 = !{!"", !83, i64 0, !7, i64 8}
!83 = !{!"p1 _ZTS12archive_read", !7, i64 0}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = !{!88, !88, i64 0}
!88 = !{!"long", !8, i64 0}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = !{!7, !7, i64 0}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
