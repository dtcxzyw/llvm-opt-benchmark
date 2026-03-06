; ModuleID = 'bench/cmake/original/archive_ppmd8.ll'
source_filename = "bench/cmake/original/archive_ppmd8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd8 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !14
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %12, !llvm.loop !15

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv43
  store i8 %27, ptr %28, align 1, !tbaa !14
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 5
  br i1 %exitcond46.not, label %.lr.ph, label %26, !llvm.loop !18

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.lr.ph ], [ 5, %26 ]
  %.02840 = phi i32 [ %.1, %.lr.ph ], [ 5, %26 ]
  %.239 = phi i32 [ %.3, %.lr.ph ], [ 1, %26 ]
  %29 = trunc i32 %.02840 to i8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv47
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %44 = getelementptr inbounds nuw [6 x i8], ptr %43, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = zext i8 %52 to i64
  %54 = icmp eq i64 %indvars.iv100, %53
  %55 = add i32 %.2, 1
  br i1 %54, label %49, label %.preheader81, !llvm.loop !49

.preheader81:                                     ; preds = %49
  %56 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 %indvars.iv100
  br label %57

57:                                               ; preds = %.preheader81, %68
  %indvars.iv96 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next97, %68 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr @kInitBinEsc, i64 %indvars.iv96
  %59 = load i16, ptr %58, align 2, !tbaa !50
  %60 = zext i16 %59 to i32
  %61 = udiv i32 %60, %55
  %62 = trunc nuw i32 %61 to i16
  %63 = sub i16 16384, %62
  %64 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv96
  br label %65

65:                                               ; preds = %57, %65
  %indvars.iv93 = phi i64 [ 0, %57 ], [ %indvars.iv.next94, %65 ]
  %66 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv93
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
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i64
  %77 = icmp eq i64 %70, %76
  %78 = add i32 %.4, 1
  br i1 %77, label %71, label %.preheader, !llvm.loop !54

.preheader:                                       ; preds = %71
  %79 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %indvars.iv108
  %.4.tr = trunc i32 %.4 to i16
  %80 = shl i16 %.4.tr, 4
  %81 = add i16 %80, 40
  br label %82

82:                                               ; preds = %.preheader, %82
  %indvars.iv104 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next105, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv104
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @Ppmd8_MakeEscFreq(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !36
  %5 = load i8, ptr %4, align 1, !tbaa !39
  %.not = icmp eq i8 %5, -1
  br i1 %.not, label %51, label %6

6:                                                ; preds = %3
  %7 = zext i8 %5 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %9 = zext i8 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 858
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = add nuw nsw i64 %13, 4294967293
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %18 = load i16, ptr %17, align 1, !tbaa !41
  %19 = zext i16 %18 to i32
  %20 = mul nuw nsw i32 %7, 11
  %21 = add nuw nsw i32 %20, 11
  %22 = icmp samesign ult i32 %21, %19
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %23
  %25 = shl nuw nsw i32 %7, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 1, !tbaa !37
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !39
  %33 = zext i8 %32 to i32
  %34 = add i32 %1, %33
  %35 = icmp ult i32 %25, %34
  %36 = select i1 %35, i64 2, i64 0
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !40
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !56
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !55
  %46 = zext nneg i8 %45 to i32
  %47 = lshr i32 %43, %46
  %48 = trunc nuw i32 %47 to i16
  %49 = sub i16 %42, %48
  store i16 %49, ptr %41, align 2, !tbaa !56
  %50 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  br label %53

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  br label %53

53:                                               ; preds = %51, %6
  %storemerge = phi i32 [ 1, %51 ], [ %50, %6 ]
  %.0 = phi ptr [ %52, %51 ], [ %41, %6 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !60
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %150

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
  br i1 %.not114, label %.thread, label %114

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
  %82 = add nuw nsw i32 %69, 2
  %83 = lshr i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr i8, ptr %0, i64 %84
  %86 = getelementptr i8, ptr %85, i64 165
  %87 = load i8, ptr %86, align 1, !tbaa !14
  store i32 -1, ptr %9, align 4, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %89
  %95 = load i8, ptr %94, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %96, ptr %97, align 4, !tbaa !71
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = ptrtoint ptr %9 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %90, align 4, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %89
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %.pre133, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !40
  %109 = and i8 %108, 16
  %110 = icmp ugt i8 %.sroa.0.0.copyload, 63
  %111 = select i1 %110, i8 8, i8 0
  %112 = or disjoint i8 %109, %111
  store i8 %112, ptr %107, align 1, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %.pre133, i64 2
  store ptr %113, ptr %10, align 8, !tbaa !42
  store i8 %.sroa.0.0.copyload, ptr %113, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.pre133, i64 3
  store i8 %spec.select, ptr %.sroa.5.0..sroa_idx2, align 1, !tbaa !14
  %.sroa.9.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.pre133, i64 4
  store i32 %73, ptr %.sroa.9.0..sroa_idx5, align 2
  br label %162

114:                                              ; preds = %68
  %115 = zext i8 %72 to i32
  %116 = add nuw nsw i32 %69, 2
  %117 = lshr i32 %116, 1
  %118 = add nuw nsw i32 %115, 2
  %119 = lshr i32 %118, 1
  %.not112 = icmp eq i32 %117, %119
  br i1 %.not112, label %._crit_edge130, label %120

._crit_edge130:                                   ; preds = %114
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133, i64 4
  %.pre131 = load i32, ptr %.phi.trans.insert, align 1, !tbaa !44
  br label %129

120:                                              ; preds = %114
  %121 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %117, i32 noundef %119)
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %0, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %126, ptr %128, align 1, !tbaa !44
  %.pre132 = load i8, ptr %127, align 1, !tbaa !39
  %.pre140 = zext i8 %.pre132 to i32
  br label %129

129:                                              ; preds = %._crit_edge130, %120
  %.pre-phi = phi i32 [ %115, %._crit_edge130 ], [ %.pre140, %120 ]
  %130 = phi i32 [ %.pre131, %._crit_edge130 ], [ %126, %120 ]
  %131 = phi ptr [ %.pre, %._crit_edge130 ], [ %122, %120 ]
  %132 = phi ptr [ %.pre133, %._crit_edge130 ], [ %127, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !40
  %135 = and i8 %134, -9
  %136 = zext i32 %130 to i64
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %138 = load i8, ptr %137, align 2, !tbaa !45
  %139 = icmp ugt i8 %138, 63
  %140 = select i1 %139, i8 8, i8 0
  %141 = or disjoint i8 %140, %135
  br label %142

142:                                              ; preds = %142, %129
  %143 = phi i8 [ %141, %129 ], [ %148, %142 ]
  %.3 = phi ptr [ %137, %129 ], [ %144, %142 ]
  %.2 = phi i32 [ %.pre-phi, %129 ], [ %149, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  %145 = load i8, ptr %144, align 2, !tbaa !45
  %146 = icmp ugt i8 %145, 63
  %147 = select i1 %146, i8 8, i8 0
  %148 = or i8 %147, %143
  %149 = add i32 %.2, -1
  %.not113 = icmp eq i32 %149, 0
  br i1 %.not113, label %.loopexit, label %142, !llvm.loop !72

.loopexit:                                        ; preds = %142
  store i8 %148, ptr %133, align 1, !tbaa !40
  br label %150

150:                                              ; preds = %._crit_edge134, %.loopexit
  %.pre-phi142 = phi i64 [ %.pre141, %._crit_edge134 ], [ %136, %.loopexit ]
  %151 = phi ptr [ %.pre137, %._crit_edge134 ], [ %131, %.loopexit ]
  %152 = phi i8 [ %.pre136, %._crit_edge134 ], [ %148, %.loopexit ]
  %153 = phi ptr [ %.pre133, %._crit_edge134 ], [ %132, %.loopexit ]
  %.198 = phi i32 [ %37, %._crit_edge134 ], [ %70, %.loopexit ]
  %154 = add i32 %.198, %41
  %155 = lshr i32 %.198, 1
  %156 = sub i32 %154, %155
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i16 %157, ptr %158, align 1, !tbaa !41
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %160 = or i8 %152, 4
  store i8 %160, ptr %159, align 1, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 %.pre-phi142
  store ptr %161, ptr %10, align 8, !tbaa !42
  br label %162

162:                                              ; preds = %.thread, %150
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i32, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %4, align 2, !tbaa !45
  %11 = icmp ult i8 %8, 31
  br i1 %11, label %12, label %52

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 1, !tbaa !37
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %52, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = zext i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = icmp ult i8 %26, 32
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = add nuw nsw i8 %26, 1
  store i8 %29, ptr %25, align 1, !tbaa !47
  br label %52

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %32 = load i32, ptr %31, align 1, !tbaa !44
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 %33
  %35 = load i8, ptr %34, align 2, !tbaa !45
  %.not211 = icmp eq i8 %35, %10
  br i1 %.not211, label %44, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %.2191 = phi ptr [ %36, %.preheader ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %.2191, i64 6
  %37 = load i8, ptr %36, align 2, !tbaa !45
  %.not212 = icmp eq i8 %37, %10
  br i1 %.not212, label %38, label %.preheader, !llvm.loop !73

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %.2191, i64 7
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.2191, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !47
  %.not213 = icmp ult i8 %40, %42
  br i1 %.not213, label %44, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %36, i64 6, i1 false), !tbaa.struct !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %36, ptr noundef nonnull align 2 dereferenceable(6) %.2191, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.2191, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %38, %43, %30
  %.1190 = phi ptr [ %.2191, %43 ], [ %36, %38 ], [ %34, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1190, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !47
  %47 = icmp ult i8 %46, 115
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %narrow = add nuw nsw i8 %46, 2
  store i8 %narrow, ptr %45, align 1, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %50 = load i16, ptr %49, align 1, !tbaa !41
  %51 = add i16 %50, 2
  store i16 %51, ptr %49, align 1, !tbaa !41
  br label %52

52:                                               ; preds = %28, %23, %48, %44, %12, %1
  %.0189 = phi ptr [ %24, %28 ], [ %24, %23 ], [ %.1190, %48 ], [ %.1190, %44 ], [ null, %12 ], [ null, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = icmp eq i32 %56, 0
  %58 = icmp ne i32 %6, 0
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %59, label %74

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8, !tbaa !36
  %61 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %.0189, ptr noundef %60)
  %62 = icmp eq ptr %61, null
  %63 = load ptr, ptr %3, align 8, !tbaa !42
  br i1 %62, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i32 0, ptr %65, align 2
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %54)
  br label %382

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i32 %72, ptr %73, align 2
  store ptr %61, ptr %53, align 8, !tbaa !35
  br label %382

74:                                               ; preds = %52
  %75 = load ptr, ptr %3, align 8, !tbaa !42
  %76 = load i8, ptr %75, align 2, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %77, align 8, !tbaa !27
  store i8 %76, ptr %78, align 1, !tbaa !14
  %80 = load ptr, ptr %77, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %.not214 = icmp ult ptr %80, %88
  br i1 %.not214, label %90, label %89

89:                                               ; preds = %74
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %54)
  br label %382

90:                                               ; preds = %74
  br i1 %58, label %165, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8, !tbaa !36
  %93 = load ptr, ptr %3, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store i32 %86, ptr %94, align 2
  br label %95

95:                                               ; preds = %137, %91
  %.061.i = phi ptr [ %92, %91 ], [ %.162.i, %137 ]
  %.060.i = phi ptr [ %.0189, %91 ], [ null, %137 ]
  %storemerge.in.i = load i32, ptr %55, align 8, !tbaa !30
  %storemerge.i = add i32 %storemerge.in.i, 1
  store i32 %storemerge.i, ptr %55, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.060.i, null
  br i1 %.not.i, label %102, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %81, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %99 = load i32, ptr %98, align 1, !tbaa !37
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  br label %134

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %.061.i, i64 8
  %104 = load i32, ptr %103, align 1, !tbaa !37
  %.not70.i = icmp eq i32 %104, 0
  br i1 %.not70.i, label %.thread244.sink.split, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %81, align 8, !tbaa !4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %.not71.i = icmp eq i8 %109, 0
  br i1 %.not71.i, label %127, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 1, !tbaa !44
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %115 = load i8, ptr %114, align 2, !tbaa !45
  %116 = load ptr, ptr %3, align 8, !tbaa !42
  %117 = load i8, ptr %116, align 2, !tbaa !45
  %.not72.i = icmp eq i8 %115, %117
  br i1 %.not72.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %110, %.preheader.i
  %.2.i = phi ptr [ %118, %.preheader.i ], [ %114, %110 ]
  %118 = getelementptr inbounds nuw i8, ptr %.2.i, i64 6
  %119 = load i8, ptr %118, align 2, !tbaa !45
  %.not73.i = icmp eq i8 %119, %117
  br i1 %.not73.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !74

.loopexit.i:                                      ; preds = %.preheader.i, %110
  %.164.i = phi ptr [ %114, %110 ], [ %118, %.preheader.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.164.i, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !47
  %122 = icmp ult i8 %121, 115
  br i1 %122, label %123, label %134

123:                                              ; preds = %.loopexit.i
  %narrow.i = add nuw nsw i8 %121, 2
  store i8 %narrow.i, ptr %120, align 1, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %125 = load i16, ptr %124, align 1, !tbaa !41
  %126 = add i16 %125, 2
  store i16 %126, ptr %124, align 1, !tbaa !41
  br label %134

127:                                              ; preds = %105
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !47
  %131 = icmp ult i8 %130, 32
  %132 = zext i1 %131 to i8
  %133 = add i8 %130, %132
  store i8 %133, ptr %129, align 1, !tbaa !47
  br label %134

134:                                              ; preds = %127, %123, %.loopexit.i, %96
  %.063.i = phi ptr [ %.060.i, %96 ], [ %.164.i, %123 ], [ %.164.i, %.loopexit.i ], [ %128, %127 ]
  %.162.i = phi ptr [ %101, %96 ], [ %108, %123 ], [ %108, %.loopexit.i ], [ %108, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %.063.i, i64 2
  %136 = load i32, ptr %135, align 2
  %.not74.i = icmp eq i32 %136, 0
  br i1 %.not74.i, label %137, label %138

137:                                              ; preds = %134
  store i32 %86, ptr %135, align 2
  br label %95

138:                                              ; preds = %134
  %.not75.i = icmp ugt i32 %136, %86
  br i1 %.not75.i, label %150, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %.063.i, ptr %3, align 8, !tbaa !42
  %141 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, ptr noundef %.162.i)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %81, align 8, !tbaa !4
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %143, %139
  %storemerge76.i = phi i32 [ %148, %143 ], [ 0, %139 ]
  store i32 %storemerge76.i, ptr %135, align 2
  store ptr %140, ptr %3, align 8, !tbaa !42
  %.pre.i = load i32, ptr %55, align 8, !tbaa !30
  br label %150

150:                                              ; preds = %149, %138
  %151 = phi i32 [ %.pre.i, %149 ], [ %storemerge.i, %138 ]
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %53, align 8, !tbaa !35
  %155 = icmp eq ptr %92, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8, !tbaa !42
  %158 = load i32, ptr %135, align 2
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store i32 %158, ptr %159, align 2
  %160 = load ptr, ptr %77, align 8, !tbaa !27
  %161 = getelementptr inbounds i8, ptr %160, i64 -1
  store ptr %161, ptr %77, align 8, !tbaa !27
  br label %162

162:                                              ; preds = %156, %153, %150
  %163 = load i32, ptr %135, align 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread, label %.thread244

.thread:                                          ; preds = %162
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %54)
  br label %382

165:                                              ; preds = %90
  %166 = zext i32 %6 to i64
  %167 = getelementptr inbounds nuw i8, ptr %82, i64 %166
  %168 = icmp ult ptr %167, %88
  br i1 %168, label %169, label %.thread244

169:                                              ; preds = %165
  %170 = load ptr, ptr %0, align 8, !tbaa !36
  %171 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %.0189, ptr noundef %170)
  %.not216 = icmp eq ptr %171, null
  br i1 %.not216, label %.thread247, label %.thread244.sink.split

.thread247:                                       ; preds = %169
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef %54)
  br label %382

