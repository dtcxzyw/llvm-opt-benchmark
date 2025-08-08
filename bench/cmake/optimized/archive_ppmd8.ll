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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Ppmd8_Free(ptr noundef captures(none) initializes((48, 52)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @Ppmd8_Alloc(ptr noundef captures(none) %0, i32 noundef %1) #2 {
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Init(ptr noundef captures(none) initializes((0, 28), (32, 48), (52, 56), (64, 96), (100, 104), (296, 600)) %0, i32 noundef %1, i32 noundef %2) #5 {
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
define internal fastcc void @RestartModel(ptr noundef captures(none) initializes((0, 28), (32, 36), (40, 48), (52, 56), (64, 96), (296, 600)) %0) unnamed_addr #5 {
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
  %37 = add i32 %11, %6
  %38 = sub i32 %37, %16
  %39 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 %38, ptr %39, align 1, !tbaa !44
  br label %42

.preheader83:                                     ; preds = %42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  br label %.preheader82

42:                                               ; preds = %1, %42
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %35, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %43, i64 %indvars.iv
  %45 = trunc i64 %indvars.iv to i8
  store i8 %45, ptr %44, align 2, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store i8 1, ptr %46, align 1, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store i32 0, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader83, label %42, !llvm.loop !48

.preheader82:                                     ; preds = %.preheader83, %69
  %indvars.iv100 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next101, %69 ]
  %.188 = phi i32 [ 0, %.preheader83 ], [ %.2, %69 ]
  br label %49

.preheader80:                                     ; preds = %69
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %.preheader79

49:                                               ; preds = %49, %.preheader82
  %.2 = phi i32 [ %55, %49 ], [ %.188, %.preheader82 ]
  %50 = zext i32 %.2 to i64
  %51 = getelementptr inbounds nuw [260 x i8], ptr %40, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i64
  %54 = icmp eq i64 %indvars.iv100, %53
  %55 = add i32 %.2, 1
  br i1 %54, label %49, label %.preheader81, !llvm.loop !49

.preheader81:                                     ; preds = %49
  %56 = getelementptr inbounds nuw [25 x [64 x i16]], ptr %41, i64 0, i64 %indvars.iv100
  br label %57

57:                                               ; preds = %.preheader81, %68
  %indvars.iv96 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next97, %68 ]
  %58 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %indvars.iv96
  %59 = load i16, ptr %58, align 2, !tbaa !50
  %60 = zext i16 %59 to i32
  %61 = udiv i32 %60, %55
  %62 = trunc nuw i32 %61 to i16
  %63 = sub i16 16384, %62
  %64 = getelementptr inbounds nuw i16, ptr %56, i64 %indvars.iv96
  br label %65

65:                                               ; preds = %57, %65
  %indvars.iv93 = phi i64 [ 0, %57 ], [ %indvars.iv.next94, %65 ]
  %66 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv93
  store i16 %63, ptr %66, align 2, !tbaa !50
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 8
  %67 = icmp samesign ult i64 %indvars.iv93, 56
  br i1 %67, label %65, label %68, !llvm.loop !51

68:                                               ; preds = %65
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 8
  br i1 %exitcond99.not, label %69, label %57, !llvm.loop !52

69:                                               ; preds = %68
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 25
  br i1 %exitcond103.not, label %.preheader80, label %.preheader82, !llvm.loop !53

.preheader79:                                     ; preds = %.preheader80, %86
  %indvars.iv108 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next109, %86 ]
  %.391 = phi i32 [ 0, %.preheader80 ], [ %.4, %86 ]
  %70 = add nuw nsw i64 %indvars.iv108, 3
  br label %71

71:                                               ; preds = %71, %.preheader79
  %.4 = phi i32 [ %78, %71 ], [ %.391, %.preheader79 ]
  %72 = add i32 %.4, 3
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [260 x i8], ptr %40, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i64
  %77 = icmp eq i64 %70, %76
  %78 = add i32 %.4, 1
  br i1 %77, label %71, label %.preheader, !llvm.loop !54

.preheader:                                       ; preds = %71
  %79 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %48, i64 0, i64 %indvars.iv108
  %.4.tr = trunc i32 %.4 to i16
  %80 = shl i16 %.4.tr, 4
  %81 = add i16 %80, 40
  br label %82

82:                                               ; preds = %.preheader, %82
  %indvars.iv104 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next105, %82 ]
  %83 = getelementptr inbounds nuw [32 x %struct.CPpmd_See], ptr %79, i64 0, i64 %indvars.iv104
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i8 3, ptr %84, align 2, !tbaa !55
  store i16 %81, ptr %83, align 2, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 3
  store i8 7, ptr %85, align 1, !tbaa !57
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 32
  br i1 %exitcond107.not, label %86, label %82, !llvm.loop !58

86:                                               ; preds = %82
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 24
  br i1 %exitcond111.not, label %87, label %.preheader79, !llvm.loop !59

