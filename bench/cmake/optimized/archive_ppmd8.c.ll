; ModuleID = 'bench/cmake/original/archive_ppmd8.c.ll'
source_filename = "bench/cmake/original/archive_ppmd8.c.ll"
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
  store ptr null, ptr %2, align 8
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
  store i8 %11, ptr %15, align 1
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %12, !llvm.loop !5

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw [38 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 601
  store i8 2, ptr %22, align 1
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
  store i8 %27, ptr %28, align 1
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 5
  br i1 %exitcond46.not, label %.lr.ph, label %26, !llvm.loop !8

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph ], [ 5, %26 ]
  %.02840 = phi i32 [ %.1, %.lr.ph ], [ 5, %26 ]
  %.239 = phi i32 [ %.3, %.lr.ph ], [ 1, %26 ]
  %29 = trunc i32 %.02840 to i8
  %30 = getelementptr inbounds nuw [260 x i8], ptr %25, i64 0, i64 %indvars.iv47
  store i8 %29, ptr %30, align 1
  %31 = add i32 %.239, -1
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %.02840, -3
  %.3 = select i1 %32, i32 %33, i32 %31
  %34 = zext i1 %32 to i32
  %.1 = add i32 %.02840, %34
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 260
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Ppmd8_Free(ptr noundef captures(none) initializes((48, 52)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local range(i32 0, 2) i32 @Ppmd8_Alloc(ptr noundef captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %19, label %9

9:                                                ; preds = %6, %2
  tail call void @free(ptr noundef %4) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8
  %11 = and i32 %1, 3
  %12 = sub nuw nsw i32 4, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %12, ptr %13, align 8
  %14 = add i32 %12, %1
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  store ptr %16, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store i32 %1, ptr %10, align 8
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
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %5, align 4
  tail call fastcc void @RestartModel(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1118
  store i8 7, ptr %7, align 2
  store i16 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1119
  store i8 64, ptr %8, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef captures(none) initializes((0, 28), (32, 36), (40, 48), (52, 56), (64, 96), (296, 600)) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %2, i8 0, i64 304, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = udiv i32 %11, 96
  %16 = mul nuw i32 %15, 84
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @llvm.umin.i32(i32 %24, i32 12)
  %spec.select = xor i32 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %spec.select, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 -12
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %32, align 1
  %33 = load ptr, ptr %0, align 8
  store i8 -1, ptr %33, align 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 257, ptr %37, align 1
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1536
  store ptr %40, ptr %21, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %47, align 1
  br label %50

.preheader83:                                     ; preds = %50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  br label %.preheader82

50:                                               ; preds = %1, %50
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %50 ]
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %51, i64 %indvars.iv
  %53 = trunc i64 %indvars.iv to i8
  store i8 %53, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store i8 1, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store i16 0, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i16 0, ptr %56, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader83, label %50, !llvm.loop !10

.preheader82:                                     ; preds = %.preheader83, %78
  %indvars.iv100 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next101, %78 ]
  %.188 = phi i32 [ 0, %.preheader83 ], [ %.2, %78 ]
  br label %58

.preheader80:                                     ; preds = %78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %.preheader79

58:                                               ; preds = %58, %.preheader82
  %.2 = phi i32 [ %64, %58 ], [ %.188, %.preheader82 ]
  %59 = zext i32 %.2 to i64
  %60 = getelementptr inbounds nuw [260 x i8], ptr %48, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = icmp eq i64 %indvars.iv100, %62
  %64 = add i32 %.2, 1
  br i1 %63, label %58, label %.preheader81, !llvm.loop !11

.preheader81:                                     ; preds = %58
  %65 = getelementptr inbounds nuw [25 x [64 x i16]], ptr %49, i64 0, i64 %indvars.iv100
  br label %66

66:                                               ; preds = %.preheader81, %77
  %indvars.iv96 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next97, %77 ]
  %67 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %indvars.iv96
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = udiv i32 %69, %64
  %71 = trunc nuw i32 %70 to i16
  %72 = sub i16 16384, %71
  %73 = getelementptr inbounds nuw i16, ptr %65, i64 %indvars.iv96
  br label %74

74:                                               ; preds = %66, %74
  %indvars.iv93 = phi i64 [ 0, %66 ], [ %indvars.iv.next94, %74 ]
  %75 = getelementptr inbounds nuw i16, ptr %73, i64 %indvars.iv93
  store i16 %72, ptr %75, align 2
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 8
  %76 = icmp samesign ult i64 %indvars.iv93, 56
  br i1 %76, label %74, label %77, !llvm.loop !12

77:                                               ; preds = %74
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 8
  br i1 %exitcond99.not, label %78, label %66, !llvm.loop !13

78:                                               ; preds = %77
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 25
  br i1 %exitcond103.not, label %.preheader80, label %.preheader82, !llvm.loop !14

.preheader79:                                     ; preds = %.preheader80, %94
  %indvars.iv108 = phi i64 [ 0, %.preheader80 ], [ %indvars.iv.next109, %94 ]
  %.391 = phi i32 [ 0, %.preheader80 ], [ %.4, %94 ]
  %79 = add nuw nsw i64 %indvars.iv108, 3
  br label %80

80:                                               ; preds = %80, %.preheader79
  %.4 = phi i32 [ %87, %80 ], [ %.391, %.preheader79 ]
  %81 = add i32 %.4, 3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [260 x i8], ptr %48, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = icmp eq i64 %79, %85
  %87 = add i32 %.4, 1
  br i1 %86, label %80, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %80
  %.4.tr = trunc i32 %.4 to i16
  %88 = shl i16 %.4.tr, 4
  %89 = add i16 %88, 40
  br label %90

90:                                               ; preds = %.preheader, %90
  %indvars.iv104 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next105, %90 ]
  %91 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %57, i64 0, i64 %indvars.iv108, i64 %indvars.iv104
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i8 3, ptr %92, align 2
  store i16 %89, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store i8 7, ptr %93, align 1
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 32
  br i1 %exitcond107.not, label %94, label %90, !llvm.loop !16

94:                                               ; preds = %90
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 24
  br i1 %exitcond111.not, label %95, label %.preheader79, !llvm.loop !17

95:                                               ; preds = %94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @Ppmd8_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, -1
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  %7 = zext i8 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = add nuw nsw i32 %7, 2
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [260 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = add nuw nsw i64 %14, 4294967293
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %8, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = mul nuw nsw i32 %7, 11
  %22 = add nuw nsw i32 %21, 11
  %23 = icmp samesign ult i32 %22, %20
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %17, i64 %24
  %26 = shl nuw nsw i32 %7, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %1, %34
  %36 = icmp ult i32 %26, %35
  %37 = select i1 %36, i64 2, i64 0
  %38 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %25, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %44, %47
  %49 = trunc nuw i32 %48 to i16
  %50 = sub i16 %43, %49
  store i16 %50, ptr %42, align 2
  %51 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  br label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  br label %54

54:                                               ; preds = %52, %6
  %storemerge = phi i32 [ 1, %52 ], [ %51, %6 ]
  %.0 = phi ptr [ %53, %52 ], [ %42, %6 ]
  store i32 %storemerge, ptr %2, align 4
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1(ptr noundef %0) local_unnamed_addr #7 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, 4
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 1
  %11 = add i16 %10, 4
  store i16 %11, ptr %9, align 1
  %12 = load i8, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 -5
  %14 = load i8, ptr %13, align 1
  %15 = icmp ugt i8 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %4, i64 -6
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %17, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  store ptr %17, ptr %3, align 8
  %18 = load i8, ptr %13, align 1
  %19 = icmp ugt i8 %18, 124
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %16, %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = load i32, ptr %25, align 2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp ult ptr %28, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %36, align 8
  br label %NextContext.exit

37:                                               ; preds = %32, %21
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %35, %37
  %storemerge.i = phi ptr [ %39, %37 ], [ %28, %35 ]
  store ptr %storemerge.i, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false)
  %.not118 = icmp eq ptr %11, %9
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.097119 = phi ptr [ %12, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.097119, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.097119, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false)
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.097.lcssa = phi ptr [ %11, %1 ], [ %12, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.097.lcssa, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.097.lcssa, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = add i8 %18, 4
  store i8 %21, ptr %17, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = zext i8 %21 to i32
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %17, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %55, %._crit_edge
  %.198 = phi ptr [ %.097.lcssa, %._crit_edge ], [ %34, %55 ]
  %.095 = phi i32 [ %20, %._crit_edge ], [ %38, %55 ]
  %.094 = phi i32 [ %28, %._crit_edge ], [ %42, %55 ]
  %.0 = phi i32 [ %32, %._crit_edge ], [ %56, %55 ]
  %34 = getelementptr inbounds nuw i8, ptr %.198, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %.198, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %.095, %37
  %39 = add nuw nsw i32 %37, %25
  %40 = lshr i32 %39, 1
  %41 = trunc nuw i32 %40 to i8
  store i8 %41, ptr %35, align 1
  %42 = add i32 %40, %.094
  %43 = getelementptr inbounds nuw i8, ptr %.198, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp samesign ugt i32 %40, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %.sroa.011.0.copyload = load i8, ptr %34, align 2
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.198, i64 8
  %48 = load i32, ptr %.sroa.315.0..sroa_idx, align 2
  br label %49

49:                                               ; preds = %51, %47
  %.0100 = phi ptr [ %34, %47 ], [ %50, %51 ]
  %50 = getelementptr inbounds i8, ptr %.0100, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0100, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false)
  %.not109 = icmp eq ptr %50, %9
  br i1 %.not109, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.0100, i64 -11
  %53 = load i8, ptr %52, align 1
  %54 = icmp ult i8 %53, %41
  br i1 %54, label %49, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %49, %51
  store i8 %.sroa.011.0.copyload, ptr %50, align 2
  %.sroa.2.0..sroa_idx13 = getelementptr inbounds i8, ptr %.0100, i64 -5
  store i8 %41, ptr %.sroa.2.0..sroa_idx13, align 1
  %.sroa.315.0..sroa_idx16 = getelementptr inbounds i8, ptr %.0100, i64 -4
  store i32 %48, ptr %.sroa.315.0..sroa_idx16, align 2
  br label %55

55:                                               ; preds = %33, %.critedge
  %56 = add i32 %.0, -1
  %.not110 = icmp eq i32 %56, 0
  br i1 %.not110, label %57, label %33, !llvm.loop !20

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.198, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %63 = load i8, ptr %62, align 1
  br label %64

64:                                               ; preds = %64, %61
  %.299 = phi ptr [ %34, %61 ], [ %66, %64 ]
  %.1 = phi i32 [ 0, %61 ], [ %65, %64 ]
  %65 = add i32 %.1, 1
  %66 = getelementptr inbounds i8, ptr %.299, i64 -6
  %67 = getelementptr inbounds i8, ptr %.299, i64 -5
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %64, label %70, !llvm.loop !21

70:                                               ; preds = %64
  %71 = zext i8 %63 to i32
  %72 = add i32 %65, %38
  %73 = trunc i32 %65 to i8
  %74 = sub i8 %63, %73
  store i8 %74, ptr %62, align 1
  %75 = load ptr, ptr %0, align 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %123

78:                                               ; preds = %70
  %.sroa.0.0.copyload = load i8, ptr %9, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  %79 = load i32, ptr %.sroa.7.0..sroa_idx, align 2
  %80 = zext i8 %.sroa.3.0.copyload to i32
  %81 = shl nuw nsw i32 %80, 1
  %82 = add i32 %.1, %38
  %83 = add i32 %82, %81
  %84 = udiv i32 %83, %72
  %85 = trunc i32 %84 to i8
  %86 = and i32 %84, 254
  %87 = icmp samesign ugt i32 %86, 41
  %spec.select = select i1 %87, i8 41, i8 %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %89 = add nuw nsw i32 %71, 2
  %90 = lshr i32 %89, 1
  %91 = add nsw i32 %90, -1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [128 x i8], ptr %88, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  store i32 -1, ptr %9, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = zext i8 %94 to i64
  %97 = getelementptr inbounds nuw [38 x i32], ptr %95, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = getelementptr inbounds nuw [38 x i8], ptr %100, i64 0, i64 %96
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = ptrtoint ptr %9 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %97, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %111 = getelementptr inbounds nuw [38 x i32], ptr %110, i64 0, i64 %96
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 16
  %118 = icmp ugt i8 %.sroa.0.0.copyload, 63
  %119 = select i1 %118, i8 8, i8 0
  %120 = or disjoint i8 %117, %119
  store i8 %120, ptr %115, align 1
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %122, ptr %10, align 8
  store i8 %.sroa.0.0.copyload, ptr %122, align 2
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store i8 %spec.select, ptr %.sroa.3.0..sroa_idx2, align 1
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %79, ptr %.sroa.7.0..sroa_idx5, align 2
  br label %184

123:                                              ; preds = %70
  %124 = zext i8 %76 to i32
  %125 = add nuw nsw i32 %71, 2
  %126 = lshr i32 %125, 1
  %127 = add nuw nsw i32 %124, 2
  %128 = lshr i32 %127, 1
  %.not111 = icmp eq i32 %126, %128
  br i1 %.not111, label %138, label %129

129:                                              ; preds = %123
  %130 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %126, i32 noundef %128)
  %131 = load ptr, ptr %3, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %135, ptr %137, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %138