.thread244.sink.split:                            ; preds = %102, %169
  %.sink319 = phi ptr [ %171, %169 ], [ %.061.i, %102 ]
  %172 = load ptr, ptr %81, align 8, !tbaa !4
  %173 = ptrtoint ptr %.sink319 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  br label %.thread244

.thread244:                                       ; preds = %.thread244.sink.split, %162, %165
  %.1 = phi i32 [ %163, %162 ], [ %6, %165 ], [ %176, %.thread244.sink.split ]
  %177 = load i32, ptr %55, align 8, !tbaa !30
  %178 = add i32 %177, -1
  store i32 %178, ptr %55, align 8, !tbaa !30
  %179 = icmp eq i32 %178, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %179, label %180, label %185

180:                                              ; preds = %.thread244
  %181 = load ptr, ptr %53, align 8, !tbaa !35
  %182 = icmp ne ptr %181, %.pre
  %183 = load ptr, ptr %77, align 8, !tbaa !27
  %.neg = sext i1 %182 to i64
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg
  store ptr %184, ptr %77, align 8, !tbaa !27
  br label %185

185:                                              ; preds = %180, %.thread244
  %.0 = phi i32 [ %.1, %180 ], [ %86, %.thread244 ]
  %186 = load i8, ptr %.pre, align 1, !tbaa !39
  %187 = zext i8 %186 to i32
  %188 = icmp ugt i8 %10, 63
  %189 = select i1 %188, i8 8, i8 0
  %.not217273 = icmp eq ptr %54, %.pre
  br i1 %.not217273, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %185
  %.pre285 = load ptr, ptr %81, align 8, !tbaa !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %191 = load i16, ptr %190, align 1, !tbaa !41
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %200 = icmp ugt i8 %186, 2
  %201 = zext i1 %200 to i32
  %202 = shl nuw nsw i32 %9, 1
  %203 = add nuw nsw i32 %9, %187
  %204 = sub nsw i32 %192, %203
  br label %205

205:                                              ; preds = %.lr.ph, %.critedge226
  %.0188274 = phi ptr [ %54, %.lr.ph ], [ %377, %.critedge226 ]
  %206 = load i8, ptr %.0188274, align 1, !tbaa !39
  %207 = zext i8 %206 to i32
  %.not218 = icmp eq i8 %206, 0
  br i1 %.not218, label %288, label %208

208:                                              ; preds = %205
  %209 = and i32 %207, 1
  %.not220 = icmp eq i32 %209, 0
  br i1 %.not220, label %.critedge, label %210

210:                                              ; preds = %208
  %211 = add nuw nsw i32 %207, 1
  %212 = lshr exact i32 %211, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr i8, ptr %193, i64 %213
  %215 = getelementptr i8, ptr %214, i64 -1
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = load i8, ptr %214, align 1, !tbaa !14
  %.not221 = icmp eq i8 %216, %217
  br i1 %.not221, label %.critedge, label %218

218:                                              ; preds = %210
  %219 = zext i8 %216 to i32
  %220 = add nuw nsw i32 %219, 1
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %.not.i227 = icmp eq i32 %223, 0
  br i1 %.not.i227, label %232, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %218
  %224 = load ptr, ptr %81, align 8, !tbaa !4
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !70
  store i32 %228, ptr %222, align 4, !tbaa !60
  %229 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %221
  %230 = load i32, ptr %229, align 4, !tbaa !60
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4, !tbaa !60
  br label %248

232:                                              ; preds = %218
  %233 = getelementptr inbounds nuw i8, ptr %196, i64 %221
  %234 = load i8, ptr %233, align 1, !tbaa !14
  %235 = zext i8 %234 to i32
  %236 = mul nuw nsw i32 %235, 12
  %237 = load ptr, ptr %197, align 8, !tbaa !34
  %238 = load ptr, ptr %198, align 8, !tbaa !43
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  %.not16.i = icmp ugt i32 %236, %242
  br i1 %.not16.i, label %246, label %243

243:                                              ; preds = %232
  %244 = zext nneg i32 %236 to i64
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 %244
  store ptr %245, ptr %198, align 8, !tbaa !43
  br label %AllocUnits.exit

246:                                              ; preds = %232
  %247 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %220)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %243, %246
  %.0.i228 = phi ptr [ %247, %246 ], [ %238, %243 ]
  %.not222.not = icmp eq ptr %.0.i228, null
  br i1 %.not222.not, label %.thread254, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre284 = load ptr, ptr %81, align 8, !tbaa !4
  br label %248