87:                                               ; preds = %86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @Ppmd8_MakeEscFreq(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 {
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
  %43 = load i16, ptr %42, align 2, !tbaa !56
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !55
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %44, %47
  %49 = trunc nuw i32 %48 to i16
  %50 = sub i16 %43, %49
  store i16 %50, ptr %42, align 2, !tbaa !56
  %51 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  br label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  br label %54

54:                                               ; preds = %52, %6
  %storemerge = phi i32 [ 1, %52 ], [ %51, %6 ]
  %.0 = phi ptr [ %53, %52 ], [ %42, %6 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !60
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1(ptr noundef %0) local_unnamed_addr #7 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %16, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %25 = load i16, ptr %24, align 2, !tbaa !62
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i16, ptr %27, align 2, !tbaa !63
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not.i = icmp ult ptr %32, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %40, align 8, !tbaa !35
  br label %NextContext.exit

41:                                               ; preds = %36, %20
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %39, %41
  %storemerge.i = phi ptr [ %43, %41 ], [ %32, %39 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !61
  %.not120 = icmp eq ptr %11, %9
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.099121 = phi ptr [ %12, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.099121, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.099121, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false), !tbaa.struct !61
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.099.lcssa = phi ptr [ %11, %1 ], [ %12, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.099.lcssa, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0102, ptr noundef nonnull align 2 dereferenceable(6) %49, i64 6, i1 false), !tbaa.struct !61
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
  %92 = load i32, ptr %91, align 4, !tbaa !60
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
  store i32 %103, ptr %91, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %105 = getelementptr inbounds nuw [38 x i32], ptr %104, i64 0, i64 %90
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !60
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
define dso_local void @Ppmd8_Update1_0(ptr noundef initializes((32, 36)) %0) local_unnamed_addr #7 {
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
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i16, ptr %29, align 2, !tbaa !63
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %.not.i = icmp ult ptr %34, %40
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %42, align 8, !tbaa !35
  br label %NextContext.exit

43:                                               ; preds = %38, %22
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %41, %43
  %storemerge.i = phi ptr [ %45, %43 ], [ %34, %41 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_UpdateBin(ptr noundef initializes((32, 36)) %0) local_unnamed_addr #7 {
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
  %16 = load i16, ptr %15, align 2, !tbaa !62
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !63
  %20 = zext i16 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not.i = icmp ult ptr %23, %29
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !35
  br label %NextContext.exit

32:                                               ; preds = %27, %1
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %30, %32
  %storemerge.i = phi ptr [ %34, %32 ], [ %23, %30 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update2(ptr noundef %0) local_unnamed_addr #7 {
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
define internal fastcc void @UpdateModel(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !62
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %42, i64 6, i1 false), !tbaa.struct !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %42, ptr noundef nonnull align 2 dereferenceable(6) %.2191, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.2191, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %or.cond, label %65, label %80

65:                                               ; preds = %58
  %66 = load ptr, ptr %0, align 8, !tbaa !36
  %67 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %.0189, ptr noundef %66)
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  br i1 %68, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i32 0, ptr %71, align 2
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %405

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i32 %78, ptr %79, align 2
  store ptr %67, ptr %59, align 8, !tbaa !35
  br label %405

80:                                               ; preds = %58
  %81 = load ptr, ptr %3, align 8, !tbaa !42
  %82 = load i8, ptr %81, align 2, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %83, align 8, !tbaa !27
  store i8 %82, ptr %84, align 1, !tbaa !14
  %86 = load ptr, ptr %83, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %.not214 = icmp ult ptr %86, %94
  br i1 %.not214, label %96, label %95

95:                                               ; preds = %80
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %405

96:                                               ; preds = %80
  br i1 %64, label %186, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8, !tbaa !36
  %99 = load ptr, ptr %3, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i32 %92, ptr %100, align 2
  br label %101

101:                                              ; preds = %149, %97
  %.061.i = phi ptr [ %98, %97 ], [ %.162.i, %149 ]
  %.060.i = phi ptr [ %.0189, %97 ], [ null, %149 ]
  %storemerge.in.i = load i32, ptr %61, align 8, !tbaa !30
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %61, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.060.i, null
  br i1 %.not.i, label %108, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %87, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %105 = load i32, ptr %104, align 1, !tbaa !37
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  br label %140

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %110 = load i32, ptr %109, align 1, !tbaa !37
  %.not70.i = icmp eq i32 %110, 0
  br i1 %.not70.i, label %.thread244.sink.split, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %87, align 8, !tbaa !4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !39
  %.not71.i = icmp eq i8 %115, 0
  br i1 %.not71.i, label %133, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 1, !tbaa !44
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = load i8, ptr %120, align 2, !tbaa !45
  %122 = load ptr, ptr %3, align 8, !tbaa !42
  %123 = load i8, ptr %122, align 2, !tbaa !45
  %.not72.i = icmp eq i8 %121, %123
  br i1 %.not72.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %116, %.preheader.i
  %.2.i = phi ptr [ %124, %.preheader.i ], [ %120, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %.2.i, i64 6
  %125 = load i8, ptr %124, align 2, !tbaa !45
  %.not73.i = icmp eq i8 %125, %123
  br i1 %.not73.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %.preheader.i, %116
  %.164.i = phi ptr [ %120, %116 ], [ %124, %.preheader.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.164.i, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !47
  %128 = icmp ult i8 %127, 115
  br i1 %128, label %129, label %140

129:                                              ; preds = %.loopexit.i
  %narrow.i = add nuw nsw i8 %127, 2
  store i8 %narrow.i, ptr %126, align 1, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %131 = load i16, ptr %130, align 1, !tbaa !41
  %132 = add i16 %131, 2
  store i16 %132, ptr %130, align 1, !tbaa !41
  br label %140

133:                                              ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !47
  %137 = icmp ult i8 %136, 32
  %138 = zext i1 %137 to i8
  %139 = add i8 %136, %138
  store i8 %139, ptr %135, align 1, !tbaa !47
  br label %140

140:                                              ; preds = %133, %129, %.loopexit.i, %102
  %.063.i = phi ptr [ %.060.i, %102 ], [ %.164.i, %129 ], [ %.164.i, %.loopexit.i ], [ %134, %133 ]
  %.162.i = phi ptr [ %107, %102 ], [ %114, %129 ], [ %114, %.loopexit.i ], [ %114, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %.063.i, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !62
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.063.i, i64 4
  %145 = load i16, ptr %144, align 2, !tbaa !63
  %146 = zext i16 %145 to i32
  %147 = shl nuw i32 %146, 16
  %148 = or disjoint i32 %147, %143
  %.not74.i = icmp eq i32 %148, 0
  br i1 %.not74.i, label %149, label %150

149:                                              ; preds = %140
  store i32 %92, ptr %141, align 2
  br label %101

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %.063.i, i64 4
  %.not75.i = icmp ugt i32 %148, %92
  br i1 %.not75.i, label %165, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %.063.i, ptr %3, align 8, !tbaa !42
  %154 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef %.162.i)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %87, align 8, !tbaa !4
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  br label %162

162:                                              ; preds = %156, %152
  %storemerge76.i = phi i32 [ %161, %156 ], [ 0, %152 ]
  store i32 %storemerge76.i, ptr %141, align 2
  store ptr %153, ptr %3, align 8, !tbaa !42
  %.pre.i = load i32, ptr %61, align 8, !tbaa !30
  %163 = lshr i32 %storemerge76.i, 16
  %164 = trunc nuw i32 %163 to i16
  br label %165

165:                                              ; preds = %162, %150
  %166 = phi i16 [ %164, %162 ], [ %145, %150 ]
  %167 = phi i32 [ %.pre.i, %162 ], [ %storemerge.i, %150 ]
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load ptr, ptr %59, align 8, !tbaa !35
  %171 = icmp eq ptr %98, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8, !tbaa !42
  %174 = load i32, ptr %141, align 2
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store i32 %174, ptr %175, align 2
  %176 = load ptr, ptr %83, align 8, !tbaa !27
  %177 = getelementptr inbounds i8, ptr %176, i64 -1
  store ptr %177, ptr %83, align 8, !tbaa !27
  %.pre86.i = load i16, ptr %151, align 2, !tbaa !63
  br label %178

178:                                              ; preds = %172, %169, %165
  %179 = phi i16 [ %.pre86.i, %172 ], [ %166, %169 ], [ %166, %165 ]
  %180 = load i16, ptr %141, align 2, !tbaa !62
  %181 = zext i16 %180 to i32
  %182 = zext i16 %179 to i32
  %183 = shl nuw i32 %182, 16
  %184 = or disjoint i32 %183, %181
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.thread, label %.thread244

.thread:                                          ; preds = %178
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %405

186:                                              ; preds = %96
  %187 = zext i32 %12 to i64
  %188 = getelementptr inbounds nuw i8, ptr %88, i64 %187
  %189 = icmp ult ptr %188, %94
  br i1 %189, label %190, label %.thread244

190:                                              ; preds = %186
  %191 = load ptr, ptr %0, align 8, !tbaa !36
  %192 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0189, ptr noundef %191)
  %.not216 = icmp eq ptr %192, null
  br i1 %.not216, label %.thread247, label %.thread244.sink.split

.thread247:                                       ; preds = %190
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %405

.thread244.sink.split:                            ; preds = %108, %190
  %.sink303 = phi ptr [ %192, %190 ], [ %.061.i, %108 ]
  %193 = load ptr, ptr %87, align 8, !tbaa !4
  %194 = ptrtoint ptr %.sink303 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  br label %.thread244

.thread244:                                       ; preds = %.thread244.sink.split, %178, %186
  %.1 = phi i32 [ %12, %186 ], [ %184, %178 ], [ %197, %.thread244.sink.split ]
  %198 = load i32, ptr %61, align 8, !tbaa !30
  %199 = add i32 %198, -1
  store i32 %199, ptr %61, align 8, !tbaa !30
  %200 = icmp eq i32 %199, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %200, label %201, label %206

201:                                              ; preds = %.thread244
  %202 = load ptr, ptr %59, align 8, !tbaa !35
  %203 = icmp ne ptr %202, %.pre
  %204 = load ptr, ptr %83, align 8, !tbaa !27
  %.neg = sext i1 %203 to i64
  %205 = getelementptr inbounds i8, ptr %204, i64 %.neg
  store ptr %205, ptr %83, align 8, !tbaa !27
  br label %206

206:                                              ; preds = %201, %.thread244
  %.0 = phi i32 [ %.1, %201 ], [ %92, %.thread244 ]
  %207 = load i8, ptr %.pre, align 1, !tbaa !39
  %208 = zext i8 %207 to i32
  %209 = icmp ugt i8 %16, 63
  %210 = select i1 %209, i8 8, i8 0
  %.not217276 = icmp eq ptr %60, %.pre
  br i1 %.not217276, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %206
  %.pre289 = load ptr, ptr %87, align 8, !tbaa !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %212 = load i16, ptr %211, align 1, !tbaa !41
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %221 = icmp ugt i8 %207, 2
  %222 = zext i1 %221 to i32
  %223 = shl nuw nsw i32 %15, 1
  %224 = add nuw nsw i32 %15, %208
  %225 = sub nsw i32 %213, %224
  br label %226

226:                                              ; preds = %.lr.ph, %.critedge226
  %.0188277 = phi ptr [ %60, %.lr.ph ], [ %400, %.critedge226 ]
  %227 = load i8, ptr %.0188277, align 1, !tbaa !39
  %228 = zext i8 %227 to i32
  %.not218 = icmp eq i8 %227, 0
  br i1 %.not218, label %311, label %229

229:                                              ; preds = %226
  %230 = and i32 %228, 1
  %.not220 = icmp eq i32 %230, 0
  br i1 %.not220, label %.critedge, label %231

231:                                              ; preds = %229
  %232 = add nuw nsw i32 %228, 1
  %233 = lshr exact i32 %232, 1
  %234 = add nsw i32 %233, -1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw [128 x i8], ptr %214, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !14
  %238 = zext nneg i32 %233 to i64
  %239 = getelementptr inbounds nuw [128 x i8], ptr %214, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %.not221 = icmp eq i8 %237, %240
  br i1 %.not221, label %.critedge, label %241

241:                                              ; preds = %231
  %242 = zext i8 %237 to i32
  %243 = add nuw nsw i32 %242, 1
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw [38 x i32], ptr %215, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !60
  %.not.i227 = icmp eq i32 %246, 0
  br i1 %.not.i227, label %255, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %241
  %247 = load ptr, ptr %87, align 8, !tbaa !4
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !70
  store i32 %251, ptr %245, align 4, !tbaa !60
  %252 = getelementptr inbounds nuw [38 x i32], ptr %216, i64 0, i64 %244
  %253 = load i32, ptr %252, align 4, !tbaa !60
  %254 = add i32 %253, -1
  store i32 %254, ptr %252, align 4, !tbaa !60
  br label %271

255:                                              ; preds = %241
  %256 = getelementptr inbounds nuw [38 x i8], ptr %217, i64 0, i64 %244
  %257 = load i8, ptr %256, align 1, !tbaa !14
  %258 = zext i8 %257 to i32
  %259 = mul nuw nsw i32 %258, 12
  %260 = load ptr, ptr %218, align 8, !tbaa !34
  %261 = load ptr, ptr %219, align 8, !tbaa !43
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  %.not16.i = icmp ugt i32 %259, %265
  br i1 %.not16.i, label %269, label %266

266:                                              ; preds = %255
  %267 = zext nneg i32 %259 to i64
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 %267
  store ptr %268, ptr %219, align 8, !tbaa !43
  br label %AllocUnits.exit

269:                                              ; preds = %255
  %270 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %243)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %266, %269
  %.0.i228 = phi ptr [ %261, %266 ], [ %270, %269 ]
  %.not222.not = icmp eq ptr %.0.i228, null
  br i1 %.not222.not, label %.thread254, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre288 = load ptr, ptr %87, align 8, !tbaa !4
  br label %271

.thread254:                                       ; preds = %AllocUnits.exit
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %.0188277)
  br label %405

271:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %272 = phi ptr [ %247, %AllocUnits.exit.thread ], [ %.pre288, %AllocUnits.exit._crit_edge ]
  %.0.i228251 = phi ptr [ %249, %AllocUnits.exit.thread ], [ %.0.i228, %AllocUnits.exit._crit_edge ]
  %273 = getelementptr inbounds nuw i8, ptr %.0188277, i64 4
  %274 = load i32, ptr %273, align 1, !tbaa !44
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %275
  br label %277

277:                                              ; preds = %277, %271
  %.0187 = phi ptr [ %.0.i228251, %271 ], [ %286, %277 ]
  %.0186 = phi ptr [ %276, %271 ], [ %285, %277 ]
  %.0185 = phi i32 [ %233, %271 ], [ %287, %277 ]
  %278 = load i32, ptr %.0186, align 4, !tbaa !60
  store i32 %278, ptr %.0187, align 4, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %.0186, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !60
  %281 = getelementptr inbounds nuw i8, ptr %.0187, i64 4
  store i32 %280, ptr %281, align 4, !tbaa !60
  %282 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !60
  %284 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  store i32 %283, ptr %284, align 4, !tbaa !60
  %285 = getelementptr inbounds nuw i8, ptr %.0186, i64 12
  %286 = getelementptr inbounds nuw i8, ptr %.0187, i64 12
  %287 = add i32 %.0185, -1
  %.not223 = icmp eq i32 %287, 0
  br i1 %.not223, label %288, label %277, !llvm.loop !75

288:                                              ; preds = %277
  store i32 -1, ptr %276, align 4, !tbaa !68
  %289 = zext i8 %237 to i64
  %290 = getelementptr inbounds nuw [38 x i32], ptr %215, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !60
  %292 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %291, ptr %292, align 4, !tbaa !70
  %293 = getelementptr inbounds nuw [38 x i8], ptr %217, i64 0, i64 %289
  %294 = load i8, ptr %293, align 1, !tbaa !14
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 %295, ptr %296, align 4, !tbaa !71
  %297 = ptrtoint ptr %272 to i64
  store i32 %274, ptr %290, align 4, !tbaa !60
  %298 = getelementptr inbounds nuw [38 x i32], ptr %216, i64 0, i64 %289
  %299 = load i32, ptr %298, align 4, !tbaa !60
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !60
  %301 = ptrtoint ptr %.0.i228251 to i64
  %302 = sub i64 %301, %297
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %273, align 1, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %288, %231, %229
  %304 = getelementptr inbounds nuw i8, ptr %.0188277, i64 2
  %305 = load i16, ptr %304, align 1, !tbaa !41
  %306 = mul nuw nsw i32 %228, 3
  %307 = add nuw nsw i32 %306, 1
  %308 = icmp samesign ult i32 %307, %208
  %309 = zext i1 %308 to i16
  %310 = add i16 %305, %309
  br label %352

311:                                              ; preds = %226
  %312 = load i32, ptr %215, align 4, !tbaa !60
  %.not.i229 = icmp eq i32 %312, 0
  br i1 %.not.i229, label %320, label %AllocUnits.exit232.thread

AllocUnits.exit232.thread:                        ; preds = %311
  %313 = load ptr, ptr %87, align 8, !tbaa !4
  %314 = zext i32 %312 to i64
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !70
  store i32 %317, ptr %215, align 4, !tbaa !60
  %318 = load i32, ptr %216, align 4, !tbaa !60
  %319 = add i32 %318, -1
  store i32 %319, ptr %216, align 4, !tbaa !60
  br label %335

320:                                              ; preds = %311
  %321 = load i8, ptr %217, align 1, !tbaa !14
  %322 = zext i8 %321 to i32
  %323 = mul nuw nsw i32 %322, 12
  %324 = load ptr, ptr %218, align 8, !tbaa !34
  %325 = load ptr, ptr %219, align 8, !tbaa !43
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  %.not16.i231 = icmp ugt i32 %323, %329
  br i1 %.not16.i231, label %333, label %330

330:                                              ; preds = %320
  %331 = zext nneg i32 %323 to i64
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 %331
  store ptr %332, ptr %219, align 8, !tbaa !43
  br label %AllocUnits.exit232

333:                                              ; preds = %320
  %334 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit232

AllocUnits.exit232:                               ; preds = %330, %333
  %.0.i230 = phi ptr [ %325, %330 ], [ %334, %333 ]
  %.not219.not = icmp eq ptr %.0.i230, null
  br i1 %.not219.not, label %.thread261, label %335

.thread261:                                       ; preds = %AllocUnits.exit232
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %.0188277)
  br label %405

335:                                              ; preds = %AllocUnits.exit232, %AllocUnits.exit232.thread
  %.0.i230258 = phi ptr [ %315, %AllocUnits.exit232.thread ], [ %.0.i230, %AllocUnits.exit232 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0188277, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i230258, ptr noundef nonnull align 1 dereferenceable(6) %336, i64 6, i1 false), !tbaa.struct !61
  %337 = load ptr, ptr %87, align 8, !tbaa !4
  %338 = ptrtoint ptr %.0.i230258 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %.0188277, i64 4
  store i32 %341, ptr %342, align 1, !tbaa !44
  %343 = getelementptr inbounds nuw i8, ptr %.0.i230258, i64 1
  %344 = load i8, ptr %343, align 1, !tbaa !47
  %345 = icmp ult i8 %344, 30
  %346 = shl nuw nsw i8 %344, 1
  %storemerge = select i1 %345, i8 %346, i8 120
  store i8 %storemerge, ptr %343, align 1, !tbaa !47
  %347 = zext nneg i8 %storemerge to i32
  %348 = load i32, ptr %220, align 4, !tbaa !76
  %349 = add i32 %348, %222
  %350 = add i32 %349, %347
  %351 = trunc i32 %350 to i16
  br label %352

352:                                              ; preds = %335, %.critedge
  %353 = phi i16 [ %351, %335 ], [ %310, %.critedge ]
  %354 = getelementptr inbounds nuw i8, ptr %.0188277, i64 2
  %355 = zext i16 %353 to i32
  %356 = add nuw nsw i32 %355, 6
  %357 = mul nuw nsw i32 %356, %223
  %358 = add nsw i32 %225, %355
  %359 = mul nsw i32 %358, 6
  %360 = icmp ult i32 %357, %359
  br i1 %360, label %361, label %368

361:                                              ; preds = %352
  %362 = icmp ugt i32 %357, %358
  %363 = select i1 %362, i32 2, i32 1
  %364 = shl nsw i32 %358, 2
  %365 = icmp uge i32 %357, %364
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %363, %366
  br label %.critedge226

368:                                              ; preds = %352
  %369 = mul nsw i32 %358, 9
  %370 = icmp ugt i32 %357, %369
  %371 = select i1 %370, i32 5, i32 4
  %372 = mul nsw i32 %358, 12
  %373 = icmp ugt i32 %357, %372
  %374 = zext i1 %373 to i32
  %375 = add nuw nsw i32 %371, %374
  %376 = mul nsw i32 %358, 15
  %377 = icmp ugt i32 %357, %376
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %375, %378
  %380 = trunc nuw nsw i32 %379 to i16
  br label %.critedge226

.critedge226:                                     ; preds = %368, %361
  %.pn = phi i16 [ %380, %368 ], [ 4, %361 ]
  %.0195 = phi i32 [ %379, %368 ], [ %367, %361 ]
  %storemerge224 = add i16 %.pn, %353
  store i16 %storemerge224, ptr %354, align 1, !tbaa !41
  %381 = load ptr, ptr %87, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %.0188277, i64 4
  %383 = load i32, ptr %382, align 1, !tbaa !44
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 %384
  %386 = zext i8 %227 to i64
  %387 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %385, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 6
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 %.0, ptr %389, align 2
  store i8 %16, ptr %388, align 2, !tbaa !45
  %390 = trunc nuw nsw i32 %.0195 to i8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 7
  store i8 %390, ptr %391, align 1, !tbaa !47
  %392 = getelementptr inbounds nuw i8, ptr %.0188277, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !40
  %394 = or i8 %393, %210
  store i8 %394, ptr %392, align 1, !tbaa !40
  %395 = add i8 %227, 1
  store i8 %395, ptr %.0188277, align 1, !tbaa !39
  %396 = load ptr, ptr %87, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %.0188277, i64 8
  %398 = load i32, ptr %397, align 1, !tbaa !37
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 %399
  %401 = load ptr, ptr %0, align 8, !tbaa !36
  %.not217 = icmp eq ptr %400, %401
  br i1 %.not217, label %._crit_edge, label %226, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge226, %.._crit_edge_crit_edge
  %402 = phi ptr [ %.pre289, %.._crit_edge_crit_edge ], [ %396, %.critedge226 ]
  %403 = zext i32 %.1 to i64
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 %403
  store ptr %404, ptr %0, align 8, !tbaa !36
  store ptr %404, ptr %59, align 8, !tbaa !35
  br label %405

405:                                              ; preds = %.thread261, %.thread254, %.thread247, %.thread, %70, %72, %._crit_edge, %95
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Ppmd8_RangeDec_Init(ptr noundef captures(none) initializes((104, 116)) %0) #9 {
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
define dso_local i32 @Ppmd8_DecodeSymbol(ptr noundef %0) #9 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = alloca [32 x i64], align 16
  %4 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %226, label %7

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
  br i1 %26, label %27, label %98

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
  %78 = load i16, ptr %77, align 2, !tbaa !62
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %81 = load i16, ptr %80, align 2, !tbaa !63
  %82 = zext i16 %81 to i64
  %83 = shl nuw nsw i64 %82, 16
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not.i.i = icmp ult ptr %85, %91
  br i1 %.not.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %93, align 8, !tbaa !35
  br label %Ppmd8_Update1_0.exit

94:                                               ; preds = %89, %74
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  br label %Ppmd8_Update1_0.exit

Ppmd8_Update1_0.exit:                             ; preds = %92, %94
  %storemerge.i.i = phi ptr [ %96, %94 ], [ %85, %92 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !36
  %97 = zext i8 %56 to i32
  br label %.thread

98:                                               ; preds = %7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %99, align 8, !tbaa !33
  %100 = zext i8 %6 to i32
  br label %101

101:                                              ; preds = %179, %98
  %.0154 = phi i32 [ %25, %98 ], [ %106, %179 ]
  %.0152 = phi i32 [ %100, %98 ], [ %180, %179 ]
  %.0150 = phi ptr [ %13, %98 ], [ %102, %179 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0150, i64 6
  %103 = getelementptr inbounds nuw i8, ptr %.0150, i64 7
  %104 = load i8, ptr %103, align 1, !tbaa !47
  %105 = zext i8 %104 to i32
  %106 = add i32 %.0154, %105
  %107 = icmp ugt i32 %106, %22
  br i1 %107, label %108, label %179

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.0150, i64 7
  %110 = mul i32 %.0154, %21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load i32, ptr %111, align 8, !tbaa !78
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 8, !tbaa !78
  %114 = sub i32 %18, %110
  store i32 %114, ptr %17, align 4, !tbaa !80
  %115 = mul i32 %21, %105
  store i32 %115, ptr %19, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %117

117:                                              ; preds = %.critedge.i193, %108
  %118 = phi i32 [ %135, %.critedge.i193 ], [ %114, %108 ]
  %119 = phi i32 [ %139, %.critedge.i193 ], [ %113, %108 ]
  %120 = phi i32 [ %137, %.critedge.i193 ], [ %115, %108 ]
  %121 = add i32 %120, %119
  %122 = xor i32 %121, %119
  %123 = icmp ult i32 %122, 16777216
  br i1 %123, label %.critedge.i193, label %124

124:                                              ; preds = %117
  %125 = icmp ult i32 %120, 32768
  br i1 %125, label %126, label %RangeDec_Decode.exit194

126:                                              ; preds = %124
  %127 = sub i32 0, %119
  %128 = and i32 %127, 32767
  store i32 %128, ptr %19, align 8, !tbaa !79
  br label %.critedge.i193

.critedge.i193:                                   ; preds = %126, %117
  %129 = shl i32 %118, 8
  %130 = load ptr, ptr %116, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = tail call zeroext i8 %132(ptr noundef %130) #13
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %129, %134
  store i32 %135, ptr %17, align 4, !tbaa !80
  %136 = load i32, ptr %19, align 8, !tbaa !79
  %137 = shl i32 %136, 8
  store i32 %137, ptr %19, align 8, !tbaa !79
  %138 = load i32, ptr %111, align 8, !tbaa !78
  %139 = shl i32 %138, 8
  store i32 %139, ptr %111, align 8, !tbaa !78
  br label %117, !llvm.loop !85

RangeDec_Decode.exit194:                          ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %140, align 8, !tbaa !42
  %141 = load i8, ptr %102, align 2, !tbaa !45
  %142 = load i8, ptr %109, align 1, !tbaa !47
  %143 = add i8 %142, 4
  store i8 %143, ptr %109, align 1, !tbaa !47
  %144 = load ptr, ptr %0, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %146 = load i16, ptr %145, align 1, !tbaa !41
  %147 = add i16 %146, 4
  store i16 %147, ptr %145, align 1, !tbaa !41
  %148 = getelementptr inbounds nuw i8, ptr %.0150, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !47
  %150 = icmp ugt i8 %143, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %RangeDec_Decode.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %102, i64 6, i1 false), !tbaa.struct !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %102, ptr noundef nonnull align 2 dereferenceable(6) %.0150, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0150, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0150, ptr %140, align 8, !tbaa !42
  %152 = load i8, ptr %148, align 1, !tbaa !47
  %153 = icmp ugt i8 %152, 124
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i197 = load ptr, ptr %140, align 8, !tbaa !42
  br label %155

155:                                              ; preds = %154, %151, %RangeDec_Decode.exit194
  %156 = phi ptr [ %.0150, %151 ], [ %.pre.i197, %154 ], [ %102, %RangeDec_Decode.exit194 ]
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !62
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %162 = load i16, ptr %161, align 2, !tbaa !63
  %163 = zext i16 %162 to i64
  %164 = shl nuw nsw i64 %163, 16
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !30
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %155
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %.not.i.i196 = icmp ult ptr %166, %172
  br i1 %.not.i.i196, label %175, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %166, ptr %174, align 8, !tbaa !35
  br label %Ppmd8_Update1.exit

175:                                              ; preds = %170, %155
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  br label %Ppmd8_Update1.exit

Ppmd8_Update1.exit:                               ; preds = %173, %175
  %storemerge.i.i195 = phi ptr [ %177, %175 ], [ %166, %173 ]
  store ptr %storemerge.i.i195, ptr %0, align 8, !tbaa !36
  %178 = zext i8 %141 to i32
  br label %.thread

179:                                              ; preds = %101
  %180 = add nsw i32 %.0152, -1
  %.not185 = icmp eq i32 %180, 0
  br i1 %.not185, label %181, label %101, !llvm.loop !86

181:                                              ; preds = %179
  %.not186 = icmp ult i32 %22, %16
  br i1 %.not186, label %182, label %.thread

182:                                              ; preds = %181
  %183 = sub i32 %16, %106
  %184 = mul i32 %106, %21
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %186 = load i32, ptr %185, align 8, !tbaa !78
  %187 = add i32 %186, %184
  store i32 %187, ptr %185, align 8, !tbaa !78
  %188 = sub i32 %18, %184
  store i32 %188, ptr %17, align 4, !tbaa !80
  %189 = mul i32 %183, %21
  store i32 %189, ptr %19, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %191

191:                                              ; preds = %.critedge.i198, %182
  %192 = phi i32 [ %215, %.critedge.i198 ], [ %188, %182 ]
  %193 = phi i32 [ %219, %.critedge.i198 ], [ %187, %182 ]
  %194 = phi i32 [ %217, %.critedge.i198 ], [ %189, %182 ]
  %195 = add i32 %194, %193
  %196 = xor i32 %195, %193
  %197 = icmp ult i32 %196, 16777216
  br i1 %197, label %.critedge.i198, label %198

198:                                              ; preds = %191
  %199 = icmp ult i32 %194, 32768
  br i1 %199, label %206, label %RangeDec_Decode.exit199.preheader

RangeDec_Decode.exit199.preheader:                ; preds = %198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !87
  %200 = load i8, ptr %102, align 2, !tbaa !45
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 %201
  store i8 0, ptr %202, align 1, !tbaa !14
  %203 = load ptr, ptr %0, align 8, !tbaa !36
  %204 = load i8, ptr %203, align 1, !tbaa !39
  %205 = zext i8 %204 to i32
  br label %220

206:                                              ; preds = %198
  %207 = sub i32 0, %193
  %208 = and i32 %207, 32767
  store i32 %208, ptr %19, align 8, !tbaa !79
  br label %.critedge.i198

.critedge.i198:                                   ; preds = %206, %191
  %209 = shl i32 %192, 8
  %210 = load ptr, ptr %190, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !81
  %213 = tail call zeroext i8 %212(ptr noundef %210) #13
  %214 = zext i8 %213 to i32
  %215 = or disjoint i32 %209, %214
  store i32 %215, ptr %17, align 4, !tbaa !80
  %216 = load i32, ptr %19, align 8, !tbaa !79
  %217 = shl i32 %216, 8
  store i32 %217, ptr %19, align 8, !tbaa !79
  %218 = load i32, ptr %185, align 8, !tbaa !78
  %219 = shl i32 %218, 8
  store i32 %219, ptr %185, align 8, !tbaa !78
  br label %191, !llvm.loop !85

220:                                              ; preds = %220, %RangeDec_Decode.exit199.preheader
  %.1153 = phi i32 [ %205, %RangeDec_Decode.exit199.preheader ], [ %225, %220 ]
  %.1151 = phi ptr [ %102, %RangeDec_Decode.exit199.preheader ], [ %221, %220 ]
  %221 = getelementptr inbounds i8, ptr %.1151, i64 -6
  %222 = load i8, ptr %221, align 2, !tbaa !45
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 %223
  store i8 0, ptr %224, align 1, !tbaa !14
  %225 = add i32 %.1153, -1
  %.not187 = icmp eq i32 %225, 0
  br i1 %.not187, label %.loopexit, label %220, !llvm.loop !89

226:                                              ; preds = %1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !47
  %231 = zext i8 %230 to i64
  %232 = add nsw i64 %231, -1
  %233 = getelementptr inbounds [260 x i8], ptr %228, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !14
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [25 x [64 x i16]], ptr %227, i64 0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = load i32, ptr %240, align 1, !tbaa !37
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !39
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [256 x i8], ptr %237, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !14
  %248 = zext i8 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !33
  %251 = add i32 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !40
  %254 = zext i8 %253 to i32
  %255 = add i32 %251, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load i32, ptr %256, align 8, !tbaa !32
  %258 = lshr i32 %257, 26
  %259 = and i32 %258, 32
  %260 = add i32 %255, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [64 x i16], ptr %236, i64 0, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %264 = load i32, ptr %263, align 4, !tbaa !80
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %266 = load i32, ptr %265, align 8, !tbaa !79
  %267 = lshr i32 %266, 14
  %268 = udiv i32 %264, %267
  %269 = load i16, ptr %262, align 2, !tbaa !50
  %270 = zext i16 %269 to i32
  %.not184 = icmp ult i32 %268, %270
  br i1 %.not184, label %271, label %339

271:                                              ; preds = %226
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %273 = load i32, ptr %272, align 8, !tbaa !78
  %274 = mul i32 %267, %270
  store i32 %274, ptr %265, align 8, !tbaa !79
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %276

276:                                              ; preds = %.critedge.i200, %271
  %277 = phi i32 [ %294, %.critedge.i200 ], [ %264, %271 ]
  %278 = phi i32 [ %298, %.critedge.i200 ], [ %273, %271 ]
  %279 = phi i32 [ %296, %.critedge.i200 ], [ %274, %271 ]
  %280 = add i32 %279, %278
  %281 = xor i32 %280, %278
  %282 = icmp ult i32 %281, 16777216
  br i1 %282, label %.critedge.i200, label %283

283:                                              ; preds = %276
  %284 = icmp ult i32 %279, 32768
  br i1 %284, label %285, label %RangeDec_Decode.exit201

285:                                              ; preds = %283
  %286 = sub i32 0, %278
  %287 = and i32 %286, 32767
  store i32 %287, ptr %265, align 8, !tbaa !79
  br label %.critedge.i200

.critedge.i200:                                   ; preds = %285, %276
  %288 = shl i32 %277, 8
  %289 = load ptr, ptr %275, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = tail call zeroext i8 %291(ptr noundef %289) #13
  %293 = zext i8 %292 to i32
  %294 = or disjoint i32 %288, %293
  store i32 %294, ptr %263, align 4, !tbaa !80
  %295 = load i32, ptr %265, align 8, !tbaa !79
  %296 = shl i32 %295, 8
  store i32 %296, ptr %265, align 8, !tbaa !79
  %297 = load i32, ptr %272, align 8, !tbaa !78
  %298 = shl i32 %297, 8
  store i32 %298, ptr %272, align 8, !tbaa !78
  br label %276, !llvm.loop !85

RangeDec_Decode.exit201:                          ; preds = %283
  %299 = load i16, ptr %262, align 2, !tbaa !50
  %300 = zext i16 %299 to i32
  %301 = add nuw nsw i32 %300, 128
  %302 = add nuw nsw i32 %300, 32
  %303 = lshr i32 %302, 7
  %304 = sub nsw i32 %301, %303
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %262, align 2, !tbaa !50
  %306 = load ptr, ptr %0, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %307, ptr %308, align 8, !tbaa !42
  %309 = load i8, ptr %307, align 2, !tbaa !45
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 3
  %311 = load i8, ptr %310, align 1, !tbaa !47
  %312 = icmp ult i8 %311, -60
  %313 = zext i1 %312 to i8
  %314 = add i8 %311, %313
  store i8 %314, ptr %310, align 1, !tbaa !47
  store i32 1, ptr %249, align 8, !tbaa !33
  %315 = load i32, ptr %256, align 8, !tbaa !32
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %256, align 8, !tbaa !32
  %317 = load ptr, ptr %238, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %319 = load i16, ptr %318, align 2, !tbaa !62
  %320 = zext i16 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %306, i64 6
  %322 = load i16, ptr %321, align 2, !tbaa !63
  %323 = zext i16 %322 to i64
  %324 = shl nuw nsw i64 %323, 16
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %320
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !30
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %RangeDec_Decode.exit201
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %332 = load ptr, ptr %331, align 8, !tbaa !28
  %.not.i.i203 = icmp ult ptr %326, %332
  br i1 %.not.i.i203, label %335, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %326, ptr %334, align 8, !tbaa !35
  br label %Ppmd8_UpdateBin.exit

335:                                              ; preds = %330, %RangeDec_Decode.exit201
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !35
  br label %Ppmd8_UpdateBin.exit

Ppmd8_UpdateBin.exit:                             ; preds = %333, %335
  %storemerge.i.i202 = phi ptr [ %337, %335 ], [ %326, %333 ]
  store ptr %storemerge.i.i202, ptr %0, align 8, !tbaa !36
  %338 = zext i8 %309 to i32
  br label %388

339:                                              ; preds = %226
  %340 = sub nsw i32 16384, %270
  %341 = mul i32 %267, %270
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %343 = load i32, ptr %342, align 8, !tbaa !78
  %344 = add i32 %343, %341
  store i32 %344, ptr %342, align 8, !tbaa !78
  %345 = sub i32 %264, %341
  store i32 %345, ptr %263, align 4, !tbaa !80
  %346 = mul i32 %340, %267
  store i32 %346, ptr %265, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %348

348:                                              ; preds = %.critedge.i204, %339
  %349 = phi i32 [ %366, %.critedge.i204 ], [ %345, %339 ]
  %350 = phi i32 [ %370, %.critedge.i204 ], [ %344, %339 ]
  %351 = phi i32 [ %368, %.critedge.i204 ], [ %346, %339 ]
  %352 = add i32 %351, %350
  %353 = xor i32 %352, %350
  %354 = icmp ult i32 %353, 16777216
  br i1 %354, label %.critedge.i204, label %355

355:                                              ; preds = %348
  %356 = icmp ult i32 %351, 32768
  br i1 %356, label %357, label %RangeDec_Decode.exit205

357:                                              ; preds = %355
  %358 = sub i32 0, %350
  %359 = and i32 %358, 32767
  store i32 %359, ptr %265, align 8, !tbaa !79
  br label %.critedge.i204

.critedge.i204:                                   ; preds = %357, %348
  %360 = shl i32 %349, 8
  %361 = load ptr, ptr %347, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !81
  %364 = tail call zeroext i8 %363(ptr noundef %361) #13
  %365 = zext i8 %364 to i32
  %366 = or disjoint i32 %360, %365
  store i32 %366, ptr %263, align 4, !tbaa !80
  %367 = load i32, ptr %265, align 8, !tbaa !79
  %368 = shl i32 %367, 8
  store i32 %368, ptr %265, align 8, !tbaa !79
  %369 = load i32, ptr %342, align 8, !tbaa !78
  %370 = shl i32 %369, 8
  store i32 %370, ptr %342, align 8, !tbaa !78
  br label %348, !llvm.loop !85

RangeDec_Decode.exit205:                          ; preds = %355
  %371 = load i16, ptr %262, align 2, !tbaa !50
  %372 = zext i16 %371 to i32
  %373 = add nuw nsw i32 %372, 32
  %374 = lshr i32 %373, 7
  %375 = trunc nuw nsw i32 %374 to i16
  %376 = sub i16 %371, %375
  store i16 %376, ptr %262, align 2, !tbaa !50
  %377 = lshr i16 %376, 10
  %378 = zext nneg i16 %377 to i64
  %379 = getelementptr inbounds nuw [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !14
  %381 = zext i8 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %381, ptr %382, align 4, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !87
  %383 = load ptr, ptr %0, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %385 = load i8, ptr %384, align 1, !tbaa !45
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 %386
  store i8 0, ptr %387, align 1, !tbaa !14
  store i32 0, ptr %249, align 8, !tbaa !33
  br label %388

388:                                              ; preds = %RangeDec_Decode.exit205, %Ppmd8_UpdateBin.exit
  %389 = phi ptr [ %storemerge.i.i202, %Ppmd8_UpdateBin.exit ], [ %383, %RangeDec_Decode.exit205 ]
  %.3 = phi i32 [ %338, %Ppmd8_UpdateBin.exit ], [ undef, %RangeDec_Decode.exit205 ]
  br i1 %.not184, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %220, %388
  %390 = phi ptr [ %389, %388 ], [ %203, %220 ]
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %400

400:                                              ; preds = %595, %.loopexit
  %401 = phi ptr [ %.pre, %595 ], [ %390, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %402 = load i8, ptr %401, align 1, !tbaa !39
  %403 = zext i8 %402 to i32
  %.promoted = load i32, ptr %391, align 8, !tbaa !30
  br label %404

404:                                              ; preds = %410, %400
  %405 = phi ptr [ %413, %410 ], [ %401, %400 ]
  %406 = phi i32 [ %407, %410 ], [ %.promoted, %400 ]
  %407 = add i32 %406, 1
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %409 = load i32, ptr %408, align 1, !tbaa !37
  %.not188 = icmp eq i32 %409, 0
  br i1 %.not188, label %.thread215.loopexit, label %410

410:                                              ; preds = %404
  %411 = load ptr, ptr %392, align 8, !tbaa !4
  %412 = zext i32 %409 to i64
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %412
  store ptr %413, ptr %0, align 8, !tbaa !36
  %414 = load i8, ptr %413, align 1, !tbaa !39
  %415 = icmp eq i8 %414, %402
  br i1 %415, label %404, label %416, !llvm.loop !90

416:                                              ; preds = %410
  store i32 %407, ptr %391, align 8, !tbaa !30
  %417 = zext i8 %414 to i32
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %419 = load i32, ptr %418, align 1, !tbaa !44
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 %420
  %422 = sub nsw i32 %417, %403
  br label %423

423:                                              ; preds = %423, %416
  %.0163 = phi ptr [ %421, %416 ], [ %434, %423 ]
  %.0160 = phi i32 [ 0, %416 ], [ %433, %423 ]
  %.0155 = phi i32 [ 0, %416 ], [ %437, %423 ]
  %424 = load i8, ptr %.0163, align 2, !tbaa !45
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !14
  %428 = sext i8 %427 to i32
  %429 = getelementptr inbounds nuw i8, ptr %.0163, i64 1
  %430 = load i8, ptr %429, align 1, !tbaa !47
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, %428
  %433 = add i32 %432, %.0160
  %434 = getelementptr inbounds nuw i8, ptr %.0163, i64 6
  %435 = zext i32 %.0155 to i64
  %436 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %435
  store ptr %.0163, ptr %436, align 8, !tbaa !91
  %437 = sub i32 %.0155, %428
  %.not189 = icmp eq i32 %437, %422
  br i1 %.not189, label %438, label %423, !llvm.loop !92

438:                                              ; preds = %423
  %.not.i = icmp eq i8 %414, -1
  br i1 %.not.i, label %Ppmd8_MakeEscFreq.exit, label %439

439:                                              ; preds = %438
  %440 = add nuw nsw i32 %417, 2
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw [260 x i8], ptr %394, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !14
  %444 = zext i8 %443 to i64
  %445 = add nuw nsw i64 %444, 4294967293
  %446 = and i64 %445, 4294967295
  %447 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %393, i64 0, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %413, i64 2
  %449 = load i16, ptr %448, align 1, !tbaa !41
  %450 = zext i16 %449 to i32
  %451 = mul nuw nsw i32 %417, 11
  %452 = add nuw nsw i32 %451, 11
  %453 = icmp samesign ult i32 %452, %450
  %454 = zext i1 %453 to i64
  %455 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %447, i64 %454
  %456 = shl nuw nsw i32 %417, 1
  %457 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %458 = load i32, ptr %457, align 1, !tbaa !37
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %411, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !39
  %462 = zext i8 %461 to i32
  %463 = add nuw nsw i32 %462, %403
  %464 = icmp samesign ult i32 %456, %463
  %465 = select i1 %464, i64 2, i64 0
  %466 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %455, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %468 = load i8, ptr %467, align 1, !tbaa !40
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %466, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !56
  %472 = zext i16 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %474 = load i8, ptr %473, align 2, !tbaa !55
  %475 = zext nneg i8 %474 to i32
  %476 = lshr i32 %472, %475
  %477 = trunc nuw i32 %476 to i16
  %478 = sub i16 %471, %477
  store i16 %478, ptr %470, align 2, !tbaa !56
  %479 = tail call i32 @llvm.umax.i32(i32 %476, i32 1)
  br label %Ppmd8_MakeEscFreq.exit

Ppmd8_MakeEscFreq.exit:                           ; preds = %438, %439
  %storemerge.i = phi i32 [ %479, %439 ], [ 1, %438 ]
  %.0.i = phi ptr [ %470, %439 ], [ %395, %438 ]
  %480 = add i32 %storemerge.i, %433
  %481 = load i32, ptr %396, align 4, !tbaa !80
  %482 = load i32, ptr %397, align 8, !tbaa !79
  %483 = udiv i32 %482, %480
  store i32 %483, ptr %397, align 8, !tbaa !79
  %484 = udiv i32 %481, %483
  %485 = icmp ult i32 %484, %433
  br i1 %485, label %.preheader, label %554

.preheader:                                       ; preds = %Ppmd8_MakeEscFreq.exit, %.preheader
  %.1161 = phi i32 [ %490, %.preheader ], [ 0, %Ppmd8_MakeEscFreq.exit ]
  %.0 = phi ptr [ %491, %.preheader ], [ %4, %Ppmd8_MakeEscFreq.exit ]
  %486 = load ptr, ptr %.0, align 8, !tbaa !91
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %488 = load i8, ptr %487, align 1, !tbaa !47
  %489 = zext i8 %488 to i32
  %490 = add i32 %.1161, %489
  %.not192 = icmp ugt i32 %490, %484
  %491 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not192, label %492, label %.preheader, !llvm.loop !93

492:                                              ; preds = %.preheader
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 1
  %494 = mul i32 %.1161, %483
  %495 = load i32, ptr %398, align 8, !tbaa !78
  %496 = add i32 %495, %494
  store i32 %496, ptr %398, align 8, !tbaa !78
  %497 = sub i32 %481, %494
  store i32 %497, ptr %396, align 4, !tbaa !80
  %498 = mul i32 %483, %489
  store i32 %498, ptr %397, align 8, !tbaa !79
  br label %499

499:                                              ; preds = %.critedge.i206, %492
  %500 = phi i32 [ %517, %.critedge.i206 ], [ %497, %492 ]
  %501 = phi i32 [ %521, %.critedge.i206 ], [ %496, %492 ]
  %502 = phi i32 [ %519, %.critedge.i206 ], [ %498, %492 ]
  %503 = add i32 %502, %501
  %504 = xor i32 %503, %501
  %505 = icmp ult i32 %504, 16777216
  br i1 %505, label %.critedge.i206, label %506

506:                                              ; preds = %499
  %507 = icmp ult i32 %502, 32768
  br i1 %507, label %508, label %RangeDec_Decode.exit207

508:                                              ; preds = %506
  %509 = sub i32 0, %501
  %510 = and i32 %509, 32767
  store i32 %510, ptr %397, align 8, !tbaa !79
  br label %.critedge.i206

.critedge.i206:                                   ; preds = %508, %499
  %511 = shl i32 %500, 8
  %512 = load ptr, ptr %399, align 8, !tbaa !14
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !81
  %515 = tail call zeroext i8 %514(ptr noundef %512) #13
  %516 = zext i8 %515 to i32
  %517 = or disjoint i32 %511, %516
  store i32 %517, ptr %396, align 4, !tbaa !80
  %518 = load i32, ptr %397, align 8, !tbaa !79
  %519 = shl i32 %518, 8
  store i32 %519, ptr %397, align 8, !tbaa !79
  %520 = load i32, ptr %398, align 8, !tbaa !78
  %521 = shl i32 %520, 8
  store i32 %521, ptr %398, align 8, !tbaa !78
  br label %499, !llvm.loop !85

RangeDec_Decode.exit207:                          ; preds = %506
  %522 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %523 = load i8, ptr %522, align 2, !tbaa !55
  %524 = icmp ult i8 %523, 7
  br i1 %524, label %525, label %537

525:                                              ; preds = %RangeDec_Decode.exit207
  %526 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %527 = load i8, ptr %526, align 1, !tbaa !57
  %528 = add i8 %527, -1
  store i8 %528, ptr %526, align 1, !tbaa !57
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %525
  %531 = load i16, ptr %.0.i, align 2, !tbaa !56
  %532 = shl i16 %531, 1
  store i16 %532, ptr %.0.i, align 2, !tbaa !56
  %533 = add nuw nsw i8 %523, 1
  store i8 %533, ptr %522, align 2, !tbaa !55
  %534 = zext nneg i8 %523 to i32
  %535 = shl nuw nsw i32 3, %534
  %536 = trunc nuw i32 %535 to i8
  store i8 %536, ptr %526, align 1, !tbaa !57
  br label %537

537:                                              ; preds = %530, %525, %RangeDec_Decode.exit207
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %486, ptr %538, align 8, !tbaa !42
  %539 = load i8, ptr %486, align 2, !tbaa !45
  %540 = load ptr, ptr %0, align 8, !tbaa !36
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 2
  %542 = load i16, ptr %541, align 1, !tbaa !41
  %543 = add i16 %542, 4
  store i16 %543, ptr %541, align 1, !tbaa !41
  %544 = load i8, ptr %493, align 1, !tbaa !47
  %545 = add i8 %544, 4
  store i8 %545, ptr %493, align 1, !tbaa !47
  %546 = icmp ugt i8 %545, 124
  br i1 %546, label %547, label %Ppmd8_Update2.exit

547:                                              ; preds = %537
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %Ppmd8_Update2.exit

Ppmd8_Update2.exit:                               ; preds = %537, %547
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %549 = load i32, ptr %548, align 4, !tbaa !31
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %549, ptr %550, align 8, !tbaa !32
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !35
  store ptr %552, ptr %0, align 8, !tbaa !36
  %553 = zext i8 %539 to i32
  br label %.thread215

554:                                              ; preds = %Ppmd8_MakeEscFreq.exit
  %.not190 = icmp ult i32 %484, %480
  br i1 %.not190, label %555, label %.thread215

555:                                              ; preds = %554
  %556 = mul i32 %483, %433
  %557 = load i32, ptr %398, align 8, !tbaa !78
  %558 = add i32 %557, %556
  store i32 %558, ptr %398, align 8, !tbaa !78
  %559 = sub i32 %481, %556
  store i32 %559, ptr %396, align 4, !tbaa !80
  %560 = mul i32 %483, %storemerge.i
  store i32 %560, ptr %397, align 8, !tbaa !79
  br label %561

561:                                              ; preds = %.critedge.i208, %555
  %562 = phi i32 [ %579, %.critedge.i208 ], [ %559, %555 ]
  %563 = phi i32 [ %583, %.critedge.i208 ], [ %558, %555 ]
  %564 = phi i32 [ %581, %.critedge.i208 ], [ %560, %555 ]
  %565 = add i32 %564, %563
  %566 = xor i32 %565, %563
  %567 = icmp ult i32 %566, 16777216
  br i1 %567, label %.critedge.i208, label %568

568:                                              ; preds = %561
  %569 = icmp ult i32 %564, 32768
  br i1 %569, label %570, label %RangeDec_Decode.exit209

570:                                              ; preds = %568
  %571 = sub i32 0, %563
  %572 = and i32 %571, 32767
  store i32 %572, ptr %397, align 8, !tbaa !79
  br label %.critedge.i208

.critedge.i208:                                   ; preds = %570, %561
  %573 = shl i32 %562, 8
  %574 = load ptr, ptr %399, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !81
  %577 = tail call zeroext i8 %576(ptr noundef %574) #13
  %578 = zext i8 %577 to i32
  %579 = or disjoint i32 %573, %578
  store i32 %579, ptr %396, align 4, !tbaa !80
  %580 = load i32, ptr %397, align 8, !tbaa !79
  %581 = shl i32 %580, 8
  store i32 %581, ptr %397, align 8, !tbaa !79
  %582 = load i32, ptr %398, align 8, !tbaa !78
  %583 = shl i32 %582, 8
  store i32 %583, ptr %398, align 8, !tbaa !78
  br label %561, !llvm.loop !85

RangeDec_Decode.exit209:                          ; preds = %568
  %584 = load i16, ptr %.0.i, align 2, !tbaa !56
  %585 = trunc i32 %480 to i16
  %586 = add i16 %584, %585
  store i16 %586, ptr %.0.i, align 2, !tbaa !56
  br label %587

587:                                              ; preds = %587, %RangeDec_Decode.exit209
  %.1156 = phi i32 [ %422, %RangeDec_Decode.exit209 ], [ %588, %587 ]
  %588 = add i32 %.1156, -1
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !91
  %592 = load i8, ptr %591, align 2, !tbaa !45
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %3, i64 %593
  store i8 0, ptr %594, align 1, !tbaa !14
  %.not191 = icmp eq i32 %588, 0
  br i1 %.not191, label %595, label %587, !llvm.loop !94

.thread215.loopexit:                              ; preds = %404
  store i32 %407, ptr %391, align 8, !tbaa !30
  br label %.thread215

.thread215:                                       ; preds = %554, %.thread215.loopexit, %Ppmd8_Update2.exit
  %.5.ph = phi i32 [ %553, %Ppmd8_Update2.exit ], [ -1, %.thread215.loopexit ], [ -2, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

595:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %400

.thread:                                          ; preds = %181, %Ppmd8_Update1.exit, %Ppmd8_Update1_0.exit, %.thread215, %388
  %.1 = phi i32 [ %.3, %388 ], [ %.5.ph, %.thread215 ], [ -2, %181 ], [ %178, %Ppmd8_Update1.exit ], [ %97, %Ppmd8_Update1_0.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ShrinkUnits(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 130) %2, i32 noundef range(i32 1, 129) %3) unnamed_addr #8 {
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
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %59, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !70
  store i32 %26, ptr %18, align 4, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = getelementptr inbounds nuw [38 x i32], ptr %27, i64 0, i64 %17
  %29 = load i32, ptr %28, align 4, !tbaa !60
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !60
  br label %31

31:                                               ; preds = %31, %20
  %.033 = phi ptr [ %24, %20 ], [ %40, %31 ]
  %.032 = phi ptr [ %1, %20 ], [ %39, %31 ]
  %.0 = phi i32 [ %3, %20 ], [ %41, %31 ]
  %32 = load i32, ptr %.032, align 4, !tbaa !60
  store i32 %32, ptr %.033, align 4, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %.032, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %41 = add nsw i32 %.0, -1
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %31, !llvm.loop !95

42:                                               ; preds = %31
  store i32 -1, ptr %1, align 4, !tbaa !68
  %43 = zext i8 %9 to i64
  %44 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !60
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
  store i32 %55, ptr %44, align 4, !tbaa !60
  %56 = getelementptr inbounds nuw [38 x i32], ptr %27, i64 0, i64 %43
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !60
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
  %93 = load i32, ptr %92, align 4, !tbaa !60
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
  store i32 %104, ptr %92, align 4, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %106 = getelementptr inbounds nuw [38 x i32], ptr %105, i64 0, i64 %91
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !60
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %._crit_edge.i, %80
  %.pre-phi23.i = phi i64 [ %.pre22.i, %._crit_edge.i ], [ %102, %80 ]
  %.pre-phi.i = phi i64 [ %76, %._crit_edge.i ], [ %82, %80 ]
  store i32 -1, ptr %71, align 4, !tbaa !68
  %109 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %.pre-phi.i
  %110 = load i32, ptr %109, align 4, !tbaa !60
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
  store i32 %118, ptr %109, align 4, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %120 = getelementptr inbounds nuw [38 x i32], ptr %119, i64 0, i64 %.pre-phi.i
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !60
  br label %123

123:                                              ; preds = %4, %SplitBlock.exit, %42
  %.034 = phi ptr [ %24, %42 ], [ %1, %SplitBlock.exit ], [ %1, %4 ]
  ret ptr %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = alloca [17 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !62
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !63
  %13 = zext i16 %12 to i32
  %14 = shl nuw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %58 = load i16, ptr %57, align 2, !tbaa !62
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %.084, i64 4
  %61 = load i16, ptr %60, align 2, !tbaa !63
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
  %80 = load i8, ptr %7, align 2, !tbaa !45
  %81 = icmp ugt i8 %80, 63
  %82 = select i1 %81, i8 16, i8 0
  %83 = icmp ugt i8 %78, 63
  %84 = select i1 %83, i8 8, i8 0
  %85 = or disjoint i8 %82, %84
  %86 = load i8, ptr %.187, align 1, !tbaa !39
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %.thread120
  %89 = getelementptr inbounds nuw i8, ptr %.187, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !47
  br label %124

91:                                               ; preds = %.thread120
  %92 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %93 = load i32, ptr %92, align 1, !tbaa !44
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.pre, i64 %94
  br label %96

96:                                               ; preds = %96, %91
  %.078 = phi ptr [ %95, %91 ], [ %98, %96 ]
  %97 = load i8, ptr %.078, align 2, !tbaa !45
  %.not109 = icmp eq i8 %97, %78
  %98 = getelementptr inbounds nuw i8, ptr %.078, i64 6
  br i1 %.not109, label %99, label %96, !llvm.loop !97

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !47
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, -1
  %104 = getelementptr inbounds nuw i8, ptr %.187, i64 2
  %105 = load i16, ptr %104, align 1, !tbaa !41
  %106 = zext i16 %105 to i32
  %107 = zext i8 %86 to i32
  %108 = add nuw nsw i32 %102, %107
  %reass.sub = sub nsw i32 %106, %108
  %109 = add nsw i32 %reass.sub, 1
  %110 = shl nsw i32 %103, 1
  %.not110 = icmp ugt i32 %110, %109
  br i1 %.not110, label %115, label %111

111:                                              ; preds = %99
  %112 = mul nsw i32 %103, 5
  %113 = icmp ugt i32 %112, %109
  %114 = zext i1 %113 to i32
  br label %120

115:                                              ; preds = %99
  %116 = shl nsw i32 %109, 1
  %117 = add nsw i32 %102, -4
  %118 = add nsw i32 %117, %116
  %119 = udiv i32 %118, %109
  br label %120

120:                                              ; preds = %115, %111
  %121 = phi i32 [ %114, %111 ], [ %119, %115 ]
  %122 = trunc i32 %121 to i8
  %123 = add i8 %122, 1
  br label %124

124:                                              ; preds = %120, %88
  %.sroa.6.0 = phi i8 [ %90, %88 ], [ %123, %120 ]
  %.not111140 = icmp eq i32 %.192134, 0
  br i1 %.not111140, label %.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %129 = zext i32 %.192134 to i64
  br label %130

130:                                              ; preds = %.lr.ph143, %147
  %indvars.iv = phi i64 [ %129, %.lr.ph143 ], [ %156, %147 ]
  %.389142 = phi ptr [ %.187, %.lr.ph143 ], [ %.0, %147 ]
  %131 = load ptr, ptr %125, align 8, !tbaa !34
  %132 = load ptr, ptr %126, align 8, !tbaa !43
  %.not112 = icmp eq ptr %131, %132
  br i1 %.not112, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 -12
  store ptr %134, ptr %125, align 8, !tbaa !34
  br label %147

135:                                              ; preds = %130
  %136 = load i32, ptr %127, align 8, !tbaa !60
  %.not113 = icmp eq i32 %136, 0
  br i1 %.not113, label %145, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %75, align 8, !tbaa !4
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !70
  store i32 %142, ptr %127, align 4, !tbaa !60
  %143 = load i32, ptr %128, align 4, !tbaa !60
  %144 = add i32 %143, -1
  store i32 %144, ptr %128, align 4, !tbaa !60
  br label %147

145:                                              ; preds = %135
  %146 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not114 = icmp eq ptr %146, null
  br i1 %.not114, label %.thread, label %147

147:                                              ; preds = %133, %145, %137
  %.0 = phi ptr [ %134, %133 ], [ %140, %137 ], [ %146, %145 ]
  store i8 0, ptr %.0, align 1, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %85, ptr %148, align 1, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %78, ptr %149, align 1, !tbaa !14
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !14
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %79, ptr %.sroa.8.0..sroa_idx, align 1
  %150 = load ptr, ptr %75, align 8, !tbaa !4
  %151 = ptrtoint ptr %.389142 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %154, ptr %155, align 1, !tbaa !37
  %156 = add nsw i64 %indvars.iv, -1
  %157 = getelementptr inbounds nuw [17 x ptr], ptr %5, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !91
  %159 = ptrtoint ptr %.0 to i64
  %160 = sub i64 %159, %152
  %161 = trunc i64 %160 to i32
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store i32 %161, ptr %162, align 2
  %.not111.wide = icmp eq i64 %156, 0
  br i1 %.not111.wide, label %.thread, label %130, !llvm.loop !98

.thread:                                          ; preds = %147, %145, %124, %65
  %.3 = phi ptr [ %67, %65 ], [ %.187, %124 ], [ %.0, %147 ], [ null, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestoreModel(ptr noundef initializes((80, 88)) %0, ptr noundef readnone captures(address) %1) unnamed_addr #7 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %36, ptr noundef nonnull align 2 dereferenceable(6) %28, i64 6, i1 false), !tbaa.struct !61
  %37 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i = icmp eq ptr %28, %37
  br i1 %.not.i, label %51, label %38

38:                                               ; preds = %24
  store i32 -1, ptr %28, align 4, !tbaa !68
  %39 = load i32, ptr %14, align 4, !tbaa !60
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
  store i32 %48, ptr %14, align 4, !tbaa !60
  %49 = load i32, ptr %16, align 4, !tbaa !60
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !60
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
  %188 = load i32, ptr %187, align 4, !tbaa !60
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %240 = load i32, ptr %239, align 4, !tbaa !60
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !60
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
  %248 = load i32, ptr %247, align 4, !tbaa !60
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
  %253 = load i32, ptr %.02734.i, align 4, !tbaa !60
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
  store i32 %260, ptr %.02734.i, align 4, !tbaa !60
  %261 = load i32, ptr %251, align 4, !tbaa !60
  %262 = add i32 %261, -1
  store i32 %262, ptr %251, align 4, !tbaa !60
  %263 = add i32 %255, -1
  store i32 %263, ptr %247, align 4, !tbaa !60
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %._crit_edge37.i, label %254, !llvm.loop !106

._crit_edge37.i:                                  ; preds = %259, %246
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 38
  br i1 %exitcond.not.i69, label %ExpandTextArea.exit, label %246, !llvm.loop !107

ExpandTextArea.exit:                              ; preds = %._crit_edge37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %265

265:                                              ; preds = %265, %ExpandTextArea.exit
  %indvars.iv.i70 = phi i64 [ 0, %ExpandTextArea.exit ], [ %indvars.iv.next.i72, %265 ]
  %.01217.i71 = phi i32 [ 0, %ExpandTextArea.exit ], [ %272, %265 ]
  %266 = getelementptr inbounds nuw [38 x i32], ptr %184, i64 0, i64 %indvars.iv.i70
  %267 = load i32, ptr %266, align 4, !tbaa !60
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
define internal fastcc ptr @AllocUnitsRare(ptr noundef %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %133

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !60
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
  %19 = load i32, ptr %18, align 4, !tbaa !60
  store i32 0, ptr %18, align 4, !tbaa !60
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
  store i32 %.05160.i, ptr %.161.i, align 4, !tbaa !60
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
  store i32 0, ptr %.1.lcssa.i, align 4, !tbaa !60
  %.0..0..0..0..0..0.71.i = load i32, ptr %3, align 4, !tbaa !60
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
  store i32 %57, ptr %3, align 4, !tbaa !60
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
  %62 = load i32, ptr %47, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %.04865.i, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !70
  %64 = load i8, ptr %48, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.04865.i, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !71
  %67 = ptrtoint ptr %.04865.i to i64
  %68 = sub i64 %67, %49
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %47, align 4, !tbaa !60
  %70 = load i32, ptr %50, align 4, !tbaa !60
  %71 = add i32 %70, 1
  store i32 %71, ptr %50, align 4, !tbaa !60
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
  %95 = load i32, ptr %94, align 4, !tbaa !60
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
  store i32 %103, ptr %94, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %93
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !60
  %.0..0..0..0..0..0..pre.pre.i = load i32, ptr %3, align 4, !tbaa !60
  br label %._crit_edge68._crit_edge.i

._crit_edge68._crit_edge.i:                       ; preds = %._crit_edge68.i, %83
  %.pre-phi.i = phi i64 [ %85, %83 ], [ %79, %._crit_edge68.i ]
  %.0..0..0..pre.i = phi i32 [ %.0..0..0..0..0..0..pre.pre.i, %83 ], [ %57, %._crit_edge68.i ]
  store i32 -1, ptr %.048.lcssa.i, align 4, !tbaa !68
  %107 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %.pre-phi.i
  %108 = load i32, ptr %107, align 4, !tbaa !60
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
  store i32 %116, ptr %107, align 4, !tbaa !60
  %117 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %.pre-phi.i
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !60
  br label %120

120:                                              ; preds = %._crit_edge68._crit_edge.i, %53
  %.0..0..0..i = phi i32 [ %57, %53 ], [ %.0..0..0..pre.i, %._crit_edge68._crit_edge.i ]
  %.not55.i = icmp eq i32 %.0..0..0..i, 0
  br i1 %.not55.i, label %GlueFreeBlocks.exit, label %53

GlueFreeBlocks.exit:                              ; preds = %120, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = zext nneg i32 %1 to i64
  %122 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !60
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %133, label %124

124:                                              ; preds = %GlueFreeBlocks.exit
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !70
  store i32 %129, ptr %122, align 4, !tbaa !60
  %130 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %121
  %131 = load i32, ptr %130, align 4, !tbaa !60
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4, !tbaa !60
  br label %232

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
  br i1 %155, label %156, label %232

156:                                              ; preds = %138
  %157 = zext nneg i32 %144 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %148, i64 %158
  store ptr %159, ptr %147, align 8, !tbaa !28
  br label %232

160:                                              ; preds = %135
  %161 = zext i32 %136 to i64
  %162 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !60
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
  store i32 %172, ptr %166, align 4, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %174 = getelementptr inbounds nuw [38 x i32], ptr %173, i64 0, i64 %161
  %175 = load i32, ptr %174, align 4, !tbaa !60
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !60
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
  br i1 %.not.i28, label %.SplitBlock.exit_crit_edge, label %198

.SplitBlock.exit_crit_edge:                       ; preds = %165
  %.pre = add i32 %186, %163
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
  %211 = load i32, ptr %210, align 4, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %211, ptr %212, align 4, !tbaa !70
  %213 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %209
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %215, ptr %216, align 4, !tbaa !71
  %217 = add i32 %186, %163
  %218 = add i32 %217, %204
  store i32 %218, ptr %210, align 4, !tbaa !60
  %219 = getelementptr inbounds nuw [38 x i32], ptr %173, i64 0, i64 %209
  %220 = load i32, ptr %219, align 4, !tbaa !60
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !60
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %.SplitBlock.exit_crit_edge, %198
  %.pre-phi = phi i32 [ %.pre, %.SplitBlock.exit_crit_edge ], [ %217, %198 ]
  %.pre-phi.i29 = phi i64 [ %194, %.SplitBlock.exit_crit_edge ], [ %200, %198 ]
  store i32 -1, ptr %188, align 4, !tbaa !68
  %222 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %.pre-phi.i29
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %223, ptr %224, align 4, !tbaa !70
  %225 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %.pre-phi.i29
  %226 = load i8, ptr %225, align 1, !tbaa !14
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %227, ptr %228, align 4, !tbaa !71
  store i32 %.pre-phi, ptr %222, align 4, !tbaa !60
  %229 = getelementptr inbounds nuw [38 x i32], ptr %173, i64 0, i64 %.pre-phi.i29
  %230 = load i32, ptr %229, align 4, !tbaa !60
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !60
  br label %232

232:                                              ; preds = %156, %138, %SplitBlock.exit, %124
  %.0 = phi ptr [ %127, %124 ], [ %170, %SplitBlock.exit ], [ %159, %156 ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @CutOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca %struct.CPpmd_State, align 2
  %5 = load i8, ptr %1, align 1, !tbaa !39
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not, label %9, label %55

9:                                                ; preds = %3
  %10 = load i16, ptr %8, align 2, !tbaa !62
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2, !tbaa !63
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not96 = icmp ult ptr %17, %19
  br i1 %.not96, label %36, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp ult i32 %2, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = add nuw i32 %2, 1
  %26 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %25)
  br label %27

27:                                               ; preds = %20, %24
  %.sink = phi i32 [ %26, %24 ], [ 0, %20 ]
  store i32 %.sink, ptr %8, align 2
  %28 = icmp ne i32 %.sink, 0
  %29 = icmp ult i32 %2, 10
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %30, label %._crit_edge120

._crit_edge120:                                   ; preds = %27
  %.pre121 = load ptr, ptr %18, align 8, !tbaa !28
  br label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  br label %SpecialFreeUnit.exit

36:                                               ; preds = %._crit_edge120, %9
  %37 = phi ptr [ %.pre121, %._crit_edge120 ], [ %19, %9 ]
  %.not.i = icmp eq ptr %1, %37
  br i1 %.not.i, label %53, label %38

38:                                               ; preds = %36
  store i32 -1, ptr %1, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load i32, ptr %39, align 4, !tbaa !60
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
  store i32 %49, ptr %39, align 4, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load i32, ptr %50, align 4, !tbaa !60
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !60
  br label %SpecialFreeUnit.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store ptr %54, ptr %18, align 8, !tbaa !28
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
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = icmp ult i32 %75, %56
  br i1 %76, label %.lr.ph, label %77

77:                                               ; preds = %66
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !70
  store i32 %81, ptr %74, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %83 = getelementptr inbounds nuw [38 x i32], ptr %82, i64 0, i64 %73
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !60
  br label %86

86:                                               ; preds = %86, %77
  %.033.i = phi ptr [ %79, %77 ], [ %95, %86 ]
  %.032.i = phi ptr [ %58, %77 ], [ %94, %86 ]
  %.0.i = phi i32 [ %61, %77 ], [ %96, %86 ]
  %87 = load i32, ptr %.032.i, align 4, !tbaa !60
  store i32 %87, ptr %.033.i, align 4, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !60
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
  %99 = load i32, ptr %74, align 4, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %99, ptr %100, align 4, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %102 = getelementptr inbounds nuw [38 x i8], ptr %101, i64 0, i64 %73
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %104, ptr %105, align 4, !tbaa !71
  store i32 %56, ptr %74, align 4, !tbaa !60
  %106 = load i32, ptr %83, align 4, !tbaa !60
  %107 = add i32 %106, 1
  store i32 %107, ptr %83, align 4, !tbaa !60
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
  %.idx = mul nuw nsw i64 %121, 6
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %124 = add nuw i32 %2, 1
  br label %125

125:                                              ; preds = %.lr.ph, %149
  %126 = phi ptr [ %120, %.lr.ph ], [ %154, %149 ]
  %127 = phi ptr [ %7, %.lr.ph ], [ %151, %149 ]
  %.088111 = phi ptr [ %122, %.lr.ph ], [ %150, %149 ]
  %.089110 = phi i32 [ %59, %.lr.ph ], [ %.1, %149 ]
  %128 = getelementptr inbounds nuw i8, ptr %.088111, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !62
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.088111, i64 4
  %132 = load i16, ptr %131, align 2, !tbaa !63
  %133 = zext i16 %132 to i64
  %134 = shl nuw nsw i64 %133, 16
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %130
  %137 = load ptr, ptr %62, align 8, !tbaa !28
  %138 = icmp ult ptr %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %125
  %140 = add nsw i32 %.089110, -1
  %141 = sext i32 %.089110 to i64
  %142 = getelementptr inbounds %struct.CPpmd_State, ptr %126, i64 %141
  store i32 0, ptr %128, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %.088111, i64 6, i1 false), !tbaa.struct !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088111, ptr noundef nonnull align 2 dereferenceable(6) %142, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %142, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

143:                                              ; preds = %125
  %144 = load i32, ptr %123, align 4, !tbaa !22
  %145 = icmp ult i32 %2, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %136, i32 noundef %124)
  store i32 %147, ptr %128, align 2
  br label %149

148:                                              ; preds = %143
  store i32 0, ptr %128, align 2
  br label %149

149:                                              ; preds = %139, %148, %146
  %.1 = phi i32 [ %140, %139 ], [ %.089110, %146 ], [ %.089110, %148 ]
  %150 = getelementptr inbounds i8, ptr %.088111, i64 -6
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load i32, ptr %8, align 1, !tbaa !44
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %.not97 = icmp ult ptr %150, %154
  br i1 %.not97, label %._crit_edge, label %125, !llvm.loop !116

._crit_edge:                                      ; preds = %149
  %.pre = load i8, ptr %1, align 1, !tbaa !39
  %.pre122 = zext i8 %.pre to i32
  %155 = icmp ne i32 %.1, %.pre122
  %156 = ptrtoint ptr %151 to i64
  %157 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %157, %155
  br i1 %or.cond3, label %158, label %._crit_edge._crit_edge

158:                                              ; preds = %._crit_edge
  %159 = trunc i32 %.1 to i8
  store i8 %159, ptr %1, align 1, !tbaa !39
  %160 = icmp slt i32 %.1, 0
  br i1 %160, label %161, label %194

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %163 = add nsw i32 %61, -1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [128 x i8], ptr %162, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !14
  store i32 -1, ptr %154, align 4, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds nuw [38 x i32], ptr %167, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %170, ptr %171, align 4, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %168
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %175, ptr %176, align 4, !tbaa !71
  store i32 %152, ptr %169, align 4, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %178 = getelementptr inbounds nuw [38 x i32], ptr %177, i64 0, i64 %168
  %179 = load i32, ptr %178, align 4, !tbaa !60
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !60
  %181 = load ptr, ptr %62, align 8, !tbaa !28
  %.not.i99 = icmp eq ptr %1, %181
  br i1 %.not.i99, label %192, label %182

182:                                              ; preds = %161
  store i32 -1, ptr %1, align 4, !tbaa !68
  %183 = load i32, ptr %167, align 4, !tbaa !60
  store i32 %183, ptr %8, align 4, !tbaa !70
  %184 = load i8, ptr %172, align 1, !tbaa !14
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %185, ptr %186, align 4, !tbaa !71
  %187 = ptrtoint ptr %1 to i64
  %188 = sub i64 %187, %156
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %167, align 4, !tbaa !60
  %190 = load i32, ptr %177, align 4, !tbaa !60
  %191 = add i32 %190, 1
  store i32 %191, ptr %177, align 4, !tbaa !60
  br label %SpecialFreeUnit.exit

192:                                              ; preds = %161
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store ptr %193, ptr %62, align 8, !tbaa !28
  br label %SpecialFreeUnit.exit

194:                                              ; preds = %158
  %195 = icmp eq i32 %.1, 0
  br i1 %195, label %196, label %235

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !40
  %199 = and i8 %198, 16
  %200 = load i8, ptr %154, align 2, !tbaa !45
  %201 = icmp ugt i8 %200, 63
  %202 = select i1 %201, i8 8, i8 0
  %203 = or disjoint i8 %202, %199
  store i8 %203, ptr %197, align 1, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %204, ptr noundef nonnull align 2 dereferenceable(6) %154, i64 6, i1 false), !tbaa.struct !61
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %206 = add nsw i32 %61, -1
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [128 x i8], ptr %205, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !14
  store i32 -1, ptr %154, align 4, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %211 = zext i8 %209 to i64
  %212 = getelementptr inbounds nuw [38 x i32], ptr %210, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %213, ptr %214, align 4, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %216 = getelementptr inbounds nuw [38 x i8], ptr %215, i64 0, i64 %211
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i32 %218, ptr %219, align 4, !tbaa !71
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = ptrtoint ptr %154 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %212, align 4, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %226 = getelementptr inbounds nuw [38 x i32], ptr %225, i64 0, i64 %211
  %227 = load i32, ptr %226, align 4, !tbaa !60
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !47
  %231 = zext i8 %230 to i16
  %232 = add nuw nsw i16 %231, 11
  %233 = lshr i16 %232, 3
  %234 = trunc nuw nsw i16 %233 to i8
  store i8 %234, ptr %229, align 1, !tbaa !47
  br label %._crit_edge._crit_edge

235:                                              ; preds = %194
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %237 = load i16, ptr %236, align 1, !tbaa !41
  %238 = zext i16 %237 to i32
  %239 = shl nsw i32 %.1, 4
  %240 = icmp samesign ult i32 %239, %238
  %241 = zext i1 %240 to i32
  %242 = and i32 %.1, 255
  %243 = add nuw nsw i32 %242, 2
  %244 = lshr i32 %243, 1
  %245 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef nonnull %154, i32 noundef range(i32 1, 130) %61, i32 noundef %244)
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %8, align 1, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !40
  %253 = select i1 %240, i8 20, i8 16
  %254 = and i8 %252, %253
  %255 = load i8, ptr %245, align 2, !tbaa !45
  %256 = icmp ugt i8 %255, 63
  %257 = select i1 %256, i8 8, i8 0
  %258 = or disjoint i8 %257, %254
  %259 = load i16, ptr %236, align 1, !tbaa !41
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !47
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %260, %263
  %265 = add nuw nsw i32 %263, %241
  %266 = lshr i32 %265, %241
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %261, align 1, !tbaa !47
  %268 = and i32 %266, 255
  br label %269

269:                                              ; preds = %269, %235
  %.037.i = phi i32 [ %242, %235 ], [ %284, %269 ]
  %.036.i = phi i32 [ %264, %235 ], [ %274, %269 ]
  %.035.i = phi i32 [ %268, %235 ], [ %279, %269 ]
  %.034.i101 = phi i8 [ %258, %235 ], [ %283, %269 ]
  %.0.i102 = phi ptr [ %245, %235 ], [ %270, %269 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 6
  %271 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 7
  %272 = load i8, ptr %271, align 1, !tbaa !47
  %273 = zext i8 %272 to i32
  %274 = sub i32 %.036.i, %273
  %275 = add nuw nsw i32 %273, %241
  %276 = lshr i32 %275, %241
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %271, align 1, !tbaa !47
  %278 = and i32 %276, 255
  %279 = add i32 %278, %.035.i
  %280 = load i8, ptr %270, align 2, !tbaa !45
  %281 = icmp ugt i8 %280, 63
  %282 = select i1 %281, i8 8, i8 0
  %283 = or i8 %282, %.034.i101
  %284 = add i32 %.037.i, -1
  %.not.i103 = icmp eq i32 %284, 0
  br i1 %.not.i103, label %Refresh.exit, label %269, !llvm.loop !99

Refresh.exit:                                     ; preds = %269
  %285 = add i32 %274, %241
  %286 = lshr i32 %285, %241
  %287 = add i32 %279, %286
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %236, align 1, !tbaa !41
  store i8 %283, ptr %251, align 1, !tbaa !40
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %196, %Refresh.exit
  %.pre-phi124 = phi i64 [ %222, %196 ], [ %248, %Refresh.exit ], [ %156, %._crit_edge ]
  %289 = ptrtoint ptr %1 to i64
  %290 = sub i64 %289, %.pre-phi124
  %291 = trunc i64 %290 to i32
  br label %SpecialFreeUnit.exit

SpecialFreeUnit.exit:                             ; preds = %192, %182, %53, %38, %._crit_edge._crit_edge, %30
  %.0 = phi i32 [ %291, %._crit_edge._crit_edge ], [ %35, %30 ], [ 0, %38 ], [ 0, %53 ], [ 0, %182 ], [ 0, %192 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!13, !13, i64 0}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!12, !8, i64 2}
!56 = !{!12, !13, i64 0}
!57 = !{!12, !8, i64 3}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!10, !10, i64 0}
!61 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 2, i64 2, !50, i64 4, i64 2, !50}
!62 = !{!46, !13, i64 2}
!63 = !{!46, !13, i64 4}
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