138:                                              ; preds = %129, %123
  %139 = phi ptr [ %.pre, %129 ], [ %75, %123 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, -9
  store i8 %142, ptr %140, align 1
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 2
  %150 = icmp ugt i8 %149, 63
  %151 = select i1 %150, i8 8, i8 0
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = or i8 %151, %153
  store i8 %154, ptr %152, align 1
  %155 = load ptr, ptr %0, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %158, %138
  %.3 = phi ptr [ %148, %138 ], [ %159, %158 ]
  %.2 = phi i32 [ %157, %138 ], [ %167, %158 ]
  %159 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  %160 = load i8, ptr %159, align 2
  %161 = icmp ugt i8 %160, 63
  %162 = select i1 %161, i8 8, i8 0
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = or i8 %162, %165
  store i8 %166, ptr %164, align 1
  %167 = add i32 %.2, -1
  %.not112 = icmp eq i32 %167, 0
  br i1 %.not112, label %.loopexit, label %158, !llvm.loop !22

.loopexit:                                        ; preds = %158, %57
  %.196 = phi i32 [ %38, %57 ], [ %72, %158 ]
  %168 = add i32 %.196, %42
  %169 = lshr i32 %.196, 1
  %170 = sub i32 %168, %169
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i16 %171, ptr %173, align 1
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = or i8 %176, 4
  store i8 %177, ptr %175, align 1
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 %182
  store ptr %183, ptr %10, align 8
  br label %184

184:                                              ; preds = %.loopexit, %78
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update1_0(ptr noundef initializes((32, 36)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 1
  %11 = zext i16 %10 to i32
  %12 = icmp samesign uge i32 %7, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8
  %18 = load i16, ptr %9, align 1
  %19 = add i16 %18, 4
  store i16 %19, ptr %9, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, 4
  store i8 %23, ptr %21, align 1
  %24 = icmp ugt i8 %23, 124
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i32, ptr %30, align 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp ult ptr %33, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %41, align 8
  br label %NextContext.exit

42:                                               ; preds = %37, %26
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %40, %42
  %storemerge.i = phi ptr [ %44, %42 ], [ %33, %40 ]
  store ptr %storemerge.i, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_UpdateBin(ptr noundef initializes((32, 36)) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, -60
  %7 = zext i1 %6 to i8
  %8 = add i8 %5, %7
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i32, ptr %16, align 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp ult ptr %19, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %27, align 8
  br label %NextContext.exit

28:                                               ; preds = %23, %1
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %26, %28
  %storemerge.i = phi ptr [ %30, %28 ], [ %19, %26 ]
  store ptr %storemerge.i, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Ppmd8_Update2(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 1
  %5 = add i16 %4, 4
  store i16 %5, ptr %3, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, 4
  store i8 %10, ptr %8, align 1
  %11 = icmp ugt i8 %10, 124
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %4, align 2
  %17 = icmp ult i8 %14, 31
  br i1 %17, label %18, label %58

18:                                               ; preds = %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %58, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = icmp ult i8 %32, 32
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = add nuw nsw i8 %32, 1
  store i8 %35, ptr %31, align 1
  br label %58

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = load i32, ptr %37, align 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %39
  %41 = load i8, ptr %40, align 2
  %.not194 = icmp eq i8 %41, %16
  br i1 %.not194, label %50, label %.preheader

.preheader:                                       ; preds = %36, %.preheader
  %.2 = phi ptr [ %42, %.preheader ], [ %40, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %.2, i64 6
  %43 = load i8, ptr %42, align 2
  %.not195 = icmp eq i8 %43, %16
  br i1 %.not195, label %44, label %.preheader, !llvm.loop !23

44:                                               ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %48 = load i8, ptr %47, align 1
  %.not196 = icmp ult i8 %46, %48
  br i1 %.not196, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %42, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %42, ptr noundef nonnull align 2 dereferenceable(6) %.2, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.2, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br label %50

50:                                               ; preds = %44, %49, %36
  %.1 = phi ptr [ %.2, %49 ], [ %42, %44 ], [ %40, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp ult i8 %52, 115
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %narrow = add nuw nsw i8 %52, 2
  store i8 %narrow, ptr %51, align 1
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %56 = load i16, ptr %55, align 1
  %57 = add i16 %56, 2
  store i16 %57, ptr %55, align 1
  br label %58

58:                                               ; preds = %34, %29, %54, %50, %18, %1
  %.0178 = phi ptr [ %30, %34 ], [ %30, %29 ], [ %.1, %54 ], [ %.1, %50 ], [ null, %18 ], [ null, %1 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = icmp ne i32 %12, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %65, label %84

65:                                               ; preds = %58
  %66 = load ptr, ptr %0, align 8
  %67 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %.0178, ptr noundef %66)
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %3, align 8
  br i1 %68, label %70, label %73

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 0, ptr %72, align 2
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %436

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i16 %79, ptr %80, align 2
  %81 = lshr i64 %78, 16
  %82 = trunc i64 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i16 %82, ptr %83, align 2
  store ptr %67, ptr %59, align 8
  br label %436

84:                                               ; preds = %58
  %85 = load ptr, ptr %3, align 8
  %86 = load i8, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %87, align 8
  store i8 %86, ptr %88, align 1
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8
  %.not197 = icmp ult ptr %90, %98
  br i1 %.not197, label %100, label %99

99:                                               ; preds = %84
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %436

100:                                              ; preds = %84
  br i1 %64, label %201, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = trunc i64 %95 to i16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i16 %104, ptr %105, align 2
  %106 = lshr i64 %95, 16
  %107 = trunc i64 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i16 %107, ptr %108, align 2
  br label %109

109:                                              ; preds = %156, %101
  %.061.i = phi ptr [ %102, %101 ], [ %.162.i, %156 ]
  %.060.i = phi ptr [ %.0178, %101 ], [ null, %156 ]
  %storemerge.in.i = load i32, ptr %61, align 8
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %61, align 8
  %.not.i = icmp eq ptr %.060.i, null
  br i1 %.not.i, label %116, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  br label %147

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %118 = load i32, ptr %117, align 1
  %.not70.i = icmp eq i32 %118, 0
  %.pre = load ptr, ptr %91, align 8
  br i1 %.not70.i, label %ReduceOrder.exit.thread213, label %119

119:                                              ; preds = %116
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.pre, i64 %120
  %122 = load i8, ptr %121, align 1
  %.not71.i = icmp eq i8 %122, 0
  br i1 %.not71.i, label %140, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.pre, i64 %126
  %128 = load i8, ptr %127, align 2
  %129 = load ptr, ptr %3, align 8
  %130 = load i8, ptr %129, align 2
  %.not72.i = icmp eq i8 %128, %130
  br i1 %.not72.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %123, %.preheader.i
  %.2.i = phi ptr [ %131, %.preheader.i ], [ %127, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %.2.i, i64 6
  %132 = load i8, ptr %131, align 2
  %.not73.i = icmp eq i8 %132, %130
  br i1 %.not73.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %.preheader.i, %123
  %.164.i = phi ptr [ %127, %123 ], [ %131, %.preheader.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.164.i, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp ult i8 %134, 115
  br i1 %135, label %136, label %147

136:                                              ; preds = %.loopexit.i
  %narrow.i = add nuw nsw i8 %134, 2
  store i8 %narrow.i, ptr %133, align 1
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %138 = load i16, ptr %137, align 1
  %139 = add i16 %138, 2
  store i16 %139, ptr %137, align 1
  br label %147

140:                                              ; preds = %119
  %141 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 3
  %143 = load i8, ptr %142, align 1
  %144 = icmp ult i8 %143, 32
  %145 = zext i1 %144 to i8
  %146 = add i8 %143, %145
  store i8 %146, ptr %142, align 1
  br label %147

147:                                              ; preds = %140, %136, %.loopexit.i, %110
  %.063.i = phi ptr [ %.060.i, %110 ], [ %.164.i, %136 ], [ %.164.i, %.loopexit.i ], [ %141, %140 ]
  %.162.i = phi ptr [ %115, %110 ], [ %121, %136 ], [ %121, %.loopexit.i ], [ %121, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %.063.i, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %.063.i, i64 4
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = shl nuw i32 %153, 16
  %155 = or disjoint i32 %154, %150
  %.not74.i = icmp eq i32 %155, 0
  br i1 %.not74.i, label %156, label %157

156:                                              ; preds = %147
  store i16 %104, ptr %148, align 2
  store i16 %107, ptr %151, align 2
  br label %109

157:                                              ; preds = %147
  %.not75.i = icmp ugt i32 %155, %96
  br i1 %.not75.i, label %171, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8
  store ptr %.063.i, ptr %3, align 8
  %160 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef %.162.i)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %91, align 8
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i16
  %168 = lshr i64 %166, 16
  %169 = trunc i64 %168 to i16
  br label %170

170:                                              ; preds = %162, %158
  %.sink.i = phi i16 [ %167, %162 ], [ 0, %158 ]
  %storemerge76.i = phi i16 [ %169, %162 ], [ 0, %158 ]
  store i16 %.sink.i, ptr %148, align 2
  store i16 %storemerge76.i, ptr %151, align 2
  store ptr %159, ptr %3, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = load i32, ptr %61, align 8
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %59, align 8
  %176 = icmp eq ptr %102, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8
  %179 = load i16, ptr %148, align 2
  %180 = load i16, ptr %151, align 2
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i16 %179, ptr %181, align 2
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i16 %180, ptr %182, align 2
  %183 = load ptr, ptr %87, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 -1
  store ptr %184, ptr %87, align 8
  br label %185

185:                                              ; preds = %177, %174, %171
  %186 = load i16, ptr %148, align 2
  %187 = zext i16 %186 to i32
  %188 = load i16, ptr %151, align 2
  %189 = zext i16 %188 to i32
  %190 = shl nuw i32 %189, 16
  %191 = or disjoint i32 %190, %187
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %ReduceOrder.exit.thread, label %ReduceOrder.exit

ReduceOrder.exit:                                 ; preds = %185
  %193 = load ptr, ptr %91, align 8
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  br label %ReduceOrder.exit.thread213

ReduceOrder.exit.thread:                          ; preds = %185
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %436

ReduceOrder.exit.thread213:                       ; preds = %116, %ReduceOrder.exit
  %196 = phi ptr [ %193, %ReduceOrder.exit ], [ %.pre, %116 ]
  %.0.i215 = phi ptr [ %195, %ReduceOrder.exit ], [ %.061.i, %116 ]
  %197 = ptrtoint ptr %.0.i215 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  br label %216

201:                                              ; preds = %100
  %202 = zext i32 %12 to i64
  %203 = getelementptr inbounds nuw i8, ptr %92, i64 %202
  %204 = icmp ult ptr %203, %98
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load ptr, ptr %0, align 8
  %207 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0178, ptr noundef %206)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %60)
  br label %436

210:                                              ; preds = %205
  %211 = load ptr, ptr %91, align 8
  %212 = ptrtoint ptr %207 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = trunc i64 %214 to i32
  br label %216

216:                                              ; preds = %201, %210, %ReduceOrder.exit.thread213
  %217 = phi ptr [ %211, %210 ], [ %92, %201 ], [ %196, %ReduceOrder.exit.thread213 ]
  %.0173 = phi i32 [ %215, %210 ], [ %12, %201 ], [ %200, %ReduceOrder.exit.thread213 ]
  %218 = load i32, ptr %61, align 8
  %219 = add i32 %218, -1
  store i32 %219, ptr %61, align 8
  %220 = icmp eq i32 %219, 0
  %.pre243 = load ptr, ptr %0, align 8
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = load ptr, ptr %59, align 8
  %223 = icmp ne ptr %222, %.pre243
  %224 = load ptr, ptr %87, align 8
  %.neg = sext i1 %223 to i64
  %225 = getelementptr inbounds i8, ptr %224, i64 %.neg
  store ptr %225, ptr %87, align 8
  br label %226

226:                                              ; preds = %221, %216
  %.0 = phi i32 [ %.0173, %221 ], [ %96, %216 ]
  %227 = load i8, ptr %.pre243, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp ugt i8 %16, 63
  %230 = select i1 %229, i8 8, i8 0
  %.not198232 = icmp eq ptr %60, %.pre243
  br i1 %.not198232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.pre243, i64 2
  %232 = load i16, ptr %231, align 1
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %241 = icmp ugt i8 %227, 2
  %242 = zext i1 %241 to i32
  %243 = shl nuw nsw i32 %15, 1
  %244 = add nuw nsw i32 %15, %228
  %245 = sub nsw i32 %233, %244
  %246 = trunc i32 %.0 to i16
  %247 = lshr i32 %.0, 16
  %248 = trunc nuw i32 %247 to i16
  br label %249

249:                                              ; preds = %.lr.ph, %410
  %250 = phi ptr [ %217, %.lr.ph ], [ %427, %410 ]
  %.0177233 = phi ptr [ %60, %.lr.ph ], [ %431, %410 ]
  %251 = load i8, ptr %.0177233, align 1
  %252 = zext i8 %251 to i32
  %.not199 = icmp eq i8 %251, 0
  br i1 %.not199, label %340, label %253

253:                                              ; preds = %249
  %254 = and i32 %252, 1
  %.not201 = icmp eq i32 %254, 0
  br i1 %.not201, label %332, label %255

255:                                              ; preds = %253
  %256 = add nuw nsw i32 %252, 1
  %257 = lshr exact i32 %256, 1
  %258 = add nsw i32 %257, -1
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [128 x i8], ptr %234, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext nneg i32 %257 to i64
  %263 = getelementptr inbounds nuw [128 x i8], ptr %234, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %.not202 = icmp eq i8 %261, %264
  br i1 %.not202, label %332, label %265

265:                                              ; preds = %255
  %266 = zext i8 %261 to i32
  %267 = add nuw nsw i32 %266, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [38 x i32], ptr %235, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %.not.i206 = icmp eq i32 %270, 0
  br i1 %.not.i206, label %278, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %265
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %269, align 4
  %275 = getelementptr inbounds nuw [38 x i32], ptr %236, i64 0, i64 %268
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4
  br label %295

278:                                              ; preds = %265
  %279 = getelementptr inbounds nuw [38 x i8], ptr %237, i64 0, i64 %268
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = mul nuw nsw i32 %281, 12
  %283 = load ptr, ptr %238, align 8
  %284 = load ptr, ptr %239, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = trunc i64 %287 to i32
  %.not16.i = icmp ugt i32 %282, %288
  br i1 %.not16.i, label %292, label %289

289:                                              ; preds = %278
  %290 = zext nneg i32 %282 to i64
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 %290
  store ptr %291, ptr %239, align 8
  br label %AllocUnits.exit

292:                                              ; preds = %278
  %293 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %267)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %289, %292
  %.0.i207 = phi ptr [ %284, %289 ], [ %293, %292 ]
  %.not203 = icmp eq ptr %.0.i207, null
  br i1 %.not203, label %294, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre244 = load ptr, ptr %91, align 8
  br label %295

294:                                              ; preds = %AllocUnits.exit
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %.0177233)
  br label %436

295:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %296 = phi ptr [ %250, %AllocUnits.exit.thread ], [ %.pre244, %AllocUnits.exit._crit_edge ]
  %.0.i207218 = phi ptr [ %272, %AllocUnits.exit.thread ], [ %.0.i207, %AllocUnits.exit._crit_edge ]
  %297 = getelementptr inbounds nuw i8, ptr %.0177233, i64 4
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 %299
  br label %301

301:                                              ; preds = %301, %295
  %.0176 = phi ptr [ %.0.i207218, %295 ], [ %310, %301 ]
  %.0175 = phi ptr [ %300, %295 ], [ %309, %301 ]
  %.0174 = phi i32 [ %257, %295 ], [ %311, %301 ]
  %302 = load i32, ptr %.0175, align 4
  store i32 %302, ptr %.0176, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.0175, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.0176, i64 8
  store i32 %307, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.0175, i64 12
  %310 = getelementptr inbounds nuw i8, ptr %.0176, i64 12
  %311 = add i32 %.0174, -1
  %.not204 = icmp eq i32 %311, 0
  br i1 %.not204, label %312, label %301, !llvm.loop !25

312:                                              ; preds = %301
  store i32 -1, ptr %300, align 4
  %313 = zext i8 %261 to i64
  %314 = getelementptr inbounds nuw [38 x i32], ptr %235, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store i32 %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw [38 x i8], ptr %237, i64 0, i64 %313
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 %319, ptr %320, align 4
  %321 = load ptr, ptr %91, align 8
  %322 = ptrtoint ptr %300 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %314, align 4
  %326 = getelementptr inbounds nuw [38 x i32], ptr %236, i64 0, i64 %313
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  %329 = ptrtoint ptr %.0.i207218 to i64
  %330 = sub i64 %329, %323
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %297, align 1
  br label %332

332:                                              ; preds = %255, %312, %253
  %333 = getelementptr inbounds nuw i8, ptr %.0177233, i64 2
  %334 = load i16, ptr %333, align 1
  %335 = mul nuw nsw i32 %252, 3
  %336 = add nuw nsw i32 %335, 1
  %337 = icmp samesign ult i32 %336, %228
  %338 = zext i1 %337 to i16
  %339 = add i16 %334, %338
  br label %381

340:                                              ; preds = %249
  %341 = load i32, ptr %235, align 4
  %.not.i208 = icmp eq i32 %341, 0
  br i1 %.not.i208, label %348, label %AllocUnits.exit211.thread

AllocUnits.exit211.thread:                        ; preds = %340
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %250, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %235, align 4
  %346 = load i32, ptr %236, align 4
  %347 = add i32 %346, -1
  store i32 %347, ptr %236, align 4
  br label %364

348:                                              ; preds = %340
  %349 = load i8, ptr %237, align 1
  %350 = zext i8 %349 to i32
  %351 = mul nuw nsw i32 %350, 12
  %352 = load ptr, ptr %238, align 8
  %353 = load ptr, ptr %239, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  %.not16.i210 = icmp ugt i32 %351, %357
  br i1 %.not16.i210, label %361, label %358

358:                                              ; preds = %348
  %359 = zext nneg i32 %351 to i64
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 %359
  store ptr %360, ptr %239, align 8
  br label %AllocUnits.exit211

361:                                              ; preds = %348
  %362 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit211

AllocUnits.exit211:                               ; preds = %358, %361
  %.0.i209 = phi ptr [ %353, %358 ], [ %362, %361 ]
  %.not200 = icmp eq ptr %.0.i209, null
  br i1 %.not200, label %363, label %364

363:                                              ; preds = %AllocUnits.exit211
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %.0177233)
  br label %436

364:                                              ; preds = %AllocUnits.exit211.thread, %AllocUnits.exit211
  %.0.i209221 = phi ptr [ %343, %AllocUnits.exit211.thread ], [ %.0.i209, %AllocUnits.exit211 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0177233, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i209221, ptr noundef nonnull align 1 dereferenceable(6) %365, i64 6, i1 false)
  %366 = load ptr, ptr %91, align 8
  %367 = ptrtoint ptr %.0.i209221 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %.0177233, i64 4
  store i32 %370, ptr %371, align 1
  %372 = getelementptr inbounds nuw i8, ptr %.0.i209221, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = icmp ult i8 %373, 30
  %375 = shl nuw nsw i8 %373, 1
  %storemerge = select i1 %374, i8 %375, i8 120
  store i8 %storemerge, ptr %372, align 1
  %376 = zext nneg i8 %storemerge to i32
  %377 = load i32, ptr %240, align 4
  %378 = add i32 %377, %242
  %379 = add i32 %378, %376
  %380 = trunc i32 %379 to i16
  br label %381

381:                                              ; preds = %364, %332
  %382 = phi i16 [ %380, %364 ], [ %339, %332 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0177233, i64 2
  %384 = zext i16 %382 to i32
  %385 = add nuw nsw i32 %384, 6
  %386 = mul nuw nsw i32 %385, %243
  %387 = add nsw i32 %245, %384
  %388 = mul nsw i32 %387, 6
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %381
  %391 = icmp ugt i32 %386, %387
  %392 = select i1 %391, i32 2, i32 1
  %393 = shl nsw i32 %387, 2
  %394 = icmp uge i32 %386, %393
  %395 = zext i1 %394 to i32
  %396 = add nuw nsw i32 %392, %395
  br label %410

397:                                              ; preds = %381
  %398 = mul nsw i32 %387, 9
  %399 = icmp ugt i32 %386, %398
  %400 = select i1 %399, i32 5, i32 4
  %401 = mul nsw i32 %387, 12
  %402 = icmp ugt i32 %386, %401
  %403 = zext i1 %402 to i32
  %404 = add nuw nsw i32 %400, %403
  %405 = mul nsw i32 %387, 15
  %406 = icmp ugt i32 %386, %405
  %407 = zext i1 %406 to i32
  %408 = add nuw nsw i32 %404, %407
  %409 = trunc nuw nsw i32 %408 to i16
  br label %410

410:                                              ; preds = %397, %390
  %.pn = phi i16 [ %409, %397 ], [ 4, %390 ]
  %.0179 = phi i32 [ %408, %397 ], [ %396, %390 ]
  %storemerge205 = add i16 %.pn, %382
  store i16 %storemerge205, ptr %383, align 1
  %411 = load ptr, ptr %91, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0177233, i64 4
  %413 = load i32, ptr %412, align 1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  %416 = zext i8 %251 to i64
  %417 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %415, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 6
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i16 %246, ptr %419, align 2
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 10
  store i16 %248, ptr %420, align 2
  store i8 %16, ptr %418, align 2
  %421 = trunc nuw nsw i32 %.0179 to i8
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 7
  store i8 %421, ptr %422, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.0177233, i64 1
  %424 = load i8, ptr %423, align 1
  %425 = or i8 %424, %230
  store i8 %425, ptr %423, align 1
  %426 = add i8 %251, 1
  store i8 %426, ptr %.0177233, align 1
  %427 = load ptr, ptr %91, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0177233, i64 8
  %429 = load i32, ptr %428, align 1
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 %430
  %432 = load ptr, ptr %0, align 8
  %.not198 = icmp eq ptr %431, %432
  br i1 %.not198, label %._crit_edge, label %249, !llvm.loop !26

._crit_edge:                                      ; preds = %410, %226
  %433 = phi ptr [ %217, %226 ], [ %427, %410 ]
  %434 = zext i32 %.0173 to i64
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  store ptr %435, ptr %0, align 8
  store ptr %435, ptr %59, align 8
  br label %436

436:                                              ; preds = %70, %73, %._crit_edge, %363, %294, %209, %ReduceOrder.exit.thread, %99
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @Ppmd8_RangeDec_Init(ptr noundef captures(none) initializes((104, 116)) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ 0, %1 ], [ %14, %6 ]
  %.09 = phi i32 [ 0, %1 ], [ %15, %6 ]
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i8 %11(ptr noundef %9) #13
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %8, %13
  store i32 %14, ptr %4, align 4
  %15 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !27

16:                                               ; preds = %6
  %17 = icmp ne i32 %14, -1
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 256) i32 @Ppmd8_DecodeSymbol(ptr noundef %0) #9 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = alloca [32 x i64], align 16
  %4 = alloca [256 x ptr], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %224, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = udiv i32 %20, %16
  store i32 %21, ptr %19, align 8
  %22 = udiv i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %97

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %21, %25
  store i32 %30, ptr %19, align 8
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
  store i32 %43, ptr %19, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %32
  %44 = shl i32 %33, 8
  %45 = load ptr, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i8 %47(ptr noundef %45) #13
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %44, %49
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %19, align 8
  %52 = shl i32 %51, 8
  store i32 %52, ptr %19, align 8
  %53 = load i32, ptr %28, align 8
  %54 = shl i32 %53, 8
  store i32 %54, ptr %28, align 8
  br label %32, !llvm.loop !28

RangeDec_Decode.exit:                             ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %55, align 8
  %56 = load i8, ptr %13, align 2
  %57 = load i8, ptr %23, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 1
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  %64 = icmp samesign uge i32 %59, %63
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, %65
  store i32 %69, ptr %67, align 8
  %70 = load i16, ptr %61, align 1
  %71 = add i16 %70, 4
  store i16 %71, ptr %61, align 1
  %72 = load ptr, ptr %55, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, 4
  store i8 %75, ptr %73, align 1
  %76 = icmp ugt i8 %75, 124
  br i1 %76, label %77, label %78

77:                                               ; preds = %RangeDec_Decode.exit
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %78

78:                                               ; preds = %77, %RangeDec_Decode.exit
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %55, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %82 = load i32, ptr %81, align 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp ult ptr %84, %90
  br i1 %.not.i.i, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %92, align 8
  br label %Ppmd8_Update1_0.exit

93:                                               ; preds = %88, %78
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %Ppmd8_Update1_0.exit

Ppmd8_Update1_0.exit:                             ; preds = %91, %93
  %storemerge.i.i = phi ptr [ %95, %93 ], [ %84, %91 ]
  store ptr %storemerge.i.i, ptr %0, align 8
  %96 = zext i8 %56 to i32
  br label %.loopexit199

97:                                               ; preds = %7
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %98, align 8
  %99 = load i8, ptr %5, align 1
  %100 = zext i8 %99 to i32
  br label %101

101:                                              ; preds = %175, %97
  %.0148 = phi i32 [ %25, %97 ], [ %106, %175 ]
  %.0146 = phi i32 [ %100, %97 ], [ %176, %175 ]
  %.0145 = phi ptr [ %13, %97 ], [ %102, %175 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0145, i64 6
  %103 = getelementptr inbounds nuw i8, ptr %.0145, i64 7
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %.0148, %105
  %107 = icmp ugt i32 %106, %22
  br i1 %107, label %108, label %175

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %.0145, i64 7
  %110 = mul i32 %.0148, %21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, %110
  store i32 %113, ptr %111, align 8
  %114 = sub i32 %18, %110
  store i32 %114, ptr %17, align 4
  %115 = mul i32 %21, %105
  store i32 %115, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %117

117:                                              ; preds = %.critedge.i183, %108
  %118 = phi i32 [ %135, %.critedge.i183 ], [ %114, %108 ]
  %119 = phi i32 [ %139, %.critedge.i183 ], [ %113, %108 ]
  %120 = phi i32 [ %137, %.critedge.i183 ], [ %115, %108 ]
  %121 = add i32 %120, %119
  %122 = xor i32 %121, %119
  %123 = icmp ult i32 %122, 16777216
  br i1 %123, label %.critedge.i183, label %124

124:                                              ; preds = %117
  %125 = icmp ult i32 %120, 32768
  br i1 %125, label %126, label %RangeDec_Decode.exit184

126:                                              ; preds = %124
  %127 = sub i32 0, %119
  %128 = and i32 %127, 32767
  store i32 %128, ptr %19, align 8
  br label %.critedge.i183

.critedge.i183:                                   ; preds = %126, %117
  %129 = shl i32 %118, 8
  %130 = load ptr, ptr %116, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call zeroext i8 %132(ptr noundef %130) #13
  %134 = zext i8 %133 to i32
  %135 = or disjoint i32 %129, %134
  store i32 %135, ptr %17, align 4
  %136 = load i32, ptr %19, align 8
  %137 = shl i32 %136, 8
  store i32 %137, ptr %19, align 8
  %138 = load i32, ptr %111, align 8
  %139 = shl i32 %138, 8
  store i32 %139, ptr %111, align 8
  br label %117, !llvm.loop !28

RangeDec_Decode.exit184:                          ; preds = %124
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %140, align 8
  %141 = load i8, ptr %102, align 2
  %142 = load i8, ptr %109, align 1
  %143 = add i8 %142, 4
  store i8 %143, ptr %109, align 1
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %146 = load i16, ptr %145, align 1
  %147 = add i16 %146, 4
  store i16 %147, ptr %145, align 1
  %148 = load i8, ptr %109, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.0145, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = icmp ugt i8 %148, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %RangeDec_Decode.exit184
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %102, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %102, ptr noundef nonnull align 2 dereferenceable(6) %.0145, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0145, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  store ptr %.0145, ptr %140, align 8
  %153 = load i8, ptr %149, align 1
  %154 = icmp ugt i8 %153, 124
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %156

156:                                              ; preds = %155, %152, %RangeDec_Decode.exit184
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %140, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %160 = load i32, ptr %159, align 2
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %168 = load ptr, ptr %167, align 8
  %.not.i.i186 = icmp ult ptr %162, %168
  br i1 %.not.i.i186, label %171, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %162, ptr %170, align 8
  br label %Ppmd8_Update1.exit

171:                                              ; preds = %166, %156
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %Ppmd8_Update1.exit

Ppmd8_Update1.exit:                               ; preds = %169, %171
  %storemerge.i.i185 = phi ptr [ %173, %171 ], [ %162, %169 ]
  store ptr %storemerge.i.i185, ptr %0, align 8
  %174 = zext i8 %141 to i32
  br label %.loopexit199

175:                                              ; preds = %101
  %176 = add i32 %.0146, -1
  %.not175 = icmp eq i32 %176, 0
  br i1 %.not175, label %177, label %101, !llvm.loop !29

177:                                              ; preds = %175
  %178 = load i16, ptr %14, align 1
  %179 = zext i16 %178 to i32
  %.not176 = icmp ult i32 %22, %179
  br i1 %.not176, label %180, label %.loopexit199

180:                                              ; preds = %177
  %181 = sub i32 %179, %106
  %182 = mul i32 %106, %21
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, %182
  store i32 %185, ptr %183, align 8
  %186 = sub i32 %18, %182
  store i32 %186, ptr %17, align 4
  %187 = mul i32 %181, %21
  store i32 %187, ptr %19, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %189

189:                                              ; preds = %.critedge.i187, %180
  %190 = phi i32 [ %213, %.critedge.i187 ], [ %186, %180 ]
  %191 = phi i32 [ %217, %.critedge.i187 ], [ %185, %180 ]
  %192 = phi i32 [ %215, %.critedge.i187 ], [ %187, %180 ]
  %193 = add i32 %192, %191
  %194 = xor i32 %193, %191
  %195 = icmp ult i32 %194, 16777216
  br i1 %195, label %.critedge.i187, label %196

196:                                              ; preds = %189
  %197 = icmp ult i32 %192, 32768
  br i1 %197, label %204, label %RangeDec_Decode.exit188.preheader

RangeDec_Decode.exit188.preheader:                ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false)
  %198 = load i8, ptr %102, align 2
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 %199
  store i8 0, ptr %200, align 1
  %201 = load ptr, ptr %0, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  br label %218

204:                                              ; preds = %196
  %205 = sub i32 0, %191
  %206 = and i32 %205, 32767
  store i32 %206, ptr %19, align 8
  br label %.critedge.i187

.critedge.i187:                                   ; preds = %204, %189
  %207 = shl i32 %190, 8
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call zeroext i8 %210(ptr noundef %208) #13
  %212 = zext i8 %211 to i32
  %213 = or disjoint i32 %207, %212
  store i32 %213, ptr %17, align 4
  %214 = load i32, ptr %19, align 8
  %215 = shl i32 %214, 8
  store i32 %215, ptr %19, align 8
  %216 = load i32, ptr %183, align 8
  %217 = shl i32 %216, 8
  store i32 %217, ptr %183, align 8
  br label %189, !llvm.loop !28

218:                                              ; preds = %218, %RangeDec_Decode.exit188.preheader
  %.1147 = phi i32 [ %203, %RangeDec_Decode.exit188.preheader ], [ %223, %218 ]
  %.1 = phi ptr [ %102, %RangeDec_Decode.exit188.preheader ], [ %219, %218 ]
  %219 = getelementptr inbounds i8, ptr %.1, i64 -6
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 %221
  store i8 0, ptr %222, align 1
  %223 = add i32 %.1147, -1
  %.not177 = icmp eq i32 %223, 0
  br i1 %.not177, label %.loopexit201, label %218, !llvm.loop !30

224:                                              ; preds = %1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds [260 x i8], ptr %226, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = load i32, ptr %237, align 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [256 x i8], ptr %234, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, %245
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add i32 %248, %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = load i32, ptr %253, align 8
  %255 = lshr i32 %254, 26
  %256 = and i32 %255, 32
  %257 = add i32 %252, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [25 x [64 x i16]], ptr %225, i64 0, i64 %233, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 14
  store i32 %264, ptr %262, align 8
  %265 = udiv i32 %261, %264
  %266 = load i16, ptr %259, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp ult i32 %265, %267
  br i1 %268, label %269, label %333

269:                                              ; preds = %224
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %271 = load i32, ptr %270, align 8
  %272 = mul i32 %264, %267
  store i32 %272, ptr %262, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %274

274:                                              ; preds = %.critedge.i189, %269
  %275 = phi i32 [ %292, %.critedge.i189 ], [ %261, %269 ]
  %276 = phi i32 [ %296, %.critedge.i189 ], [ %271, %269 ]
  %277 = phi i32 [ %294, %.critedge.i189 ], [ %272, %269 ]
  %278 = add i32 %277, %276
  %279 = xor i32 %278, %276
  %280 = icmp ult i32 %279, 16777216
  br i1 %280, label %.critedge.i189, label %281

281:                                              ; preds = %274
  %282 = icmp ult i32 %277, 32768
  br i1 %282, label %283, label %RangeDec_Decode.exit190

283:                                              ; preds = %281
  %284 = sub i32 0, %276
  %285 = and i32 %284, 32767
  store i32 %285, ptr %262, align 8
  br label %.critedge.i189

.critedge.i189:                                   ; preds = %283, %274
  %286 = shl i32 %275, 8
  %287 = load ptr, ptr %273, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call zeroext i8 %289(ptr noundef %287) #13
  %291 = zext i8 %290 to i32
  %292 = or disjoint i32 %286, %291
  store i32 %292, ptr %260, align 4
  %293 = load i32, ptr %262, align 8
  %294 = shl i32 %293, 8
  store i32 %294, ptr %262, align 8
  %295 = load i32, ptr %270, align 8
  %296 = shl i32 %295, 8
  store i32 %296, ptr %270, align 8
  br label %274, !llvm.loop !28

RangeDec_Decode.exit190:                          ; preds = %281
  %297 = load i16, ptr %259, align 2
  %298 = zext i16 %297 to i32
  %299 = add nuw nsw i32 %298, 128
  %300 = add nuw nsw i32 %298, 32
  %301 = lshr i32 %300, 7
  %302 = sub nsw i32 %299, %301
  %303 = trunc i32 %302 to i16
  store i16 %303, ptr %259, align 2
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %305, ptr %306, align 8
  %307 = load i8, ptr %305, align 2
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 3
  %309 = load i8, ptr %308, align 1
  %310 = icmp ult i8 %309, -60
  %311 = zext i1 %310 to i8
  %312 = add i8 %309, %311
  store i8 %312, ptr %308, align 1
  store i32 1, ptr %246, align 8
  %313 = load i32, ptr %253, align 8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %253, align 8
  %315 = load ptr, ptr %235, align 8
  %316 = load ptr, ptr %306, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %318 = load i32, ptr %317, align 2
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %RangeDec_Decode.exit190
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %326 = load ptr, ptr %325, align 8
  %.not.i.i192 = icmp ult ptr %320, %326
  br i1 %.not.i.i192, label %329, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %320, ptr %328, align 8
  br label %Ppmd8_UpdateBin.exit

329:                                              ; preds = %324, %RangeDec_Decode.exit190
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = load ptr, ptr %330, align 8
  br label %Ppmd8_UpdateBin.exit

Ppmd8_UpdateBin.exit:                             ; preds = %327, %329
  %storemerge.i.i191 = phi ptr [ %331, %329 ], [ %320, %327 ]
  store ptr %storemerge.i.i191, ptr %0, align 8
  %332 = zext i8 %307 to i32
  br label %.loopexit199

333:                                              ; preds = %224
  %334 = sub nsw i32 16384, %267
  %335 = mul i32 %264, %267
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, %335
  store i32 %338, ptr %336, align 8
  %339 = sub i32 %261, %335
  store i32 %339, ptr %260, align 4
  %340 = mul i32 %334, %264
  store i32 %340, ptr %262, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %342

342:                                              ; preds = %.critedge.i193, %333
  %343 = phi i32 [ %360, %.critedge.i193 ], [ %339, %333 ]
  %344 = phi i32 [ %364, %.critedge.i193 ], [ %338, %333 ]
  %345 = phi i32 [ %362, %.critedge.i193 ], [ %340, %333 ]
  %346 = add i32 %345, %344
  %347 = xor i32 %346, %344
  %348 = icmp ult i32 %347, 16777216
  br i1 %348, label %.critedge.i193, label %349

349:                                              ; preds = %342
  %350 = icmp ult i32 %345, 32768
  br i1 %350, label %351, label %RangeDec_Decode.exit194

351:                                              ; preds = %349
  %352 = sub i32 0, %344
  %353 = and i32 %352, 32767
  store i32 %353, ptr %262, align 8
  br label %.critedge.i193

.critedge.i193:                                   ; preds = %351, %342
  %354 = shl i32 %343, 8
  %355 = load ptr, ptr %341, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = tail call zeroext i8 %357(ptr noundef %355) #13
  %359 = zext i8 %358 to i32
  %360 = or disjoint i32 %354, %359
  store i32 %360, ptr %260, align 4
  %361 = load i32, ptr %262, align 8
  %362 = shl i32 %361, 8
  store i32 %362, ptr %262, align 8
  %363 = load i32, ptr %336, align 8
  %364 = shl i32 %363, 8
  store i32 %364, ptr %336, align 8
  br label %342, !llvm.loop !28

RangeDec_Decode.exit194:                          ; preds = %349
  %365 = load i16, ptr %259, align 2
  %366 = zext i16 %365 to i32
  %367 = add nuw nsw i32 %366, 32
  %368 = lshr i32 %367, 7
  %369 = trunc nuw nsw i32 %368 to i16
  %370 = sub i16 %365, %369
  store i16 %370, ptr %259, align 2
  %371 = lshr i16 %370, 10
  %372 = zext nneg i16 %371 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr @PPMD8_kExpEscape, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %375, ptr %376, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false)
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 %380
  store i8 0, ptr %381, align 1
  store i32 0, ptr %246, align 8
  br label %.loopexit201

.loopexit201:                                     ; preds = %218, %RangeDec_Decode.exit194
  %382 = phi i32 [ %344, %RangeDec_Decode.exit194 ], [ %191, %218 ]
  %383 = phi i32 [ %345, %RangeDec_Decode.exit194 ], [ %192, %218 ]
  %384 = phi i32 [ %343, %RangeDec_Decode.exit194 ], [ %190, %218 ]
  %385 = phi ptr [ %377, %RangeDec_Decode.exit194 ], [ %201, %218 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %395

.loopexit:                                        ; preds = %540
  %.pre = load ptr, ptr %0, align 8
  br label %395, !llvm.loop !31

395:                                              ; preds = %.loopexit, %.loopexit201
  %396 = phi i32 [ %516, %.loopexit ], [ %382, %.loopexit201 ]
  %397 = phi i32 [ %517, %.loopexit ], [ %383, %.loopexit201 ]
  %398 = phi i32 [ %515, %.loopexit ], [ %384, %.loopexit201 ]
  %399 = phi ptr [ %.pre, %.loopexit ], [ %385, %.loopexit201 ]
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %.promoted = load i32, ptr %386, align 8
  br label %402

402:                                              ; preds = %408, %395
  %403 = phi ptr [ %411, %408 ], [ %399, %395 ]
  %404 = phi i32 [ %405, %408 ], [ %.promoted, %395 ]
  %405 = add i32 %404, 1
  store i32 %405, ptr %386, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load i32, ptr %406, align 1
  %.not178 = icmp eq i32 %407, 0
  br i1 %.not178, label %.loopexit199, label %408

408:                                              ; preds = %402
  %409 = load ptr, ptr %387, align 8
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store ptr %411, ptr %0, align 8
  %412 = load i8, ptr %411, align 1
  %413 = icmp eq i8 %412, %400
  br i1 %413, label %402, label %414, !llvm.loop !32

414:                                              ; preds = %408
  %415 = zext i8 %412 to i32
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 %418
  %420 = sub nsw i32 %415, %401
  br label %421

421:                                              ; preds = %421, %414
  %.0155 = phi ptr [ %419, %414 ], [ %432, %421 ]
  %.0152 = phi i32 [ 0, %414 ], [ %431, %421 ]
  %.0149 = phi i32 [ 0, %414 ], [ %435, %421 ]
  %422 = load i8, ptr %.0155, align 2
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 %423
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, %426
  %431 = add i32 %430, %.0152
  %432 = getelementptr inbounds nuw i8, ptr %.0155, i64 6
  %433 = zext i32 %.0149 to i64
  %434 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %433
  store ptr %.0155, ptr %434, align 8
  %435 = sub i32 %.0149, %426
  %.not179 = icmp eq i32 %435, %420
  br i1 %.not179, label %436, label %421, !llvm.loop !33

436:                                              ; preds = %421
  %.not.i = icmp eq i8 %412, -1
  br i1 %.not.i, label %Ppmd8_MakeEscFreq.exit, label %437

437:                                              ; preds = %436
  %438 = add nuw nsw i32 %415, 2
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [260 x i8], ptr %389, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i64
  %443 = add nuw nsw i64 %442, 4294967293
  %444 = and i64 %443, 4294967295
  %445 = getelementptr inbounds nuw [24 x [32 x %struct.CPpmd_See]], ptr %388, i64 0, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %447 = load i16, ptr %446, align 1
  %448 = zext i16 %447 to i32
  %449 = mul nuw nsw i32 %415, 11
  %450 = add nuw nsw i32 %449, 11
  %451 = icmp samesign ult i32 %450, %448
  %452 = zext i1 %451 to i64
  %453 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %445, i64 %452
  %454 = shl nuw nsw i32 %415, 1
  %455 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %456 = load i32, ptr %455, align 1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %409, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = add nuw nsw i32 %460, %401
  %462 = icmp samesign ult i32 %454, %461
  %463 = select i1 %462, i64 2, i64 0
  %464 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %453, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %464, i64 %467
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i32
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %472 = load i8, ptr %471, align 2
  %473 = zext nneg i8 %472 to i32
  %474 = lshr i32 %470, %473
  %475 = trunc nuw i32 %474 to i16
  %476 = sub i16 %469, %475
  store i16 %476, ptr %468, align 2
  %477 = tail call i32 @llvm.umax.i32(i32 %474, i32 1)
  br label %Ppmd8_MakeEscFreq.exit

Ppmd8_MakeEscFreq.exit:                           ; preds = %436, %437
  %storemerge.i = phi i32 [ %477, %437 ], [ 1, %436 ]
  %.0.i = phi ptr [ %468, %437 ], [ %390, %436 ]
  %478 = add i32 %storemerge.i, %431
  %479 = udiv i32 %397, %478
  store i32 %479, ptr %392, align 8
  %480 = udiv i32 %398, %479
  %481 = icmp ult i32 %480, %431
  br i1 %481, label %.preheader, label %508

.preheader:                                       ; preds = %Ppmd8_MakeEscFreq.exit, %.preheader
  %.1153 = phi i32 [ %486, %.preheader ], [ 0, %Ppmd8_MakeEscFreq.exit ]
  %.0 = phi ptr [ %487, %.preheader ], [ %4, %Ppmd8_MakeEscFreq.exit ]
  %482 = load ptr, ptr %.0, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = add i32 %.1153, %485
  %.not182 = icmp ugt i32 %486, %480
  %487 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not182, label %488, label %.preheader, !llvm.loop !34

488:                                              ; preds = %.preheader
  tail call fastcc void @RangeDec_Decode(ptr noundef nonnull %0, i32 noundef %.1153, i32 noundef %485)
  %489 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %490 = load i8, ptr %489, align 2
  %491 = icmp ult i8 %490, 7
  br i1 %491, label %492, label %504

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %494 = load i8, ptr %493, align 1
  %495 = add i8 %494, -1
  store i8 %495, ptr %493, align 1
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %492
  %498 = load i16, ptr %.0.i, align 2
  %499 = shl i16 %498, 1
  store i16 %499, ptr %.0.i, align 2
  %500 = add nuw nsw i8 %490, 1
  store i8 %500, ptr %489, align 2
  %501 = zext nneg i8 %490 to i32
  %502 = shl nuw nsw i32 3, %501
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %493, align 1
  br label %504

504:                                              ; preds = %497, %492, %488
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %482, ptr %505, align 8
  %506 = load i8, ptr %482, align 2
  tail call void @Ppmd8_Update2(ptr noundef nonnull %0)
  %507 = zext i8 %506 to i32
  br label %.loopexit199

508:                                              ; preds = %Ppmd8_MakeEscFreq.exit
  %.not180 = icmp ult i32 %480, %478
  br i1 %.not180, label %509, label %.loopexit199

509:                                              ; preds = %508
  %510 = mul i32 %479, %431
  %511 = add i32 %396, %510
  store i32 %511, ptr %393, align 8
  %512 = sub i32 %398, %510
  store i32 %512, ptr %391, align 4
  %513 = mul i32 %479, %storemerge.i
  store i32 %513, ptr %392, align 8
  br label %514

514:                                              ; preds = %.critedge.i195, %509
  %515 = phi i32 [ %532, %.critedge.i195 ], [ %512, %509 ]
  %516 = phi i32 [ %536, %.critedge.i195 ], [ %511, %509 ]
  %517 = phi i32 [ %534, %.critedge.i195 ], [ %513, %509 ]
  %518 = add i32 %517, %516
  %519 = xor i32 %518, %516
  %520 = icmp ult i32 %519, 16777216
  br i1 %520, label %.critedge.i195, label %521

521:                                              ; preds = %514
  %522 = icmp ult i32 %517, 32768
  br i1 %522, label %523, label %RangeDec_Decode.exit196

523:                                              ; preds = %521
  %524 = sub i32 0, %516
  %525 = and i32 %524, 32767
  store i32 %525, ptr %392, align 8
  br label %.critedge.i195

.critedge.i195:                                   ; preds = %523, %514
  %526 = shl i32 %515, 8
  %527 = load ptr, ptr %394, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = tail call zeroext i8 %529(ptr noundef %527) #13
  %531 = zext i8 %530 to i32
  %532 = or disjoint i32 %526, %531
  store i32 %532, ptr %391, align 4
  %533 = load i32, ptr %392, align 8
  %534 = shl i32 %533, 8
  store i32 %534, ptr %392, align 8
  %535 = load i32, ptr %393, align 8
  %536 = shl i32 %535, 8
  store i32 %536, ptr %393, align 8
  br label %514, !llvm.loop !28

RangeDec_Decode.exit196:                          ; preds = %521
  %537 = load i16, ptr %.0.i, align 2
  %538 = trunc i32 %478 to i16
  %539 = add i16 %537, %538
  store i16 %539, ptr %.0.i, align 2
  br label %540

540:                                              ; preds = %540, %RangeDec_Decode.exit196
  %.1150 = phi i32 [ %420, %RangeDec_Decode.exit196 ], [ %541, %540 ]
  %541 = add i32 %.1150, -1
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw [256 x ptr], ptr %4, i64 0, i64 %542
  %544 = load ptr, ptr %543, align 8
  %545 = load i8, ptr %544, align 2
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 %546
  store i8 0, ptr %547, align 1
  %.not181 = icmp eq i32 %541, 0
  br i1 %.not181, label %.loopexit, label %540, !llvm.loop !31

.loopexit199:                                     ; preds = %508, %402, %177, %504, %Ppmd8_UpdateBin.exit, %Ppmd8_Update1.exit, %Ppmd8_Update1_0.exit
  %.0144 = phi i32 [ %96, %Ppmd8_Update1_0.exit ], [ %174, %Ppmd8_Update1.exit ], [ %507, %504 ], [ %332, %Ppmd8_UpdateBin.exit ], [ -2, %177 ], [ -1, %402 ], [ -2, %508 ]
  ret i32 %.0144
}

; Function Attrs: nounwind uwtable
define internal fastcc void @RangeDec_Decode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %6
  store i32 %12, ptr %10, align 4
  %13 = mul i32 %5, %2
  store i32 %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %15

15:                                               ; preds = %.critedge, %3
  %16 = phi i32 [ %33, %.critedge ], [ %12, %3 ]
  %17 = phi i32 [ %37, %.critedge ], [ %9, %3 ]
  %18 = phi i32 [ %35, %.critedge ], [ %13, %3 ]
  %19 = add i32 %17, %18
  %20 = xor i32 %19, %17
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %15
  %23 = icmp ult i32 %18, 32768
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = sub i32 0, %17
  %26 = and i32 %25, 32767
  store i32 %26, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %15
  %27 = shl i32 %16, 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i8 %30(ptr noundef %28) #13
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %27, %32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %4, align 8
  %35 = shl i32 %34, 8
  store i32 %35, ptr %4, align 8
  %36 = load i32, ptr %7, align 8
  %37 = shl i32 %36, 8
  store i32 %37, ptr %7, align 8
  br label %15, !llvm.loop !28

38:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ShrinkUnits(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 130) %2, i32 noundef range(i32 1, 129) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %6 = add nsw i32 %2, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %127, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = zext i8 %13 to i64
  %18 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %60, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %18, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = getelementptr inbounds nuw [38 x i32], ptr %27, i64 0, i64 %17
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %31, %20
  %.033 = phi ptr [ %24, %20 ], [ %40, %31 ]
  %.032 = phi ptr [ %1, %20 ], [ %39, %31 ]
  %.0 = phi i32 [ %3, %20 ], [ %41, %31 ]
  %32 = load i32, ptr %.032, align 4
  store i32 %32, ptr %.033, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.032, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %41 = add nsw i32 %.0, -1
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %31, !llvm.loop !35

42:                                               ; preds = %31
  store i32 -1, ptr %1, align 4
  %43 = zext i8 %9 to i64
  %44 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw [38 x i8], ptr %47, i64 0, i64 %43
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = ptrtoint ptr %1 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %44, align 4
  %57 = getelementptr inbounds nuw [38 x i32], ptr %27, i64 0, i64 %43
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %127

60:                                               ; preds = %15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = zext i8 %9 to i64
  %63 = getelementptr inbounds nuw [38 x i8], ptr %61, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw [38 x i8], ptr %61, i64 0, i64 %17
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  %70 = mul nuw nsw i32 %68, 12
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %71
  %73 = add nsw i32 %69, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [38 x i8], ptr %61, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %.not.i = icmp eq i32 %69, %80
  br i1 %.not.i, label %SplitBlock.exit, label %81

81:                                               ; preds = %60
  %82 = add nuw nsw i64 %77, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds nuw [38 x i8], ptr %61, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 12
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 %88
  %90 = xor i32 %86, -1
  %91 = add nsw i32 %69, %90
  store i32 -1, ptr %89, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw [38 x i8], ptr %61, i64 0, i64 %92
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %89 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %93, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %107 = getelementptr inbounds nuw [38 x i32], ptr %106, i64 0, i64 %92
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %60, %81
  %.pre-phi.i = phi i64 [ %83, %81 ], [ %77, %60 ]
  store i32 -1, ptr %72, align 4
  %110 = getelementptr inbounds nuw [38 x i32], ptr %16, i64 0, i64 %.pre-phi.i
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw [38 x i8], ptr %61, i64 0, i64 %.pre-phi.i
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %72 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %110, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %124 = getelementptr inbounds nuw [38 x i32], ptr %123, i64 0, i64 %.pre-phi.i
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %4, %SplitBlock.exit, %42
  %.034 = phi ptr [ %24, %42 ], [ %1, %SplitBlock.exit ], [ %1, %4 ]
  ret ptr %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = alloca [17 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = shl nuw i32 %13, 16
  %15 = or disjoint i32 %14, %10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %4
  store ptr %7, ptr %5, align 16
  br label %17

17:                                               ; preds = %16, %4
  %.083 = phi i32 [ 0, %4 ], [ 1, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 1
  %.not93113 = icmp eq i32 %19, 0
  br i1 %.not93113, label %.loopexit108, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %21

21:                                               ; preds = %.lr.ph, %74
  %22 = phi i32 [ %19, %.lr.ph ], [ %79, %74 ]
  %.078115 = phi ptr [ %2, %.lr.ph ], [ null, %74 ]
  %.184114 = phi i32 [ %.083, %.lr.ph ], [ %75, %74 ]
  %23 = load ptr, ptr %20, align 8
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %.not94 = icmp eq ptr %.078115, null
  br i1 %.not94, label %26, label %60

26:                                               ; preds = %21
  %27 = load i8, ptr %25, align 1
  %.not95 = icmp eq i8 %27, 0
  br i1 %.not95, label %47, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 2
  br label %35

35:                                               ; preds = %35, %28
  %.180 = phi ptr [ %32, %28 ], [ %37, %35 ]
  %36 = load i8, ptr %.180, align 2
  %.not97 = icmp eq i8 %36, %34
  %37 = getelementptr inbounds nuw i8, ptr %.180, i64 6
  br i1 %.not97, label %38, label %35, !llvm.loop !36

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.180, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp ult i8 %40, 115
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = add nuw nsw i8 %40, 1
  store i8 %43, ptr %39, align 1
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %45 = load i16, ptr %44, align 1
  %46 = add i16 %45, 1
  store i16 %46, ptr %44, align 1
  br label %60

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %52 = load i32, ptr %51, align 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not96 = icmp eq i8 %55, 0
  %56 = icmp ult i8 %50, 24
  %57 = and i1 %56, %.not96
  %58 = zext i1 %57 to i8
  %59 = add i8 %50, %58
  store i8 %59, ptr %49, align 1
  br label %60

60:                                               ; preds = %21, %47, %42, %38
  %.079 = phi ptr [ %.180, %42 ], [ %.180, %38 ], [ %48, %47 ], [ %.078115, %21 ]
  %61 = getelementptr inbounds nuw i8, ptr %.079, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %.not98 = icmp eq i32 %68, %15
  br i1 %.not98, label %74, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %20, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = icmp eq i32 %.184114, 0
  br i1 %73, label %.loopexit, label %.loopexit108

74:                                               ; preds = %60
  %75 = add i32 %.184114, 1
  %76 = zext i32 %.184114 to i64
  %77 = getelementptr inbounds nuw [17 x ptr], ptr %5, i64 0, i64 %76
  store ptr %.079, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = load i32, ptr %78, align 1
  %.not93 = icmp eq i32 %79, 0
  br i1 %.not93, label %.loopexit108, label %21, !llvm.loop !37

.loopexit108:                                     ; preds = %74, %17, %69
  %.184111 = phi i32 [ %.184114, %69 ], [ %.083, %17 ], [ %75, %74 ]
  %.182 = phi ptr [ %72, %69 ], [ %3, %17 ], [ %25, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %15 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = add i32 %15, 1
  %86 = trunc i32 %85 to i16
  %87 = lshr i32 %85, 16
  %88 = trunc nuw i32 %87 to i16
  %89 = load ptr, ptr %6, align 8
  %90 = load i8, ptr %89, align 2
  %91 = icmp ugt i8 %90, 63
  %92 = select i1 %91, i8 16, i8 0
  %93 = icmp ugt i8 %84, 63
  %94 = select i1 %93, i8 8, i8 0
  %95 = or disjoint i8 %92, %94
  %96 = load i8, ptr %.182, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %.loopexit108
  %99 = getelementptr inbounds nuw i8, ptr %.182, i64 3
  %100 = load i8, ptr %99, align 1
  br label %134

101:                                              ; preds = %.loopexit108
  %102 = getelementptr inbounds nuw i8, ptr %.182, i64 4
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 %104
  br label %106

106:                                              ; preds = %106, %101
  %.076 = phi ptr [ %105, %101 ], [ %108, %106 ]
  %107 = load i8, ptr %.076, align 2
  %.not99 = icmp eq i8 %107, %84
  %108 = getelementptr inbounds nuw i8, ptr %.076, i64 6
  br i1 %.not99, label %109, label %106, !llvm.loop !38

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.076, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, -1
  %114 = getelementptr inbounds nuw i8, ptr %.182, i64 2
  %115 = load i16, ptr %114, align 1
  %116 = zext i16 %115 to i32
  %117 = zext i8 %96 to i32
  %118 = add nuw nsw i32 %112, %117
  %reass.sub = sub nsw i32 %116, %118
  %119 = add nsw i32 %reass.sub, 1
  %120 = shl nsw i32 %113, 1
  %.not100 = icmp ugt i32 %120, %119
  br i1 %.not100, label %125, label %121

121:                                              ; preds = %109
  %122 = mul nsw i32 %113, 5
  %123 = icmp ugt i32 %122, %119
  %124 = zext i1 %123 to i32
  br label %130

125:                                              ; preds = %109
  %126 = shl nsw i32 %119, 1
  %127 = add nsw i32 %112, -4
  %128 = add nsw i32 %127, %126
  %129 = udiv i32 %128, %119
  br label %130

130:                                              ; preds = %125, %121
  %131 = phi i32 [ %124, %121 ], [ %129, %125 ]
  %132 = trunc i32 %131 to i8
  %133 = add i8 %132, 1
  br label %134

134:                                              ; preds = %130, %98
  %.sroa.4.0 = phi i8 [ %100, %98 ], [ %133, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %139

139:                                              ; preds = %156, %134
  %.285 = phi i32 [ %.184111, %134 ], [ %165, %156 ]
  %.2 = phi ptr [ %.182, %134 ], [ %.0, %156 ]
  %140 = load ptr, ptr %135, align 8
  %141 = load ptr, ptr %136, align 8
  %.not101 = icmp eq ptr %140, %141
  br i1 %.not101, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 -12
  store ptr %143, ptr %135, align 8
  br label %156

144:                                              ; preds = %139
  %145 = load i32, ptr %137, align 8
  %.not102 = icmp eq i32 %145, 0
  br i1 %.not102, label %154, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %80, align 8
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %137, align 4
  %152 = load i32, ptr %138, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %138, align 4
  br label %156

154:                                              ; preds = %144
  %155 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not103 = icmp eq ptr %155, null
  br i1 %.not103, label %.loopexit, label %156

156:                                              ; preds = %146, %154, %142
  %.0 = phi ptr [ %143, %142 ], [ %149, %146 ], [ %155, %154 ]
  store i8 0, ptr %.0, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %95, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %84, ptr %158, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %86, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %88, ptr %.sroa.7.0..sroa_idx, align 1
  %159 = load ptr, ptr %80, align 8
  %160 = ptrtoint ptr %.2 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %163, ptr %164, align 1
  %165 = add i32 %.285, -1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [17 x ptr], ptr %5, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %80, align 8
  %170 = ptrtoint ptr %.0 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i16
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store i16 %173, ptr %174, align 2
  %175 = lshr i64 %172, 16
  %176 = trunc i64 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i16 %176, ptr %177, align 2
  %.not104 = icmp eq i32 %165, 0
  br i1 %.not104, label %.loopexit, label %139, !llvm.loop !39

.loopexit:                                        ; preds = %156, %154, %69
  %.077 = phi ptr [ %72, %69 ], [ %.0, %156 ], [ null, %154 ]
  ret ptr %.077
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestoreModel(ptr noundef initializes((80, 88)) %0, ptr noundef readnone %1) unnamed_addr #7 {
  %3 = alloca [38 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not91 = icmp eq ptr %12, %1
  br i1 %.not91, label %.preheader81, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %19

.preheader81:                                     ; preds = %102, %2
  %17 = phi ptr [ %5, %2 ], [ %103, %102 ]
  %.0.lcssa = phi ptr [ %12, %2 ], [ %107, %102 ]
  %18 = load ptr, ptr %0, align 8
  %.not5493 = icmp eq ptr %.0.lcssa, %18
  br i1 %.not5493, label %._crit_edge, label %.lr.ph95

19:                                               ; preds = %.lr.ph, %102
  %.092 = phi ptr [ %12, %.lr.ph ], [ %107, %102 ]
  %20 = load i8, ptr %.092, align 1
  %21 = add i8 %20, -1
  store i8 %21, ptr %.092, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %26 = load i32, ptr %25, align 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 16
  %32 = load i8, ptr %28, align 2
  %33 = icmp ugt i8 %32, 63
  %34 = select i1 %33, i8 8, i8 0
  %35 = or disjoint i8 %34, %31
  store i8 %35, ptr %29, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.092, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %36, ptr noundef nonnull align 2 dereferenceable(6) %28, i64 6, i1 false)
  %37 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %37
  br i1 %.not.i, label %51, label %38

38:                                               ; preds = %23
  store i32 -1, ptr %28, align 4
  %39 = load i32, ptr %14, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %28 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %SpecialFreeUnit.exit

51:                                               ; preds = %23
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store ptr %52, ptr %13, align 8
  br label %SpecialFreeUnit.exit

SpecialFreeUnit.exit:                             ; preds = %38, %51
  %53 = getelementptr inbounds nuw i8, ptr %.092, i64 3
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i16
  %56 = add nuw nsw i16 %55, 11
  %57 = lshr i16 %56, 3
  %58 = trunc nuw nsw i16 %57 to i8
  store i8 %58, ptr %53, align 1
  br label %102

59:                                               ; preds = %19
  %60 = zext i8 %21 to i32
  %61 = add nuw nsw i32 %60, 3
  %62 = lshr i32 %61, 1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %65 = load i32, ptr %64, align 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = add nuw nsw i32 %60, 2
  %69 = lshr i32 %68, 1
  %70 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %67, i32 noundef range(i32 1, 130) %62, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %64, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.092, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 16
  %79 = load i8, ptr %70, align 2
  %80 = icmp ugt i8 %79, 63
  %81 = select i1 %80, i8 8, i8 0
  %82 = or disjoint i8 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %.092, i64 2
  %84 = load i16, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = sub i16 %84, %87
  br label %89

89:                                               ; preds = %89, %59
  %.037.i = phi i32 [ %60, %59 ], [ %100, %89 ]
  %.036.i = phi i16 [ %88, %59 ], [ %94, %89 ]
  %.035.i = phi i16 [ %87, %59 ], [ %95, %89 ]
  %.034.i = phi i8 [ %82, %59 ], [ %99, %89 ]
  %.0.i = phi ptr [ %70, %59 ], [ %90, %89 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i16
  %94 = sub i16 %.036.i, %93
  %95 = add i16 %.035.i, %93
  %96 = load i8, ptr %90, align 2
  %97 = icmp ugt i8 %96, 63
  %98 = select i1 %97, i8 8, i8 0
  %99 = or i8 %98, %.034.i
  %100 = add nsw i32 %.037.i, -1
  %.not.i57 = icmp eq i32 %100, 0
  br i1 %.not.i57, label %Refresh.exit, label %89, !llvm.loop !40

Refresh.exit:                                     ; preds = %89
  %101 = add i16 %.035.i, %.036.i
  store i16 %101, ptr %83, align 1
  store i8 %99, ptr %76, align 1
  br label %102

102:                                              ; preds = %SpecialFreeUnit.exit, %Refresh.exit
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %.not = icmp eq ptr %107, %1
  br i1 %.not, label %.preheader81, label %19, !llvm.loop !41

.lr.ph95:                                         ; preds = %.preheader81, %172
  %.194 = phi ptr [ %177, %172 ], [ %.0.lcssa, %.preheader81 ]
  %108 = load i8, ptr %.194, align 1
  %.not56 = icmp eq i8 %108, 0
  br i1 %.not56, label %109, label %114

109:                                              ; preds = %.lr.ph95
  %110 = getelementptr inbounds nuw i8, ptr %.194, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = lshr i8 %111, 1
  %113 = sub i8 %111, %112
  store i8 %113, ptr %110, align 1
  br label %172

114:                                              ; preds = %.lr.ph95
  %115 = getelementptr inbounds nuw i8, ptr %.194, i64 2
  %116 = load i16, ptr %115, align 1
  %117 = add i16 %116, 4
  store i16 %117, ptr %115, align 1
  %118 = zext i16 %117 to i32
  %119 = zext i8 %108 to i32
  %120 = shl nuw nsw i32 %119, 2
  %121 = add nuw nsw i32 %120, 128
  %122 = icmp samesign ult i32 %121, %118
  br i1 %122, label %123, label %172

123:                                              ; preds = %114
  %124 = add nuw nsw i32 %119, 2
  %125 = lshr i32 %124, 1
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.194, i64 4
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %130, i32 noundef range(i32 1, 130) %125, i32 noundef %125)
  %132 = load ptr, ptr %4, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %127, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.194, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = and i8 %138, 20
  %140 = load i8, ptr %131, align 2
  %141 = icmp ugt i8 %140, 63
  %142 = select i1 %141, i8 8, i8 0
  %143 = or disjoint i8 %142, %139
  %144 = load i16, ptr %115, align 1
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = sub nsw i32 %145, %148
  %150 = add nuw nsw i32 %148, 1
  %151 = lshr i32 %150, 1
  %152 = trunc nuw i32 %151 to i8
  store i8 %152, ptr %146, align 1
  br label %153

153:                                              ; preds = %153, %123
  %.037.i58 = phi i32 [ %119, %123 ], [ %167, %153 ]
  %.036.i59 = phi i32 [ %149, %123 ], [ %158, %153 ]
  %.035.i60 = phi i32 [ %151, %123 ], [ %162, %153 ]
  %.034.i61 = phi i8 [ %143, %123 ], [ %166, %153 ]
  %.0.i62 = phi ptr [ %131, %123 ], [ %154, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 6
  %155 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 7
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = sub i32 %.036.i59, %157
  %159 = add nuw nsw i32 %157, 1
  %160 = lshr i32 %159, 1
  %161 = trunc nuw i32 %160 to i8
  store i8 %161, ptr %155, align 1
  %162 = add i32 %160, %.035.i60
  %163 = load i8, ptr %154, align 2
  %164 = icmp ugt i8 %163, 63
  %165 = select i1 %164, i8 8, i8 0
  %166 = or i8 %165, %.034.i61
  %167 = add nsw i32 %.037.i58, -1
  %.not.i63 = icmp eq i32 %167, 0
  br i1 %.not.i63, label %Refresh.exit64, label %153, !llvm.loop !40

Refresh.exit64:                                   ; preds = %153
  %168 = add i32 %158, 1
  %169 = lshr i32 %168, 1
  %170 = add i32 %162, %169
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %115, align 1
  store i8 %166, ptr %137, align 1
  br label %172

172:                                              ; preds = %109, %Refresh.exit64, %114
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.194, i64 8
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = load ptr, ptr %0, align 8
  %.not54 = icmp eq ptr %177, %178
  br i1 %.not54, label %._crit_edge, label %.lr.ph95, !llvm.loop !42

._crit_edge:                                      ; preds = %172, %.preheader81
  %179 = phi ptr [ %17, %.preheader81 ], [ %173, %172 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %181 = load i32, ptr %180, align 4
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
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw [38 x i8], ptr %185, i64 0, i64 %indvars.iv.i
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = mul i32 %188, %191
  %193 = add i32 %192, %.01217.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %GetUsedMemory.exit, label %186, !llvm.loop !43

GetUsedMemory.exit:                               ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %.neg.i = sub i64 %201, %200
  %.neg13.i = trunc i64 %.neg.i to i32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %10, align 8
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
  %.promoted = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %213 = load i32, ptr %212, align 1
  %.not5596 = icmp eq i32 %213, 0
  br i1 %.not5596, label %.preheader, label %.lr.ph97

214:                                              ; preds = %GetUsedMemory.exit, %._crit_edge
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %300

.preheader:                                       ; preds = %.lr.ph97, %.preheader80
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %222

.lr.ph97:                                         ; preds = %.preheader80, %.lr.ph97
  %217 = phi i32 [ %221, %.lr.ph97 ], [ %213, %.preheader80 ]
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %179, i64 %218
  store ptr %219, ptr %11, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 1
  %.not55 = icmp eq i32 %221, 0
  br i1 %.not55, label %.preheader, label %.lr.ph97, !llvm.loop !44

222:                                              ; preds = %.preheader, %GetUsedMemory.exit79
  %223 = load ptr, ptr %11, align 8
  %224 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %223, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  %225 = load ptr, ptr %198, align 8
  %226 = load ptr, ptr %196, align 8
  %.not.i65 = icmp eq ptr %225, %226
  br i1 %.not.i65, label %228, label %227

227:                                              ; preds = %222
  store i32 0, ptr %225, align 4
  br label %228

228:                                              ; preds = %227, %222
  %229 = load ptr, ptr %202, align 8
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %228, %.lr.ph.i
  %.02832.i = phi ptr [ %243, %.lr.ph.i ], [ %229, %228 ]
  store i32 0, ptr %.02832.i, align 4
  %232 = getelementptr inbounds nuw i8, ptr %.02832.i, i64 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [128 x i8], ptr %215, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [38 x i32], ptr %3, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = zext i32 %233 to i64
  %243 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %.02832.i, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph.i, %228
  %.028.lcssa.i = phi ptr [ %229, %228 ], [ %243, %.lr.ph.i ]
  store ptr %.028.lcssa.i, ptr %202, align 8
  br label %246

246:                                              ; preds = %._crit_edge37.i, %._crit_edge.i
  %indvars.iv.i66 = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i68, %._crit_edge37.i ]
  %247 = getelementptr inbounds nuw [38 x i32], ptr %3, i64 0, i64 %indvars.iv.i66
  %248 = load i32, ptr %247, align 4
  %.not3133.i = icmp eq i32 %248, 0
  br i1 %.not3133.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %246
  %249 = getelementptr inbounds nuw [38 x i32], ptr %216, i64 0, i64 %indvars.iv.i66
  %250 = getelementptr inbounds nuw [38 x i32], ptr %184, i64 0, i64 %indvars.iv.i66
  %.pre.i = load ptr, ptr %4, align 8
  br label %251

251:                                              ; preds = %._crit_edge101, %.lr.ph36.i
  %252 = phi ptr [ %.pre.i, %.lr.ph36.i ], [ %.lcssa83, %._crit_edge101 ]
  %.02734.i = phi ptr [ %249, %.lr.ph36.i ], [ %271, %._crit_edge101 ]
  %253 = load i32, ptr %.02734.i, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.lr.ph100, label %._crit_edge101

258:                                              ; preds = %.lr.ph100
  %259 = zext i32 %264 to i64
  %260 = getelementptr inbounds nuw i8, ptr %265, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %.lr.ph100, label %._crit_edge101, !llvm.loop !46

.lr.ph100:                                        ; preds = %251, %258
  %.0.i6798 = phi ptr [ %260, %258 ], [ %255, %251 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i6798, i64 4
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %.02734.i, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %250, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %250, align 4
  %268 = load i32, ptr %247, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %247, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %._crit_edge37.i, label %258, !llvm.loop !46

._crit_edge101:                                   ; preds = %258, %251
  %.lcssa83 = phi ptr [ %252, %251 ], [ %265, %258 ]
  %.0.i67.lcssa = phi ptr [ %255, %251 ], [ %260, %258 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0.i67.lcssa, i64 4
  br label %251, !llvm.loop !47

._crit_edge37.i:                                  ; preds = %.lr.ph100, %246
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 38
  br i1 %exitcond.not.i69, label %ExpandTextArea.exit, label %246, !llvm.loop !48

ExpandTextArea.exit:                              ; preds = %._crit_edge37.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3)
  br label %272

272:                                              ; preds = %272, %ExpandTextArea.exit
  %indvars.iv.i70 = phi i64 [ 0, %ExpandTextArea.exit ], [ %indvars.iv.next.i72, %272 ]
  %.01217.i71 = phi i32 [ 0, %ExpandTextArea.exit ], [ %279, %272 ]
  %273 = getelementptr inbounds nuw [38 x i32], ptr %184, i64 0, i64 %indvars.iv.i70
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw [38 x i8], ptr %185, i64 0, i64 %indvars.iv.i70
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = mul i32 %274, %277
  %279 = add i32 %278, %.01217.i71
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 38
  br i1 %exitcond.not.i73, label %GetUsedMemory.exit79, label %272, !llvm.loop !43

GetUsedMemory.exit79:                             ; preds = %272
  %280 = load i32, ptr %194, align 8
  %281 = load ptr, ptr %196, align 8
  %282 = load ptr, ptr %198, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %.neg.i74 = sub i64 %284, %283
  %.neg13.i75 = trunc i64 %.neg.i74 to i32
  %285 = load ptr, ptr %202, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %.neg14.i76 = sub i64 %288, %287
  %.neg15.i77 = trunc i64 %.neg14.i76 to i32
  %.neg16.i78 = mul i32 %279, -12
  %289 = add i32 %280, %.neg16.i78
  %290 = add i32 %289, %.neg13.i75
  %291 = add i32 %290, %.neg15.i77
  %292 = lshr i32 %280, 2
  %293 = mul nuw i32 %292, 3
  %294 = icmp ugt i32 %291, %293
  br i1 %294, label %222, label %295, !llvm.loop !49

295:                                              ; preds = %GetUsedMemory.exit79
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %295, %214
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %137

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  store i32 8192, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %8, i8 0, i64 152, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %7
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %17

17:                                               ; preds = %._crit_edge.i, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.066.i = phi ptr [ %3, %14 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  store i32 0, ptr %18, align 4
  %.not5761.i = icmp eq i32 %19, 0
  br i1 %.not5761.i, label %._crit_edge.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %17, %.loopexit.i
  %.163.i = phi ptr [ %.2.i, %.loopexit.i ], [ %.066.i, %17 ]
  %.05162.i = phi i32 [ %43, %.loopexit.i ], [ %19, %17 ]
  %20 = load ptr, ptr %16, align 8
  %21 = zext i32 %.05162.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %.not58.i = icmp eq i32 %24, 0
  br i1 %.not58.i, label %.loopexit.i, label %25

25:                                               ; preds = %.lr.ph64.i
  store i32 %.05162.i, ptr %.163.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %23, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %32 = phi i64 [ %38, %.lr.ph.i ], [ %28, %25 ]
  %33 = phi i32 [ %37, %.lr.ph.i ], [ %27, %25 ]
  %34 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %22, i64 %32, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, ptr %23, align 4
  store i32 0, ptr %34, align 4
  %37 = load i32, ptr %23, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %22, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %.lr.ph.i, %25, %.lr.ph64.i
  %.2.i = phi ptr [ %.163.i, %.lr.ph64.i ], [ %26, %25 ], [ %26, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %43 = load i32, ptr %42, align 4
  %.not57.i = icmp eq i32 %43, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph64.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.loopexit.i, %17
  %.1.lcssa.i = phi ptr [ %.066.i, %17 ], [ %.2.i, %.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %44, label %17, !llvm.loop !52

44:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.1.lcssa.i, align 4
  %.0..0..0..0..0..0..pr81.i = load i32, ptr %3, align 4
  %.not556983.i = icmp eq i32 %.0..0..0..0..0..0..pr81.i, 0
  br i1 %.not556983.i, label %GlueFreeBlocks.exit, label %.lr.ph71.lr.ph.i

.lr.ph71.lr.ph.i:                                 ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %.pre.i = load ptr, ptr %16, align 8
  br label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %thread-pre-split.i, %.lr.ph71.lr.ph.i
  %50 = phi ptr [ %.pre.i, %.lr.ph71.lr.ph.i ], [ %117, %thread-pre-split.i ]
  %.0..0..pr84.i = phi i32 [ %.0..0..0..0..0..0..pr81.i, %.lr.ph71.lr.ph.i ], [ %.0..0..0..0..0..0..pr.i, %thread-pre-split.i ]
  br label %52

51:                                               ; preds = %52
  %.not55.i = icmp eq i32 %56, 0
  br i1 %.not55.i, label %GlueFreeBlocks.exit, label %52, !llvm.loop !53

52:                                               ; preds = %51, %.lr.ph71.i
  %.0..0.70.i = phi i32 [ %.0..0..pr84.i, %.lr.ph71.i ], [ %56, %51 ]
  %53 = zext i32 %.0..0.70.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %51, label %.preheader.i, !llvm.loop !53

.preheader.i:                                     ; preds = %52
  store i32 %56, ptr %3, align 4
  %60 = icmp ugt i32 %58, 128
  br i1 %60, label %.lr.ph77.i, label %._crit_edge78.i

.lr.ph77.i:                                       ; preds = %.preheader.i, %.lr.ph77.i
  %.04776.i = phi i32 [ %73, %.lr.ph77.i ], [ %58, %.preheader.i ]
  %.04875.i = phi ptr [ %74, %.lr.ph77.i ], [ %54, %.preheader.i ]
  store i32 -1, ptr %.04875.i, align 4
  %61 = load i32, ptr %45, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.04875.i, i64 4
  store i32 %61, ptr %62, align 4
  %63 = load i8, ptr %46, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.04875.i, i64 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = ptrtoint ptr %.04875.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %45, align 4
  %71 = load i32, ptr %47, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %47, align 4
  %73 = add i32 %.04776.i, -128
  %74 = getelementptr inbounds nuw i8, ptr %.04875.i, i64 1536
  %75 = icmp ugt i32 %73, 128
  br i1 %75, label %.lr.ph77.i, label %._crit_edge78.i, !llvm.loop !54

._crit_edge78.i:                                  ; preds = %.lr.ph77.i, %.preheader.i
  %.048.lcssa.i = phi ptr [ %54, %.preheader.i ], [ %74, %.lr.ph77.i ]
  %.047.lcssa.i = phi i32 [ %58, %.preheader.i ], [ %73, %.lr.ph77.i ]
  %76 = add nsw i32 %.047.lcssa.i, -1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [128 x i8], ptr %49, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [38 x i8], ptr %48, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %.not56.i = icmp eq i32 %.047.lcssa.i, %83
  br i1 %.not56.i, label %thread-pre-split.i, label %84

84:                                               ; preds = %._crit_edge78.i
  %85 = add nuw nsw i64 %80, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw [38 x i8], ptr %48, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw %struct.CPpmd8_Node_, ptr %.048.lcssa.i, i64 %90
  %92 = xor i32 %89, -1
  %93 = add nsw i32 %.047.lcssa.i, %92
  store i32 -1, ptr %91, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw [38 x i8], ptr %48, i64 0, i64 %94
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = ptrtoint ptr %91 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %95, align 4
  %107 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %94
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %._crit_edge78.i, %84
  %.pre-phi.i = phi i64 [ %86, %84 ], [ %80, %._crit_edge78.i ]
  store i32 -1, ptr %.048.lcssa.i, align 4
  %110 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %.pre-phi.i
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.048.lcssa.i, i64 4
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw [38 x i8], ptr %48, i64 0, i64 %.pre-phi.i
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %.048.lcssa.i, i64 8
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = ptrtoint ptr %.048.lcssa.i to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %110, align 4
  %122 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %.pre-phi.i
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  %.0..0..0..0..0..0..pr.i = load i32, ptr %3, align 4
  %.not5569.i = icmp eq i32 %.0..0..0..0..0..0..pr.i, 0
  br i1 %.not5569.i, label %GlueFreeBlocks.exit, label %.lr.ph71.i, !llvm.loop !53

GlueFreeBlocks.exit:                              ; preds = %thread-pre-split.i, %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %125 = zext nneg i32 %1 to i64
  %126 = getelementptr inbounds nuw [38 x i32], ptr %15, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %137, label %128

128:                                              ; preds = %GlueFreeBlocks.exit
  %129 = load ptr, ptr %16, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %126, align 4
  %134 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %125
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  br label %244

137:                                              ; preds = %GlueFreeBlocks.exit, %2
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %139

139:                                              ; preds = %164, %137
  %.025 = phi i32 [ %1, %137 ], [ %140, %164 ]
  %140 = add i32 %.025, 1
  %141 = icmp eq i32 %140, 38
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %144 = zext nneg i32 %1 to i64
  %145 = getelementptr inbounds nuw [38 x i8], ptr %143, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = mul nuw nsw i32 %147, 12
  %149 = load i32, ptr %4, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %4, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i32
  %159 = icmp ult i32 %148, %158
  br i1 %159, label %160, label %244

160:                                              ; preds = %142
  %161 = zext nneg i32 %148 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %152, i64 %162
  store ptr %163, ptr %151, align 8
  br label %244

164:                                              ; preds = %139
  %165 = zext i32 %140 to i64
  %166 = getelementptr inbounds nuw [38 x i32], ptr %138, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %139, label %169, !llvm.loop !55

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw [38 x i32], ptr %138, i64 0, i64 %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %170, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %178 = getelementptr inbounds nuw [38 x i32], ptr %177, i64 0, i64 %165
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %182 = getelementptr inbounds nuw [38 x i8], ptr %181, i64 0, i64 %165
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext nneg i32 %1 to i64
  %186 = getelementptr inbounds nuw [38 x i8], ptr %181, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %184, %188
  %190 = mul nuw nsw i32 %188, 12
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %194 = add nsw i32 %189, -1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [128 x i8], ptr %193, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw [38 x i8], ptr %181, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %.not.i28 = icmp eq i32 %189, %201
  br i1 %.not.i28, label %SplitBlock.exit, label %202

202:                                              ; preds = %169
  %203 = add nuw nsw i64 %198, 4294967295
  %204 = and i64 %203, 4294967295
  %205 = getelementptr inbounds nuw [38 x i8], ptr %181, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = mul nuw nsw i32 %207, 12
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 %209
  %211 = xor i32 %207, -1
  %212 = add nsw i32 %189, %211
  store i32 -1, ptr %210, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [38 x i32], ptr %138, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 %215, ptr %216, align 4
  %217 = getelementptr inbounds nuw [38 x i8], ptr %181, i64 0, i64 %213
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %171, align 8
  %222 = ptrtoint ptr %210 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %214, align 4
  %226 = getelementptr inbounds nuw [38 x i32], ptr %177, i64 0, i64 %213
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %169, %202
  %.pre-phi.i29 = phi i64 [ %204, %202 ], [ %198, %169 ]
  store i32 -1, ptr %192, align 4
  %229 = getelementptr inbounds nuw [38 x i32], ptr %138, i64 0, i64 %.pre-phi.i29
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds nuw [38 x i8], ptr %181, i64 0, i64 %.pre-phi.i29
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %171, align 8
  %237 = ptrtoint ptr %192 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %229, align 4
  %241 = getelementptr inbounds nuw [38 x i32], ptr %177, i64 0, i64 %.pre-phi.i29
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4
  br label %244

244:                                              ; preds = %160, %142, %SplitBlock.exit, %128
  %.0 = phi ptr [ %131, %128 ], [ %174, %SplitBlock.exit ], [ %163, %160 ], [ null, %142 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @CutOff(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = alloca %struct.CPpmd_State, align 2
  %5 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not, label %9, label %55

9:                                                ; preds = %3
  %10 = load i32, ptr %8, align 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not96 = icmp ult ptr %12, %14
  br i1 %.not96, label %36, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
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
  %.sink114 = phi i16 [ %22, %19 ], [ 0, %15 ]
  %.sink = phi i16 [ %24, %19 ], [ 0, %15 ]
  store i16 %.sink114, ptr %8, align 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %.sink, ptr %26, align 2
  %27 = load i32, ptr %8, align 2
  %28 = icmp ne i32 %27, 0
  %29 = icmp ult i32 %2, 10
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %30, label %._crit_edge116

._crit_edge116:                                   ; preds = %25
  %.pre117 = load ptr, ptr %13, align 8
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  br label %SpecialFreeUnit.exit

36:                                               ; preds = %._crit_edge116, %9
  %37 = phi ptr [ %.pre117, %._crit_edge116 ], [ %14, %9 ]
  %.not.i = icmp eq ptr %1, %37
  br i1 %.not.i, label %53, label %38

38:                                               ; preds = %36
  store i32 -1, ptr %1, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %39, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %SpecialFreeUnit.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store ptr %54, ptr %13, align 8
  br label %SpecialFreeUnit.exit

55:                                               ; preds = %3
  %56 = load i32, ptr %8, align 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = zext i8 %5 to i32
  %60 = add nuw nsw i32 %59, 2
  %61 = lshr i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16384
  %65 = icmp ugt ptr %58, %64
  br i1 %65, label %MoveUnitsUp.exit, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %68 = add nsw i32 %61, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [128 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = ptrtoint ptr %58 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = zext i8 %71 to i64
  %75 = getelementptr inbounds nuw [38 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %76, %56
  br i1 %77, label %MoveUnitsUp.exit, label %78

78:                                               ; preds = %66
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %75, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %84 = getelementptr inbounds nuw [38 x i32], ptr %83, i64 0, i64 %74
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  br label %87

87:                                               ; preds = %87, %78
  %.033.i = phi ptr [ %80, %78 ], [ %96, %87 ]
  %.032.i = phi ptr [ %58, %78 ], [ %95, %87 ]
  %.0.i = phi i32 [ %61, %78 ], [ %97, %87 ]
  %88 = load i32, ptr %.032.i, align 4
  store i32 %88, ptr %.033.i, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %97 = add nsw i32 %.0.i, -1
  %.not.i98 = icmp eq i32 %97, 0
  br i1 %.not.i98, label %98, label %87, !llvm.loop !56

98:                                               ; preds = %87
  %99 = load ptr, ptr %62, align 8
  %.not37.i = icmp eq ptr %58, %99
  br i1 %.not37.i, label %114, label %100

100:                                              ; preds = %98
  store i32 -1, ptr %58, align 4
  %101 = load i32, ptr %75, align 4
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = getelementptr inbounds nuw [38 x i8], ptr %103, i64 0, i64 %74
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %106, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %72, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %75, align 4
  %112 = load i32, ptr %84, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %84, align 4
  br label %MoveUnitsUp.exit

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = getelementptr inbounds nuw [38 x i8], ptr %115, i64 0, i64 %74
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = mul nuw nsw i64 %118, 12
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 %119
  store ptr %120, ptr %62, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %MoveUnitsUp.exit

MoveUnitsUp.exit:                                 ; preds = %55, %66, %100, %114
  %121 = phi ptr [ %7, %66 ], [ %7, %55 ], [ %.pre, %114 ], [ %108, %100 ]
  %.034.i = phi ptr [ %58, %66 ], [ %58, %55 ], [ %80, %114 ], [ %80, %100 ]
  %122 = ptrtoint ptr %.034.i to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %8, align 1
  %126 = load ptr, ptr %6, align 8
  %127 = and i64 %124, 4294967295
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %1, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %128, i64 %130
  %132 = and i64 %124, 4294967295
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 %132
  %.not97107 = icmp ult ptr %131, %133
  br i1 %.not97107, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %MoveUnitsUp.exit
  %134 = zext i8 %129 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = add nuw i32 %2, 1
  br label %137

137:                                              ; preds = %.lr.ph, %160
  %138 = phi ptr [ %133, %.lr.ph ], [ %165, %160 ]
  %139 = phi ptr [ %126, %.lr.ph ], [ %162, %160 ]
  %.088109 = phi ptr [ %131, %.lr.ph ], [ %161, %160 ]
  %.089108 = phi i32 [ %134, %.lr.ph ], [ %.1, %160 ]
  %140 = getelementptr inbounds nuw i8, ptr %.088109, i64 2
  %141 = load i32, ptr %140, align 2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.088109, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %145 = load ptr, ptr %62, align 8
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = add nsw i32 %.089108, -1
  %149 = sext i32 %.089108 to i64
  %150 = getelementptr inbounds %struct.CPpmd_State, ptr %138, i64 %149
  store i16 0, ptr %140, align 2
  store i16 0, ptr %143, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %.088109, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088109, ptr noundef nonnull align 2 dereferenceable(6) %150, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %150, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %160

151:                                              ; preds = %137
  %152 = load i32, ptr %135, align 4
  %153 = icmp ult i32 %2, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %144, i32 noundef %136)
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %140, align 2
  %157 = lshr i32 %155, 16
  %158 = trunc nuw i32 %157 to i16
  store i16 %158, ptr %143, align 2
  br label %160

159:                                              ; preds = %151
  store i16 0, ptr %140, align 2
  store i16 0, ptr %143, align 2
  br label %160

160:                                              ; preds = %147, %159, %154
  %.1 = phi i32 [ %148, %147 ], [ %.089108, %154 ], [ %.089108, %159 ]
  %161 = getelementptr inbounds i8, ptr %.088109, i64 -6
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %8, align 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %.not97 = icmp ult ptr %161, %165
  br i1 %.not97, label %._crit_edge, label %137, !llvm.loop !57

._crit_edge:                                      ; preds = %160
  %.pre115 = load i8, ptr %1, align 1
  %.pre118 = zext i8 %.pre115 to i32
  %166 = icmp ne i32 %.1, %.pre118
  %167 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %167, %166
  br i1 %or.cond3, label %168, label %._crit_edge.thread

168:                                              ; preds = %._crit_edge
  %169 = trunc i32 %.1 to i8
  store i8 %169, ptr %1, align 1
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %164
  %172 = icmp slt i32 %.1, 0
  br i1 %172, label %173, label %213

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %175 = add nsw i32 %61, -1
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [128 x i8], ptr %174, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  store i32 -1, ptr %171, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %180 = zext i8 %178 to i64
  %181 = getelementptr inbounds nuw [38 x i32], ptr %179, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %185 = getelementptr inbounds nuw [38 x i8], ptr %184, i64 0, i64 %180
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = ptrtoint ptr %171 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %181, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %195 = getelementptr inbounds nuw [38 x i32], ptr %194, i64 0, i64 %180
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %62, align 8
  %.not.i99 = icmp eq ptr %1, %198
  br i1 %.not.i99, label %211, label %199

199:                                              ; preds = %173
  store i32 -1, ptr %1, align 4
  %200 = load i32, ptr %179, align 4
  store i32 %200, ptr %8, align 4
  %201 = load i8, ptr %184, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = ptrtoint ptr %1 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %179, align 4
  %209 = load i32, ptr %194, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %194, align 4
  br label %SpecialFreeUnit.exit

211:                                              ; preds = %173
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store ptr %212, ptr %62, align 8
  br label %SpecialFreeUnit.exit

213:                                              ; preds = %168
  %214 = icmp eq i32 %.1, 0
  br i1 %214, label %215, label %254

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 16
  %219 = load i8, ptr %171, align 2
  %220 = icmp ugt i8 %219, 63
  %221 = select i1 %220, i8 8, i8 0
  %222 = or disjoint i8 %221, %218
  store i8 %222, ptr %216, align 1
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %223, ptr noundef nonnull align 2 dereferenceable(6) %171, i64 6, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %225 = add nsw i32 %61, -1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [128 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1
  store i32 -1, ptr %171, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %230 = zext i8 %228 to i64
  %231 = getelementptr inbounds nuw [38 x i32], ptr %229, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %235 = getelementptr inbounds nuw [38 x i8], ptr %234, i64 0, i64 %230
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = ptrtoint ptr %171 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %231, align 4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %245 = getelementptr inbounds nuw [38 x i32], ptr %244, i64 0, i64 %230
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i16
  %251 = add nuw nsw i16 %250, 11
  %252 = lshr i16 %251, 3
  %253 = trunc nuw nsw i16 %252 to i8
  store i8 %253, ptr %248, align 1
  br label %._crit_edge.thread

254:                                              ; preds = %213
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %256 = load i16, ptr %255, align 1
  %257 = zext i16 %256 to i32
  %258 = shl nsw i32 %.1, 4
  %259 = icmp samesign ult i32 %258, %257
  %260 = zext i1 %259 to i32
  %261 = and i32 %.1, 255
  %262 = add nuw nsw i32 %261, 2
  %263 = lshr i32 %262, 1
  %264 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %171, i32 noundef range(i32 1, 130) %61, i32 noundef %263)
  %265 = load ptr, ptr %6, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %8, align 1
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = select i1 %259, i8 20, i8 16
  %273 = and i8 %271, %272
  %274 = load i8, ptr %264, align 2
  %275 = icmp ugt i8 %274, 63
  %276 = select i1 %275, i8 8, i8 0
  %277 = or disjoint i8 %276, %273
  %278 = load i16, ptr %255, align 1
  %279 = zext i16 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = sub nsw i32 %279, %282
  %284 = add nuw nsw i32 %282, %260
  %285 = lshr i32 %284, %260
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %280, align 1
  %287 = and i32 %285, 255
  br label %288

288:                                              ; preds = %288, %254
  %.037.i = phi i32 [ %261, %254 ], [ %303, %288 ]
  %.036.i = phi i32 [ %283, %254 ], [ %293, %288 ]
  %.035.i = phi i32 [ %287, %254 ], [ %298, %288 ]
  %.034.i101 = phi i8 [ %277, %254 ], [ %302, %288 ]
  %.0.i102 = phi ptr [ %264, %254 ], [ %289, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 6
  %290 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 7
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = sub i32 %.036.i, %292
  %294 = add nuw nsw i32 %292, %260
  %295 = lshr i32 %294, %260
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %290, align 1
  %297 = and i32 %295, 255
  %298 = add i32 %297, %.035.i
  %299 = load i8, ptr %289, align 2
  %300 = icmp ugt i8 %299, 63
  %301 = select i1 %300, i8 8, i8 0
  %302 = or i8 %301, %.034.i101
  %303 = add i32 %.037.i, -1
  %.not.i103 = icmp eq i32 %303, 0
  br i1 %.not.i103, label %Refresh.exit, label %288, !llvm.loop !40

Refresh.exit:                                     ; preds = %288
  %304 = add i32 %293, %260
  %305 = lshr i32 %304, %260
  %306 = add i32 %298, %305
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %255, align 1
  store i8 %302, ptr %270, align 1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %MoveUnitsUp.exit, %215, %Refresh.exit, %._crit_edge
  %308 = load ptr, ptr %6, align 8
  %309 = ptrtoint ptr %1 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  br label %SpecialFreeUnit.exit

SpecialFreeUnit.exit:                             ; preds = %211, %199, %53, %38, %._crit_edge.thread, %30
  %.0 = phi i32 [ %312, %._crit_edge.thread ], [ %35, %30 ], [ 0, %38 ], [ 0, %53 ], [ 0, %199 ], [ 0, %211 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