.thread254:                                       ; preds = %AllocUnits.exit
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %.0188274)
  br label %382

248:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %249 = phi ptr [ %224, %AllocUnits.exit.thread ], [ %.pre284, %AllocUnits.exit._crit_edge ]
  %.0.i228251 = phi ptr [ %226, %AllocUnits.exit.thread ], [ %.0.i228, %AllocUnits.exit._crit_edge ]
  %250 = getelementptr inbounds nuw i8, ptr %.0188274, i64 4
  %251 = load i32, ptr %250, align 1, !tbaa !44
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %252
  br label %254

254:                                              ; preds = %254, %248
  %.0187 = phi ptr [ %.0.i228251, %248 ], [ %263, %254 ]
  %.0186 = phi ptr [ %253, %248 ], [ %262, %254 ]
  %.0185 = phi i32 [ %212, %248 ], [ %264, %254 ]
  %255 = load i32, ptr %.0186, align 4, !tbaa !60
  store i32 %255, ptr %.0187, align 4, !tbaa !60
  %256 = getelementptr inbounds nuw i8, ptr %.0186, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %.0187, i64 4
  store i32 %257, ptr %258, align 4, !tbaa !60
  %259 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !60
  %261 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  store i32 %260, ptr %261, align 4, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %.0186, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %.0187, i64 12
  %264 = add i32 %.0185, -1
  %.not223 = icmp eq i32 %264, 0
  br i1 %.not223, label %265, label %254, !llvm.loop !75

265:                                              ; preds = %254
  store i32 -1, ptr %253, align 4, !tbaa !68
  %266 = zext i8 %216 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !60
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 %268, ptr %269, align 4, !tbaa !70
  %270 = getelementptr inbounds nuw i8, ptr %196, i64 %266
  %271 = load i8, ptr %270, align 1, !tbaa !14
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %272, ptr %273, align 4, !tbaa !71
  %274 = ptrtoint ptr %249 to i64
  store i32 %251, ptr %267, align 4, !tbaa !60
  %275 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %266
  %276 = load i32, ptr %275, align 4, !tbaa !60
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4, !tbaa !60
  %278 = ptrtoint ptr %.0.i228251 to i64
  %279 = sub i64 %278, %274
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %250, align 1, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %265, %210, %208
  %281 = getelementptr inbounds nuw i8, ptr %.0188274, i64 2
  %282 = load i16, ptr %281, align 1, !tbaa !41
  %283 = mul nuw nsw i32 %207, 3
  %284 = add nuw nsw i32 %283, 1
  %285 = icmp samesign ult i32 %284, %187
  %286 = zext i1 %285 to i16
  %287 = add i16 %282, %286
  br label %329

288:                                              ; preds = %205
  %289 = load i32, ptr %194, align 4, !tbaa !60
  %.not.i229 = icmp eq i32 %289, 0
  br i1 %.not.i229, label %297, label %AllocUnits.exit232.thread

AllocUnits.exit232.thread:                        ; preds = %288
  %290 = load ptr, ptr %81, align 8, !tbaa !4
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !70
  store i32 %294, ptr %194, align 8, !tbaa !60
  %295 = load i32, ptr %195, align 8, !tbaa !60
  %296 = add i32 %295, -1
  store i32 %296, ptr %195, align 8, !tbaa !60
  br label %312

297:                                              ; preds = %288
  %298 = load i8, ptr %196, align 1, !tbaa !14
  %299 = zext i8 %298 to i32
  %300 = mul nuw nsw i32 %299, 12
  %301 = load ptr, ptr %197, align 8, !tbaa !34
  %302 = load ptr, ptr %198, align 8, !tbaa !43
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  %.not16.i231 = icmp ugt i32 %300, %306
  br i1 %.not16.i231, label %310, label %307

307:                                              ; preds = %297
  %308 = zext nneg i32 %300 to i64
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 %308
  store ptr %309, ptr %198, align 8, !tbaa !43
  br label %AllocUnits.exit232

310:                                              ; preds = %297
  %311 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit232

AllocUnits.exit232:                               ; preds = %307, %310
  %.0.i230 = phi ptr [ %311, %310 ], [ %302, %307 ]
  %.not219.not = icmp eq ptr %.0.i230, null
  br i1 %.not219.not, label %.thread261, label %312

.thread261:                                       ; preds = %AllocUnits.exit232
  tail call fastcc void @RestoreModel(ptr noundef nonnull %0, ptr noundef nonnull %.0188274)
  br label %382

312:                                              ; preds = %AllocUnits.exit232, %AllocUnits.exit232.thread
  %.0.i230258 = phi ptr [ %292, %AllocUnits.exit232.thread ], [ %.0.i230, %AllocUnits.exit232 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0188274, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i230258, ptr noundef nonnull align 1 dereferenceable(6) %313, i64 6, i1 false), !tbaa.struct !61
  %314 = load ptr, ptr %81, align 8, !tbaa !4
  %315 = ptrtoint ptr %.0.i230258 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %.0188274, i64 4
  store i32 %318, ptr %319, align 1, !tbaa !44
  %320 = getelementptr inbounds nuw i8, ptr %.0.i230258, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !47
  %322 = icmp ult i8 %321, 30
  %323 = shl nuw nsw i8 %321, 1
  %storemerge = select i1 %322, i8 %323, i8 120
  store i8 %storemerge, ptr %320, align 1, !tbaa !47
  %324 = zext nneg i8 %storemerge to i32
  %325 = load i32, ptr %199, align 4, !tbaa !76
  %326 = add i32 %325, %201
  %327 = add i32 %326, %324
  %328 = trunc i32 %327 to i16
  br label %329

329:                                              ; preds = %312, %.critedge
  %330 = phi i16 [ %328, %312 ], [ %287, %.critedge ]
  %331 = getelementptr inbounds nuw i8, ptr %.0188274, i64 2
  %332 = zext i16 %330 to i32
  %333 = add nuw nsw i32 %332, 6
  %334 = mul nuw nsw i32 %333, %202
  %335 = add nsw i32 %204, %332
  %336 = mul nsw i32 %335, 6
  %337 = icmp ult i32 %334, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %329
  %339 = icmp ugt i32 %334, %335
  %340 = select i1 %339, i32 2, i32 1
  %341 = shl nsw i32 %335, 2
  %342 = icmp uge i32 %334, %341
  %343 = zext i1 %342 to i32
  %344 = add nuw nsw i32 %340, %343
  br label %.critedge226

345:                                              ; preds = %329
  %346 = mul nsw i32 %335, 9
  %347 = icmp ugt i32 %334, %346
  %348 = select i1 %347, i32 5, i32 4
  %349 = mul nsw i32 %335, 12
  %350 = icmp ugt i32 %334, %349
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %348, %351
  %353 = mul nsw i32 %335, 15
  %354 = icmp ugt i32 %334, %353
  %355 = zext i1 %354 to i32
  %356 = add nuw nsw i32 %352, %355
  %357 = trunc nuw nsw i32 %356 to i16
  br label %.critedge226

.critedge226:                                     ; preds = %345, %338
  %.pn = phi i16 [ %357, %345 ], [ 4, %338 ]
  %.0195 = phi i32 [ %356, %345 ], [ %344, %338 ]
  %storemerge224 = add i16 %.pn, %330
  store i16 %storemerge224, ptr %331, align 1, !tbaa !41
  %358 = load ptr, ptr %81, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %.0188274, i64 4
  %360 = load i32, ptr %359, align 1, !tbaa !44
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  %363 = zext i8 %206 to i64
  %364 = getelementptr inbounds nuw [6 x i8], ptr %362, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 6
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i32 %.0, ptr %366, align 2
  store i8 %10, ptr %365, align 2, !tbaa !45
  %367 = trunc nuw nsw i32 %.0195 to i8
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 7
  store i8 %367, ptr %368, align 1, !tbaa !47
  %369 = getelementptr inbounds nuw i8, ptr %.0188274, i64 1
  %370 = load i8, ptr %369, align 1, !tbaa !40
  %371 = or i8 %370, %189
  store i8 %371, ptr %369, align 1, !tbaa !40
  %372 = add i8 %206, 1
  store i8 %372, ptr %.0188274, align 1, !tbaa !39
  %373 = load ptr, ptr %81, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %.0188274, i64 8
  %375 = load i32, ptr %374, align 1, !tbaa !37
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 %376
  %378 = load ptr, ptr %0, align 8, !tbaa !36
  %.not217 = icmp eq ptr %377, %378
  br i1 %.not217, label %._crit_edge, label %205, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge226, %.._crit_edge_crit_edge
  %379 = phi ptr [ %.pre285, %.._crit_edge_crit_edge ], [ %373, %.critedge226 ]
  %380 = zext i32 %.1 to i64
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store ptr %381, ptr %0, align 8, !tbaa !36
  store ptr %381, ptr %53, align 8, !tbaa !35
  br label %382

382:                                              ; preds = %.thread261, %.thread254, %.thread247, %.thread, %64, %66, %._crit_edge, %89
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
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %229 = load i8, ptr %228, align 1, !tbaa !47
  %230 = zext i8 %229 to i64
  %231 = getelementptr i8, ptr %0, i64 855
  %232 = getelementptr i8, ptr %231, i64 %230
  %233 = load i8, ptr %232, align 1, !tbaa !14
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw [128 x i8], ptr %227, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %238 = load ptr, ptr %237, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %240 = load i32, ptr %239, align 1, !tbaa !37
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !39
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !14
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !33
  %250 = add i32 %249, %247
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !40
  %253 = zext i8 %252 to i32
  %254 = add i32 %250, %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %256 = load i32, ptr %255, align 8, !tbaa !32
  %257 = lshr i32 %256, 26
  %258 = and i32 %257, 32
  %259 = add i32 %254, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %263 = load i32, ptr %262, align 4, !tbaa !80
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %265 = load i32, ptr %264, align 8, !tbaa !79
  %266 = lshr i32 %265, 14
  %267 = udiv i32 %263, %266
  %268 = load i16, ptr %261, align 2, !tbaa !50
  %269 = zext i16 %268 to i32
  %.not184 = icmp ult i32 %267, %269
  br i1 %.not184, label %270, label %338

270:                                              ; preds = %226
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %272 = load i32, ptr %271, align 8, !tbaa !78
  %273 = mul i32 %266, %269
  store i32 %273, ptr %264, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %275

275:                                              ; preds = %.critedge.i200, %270
  %276 = phi i32 [ %293, %.critedge.i200 ], [ %263, %270 ]
  %277 = phi i32 [ %297, %.critedge.i200 ], [ %272, %270 ]
  %278 = phi i32 [ %295, %.critedge.i200 ], [ %273, %270 ]
  %279 = add i32 %278, %277
  %280 = xor i32 %279, %277
  %281 = icmp ult i32 %280, 16777216
  br i1 %281, label %.critedge.i200, label %282

282:                                              ; preds = %275
  %283 = icmp ult i32 %278, 32768
  br i1 %283, label %284, label %RangeDec_Decode.exit201

284:                                              ; preds = %282
  %285 = sub i32 0, %277
  %286 = and i32 %285, 32767
  store i32 %286, ptr %264, align 8, !tbaa !79
  br label %.critedge.i200

.critedge.i200:                                   ; preds = %284, %275
  %287 = shl i32 %276, 8
  %288 = load ptr, ptr %274, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !81
  %291 = tail call zeroext i8 %290(ptr noundef %288) #13
  %292 = zext i8 %291 to i32
  %293 = or disjoint i32 %287, %292
  store i32 %293, ptr %262, align 4, !tbaa !80
  %294 = load i32, ptr %264, align 8, !tbaa !79
  %295 = shl i32 %294, 8
  store i32 %295, ptr %264, align 8, !tbaa !79
  %296 = load i32, ptr %271, align 8, !tbaa !78
  %297 = shl i32 %296, 8
  store i32 %297, ptr %271, align 8, !tbaa !78
  br label %275, !llvm.loop !85

RangeDec_Decode.exit201:                          ; preds = %282
  %298 = load i16, ptr %261, align 2, !tbaa !50
  %299 = zext i16 %298 to i32
  %300 = add nuw nsw i32 %299, 128
  %301 = add nuw nsw i32 %299, 32
  %302 = lshr i32 %301, 7
  %303 = sub nsw i32 %300, %302
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %261, align 2, !tbaa !50
  %305 = load ptr, ptr %0, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %306, ptr %307, align 8, !tbaa !42
  %308 = load i8, ptr %306, align 2, !tbaa !45
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !47
  %311 = icmp ult i8 %310, -60
  %312 = zext i1 %311 to i8
  %313 = add i8 %310, %312
  store i8 %313, ptr %309, align 1, !tbaa !47
  store i32 1, ptr %248, align 8, !tbaa !33
  %314 = load i32, ptr %255, align 8, !tbaa !32
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %255, align 8, !tbaa !32
  %316 = load ptr, ptr %237, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %318 = load i16, ptr %317, align 2, !tbaa !62
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 6
  %321 = load i16, ptr %320, align 2, !tbaa !63
  %322 = zext i16 %321 to i64
  %323 = shl nuw nsw i64 %322, 16
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %319
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !30
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %RangeDec_Decode.exit201
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %331 = load ptr, ptr %330, align 8, !tbaa !28
  %.not.i.i203 = icmp ult ptr %325, %331
  br i1 %.not.i.i203, label %334, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %325, ptr %333, align 8, !tbaa !35
  br label %Ppmd8_UpdateBin.exit

334:                                              ; preds = %329, %RangeDec_Decode.exit201
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !35
  br label %Ppmd8_UpdateBin.exit

Ppmd8_UpdateBin.exit:                             ; preds = %332, %334
  %storemerge.i.i202 = phi ptr [ %336, %334 ], [ %325, %332 ]
  store ptr %storemerge.i.i202, ptr %0, align 8, !tbaa !36
  %337 = zext i8 %308 to i32
  br label %387

338:                                              ; preds = %226
  %339 = sub nsw i32 16384, %269
  %340 = mul i32 %266, %269
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %342 = load i32, ptr %341, align 8, !tbaa !78
  %343 = add i32 %342, %340
  store i32 %343, ptr %341, align 8, !tbaa !78
  %344 = sub i32 %263, %340
  store i32 %344, ptr %262, align 4, !tbaa !80
  %345 = mul i32 %339, %266
  store i32 %345, ptr %264, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %347

347:                                              ; preds = %.critedge.i204, %338
  %348 = phi i32 [ %365, %.critedge.i204 ], [ %344, %338 ]
  %349 = phi i32 [ %369, %.critedge.i204 ], [ %343, %338 ]
  %350 = phi i32 [ %367, %.critedge.i204 ], [ %345, %338 ]
  %351 = add i32 %350, %349
  %352 = xor i32 %351, %349
  %353 = icmp ult i32 %352, 16777216
  br i1 %353, label %.critedge.i204, label %354

354:                                              ; preds = %347
  %355 = icmp ult i32 %350, 32768
  br i1 %355, label %356, label %RangeDec_Decode.exit205

356:                                              ; preds = %354
  %357 = sub i32 0, %349
  %358 = and i32 %357, 32767
  store i32 %358, ptr %264, align 8, !tbaa !79
  br label %.critedge.i204

.critedge.i204:                                   ; preds = %356, %347
  %359 = shl i32 %348, 8
  %360 = load ptr, ptr %346, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !81
  %363 = tail call zeroext i8 %362(ptr noundef %360) #13
  %364 = zext i8 %363 to i32
  %365 = or disjoint i32 %359, %364
  store i32 %365, ptr %262, align 4, !tbaa !80
  %366 = load i32, ptr %264, align 8, !tbaa !79
  %367 = shl i32 %366, 8
  store i32 %367, ptr %264, align 8, !tbaa !79
  %368 = load i32, ptr %341, align 8, !tbaa !78
  %369 = shl i32 %368, 8
  store i32 %369, ptr %341, align 8, !tbaa !78
  br label %347, !llvm.loop !85

RangeDec_Decode.exit205:                          ; preds = %354
  %370 = load i16, ptr %261, align 2, !tbaa !50
  %371 = zext i16 %370 to i32
  %372 = add nuw nsw i32 %371, 32
  %373 = lshr i32 %372, 7
  %374 = trunc nuw nsw i32 %373 to i16
  %375 = sub i16 %370, %374
  store i16 %375, ptr %261, align 2, !tbaa !50
  %376 = lshr i16 %375, 10
  %377 = zext nneg i16 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr @PPMD8_kExpEscape, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !14
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %380, ptr %381, align 4, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 -1, i64 256, i1 false), !tbaa !87
  %382 = load ptr, ptr %0, align 8, !tbaa !36
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 2
  %384 = load i8, ptr %383, align 1, !tbaa !45
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 %385
  store i8 0, ptr %386, align 1, !tbaa !14
  store i32 0, ptr %248, align 8, !tbaa !33
  br label %387

387:                                              ; preds = %RangeDec_Decode.exit205, %Ppmd8_UpdateBin.exit
  %388 = phi ptr [ %storemerge.i.i202, %Ppmd8_UpdateBin.exit ], [ %382, %RangeDec_Decode.exit205 ]
  %.3 = phi i32 [ %337, %Ppmd8_UpdateBin.exit ], [ undef, %RangeDec_Decode.exit205 ]
  br i1 %.not184, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %220, %387
  %389 = phi ptr [ %388, %387 ], [ %203, %220 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %398

398:                                              ; preds = %593, %.loopexit
  %399 = phi ptr [ %.pre, %593 ], [ %389, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %400 = load i8, ptr %399, align 1, !tbaa !39
  %401 = zext i8 %400 to i32
  %.promoted = load i32, ptr %390, align 8, !tbaa !30
  br label %402

402:                                              ; preds = %408, %398
  %403 = phi ptr [ %411, %408 ], [ %399, %398 ]
  %404 = phi i32 [ %405, %408 ], [ %.promoted, %398 ]
  %405 = add i32 %404, 1
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load i32, ptr %406, align 1, !tbaa !37
  %.not188 = icmp eq i32 %407, 0
  br i1 %.not188, label %.thread215.loopexit, label %408

408:                                              ; preds = %402
  %409 = load ptr, ptr %391, align 8, !tbaa !4
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 %410
  store ptr %411, ptr %0, align 8, !tbaa !36
  %412 = load i8, ptr %411, align 1, !tbaa !39
  %413 = icmp eq i8 %412, %400
  br i1 %413, label %402, label %414, !llvm.loop !90

414:                                              ; preds = %408
  store i32 %405, ptr %390, align 8, !tbaa !30
  %415 = zext i8 %412 to i32
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %417 = load i32, ptr %416, align 1, !tbaa !44
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 %418
  %420 = sub nsw i32 %415, %401
  br label %421

421:                                              ; preds = %421, %414
  %.0163 = phi ptr [ %419, %414 ], [ %432, %421 ]
  %.0160 = phi i32 [ 0, %414 ], [ %431, %421 ]
  %.0155 = phi i32 [ 0, %414 ], [ %435, %421 ]
  %422 = load i8, ptr %.0163, align 2, !tbaa !45
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !14
  %426 = sext i8 %425 to i32
  %427 = getelementptr inbounds nuw i8, ptr %.0163, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !47
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, %426
  %431 = add i32 %430, %.0160
  %432 = getelementptr inbounds nuw i8, ptr %.0163, i64 6
  %433 = zext i32 %.0155 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %433
  store ptr %.0163, ptr %434, align 8, !tbaa !91
  %435 = sub i32 %.0155, %426
  %.not189 = icmp eq i32 %435, %420
  br i1 %.not189, label %436, label %421, !llvm.loop !92

436:                                              ; preds = %421
  %.not.i = icmp eq i8 %412, -1
  br i1 %.not.i, label %Ppmd8_MakeEscFreq.exit, label %437

437:                                              ; preds = %436
  %438 = zext i8 %412 to i64
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 858
  %441 = load i8, ptr %440, align 1, !tbaa !14
  %442 = zext i8 %441 to i64
  %443 = add nuw nsw i64 %442, 4294967293
  %444 = and i64 %443, 4294967295
  %445 = getelementptr inbounds nuw [128 x i8], ptr %392, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %411, i64 2
  %447 = load i16, ptr %446, align 1, !tbaa !41
  %448 = zext i16 %447 to i32
  %449 = mul nuw nsw i32 %415, 11
  %450 = add nuw nsw i32 %449, 11
  %451 = icmp samesign ult i32 %450, %448
  %452 = zext i1 %451 to i64
  %453 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %452
  %454 = shl nuw nsw i32 %415, 1
  %455 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %456 = load i32, ptr %455, align 1, !tbaa !37
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %409, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !39
  %460 = zext i8 %459 to i32
  %461 = add nuw nsw i32 %460, %401
  %462 = icmp samesign ult i32 %454, %461
  %463 = select i1 %462, i64 2, i64 0
  %464 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %466 = load i8, ptr %465, align 1, !tbaa !40
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !56
  %470 = zext i16 %469 to i32
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 2
  %472 = load i8, ptr %471, align 2, !tbaa !55
  %473 = zext nneg i8 %472 to i32
  %474 = lshr i32 %470, %473
  %475 = trunc nuw i32 %474 to i16
  %476 = sub i16 %469, %475
  store i16 %476, ptr %468, align 2, !tbaa !56
  %477 = tail call i32 @llvm.umax.i32(i32 %474, i32 1)
  br label %Ppmd8_MakeEscFreq.exit

Ppmd8_MakeEscFreq.exit:                           ; preds = %436, %437
  %storemerge.i = phi i32 [ %477, %437 ], [ 1, %436 ]
  %.0.i = phi ptr [ %468, %437 ], [ %393, %436 ]
  %478 = add i32 %storemerge.i, %431
  %479 = load i32, ptr %394, align 4, !tbaa !80
  %480 = load i32, ptr %395, align 8, !tbaa !79
  %481 = udiv i32 %480, %478
  store i32 %481, ptr %395, align 8, !tbaa !79
  %482 = udiv i32 %479, %481
  %483 = icmp ult i32 %482, %431
  br i1 %483, label %.preheader, label %552

.preheader:                                       ; preds = %Ppmd8_MakeEscFreq.exit, %.preheader
  %.1161 = phi i32 [ %488, %.preheader ], [ 0, %Ppmd8_MakeEscFreq.exit ]
  %.0 = phi ptr [ %489, %.preheader ], [ %4, %Ppmd8_MakeEscFreq.exit ]
  %484 = load ptr, ptr %.0, align 8, !tbaa !91
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %486 = load i8, ptr %485, align 1, !tbaa !47
  %487 = zext i8 %486 to i32
  %488 = add i32 %.1161, %487
  %.not192 = icmp ugt i32 %488, %482
  %489 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not192, label %490, label %.preheader, !llvm.loop !93

490:                                              ; preds = %.preheader
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %492 = mul i32 %.1161, %481
  %493 = load i32, ptr %396, align 8, !tbaa !78
  %494 = add i32 %493, %492
  store i32 %494, ptr %396, align 8, !tbaa !78
  %495 = sub i32 %479, %492
  store i32 %495, ptr %394, align 4, !tbaa !80
  %496 = mul i32 %481, %487
  store i32 %496, ptr %395, align 8, !tbaa !79
  br label %497

497:                                              ; preds = %.critedge.i206, %490
  %498 = phi i32 [ %515, %.critedge.i206 ], [ %495, %490 ]
  %499 = phi i32 [ %519, %.critedge.i206 ], [ %494, %490 ]
  %500 = phi i32 [ %517, %.critedge.i206 ], [ %496, %490 ]
  %501 = add i32 %500, %499
  %502 = xor i32 %501, %499
  %503 = icmp ult i32 %502, 16777216
  br i1 %503, label %.critedge.i206, label %504

504:                                              ; preds = %497
  %505 = icmp ult i32 %500, 32768
  br i1 %505, label %506, label %RangeDec_Decode.exit207

506:                                              ; preds = %504
  %507 = sub i32 0, %499
  %508 = and i32 %507, 32767
  store i32 %508, ptr %395, align 8, !tbaa !79
  br label %.critedge.i206

.critedge.i206:                                   ; preds = %506, %497
  %509 = shl i32 %498, 8
  %510 = load ptr, ptr %397, align 8, !tbaa !14
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !81
  %513 = tail call zeroext i8 %512(ptr noundef %510) #13
  %514 = zext i8 %513 to i32
  %515 = or disjoint i32 %509, %514
  store i32 %515, ptr %394, align 4, !tbaa !80
  %516 = load i32, ptr %395, align 8, !tbaa !79
  %517 = shl i32 %516, 8
  store i32 %517, ptr %395, align 8, !tbaa !79
  %518 = load i32, ptr %396, align 8, !tbaa !78
  %519 = shl i32 %518, 8
  store i32 %519, ptr %396, align 8, !tbaa !78
  br label %497, !llvm.loop !85

RangeDec_Decode.exit207:                          ; preds = %504
  %520 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %521 = load i8, ptr %520, align 2, !tbaa !55
  %522 = icmp ult i8 %521, 7
  br i1 %522, label %523, label %535

523:                                              ; preds = %RangeDec_Decode.exit207
  %524 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %525 = load i8, ptr %524, align 1, !tbaa !57
  %526 = add i8 %525, -1
  store i8 %526, ptr %524, align 1, !tbaa !57
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %528, label %535

528:                                              ; preds = %523
  %529 = load i16, ptr %.0.i, align 2, !tbaa !56
  %530 = shl i16 %529, 1
  store i16 %530, ptr %.0.i, align 2, !tbaa !56
  %531 = add nuw nsw i8 %521, 1
  store i8 %531, ptr %520, align 2, !tbaa !55
  %532 = zext nneg i8 %521 to i32
  %533 = shl nuw nsw i32 3, %532
  %534 = trunc nuw i32 %533 to i8
  store i8 %534, ptr %524, align 1, !tbaa !57
  br label %535

535:                                              ; preds = %528, %523, %RangeDec_Decode.exit207
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %484, ptr %536, align 8, !tbaa !42
  %537 = load i8, ptr %484, align 2, !tbaa !45
  %538 = load ptr, ptr %0, align 8, !tbaa !36
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 2
  %540 = load i16, ptr %539, align 1, !tbaa !41
  %541 = add i16 %540, 4
  store i16 %541, ptr %539, align 1, !tbaa !41
  %542 = load i8, ptr %491, align 1, !tbaa !47
  %543 = add i8 %542, 4
  store i8 %543, ptr %491, align 1, !tbaa !47
  %544 = icmp ugt i8 %543, 124
  br i1 %544, label %545, label %Ppmd8_Update2.exit

545:                                              ; preds = %535
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %Ppmd8_Update2.exit

Ppmd8_Update2.exit:                               ; preds = %535, %545
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %547 = load i32, ptr %546, align 4, !tbaa !31
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %547, ptr %548, align 8, !tbaa !32
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !35
  store ptr %550, ptr %0, align 8, !tbaa !36
  %551 = zext i8 %537 to i32
  br label %.thread215

552:                                              ; preds = %Ppmd8_MakeEscFreq.exit
  %.not190 = icmp ult i32 %482, %478
  br i1 %.not190, label %553, label %.thread215

553:                                              ; preds = %552
  %554 = mul i32 %481, %431
  %555 = load i32, ptr %396, align 8, !tbaa !78
  %556 = add i32 %555, %554
  store i32 %556, ptr %396, align 8, !tbaa !78
  %557 = sub i32 %479, %554
  store i32 %557, ptr %394, align 4, !tbaa !80
  %558 = mul i32 %481, %storemerge.i
  store i32 %558, ptr %395, align 8, !tbaa !79
  br label %559

559:                                              ; preds = %.critedge.i208, %553
  %560 = phi i32 [ %577, %.critedge.i208 ], [ %557, %553 ]
  %561 = phi i32 [ %581, %.critedge.i208 ], [ %556, %553 ]
  %562 = phi i32 [ %579, %.critedge.i208 ], [ %558, %553 ]
  %563 = add i32 %562, %561
  %564 = xor i32 %563, %561
  %565 = icmp ult i32 %564, 16777216
  br i1 %565, label %.critedge.i208, label %566

566:                                              ; preds = %559
  %567 = icmp ult i32 %562, 32768
  br i1 %567, label %568, label %RangeDec_Decode.exit209

568:                                              ; preds = %566
  %569 = sub i32 0, %561
  %570 = and i32 %569, 32767
  store i32 %570, ptr %395, align 8, !tbaa !79
  br label %.critedge.i208

.critedge.i208:                                   ; preds = %568, %559
  %571 = shl i32 %560, 8
  %572 = load ptr, ptr %397, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !81
  %575 = tail call zeroext i8 %574(ptr noundef %572) #13
  %576 = zext i8 %575 to i32
  %577 = or disjoint i32 %571, %576
  store i32 %577, ptr %394, align 4, !tbaa !80
  %578 = load i32, ptr %395, align 8, !tbaa !79
  %579 = shl i32 %578, 8
  store i32 %579, ptr %395, align 8, !tbaa !79
  %580 = load i32, ptr %396, align 8, !tbaa !78
  %581 = shl i32 %580, 8
  store i32 %581, ptr %396, align 8, !tbaa !78
  br label %559, !llvm.loop !85

RangeDec_Decode.exit209:                          ; preds = %566
  %582 = load i16, ptr %.0.i, align 2, !tbaa !56
  %583 = trunc i32 %478 to i16
  %584 = add i16 %582, %583
  store i16 %584, ptr %.0.i, align 2, !tbaa !56
  br label %585

585:                                              ; preds = %585, %RangeDec_Decode.exit209
  %.1156 = phi i32 [ %420, %RangeDec_Decode.exit209 ], [ %586, %585 ]
  %586 = add i32 %.1156, -1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !91
  %590 = load i8, ptr %589, align 2, !tbaa !45
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 %591
  store i8 0, ptr %592, align 1, !tbaa !14
  %.not191 = icmp eq i32 %586, 0
  br i1 %.not191, label %593, label %585, !llvm.loop !94

.thread215.loopexit:                              ; preds = %402
  store i32 %405, ptr %390, align 8, !tbaa !30
  br label %.thread215

.thread215:                                       ; preds = %552, %.thread215.loopexit, %Ppmd8_Update2.exit
  %.5.ph = phi i32 [ -1, %.thread215.loopexit ], [ %551, %Ppmd8_Update2.exit ], [ -2, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

593:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %398

.thread:                                          ; preds = %181, %Ppmd8_Update1.exit, %Ppmd8_Update1_0.exit, %.thread215, %387
  %.1 = phi i32 [ %.5.ph, %.thread215 ], [ %.3, %387 ], [ -2, %181 ], [ %178, %Ppmd8_Update1.exit ], [ %97, %Ppmd8_Update1_0.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @ShrinkUnits(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 1, 130) %2, i32 noundef range(i32 1, 129) %3) unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr i8, ptr %5, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %123, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = zext i8 %13 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %17
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 4, !tbaa !71
  %52 = ptrtoint ptr %1 to i64
  %53 = ptrtoint ptr %22 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %44, align 4, !tbaa !60
  %56 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %43
  %57 = load i32, ptr %56, align 4, !tbaa !60
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !60
  br label %123

59:                                               ; preds = %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = zext i8 %9 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %17
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %64, %67
  %69 = mul nuw nsw i32 %67, 12
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = add nsw i32 %68, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 %76
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
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = mul nuw nsw i32 %85, 12
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  %89 = xor i32 %85, -1
  %90 = add nsw i32 %68, %89
  store i32 -1, ptr %88, align 4, !tbaa !68
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 %91
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %91
  %107 = load i32, ptr %106, align 4, !tbaa !60
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !60
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %._crit_edge.i, %80
  %.pre-phi23.i = phi i64 [ %.pre22.i, %._crit_edge.i ], [ %102, %80 ]
  %.pre-phi.i = phi i64 [ %76, %._crit_edge.i ], [ %82, %80 ]
  store i32 -1, ptr %71, align 4, !tbaa !68
  %109 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.pre-phi.i
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre-phi.i
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %114, ptr %115, align 4, !tbaa !71
  %116 = ptrtoint ptr %71 to i64
  %117 = sub i64 %116, %.pre-phi23.i
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %109, align 4, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.pre-phi.i
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !60
  br label %123

123:                                              ; preds = %4, %SplitBlock.exit, %42
  %.034 = phi ptr [ %1, %SplitBlock.exit ], [ %24, %42 ], [ %1, %4 ]
  ret ptr %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 {
  %5 = alloca [17 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %9 = load i32, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  store ptr %7, ptr %5, align 16, !tbaa !91
  br label %11

11:                                               ; preds = %10, %4
  %.091 = phi i32 [ 0, %4 ], [ 1, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 1, !tbaa !37
  %.not103136 = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %.not103136, label %.thread120, label %.lr.ph

.lr.ph:                                           ; preds = %11, %57
  %14 = phi i32 [ %62, %57 ], [ %13, %11 ]
  %.080138 = phi ptr [ null, %57 ], [ %2, %11 ]
  %.192137 = phi i32 [ %58, %57 ], [ %.091, %11 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 %15
  %.not104 = icmp eq ptr %.080138, null
  br i1 %.not104, label %17, label %50

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %16, align 1, !tbaa !39
  %.not105 = icmp eq i8 %18, 0
  br i1 %.not105, label %37, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 1, !tbaa !44
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 %22
  %24 = load i8, ptr %7, align 2, !tbaa !45
  br label %25

25:                                               ; preds = %25, %19
  %.185 = phi ptr [ %23, %19 ], [ %27, %25 ]
  %26 = load i8, ptr %.185, align 2, !tbaa !45
  %.not107 = icmp eq i8 %26, %24
  %27 = getelementptr inbounds nuw i8, ptr %.185, i64 6
  br i1 %.not107, label %28, label %25, !llvm.loop !96

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !47
  %31 = icmp ult i8 %30, 115
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = add nuw nsw i8 %30, 1
  store i8 %33, ptr %29, align 1, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = load i16, ptr %34, align 1, !tbaa !41
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 1, !tbaa !41
  br label %50

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = load i32, ptr %41, align 1, !tbaa !37
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !39
  %.not106 = icmp eq i8 %45, 0
  %46 = icmp ult i8 %40, 24
  %47 = and i1 %46, %.not106
  %48 = zext i1 %47 to i8
  %49 = add i8 %40, %48
  store i8 %49, ptr %39, align 1, !tbaa !47
  br label %50

50:                                               ; preds = %.lr.ph, %37, %32, %28
  %.084 = phi ptr [ %38, %37 ], [ %.185, %32 ], [ %.185, %28 ], [ %.080138, %.lr.ph ]
  %51 = getelementptr inbounds nuw i8, ptr %.084, i64 2
  %52 = load i32, ptr %51, align 2
  %.not108 = icmp eq i32 %52, %9
  br i1 %.not108, label %57, label %53

53:                                               ; preds = %50
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 %54
  %56 = icmp eq i32 %.192137, 0
  br i1 %56, label %.thread, label %.thread120

57:                                               ; preds = %50
  %58 = add i32 %.192137, 1
  %59 = zext i32 %.192137 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %59
  store ptr %.084, ptr %60, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = load i32, ptr %61, align 1, !tbaa !37
  %.not103 = icmp eq i32 %62, 0
  br i1 %.not103, label %.thread120, label %.lr.ph

.thread120:                                       ; preds = %57, %11, %53
  %.192134 = phi i32 [ %.192137, %53 ], [ %.091, %11 ], [ %58, %57 ]
  %.187 = phi ptr [ %55, %53 ], [ %3, %11 ], [ %16, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = zext i32 %9 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = add i32 %9, 1
  %68 = load i8, ptr %7, align 2, !tbaa !45
  %69 = icmp ugt i8 %68, 63
  %70 = select i1 %69, i8 16, i8 0
  %71 = icmp ugt i8 %66, 63
  %72 = select i1 %71, i8 8, i8 0
  %73 = or disjoint i8 %70, %72
  %74 = load i8, ptr %.187, align 1, !tbaa !39
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %.thread120
  %77 = getelementptr inbounds nuw i8, ptr %.187, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !47
  br label %112

79:                                               ; preds = %.thread120
  %80 = getelementptr inbounds nuw i8, ptr %.187, i64 4
  %81 = load i32, ptr %80, align 1, !tbaa !44
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 %82
  br label %84

84:                                               ; preds = %84, %79
  %.078 = phi ptr [ %83, %79 ], [ %86, %84 ]
  %85 = load i8, ptr %.078, align 2, !tbaa !45
  %.not109 = icmp eq i8 %85, %66
  %86 = getelementptr inbounds nuw i8, ptr %.078, i64 6
  br i1 %.not109, label %87, label %84, !llvm.loop !97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !47
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %.187, i64 2
  %93 = load i16, ptr %92, align 1, !tbaa !41
  %94 = zext i16 %93 to i32
  %95 = zext i8 %74 to i32
  %96 = add nuw nsw i32 %90, %95
  %reass.sub = sub nsw i32 %94, %96
  %97 = add nsw i32 %reass.sub, 1
  %98 = shl nsw i32 %91, 1
  %.not110 = icmp ugt i32 %98, %97
  br i1 %.not110, label %103, label %99

99:                                               ; preds = %87
  %100 = mul nsw i32 %91, 5
  %101 = icmp ugt i32 %100, %97
  %102 = zext i1 %101 to i32
  br label %108

103:                                              ; preds = %87
  %104 = shl nsw i32 %97, 1
  %105 = add nsw i32 %90, -4
  %106 = add nsw i32 %105, %104
  %107 = udiv i32 %106, %97
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i32 [ %102, %99 ], [ %107, %103 ]
  %110 = trunc i32 %109 to i8
  %111 = add i8 %110, 1
  br label %112

112:                                              ; preds = %108, %76
  %.sroa.6.0 = phi i8 [ %78, %76 ], [ %111, %108 ]
  %.not111140 = icmp eq i32 %.192134, 0
  br i1 %.not111140, label %.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %117 = zext i32 %.192134 to i64
  br label %118

118:                                              ; preds = %.lr.ph143, %135
  %indvars.iv = phi i64 [ %117, %.lr.ph143 ], [ %144, %135 ]
  %.389142 = phi ptr [ %.187, %.lr.ph143 ], [ %.0, %135 ]
  %119 = load ptr, ptr %113, align 8, !tbaa !34
  %120 = load ptr, ptr %114, align 8, !tbaa !43
  %.not112 = icmp eq ptr %119, %120
  br i1 %.not112, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 -12
  store ptr %122, ptr %113, align 8, !tbaa !34
  br label %135

123:                                              ; preds = %118
  %124 = load i32, ptr %115, align 8, !tbaa !60
  %.not113 = icmp eq i32 %124, 0
  br i1 %.not113, label %133, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %63, align 8, !tbaa !4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !70
  store i32 %130, ptr %115, align 8, !tbaa !60
  %131 = load i32, ptr %116, align 8, !tbaa !60
  %132 = add i32 %131, -1
  store i32 %132, ptr %116, align 8, !tbaa !60
  br label %135

133:                                              ; preds = %123
  %134 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not114 = icmp eq ptr %134, null
  br i1 %.not114, label %.thread, label %135

135:                                              ; preds = %121, %133, %125
  %.0 = phi ptr [ %122, %121 ], [ %128, %125 ], [ %134, %133 ]
  store i8 0, ptr %.0, align 1, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %73, ptr %136, align 1, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %66, ptr %137, align 1, !tbaa !14
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !14
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %67, ptr %.sroa.8.0..sroa_idx, align 1
  %138 = load ptr, ptr %63, align 8, !tbaa !4
  %139 = ptrtoint ptr %.389142 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %142, ptr %143, align 1, !tbaa !37
  %144 = add nsw i64 %indvars.iv, -1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !91
  %147 = ptrtoint ptr %.0 to i64
  %148 = sub i64 %147, %140
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i32 %149, ptr %150, align 2
  %.not111.wide = icmp eq i64 %144, 0
  br i1 %.not111.wide, label %.thread, label %118, !llvm.loop !98

.thread:                                          ; preds = %135, %133, %112, %53
  %.3 = phi ptr [ %55, %53 ], [ %.187, %112 ], [ %.0, %135 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %41 = load i8, ptr %15, align 4, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %42, ptr %43, align 4, !tbaa !71
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = ptrtoint ptr %28 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 8, !tbaa !60
  %49 = load i32, ptr %16, align 8, !tbaa !60
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 8, !tbaa !60
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
  %187 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv.i
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
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !14
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !60
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4, !tbaa !60
  %242 = zext i32 %233 to i64
  %243 = getelementptr inbounds nuw [12 x i8], ptr %.02832.i, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !68
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !104

._crit_edge.i:                                    ; preds = %.lr.ph.i, %228
  %.028.lcssa.i = phi ptr [ %229, %228 ], [ %243, %.lr.ph.i ]
  store ptr %.028.lcssa.i, ptr %202, align 8, !tbaa !28
  br label %246

246:                                              ; preds = %._crit_edge37.i, %._crit_edge.i
  %indvars.iv.i66 = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i68, %._crit_edge37.i ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i66
  %248 = load i32, ptr %247, align 4, !tbaa !60
  %.not3133.i = icmp eq i32 %248, 0
  br i1 %.not3133.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %246
  %249 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i66
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i66
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
  %266 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i70
  %267 = load i32, ptr %266, align 4, !tbaa !60
  %268 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv.i70
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !60
  store i32 0, ptr %18, align 4, !tbaa !60
  %.not5759.i = icmp eq i32 %19, 0
  br i1 %.not5759.i, label %._crit_edge.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %17
  %20 = load ptr, ptr %16, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %.loopexit.i, %.lr.ph62.i
  %.161.i = phi ptr [ %.064.i, %.lr.ph62.i ], [ %.2.i, %.loopexit.i ]
  %.05160.i = phi i32 [ %19, %.lr.ph62.i ], [ %45, %.loopexit.i ]
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
  %30 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %33 = phi i64 [ %40, %.lr.ph.i ], [ %29, %26 ]
  %34 = phi i32 [ %39, %.lr.ph.i ], [ %28, %26 ]
  %35 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = add i32 %37, %34
  store i32 %38, ptr %24, align 4, !tbaa !71
  store i32 0, ptr %36, align 4, !tbaa !71
  %39 = load i32, ptr %24, align 4, !tbaa !71
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !68
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %.lr.ph.i, %26, %21
  %.2.i = phi ptr [ %.161.i, %21 ], [ %27, %26 ], [ %27, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %.not57.i = icmp eq i32 %45, 0
  br i1 %.not57.i, label %._crit_edge.i, label %21, !llvm.loop !110

._crit_edge.i:                                    ; preds = %.loopexit.i, %17
  %.1.lcssa.i = phi ptr [ %.064.i, %17 ], [ %.2.i, %.loopexit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %46, label %17, !llvm.loop !111

46:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.1.lcssa.i, align 4, !tbaa !60
  %.0..0..0..0..0..0.71.i = load i32, ptr %3, align 4, !tbaa !60
  %.not5572.i = icmp eq i32 %.0..0..0..0..0..0.71.i, 0
  br i1 %.not5572.i, label %GlueFreeBlocks.exit, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %46
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 165
  %50 = ptrtoint ptr %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %53

53:                                               ; preds = %120, %.lr.ph75.i
  %.0..0.73.i = phi i32 [ %.0..0..0..0..0..0.71.i, %.lr.ph75.i ], [ %.0..0..0..i, %120 ]
  %54 = zext i32 %.0..0.73.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %54
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
  %62 = load i32, ptr %48, align 4, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %.04865.i, i64 4
  store i32 %62, ptr %63, align 4, !tbaa !70
  %64 = load i8, ptr %49, align 1, !tbaa !14
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.04865.i, i64 8
  store i32 %65, ptr %66, align 4, !tbaa !71
  %67 = ptrtoint ptr %.04865.i to i64
  %68 = sub i64 %67, %50
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %48, align 4, !tbaa !60
  %70 = load i32, ptr %51, align 4, !tbaa !60
  %71 = add i32 %70, 1
  store i32 %71, ptr %51, align 4, !tbaa !60
  %72 = add i32 %.04766.i, -128
  %73 = getelementptr inbounds nuw i8, ptr %.04865.i, i64 1536
  %74 = icmp ugt i32 %72, 128
  br i1 %74, label %.lr.ph67.i, label %._crit_edge68.i, !llvm.loop !113

._crit_edge68.i:                                  ; preds = %.lr.ph67.i, %.preheader.i
  %.048.lcssa.i = phi ptr [ %55, %.preheader.i ], [ %73, %.lr.ph67.i ]
  %.047.lcssa.i = phi i32 [ %59, %.preheader.i ], [ %72, %.lr.ph67.i ]
  %75 = zext nneg i32 %.047.lcssa.i to i64
  %76 = getelementptr i8, ptr %0, i64 %75
  %77 = getelementptr i8, ptr %76, i64 165
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %.not56.i = icmp eq i32 %.047.lcssa.i, %82
  br i1 %.not56.i, label %._crit_edge68._crit_edge.i, label %83

83:                                               ; preds = %._crit_edge68.i
  %84 = add nuw nsw i64 %79, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [12 x i8], ptr %.048.lcssa.i, i64 %89
  %91 = xor i32 %88, -1
  %92 = add nsw i32 %.047.lcssa.i, %91
  store i32 -1, ptr %90, align 4, !tbaa !68
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %52, i64 %93
  %98 = load i8, ptr %97, align 1, !tbaa !14
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %99, ptr %100, align 4, !tbaa !71
  %101 = ptrtoint ptr %90 to i64
  %102 = sub i64 %101, %50
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %94, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %93
  %105 = load i32, ptr %104, align 4, !tbaa !60
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !60
  %.0..0..0..0..0..0..pre.pre.i = load i32, ptr %3, align 4, !tbaa !60
  br label %._crit_edge68._crit_edge.i

._crit_edge68._crit_edge.i:                       ; preds = %._crit_edge68.i, %83
  %.pre-phi.i = phi i64 [ %85, %83 ], [ %79, %._crit_edge68.i ]
  %.0..0..0..pre.i = phi i32 [ %.0..0..0..0..0..0..pre.pre.i, %83 ], [ %57, %._crit_edge68.i ]
  store i32 -1, ptr %.048.lcssa.i, align 4, !tbaa !68
  %107 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.pre-phi.i
  %108 = load i32, ptr %107, align 4, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %.048.lcssa.i, i64 4
  store i32 %108, ptr %109, align 4, !tbaa !70
  %110 = getelementptr inbounds nuw i8, ptr %52, i64 %.pre-phi.i
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.048.lcssa.i, i64 8
  store i32 %112, ptr %113, align 4, !tbaa !71
  %114 = ptrtoint ptr %.048.lcssa.i to i64
  %115 = sub i64 %114, %50
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %107, align 4, !tbaa !60
  %117 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.pre-phi.i
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !60
  br label %120

120:                                              ; preds = %._crit_edge68._crit_edge.i, %53
  %.0..0..0..i = phi i32 [ %57, %53 ], [ %.0..0..0..pre.i, %._crit_edge68._crit_edge.i ]
  %.not55.i = icmp eq i32 %.0..0..0..i, 0
  br i1 %.not55.i, label %GlueFreeBlocks.exit, label %53

GlueFreeBlocks.exit:                              ; preds = %120, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = zext nneg i32 %1 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %121
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %121
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
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !60
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %135, label %165, !llvm.loop !114

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !70
  store i32 %172, ptr %166, align 4, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %161
  %175 = load i32, ptr %174, align 4, !tbaa !60
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !60
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %161
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %180, %184
  %186 = mul nuw nsw i32 %184, 12
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %190 = add nsw i32 %185, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !14
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 %194
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
  %201 = getelementptr inbounds nuw i8, ptr %177, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %203, 12
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 %205
  %207 = xor i32 %203, -1
  %208 = add nsw i32 %185, %207
  store i32 -1, ptr %206, align 4, !tbaa !68
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %211, ptr %212, align 4, !tbaa !70
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 %209
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %215, ptr %216, align 4, !tbaa !71
  %217 = add i32 %186, %163
  %218 = add i32 %217, %204
  store i32 %218, ptr %210, align 4, !tbaa !60
  %219 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %209
  %220 = load i32, ptr %219, align 4, !tbaa !60
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !60
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %.SplitBlock.exit_crit_edge, %198
  %.pre-phi = phi i32 [ %.pre, %.SplitBlock.exit_crit_edge ], [ %217, %198 ]
  %.pre-phi.i29 = phi i64 [ %194, %.SplitBlock.exit_crit_edge ], [ %200, %198 ]
  store i32 -1, ptr %188, align 4, !tbaa !68
  %222 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.pre-phi.i29
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %223, ptr %224, align 4, !tbaa !70
  %225 = getelementptr inbounds nuw i8, ptr %177, i64 %.pre-phi.i29
  %226 = load i8, ptr %225, align 1, !tbaa !14
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 %227, ptr %228, align 4, !tbaa !71
  store i32 %.pre-phi, ptr %222, align 4, !tbaa !60
  %229 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.pre-phi.i29
  %230 = load i32, ptr %229, align 4, !tbaa !60
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !60
  br label %232

232:                                              ; preds = %156, %138, %SplitBlock.exit, %124
  %.0 = phi ptr [ %127, %124 ], [ %170, %SplitBlock.exit ], [ %159, %156 ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %42 = load i8, ptr %41, align 4, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %44, align 4, !tbaa !71
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = ptrtoint ptr %1 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %39, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !60
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
  %67 = zext nneg i32 %61 to i64
  %68 = getelementptr i8, ptr %0, i64 %67
  %69 = getelementptr i8, ptr %68, i64 165
  %70 = load i8, ptr %69, align 1, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = icmp ult i32 %74, %56
  br i1 %75, label %.lr.ph, label %76

76:                                               ; preds = %66
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !70
  store i32 %80, ptr %73, align 4, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %72
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !60
  br label %85

85:                                               ; preds = %85, %76
  %.033.i = phi ptr [ %78, %76 ], [ %94, %85 ]
  %.032.i = phi ptr [ %58, %76 ], [ %93, %85 ]
  %.0.i = phi i32 [ %61, %76 ], [ %95, %85 ]
  %86 = load i32, ptr %.032.i, align 4, !tbaa !60
  store i32 %86, ptr %.033.i, align 4, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %91, ptr %92, align 4, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %95 = add nsw i32 %.0.i, -1
  %.not.i98 = icmp eq i32 %95, 0
  br i1 %.not.i98, label %96, label %85, !llvm.loop !115

96:                                               ; preds = %85
  %.not37.i = icmp eq ptr %58, %63
  br i1 %.not37.i, label %107, label %97

97:                                               ; preds = %96
  store i32 -1, ptr %58, align 4, !tbaa !68
  %98 = load i32, ptr %73, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %72
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %103, ptr %104, align 4, !tbaa !71
  store i32 %56, ptr %73, align 4, !tbaa !60
  %105 = load i32, ptr %82, align 4, !tbaa !60
  %106 = add i32 %105, 1
  store i32 %106, ptr %82, align 4, !tbaa !60
  br label %.lr.ph

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %72
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i64
  %112 = mul nuw nsw i64 %111, 12
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 %112
  store ptr %113, ptr %62, align 8, !tbaa !28
  br label %.lr.ph

.lr.ph:                                           ; preds = %107, %97, %66, %55
  %.034.i = phi ptr [ %58, %55 ], [ %58, %66 ], [ %78, %107 ], [ %78, %97 ]
  %114 = ptrtoint ptr %.034.i to i64
  %115 = ptrtoint ptr %7 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %8, align 1, !tbaa !44
  %118 = and i64 %116, 4294967295
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 %118
  %120 = zext i8 %5 to i64
  %.idx = mul nuw nsw i64 %120, 6
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %123 = add nuw i32 %2, 1
  br label %124

124:                                              ; preds = %.lr.ph, %148
  %125 = phi ptr [ %119, %.lr.ph ], [ %153, %148 ]
  %126 = phi ptr [ %7, %.lr.ph ], [ %150, %148 ]
  %.088111 = phi ptr [ %121, %.lr.ph ], [ %149, %148 ]
  %.089110 = phi i32 [ %59, %.lr.ph ], [ %.1, %148 ]
  %127 = getelementptr inbounds nuw i8, ptr %.088111, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !62
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.088111, i64 4
  %131 = load i16, ptr %130, align 2, !tbaa !63
  %132 = zext i16 %131 to i64
  %133 = shl nuw nsw i64 %132, 16
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %129
  %136 = load ptr, ptr %62, align 8, !tbaa !28
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %124
  %139 = add nsw i32 %.089110, -1
  %140 = sext i32 %.089110 to i64
  %141 = getelementptr inbounds [6 x i8], ptr %125, i64 %140
  store i32 0, ptr %127, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %.088111, i64 6, i1 false), !tbaa.struct !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088111, ptr noundef nonnull align 2 dereferenceable(6) %141, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %141, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

142:                                              ; preds = %124
  %143 = load i32, ptr %122, align 4, !tbaa !22
  %144 = icmp ult i32 %2, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call fastcc i32 @CutOff(ptr noundef nonnull %0, ptr noundef %135, i32 noundef %123)
  store i32 %146, ptr %127, align 2
  br label %148

147:                                              ; preds = %142
  store i32 0, ptr %127, align 2
  br label %148

148:                                              ; preds = %138, %147, %145
  %.1 = phi i32 [ %139, %138 ], [ %.089110, %145 ], [ %.089110, %147 ]
  %149 = getelementptr inbounds i8, ptr %.088111, i64 -6
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load i32, ptr %8, align 1, !tbaa !44
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %.not97 = icmp ult ptr %149, %153
  br i1 %.not97, label %._crit_edge, label %124, !llvm.loop !116

._crit_edge:                                      ; preds = %148
  %.pre = load i8, ptr %1, align 1, !tbaa !39
  %.pre122 = zext i8 %.pre to i32
  %154 = icmp ne i32 %.1, %.pre122
  %155 = ptrtoint ptr %150 to i64
  %156 = icmp ne i32 %2, 0
  %or.cond3 = and i1 %156, %154
  br i1 %or.cond3, label %157, label %._crit_edge._crit_edge

157:                                              ; preds = %._crit_edge
  %158 = trunc i32 %.1 to i8
  store i8 %158, ptr %1, align 1, !tbaa !39
  %159 = icmp slt i32 %.1, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %157
  %161 = zext nneg i32 %61 to i64
  %162 = getelementptr i8, ptr %0, i64 %161
  %163 = getelementptr i8, ptr %162, i64 165
  %164 = load i8, ptr %163, align 1, !tbaa !14
  store i32 -1, ptr %153, align 4, !tbaa !68
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %166 = zext i8 %164 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !70
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %166
  %172 = load i8, ptr %171, align 1, !tbaa !14
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %173, ptr %174, align 4, !tbaa !71
  store i32 %151, ptr %167, align 4, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %166
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !60
  %179 = load ptr, ptr %62, align 8, !tbaa !28
  %.not.i99 = icmp eq ptr %1, %179
  br i1 %.not.i99, label %190, label %180

180:                                              ; preds = %160
  store i32 -1, ptr %1, align 4, !tbaa !68
  %181 = load i32, ptr %165, align 4, !tbaa !60
  store i32 %181, ptr %8, align 4, !tbaa !70
  %182 = load i8, ptr %170, align 4, !tbaa !14
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %183, ptr %184, align 4, !tbaa !71
  %185 = ptrtoint ptr %1 to i64
  %186 = sub i64 %185, %155
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %165, align 4, !tbaa !60
  %188 = load i32, ptr %175, align 4, !tbaa !60
  %189 = add i32 %188, 1
  store i32 %189, ptr %175, align 4, !tbaa !60
  br label %SpecialFreeUnit.exit

190:                                              ; preds = %160
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store ptr %191, ptr %62, align 8, !tbaa !28
  br label %SpecialFreeUnit.exit

192:                                              ; preds = %157
  %193 = icmp eq i32 %.1, 0
  br i1 %193, label %194, label %232

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !40
  %197 = and i8 %196, 16
  %198 = load i8, ptr %153, align 2, !tbaa !45
  %199 = icmp ugt i8 %198, 63
  %200 = select i1 %199, i8 8, i8 0
  %201 = or disjoint i8 %200, %197
  store i8 %201, ptr %195, align 1, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %202, ptr noundef nonnull align 2 dereferenceable(6) %153, i64 6, i1 false), !tbaa.struct !61
  %203 = zext nneg i32 %61 to i64
  %204 = getelementptr i8, ptr %0, i64 %203
  %205 = getelementptr i8, ptr %204, i64 165
  %206 = load i8, ptr %205, align 1, !tbaa !14
  store i32 -1, ptr %153, align 4, !tbaa !68
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %210, ptr %211, align 4, !tbaa !70
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %215, ptr %216, align 4, !tbaa !71
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = ptrtoint ptr %153 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %209, align 4, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %208
  %224 = load i32, ptr %223, align 4, !tbaa !60
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !60
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %227 = load i8, ptr %226, align 1, !tbaa !47
  %228 = zext i8 %227 to i16
  %229 = add nuw nsw i16 %228, 11
  %230 = lshr i16 %229, 3
  %231 = trunc nuw nsw i16 %230 to i8
  store i8 %231, ptr %226, align 1, !tbaa !47
  br label %._crit_edge._crit_edge

232:                                              ; preds = %192
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %234 = load i16, ptr %233, align 1, !tbaa !41
  %235 = zext i16 %234 to i32
  %236 = shl nsw i32 %.1, 4
  %237 = icmp samesign ult i32 %236, %235
  %238 = zext i1 %237 to i32
  %239 = and i32 %.1, 255
  %240 = add nuw nsw i32 %239, 2
  %241 = lshr i32 %240, 1
  %242 = tail call fastcc ptr @ShrinkUnits(ptr noundef nonnull %0, ptr noundef nonnull %153, i32 noundef range(i32 1, 130) %61, i32 noundef %241)
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %8, align 1, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !40
  %250 = select i1 %237, i8 20, i8 16
  %251 = and i8 %249, %250
  %252 = load i8, ptr %242, align 2, !tbaa !45
  %253 = icmp ugt i8 %252, 63
  %254 = select i1 %253, i8 8, i8 0
  %255 = or disjoint i8 %254, %251
  %256 = load i16, ptr %233, align 1, !tbaa !41
  %257 = zext i16 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !47
  %260 = zext i8 %259 to i32
  %261 = sub nsw i32 %257, %260
  %262 = add nuw nsw i32 %260, %238
  %263 = lshr i32 %262, %238
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %258, align 1, !tbaa !47
  %265 = and i32 %263, 255
  br label %266

266:                                              ; preds = %266, %232
  %.037.i = phi i32 [ %239, %232 ], [ %281, %266 ]
  %.036.i = phi i32 [ %261, %232 ], [ %271, %266 ]
  %.035.i = phi i32 [ %265, %232 ], [ %276, %266 ]
  %.034.i101 = phi i8 [ %255, %232 ], [ %280, %266 ]
  %.0.i102 = phi ptr [ %242, %232 ], [ %267, %266 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 6
  %268 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 7
  %269 = load i8, ptr %268, align 1, !tbaa !47
  %270 = zext i8 %269 to i32
  %271 = sub i32 %.036.i, %270
  %272 = add nuw nsw i32 %270, %238
  %273 = lshr i32 %272, %238
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %268, align 1, !tbaa !47
  %275 = and i32 %273, 255
  %276 = add i32 %275, %.035.i
  %277 = load i8, ptr %267, align 2, !tbaa !45
  %278 = icmp ugt i8 %277, 63
  %279 = select i1 %278, i8 8, i8 0
  %280 = or i8 %279, %.034.i101
  %281 = add i32 %.037.i, -1
  %.not.i103 = icmp eq i32 %281, 0
  br i1 %.not.i103, label %Refresh.exit, label %266, !llvm.loop !99

Refresh.exit:                                     ; preds = %266
  %282 = add i32 %271, %238
  %283 = lshr i32 %282, %238
  %284 = add i32 %276, %283
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %233, align 1, !tbaa !41
  store i8 %280, ptr %248, align 1, !tbaa !40
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %194, %Refresh.exit
  %.pre-phi124 = phi i64 [ %245, %Refresh.exit ], [ %219, %194 ], [ %155, %._crit_edge ]
  %286 = ptrtoint ptr %1 to i64
  %287 = sub i64 %286, %.pre-phi124
  %288 = trunc i64 %287 to i32
  br label %SpecialFreeUnit.exit

SpecialFreeUnit.exit:                             ; preds = %190, %180, %53, %38, %._crit_edge._crit_edge, %30
  %.0 = phi i32 [ 0, %53 ], [ %288, %._crit_edge._crit_edge ], [ %35, %30 ], [ 0, %38 ], [ 0, %180 ], [ 0, %190 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
