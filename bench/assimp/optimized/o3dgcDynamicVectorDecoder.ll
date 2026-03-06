; ModuleID = 'bench/assimp/original/o3dgcDynamicVectorDecoder.ll'
source_filename = "bench/assimp/original/o3dgcDynamicVectorDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Static_Bit_Model" = type { i32 }
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE = comdat any

$_ZN5o3dgc10ITransformEPlm = comdat any

@_ZN5o3dgc20DynamicVectorDecoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorDecoderC2Ev
@_ZN5o3dgc20DynamicVectorDecoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorDecoderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN5o3dgc7IUpdateEPll(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i64 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = ashr i64 %5, 1
  %7 = load i64, ptr %0, align 8
  %8 = sub nsw i64 %7, %6
  store i64 %8, ptr %0, align 8
  %9 = icmp sgt i64 %1, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.018 = phi i64 [ %20, %.lr.ph ], [ 2, %2 ]
  %10 = getelementptr [8 x i8], ptr %0, i64 %.018
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 2
  %16 = add i64 %15, %14
  %17 = ashr i64 %16, 2
  %18 = load i64, ptr %10, align 8
  %19 = sub nsw i64 %18, %17
  store i64 %19, ptr %10, align 8
  %20 = add nuw nsw i64 %.018, 2
  %21 = icmp slt i64 %20, %3
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 2, %2 ], [ %20, %.lr.ph ]
  %22 = icmp eq i64 %.0.lcssa, %3
  br i1 %22, label %23, label %30

23:                                               ; preds = %._crit_edge
  %24 = getelementptr [8 x i8], ptr %0, i64 %3
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = ashr i64 %26, 1
  %28 = load i64, ptr %24, align 8
  %29 = sub nsw i64 %28, %27
  store i64 %29, ptr %24, align 8
  br label %30

30:                                               ; preds = %23, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN5o3dgc8IPredictEPll(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i64 %1, -1
  %4 = icmp sgt i64 %1, 2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.016 = phi i64 [ %15, %.lr.ph ], [ 1, %2 ]
  %5 = getelementptr [8 x i8], ptr %0, i64 %.016
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, 1
  %11 = add i64 %10, %9
  %12 = ashr i64 %11, 1
  %13 = load i64, ptr %5, align 8
  %14 = add nsw i64 %12, %13
  store i64 %14, ptr %5, align 8
  %15 = add nuw nsw i64 %.016, 2
  %16 = icmp slt i64 %15, %3
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ 1, %2 ], [ %15, %.lr.ph ]
  %17 = icmp eq i64 %.0.lcssa, %3
  br i1 %17, label %18, label %24

18:                                               ; preds = %._crit_edge
  %19 = getelementptr [8 x i8], ptr %0, i64 %3
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, ptr %19, align 8
  br label %24

24:                                               ; preds = %18, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN5o3dgc5MergeEPll(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = ashr i64 %1, 1
  %4 = and i64 %1, 1
  %5 = add nsw i64 %3, %4
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %.preheader, label %._crit_edge20

.preheader:                                       ; preds = %2, %._crit_edge
  %.01519.in = phi i64 [ %.01519, %._crit_edge ], [ %5, %2 ]
  %.01418 = phi i64 [ %7, %._crit_edge ], [ %5, %2 ]
  %.01519 = add nsw i64 %.01519.in, -1
  %.not = icmp sgt i64 %.01519.in, %.01418
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %7 = add nuw nsw i64 %.01418, 1
  %8 = icmp samesign ugt i64 %.01519.in, 2
  br i1 %8, label %.preheader, label %._crit_edge20, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.016 = phi i64 [ %13, %.lr.ph ], [ %.01519, %.preheader ]
  %9 = getelementptr inbounds [8 x i8], ptr %0, i64 %.016
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %9, align 8
  store i64 %11, ptr %10, align 8
  %13 = add nsw i64 %.016, 2
  %14 = icmp slt i64 %13, %.01418
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge20:                                    ; preds = %._crit_edge, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc20DynamicVectorDecoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(68) initializes((0, 68)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 10, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorDecoderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 6) i32 @_ZN5o3dgc20DynamicVectorDecoder12DecodeHeaderERNS_13DynamicVectorERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = add i64 %5, 1
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %5
  %12 = load i8, ptr %11, align 1
  br i1 %8, label %13, label %37

13:                                               ; preds = %3
  %14 = zext i8 %12 to i32
  %15 = shl nuw i32 %14, 24
  %16 = sext i32 %15 to i64
  %17 = add i64 %5, 2
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %16
  %24 = add i64 %5, 3
  store i64 %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = shl nuw nsw i64 %28, 8
  %30 = or disjoint i64 %29, %23
  %31 = add i64 %5, 4
  store i64 %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or disjoint i64 %30, %35
  br label %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit

37:                                               ; preds = %3
  %38 = zext i8 %12 to i64
  %39 = add i64 %5, 2
  store i64 %39, ptr %4, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %9
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 8
  %45 = or disjoint i64 %44, %38
  %46 = add i64 %5, 3
  store i64 %46, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = or disjoint i64 %45, %51
  %53 = add i64 %5, 4
  store i64 %53, ptr %4, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = sext i32 %58 to i64
  %60 = or disjoint i64 %52, %59
  br label %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit

_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit: ; preds = %13, %37
  %.0.i = phi i64 [ %60, %37 ], [ %36, %13 ]
  %.not = icmp eq i64 %.0.i, 498
  br i1 %.not, label %72, label %.preheader

.preheader:                                       ; preds = %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit, %.preheader
  %61 = phi i64 [ %62, %.preheader ], [ %5, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %.011.i.i = phi i64 [ %71, %.preheader ], [ 0, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %.0710.i.i = phi i32 [ %70, %.preheader ], [ 0, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %.089.i.i = phi i64 [ %69, %.preheader ], [ 0, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %62 = add i64 %61, 1
  store i64 %62, ptr %4, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, %.0710.i.i
  %68 = sext i32 %67 to i64
  %69 = add i64 %.089.i.i, %68
  %70 = add nuw nsw i32 %.0710.i.i, 7
  %71 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %71, 5
  br i1 %exitcond.not.i.i, label %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit17, label %.preheader, !llvm.loop !8

_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit17: ; preds = %.preheader
  %.not14 = icmp eq i64 %69, 498
  br i1 %.not14, label %72, label %94

72:                                               ; preds = %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit17
  %.sink = phi i32 [ 1, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit17 ], [ 2, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = tail call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.sink)
  store i64 %75, ptr %0, align 8
  %76 = load i64, ptr %4, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %4, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  %.0.i18 = load i8, ptr %79, align 1
  %80 = zext i8 %.0.i18 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %74, align 8
  %83 = tail call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %82)
  store i64 %83, ptr %1, align 8
  %.not15 = icmp eq i64 %83, 0
  br i1 %.not15, label %94, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i32, ptr %74, align 8
  %87 = tail call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %4, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %4, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  %.0.i19 = load i8, ptr %92, align 1
  %93 = zext i8 %.0.i19 to i64
  store i64 %93, ptr %85, align 8
  br label %94

94:                                               ; preds = %72, %84, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit17
  %.0 = phi i32 [ 5, %_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE.exit17 ], [ 0, %84 ], [ 0, %72 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %.pre.i = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %8, %6 ]
  %.011.i = phi i64 [ 0, %5 ], [ %17, %6 ]
  %.0710.i = phi i32 [ 0, %5 ], [ %16, %6 ]
  %.089.i = phi i64 [ 0, %5 ], [ %15, %6 ]
  %8 = add i64 %7, 1
  store i64 %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, %.0710.i
  %14 = sext i32 %13 to i64
  %15 = add i64 %.089.i, %14
  %16 = add nuw nsw i32 %.0710.i, 7
  %17 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %17, 5
  br i1 %exitcond.not.i, label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit, label %6, !llvm.loop !8

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = load i64, ptr %1, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %1, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load i8, ptr %25, align 1
  br i1 %21, label %27, label %51

27:                                               ; preds = %18
  %28 = zext i8 %26 to i32
  %29 = shl nuw i32 %28, 24
  %30 = sext i32 %29 to i64
  %31 = add i64 %22, 2
  store i64 %31, ptr %1, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 16
  %37 = or disjoint i64 %36, %30
  %38 = add i64 %22, 3
  store i64 %38, ptr %1, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %31
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %37
  %45 = add i64 %22, 4
  store i64 %45, ptr %1, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %38
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %44, %49
  br label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit

51:                                               ; preds = %18
  %52 = zext i8 %26 to i64
  %53 = add i64 %22, 2
  store i64 %53, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %23
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or disjoint i64 %58, %52
  %60 = add i64 %22, 3
  store i64 %60, ptr %1, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %53
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or disjoint i64 %59, %65
  %67 = add i64 %22, 4
  store i64 %67, ptr %1, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %60
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw i32 %71, 24
  %73 = sext i32 %72 to i64
  %74 = or disjoint i64 %66, %73
  br label %_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit

_ZNK5o3dgc12BinaryStream15ReadUInt32ASCIIERm.exit: ; preds = %6, %51, %27
  %.0 = phi i64 [ %74, %51 ], [ %50, %27 ], [ %15, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder14DecodePlayloadERNS_13DynamicVectorERKNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %5 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %6 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %7 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK5o3dgc12BinaryStream10ReadUInt32ERmNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %1, align 8
  %16 = mul i64 %15, %14
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %20

._crit_edge:                                      ; preds = %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit89, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %162 unwind label %196

20:                                               ; preds = %.lr.ph, %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit89
  %.071144 = phi i64 [ 0, %.lr.ph ], [ %159, %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit89 ]
  %21 = load i32, ptr %10, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %.pre.i.i.i = load i64, ptr %8, align 8
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i64 [ %.pre.i.i.i, %23 ], [ %26, %24 ]
  %.011.i.i.i = phi i64 [ 0, %23 ], [ %34, %24 ]
  %.0710.i.i.i = phi i32 [ 0, %23 ], [ %33, %24 ]
  %.089.i.i.i = phi i32 [ 0, %23 ], [ %32, %24 ]
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, %.0710.i.i.i
  %32 = add i32 %31, %.089.i.i.i
  %33 = add nuw nsw i32 %.0710.i.i.i, 7
  %34 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, 5
  br i1 %exitcond.not.i.i.i, label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit, label %24, !llvm.loop !8

35:                                               ; preds = %20
  %36 = load i32, ptr %17, align 8
  %37 = icmp eq i32 %36, 0
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br i1 %37, label %44, label %66

44:                                               ; preds = %35
  %45 = shl nuw i32 %43, 24
  %46 = add i64 %38, 2
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %39
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %45
  %53 = add i64 %38, 3
  store i64 %53, ptr %8, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %52, %58
  %60 = add i64 %38, 4
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %53
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %59, %64
  br label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit

66:                                               ; preds = %35
  %67 = add i64 %38, 2
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %39
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = add i64 %38, 3
  store i64 %73, ptr %8, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %67
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = add i64 %38, 4
  store i64 %79, ptr %8, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %73
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw i32 %83, 24
  %85 = or disjoint i32 %72, %78
  %86 = or disjoint i32 %85, %84
  %87 = or disjoint i32 %86, %43
  br label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit

_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit: ; preds = %24, %44, %66
  %.0.in.i = phi i32 [ %87, %66 ], [ %65, %44 ], [ %32, %24 ]
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.071144
  store i32 %.0.in.i, ptr %89, align 4
  %90 = load i32, ptr %10, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %104

92:                                               ; preds = %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit
  %.pre.i.i.i84 = load i64, ptr %8, align 8
  br label %93

93:                                               ; preds = %93, %92
  %94 = phi i64 [ %.pre.i.i.i84, %92 ], [ %95, %93 ]
  %.011.i.i.i85 = phi i64 [ 0, %92 ], [ %103, %93 ]
  %.0710.i.i.i86 = phi i32 [ 0, %92 ], [ %102, %93 ]
  %.089.i.i.i87 = phi i32 [ 0, %92 ], [ %101, %93 ]
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, %.0710.i.i.i86
  %101 = add i32 %100, %.089.i.i.i87
  %102 = add nuw nsw i32 %.0710.i.i.i86, 7
  %103 = add nuw nsw i64 %.011.i.i.i85, 1
  %exitcond.not.i.i.i88 = icmp eq i64 %103, 5
  br i1 %exitcond.not.i.i.i88, label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit89, label %93, !llvm.loop !8

104:                                              ; preds = %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit
  %105 = load i32, ptr %17, align 8
  %106 = icmp eq i32 %105, 0
  %107 = load i64, ptr %8, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %8, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br i1 %106, label %113, label %135

113:                                              ; preds = %104
  %114 = shl nuw i32 %112, 24
  %115 = add i64 %107, 2
  store i64 %115, ptr %8, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %108
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = or disjoint i32 %120, %114
  %122 = add i64 %107, 3
  store i64 %122, ptr %8, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %115
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = or disjoint i32 %121, %127
  %129 = add i64 %107, 4
  store i64 %129, ptr %8, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %122
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %128, %133
  br label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit89

135:                                              ; preds = %104
  %136 = add i64 %107, 2
  store i64 %136, ptr %8, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %108
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = add i64 %107, 3
  store i64 %142, ptr %8, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %136
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 16
  %148 = add i64 %107, 4
  store i64 %148, ptr %8, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %142
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw i32 %152, 24
  %154 = or disjoint i32 %141, %147
  %155 = or disjoint i32 %154, %153
  %156 = or disjoint i32 %155, %112
  br label %_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit89

_ZNK5o3dgc12BinaryStream11ReadFloat32ERmNS_15O3DGCStreamTypeE.exit89: ; preds = %93, %113, %135
  %.0.in.i82 = phi i32 [ %156, %135 ], [ %134, %113 ], [ %101, %93 ]
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %.071144
  store i32 %.0.in.i82, ptr %158, align 4
  %159 = add nuw i64 %.071144, 1
  %160 = load i64, ptr %13, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !9

162:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %6)
          to label %163 unwind label %198

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 8
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %200

166:                                              ; preds = %163
  %167 = load i64, ptr %8, align 8
  %.neg = add i64 %12, %9
  %168 = sub i64 %.neg, %167
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i64 %.neg, ptr %8, align 8
  %171 = trunc i64 %168 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %4, i32 noundef %171, ptr noundef %170)
          to label %172 unwind label %.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %166
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %.preheader138 unwind label %.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader138:                                    ; preds = %172, %.noexc
  %.014.i = phi i32 [ %.115.i, %.noexc ], [ 0, %172 ]
  %.012.i = phi i32 [ %.113.i, %.noexc ], [ 0, %172 ]
  %173 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(20) %6)
          to label %.noexc unwind label %.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.preheader138
  %174 = icmp eq i32 %173, 1
  %175 = shl nuw i32 1, %.014.i
  %176 = zext i1 %174 to i32
  %.115.i = add nuw nsw i32 %.014.i, %176
  %177 = select i1 %174, i32 %175, i32 0
  %.113.i = add nsw i32 %177, %.012.i
  %.not.i = icmp eq i32 %173, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader138, !llvm.loop !10

.preheader.i:                                     ; preds = %.noexc
  %.not1617.i = icmp eq i32 %.115.i, 0
  br i1 %.not1617.i, label %.loopexit137, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc90
  %.019.i = phi i32 [ %.1.i, %.noexc90 ], [ 0, %.preheader.i ]
  %.218.i = phi i32 [ %179, %.noexc90 ], [ %.115.i, %.preheader.i ]
  %178 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc90 unwind label %.loopexit.split-lp128.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %.lr.ph.i
  %179 = add nsw i32 %.218.i, -1
  %180 = icmp eq i32 %178, 1
  %181 = shl nuw i32 1, %179
  %182 = select i1 %180, i32 %181, i32 0
  %.1.i = or i32 %182, %.019.i
  %.not16.i = icmp eq i32 %179, 0
  br i1 %.not16.i, label %.loopexit137, label %.lr.ph.i, !llvm.loop !11

.loopexit137:                                     ; preds = %.noexc90, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %.noexc90 ]
  %183 = add nsw i32 %.0.lcssa.i, %.113.i
  br label %184

184:                                              ; preds = %.noexc104, %.loopexit137
  %.014.i91 = phi i32 [ 0, %.loopexit137 ], [ %.115.i93, %.noexc104 ]
  %.012.i92 = phi i32 [ 0, %.loopexit137 ], [ %.113.i94, %.noexc104 ]
  %185 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(20) %6)
          to label %.noexc104 unwind label %.loopexit.split-lp128.loopexit

.noexc104:                                        ; preds = %184
  %186 = icmp eq i32 %185, 1
  %187 = shl nuw i32 1, %.014.i91
  %188 = zext i1 %186 to i32
  %.115.i93 = add nuw nsw i32 %.014.i91, %188
  %189 = select i1 %186, i32 %187, i32 0
  %.113.i94 = add nsw i32 %189, %.012.i92
  %.not.i95 = icmp eq i32 %185, 0
  br i1 %.not.i95, label %.preheader.i96, label %184, !llvm.loop !10

.preheader.i96:                                   ; preds = %.noexc104
  %.not1617.i97 = icmp eq i32 %.115.i93, 0
  br i1 %.not1617.i97, label %.loopexit131, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.preheader.i96, %.noexc105
  %.019.i99 = phi i32 [ %.1.i101, %.noexc105 ], [ 0, %.preheader.i96 ]
  %.218.i100 = phi i32 [ %191, %.noexc105 ], [ %.115.i93, %.preheader.i96 ]
  %190 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc105 unwind label %.loopexit127

.noexc105:                                        ; preds = %.lr.ph.i98
  %191 = add nsw i32 %.218.i100, -1
  %192 = icmp eq i32 %190, 1
  %193 = shl nuw i32 1, %191
  %194 = select i1 %192, i32 %193, i32 0
  %.1.i101 = or i32 %194, %.019.i99
  %.not16.i102 = icmp eq i32 %191, 0
  br i1 %.not16.i102, label %.loopexit131, label %.lr.ph.i98, !llvm.loop !11

.loopexit131:                                     ; preds = %.noexc105, %.preheader.i96
  %.0.lcssa.i103 = phi i32 [ 0, %.preheader.i96 ], [ %.1.i101, %.noexc105 ]
  %195 = add nsw i32 %.0.lcssa.i103, %.113.i94
  br label %200

196:                                              ; preds = %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %345

198:                                              ; preds = %162
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp128

.loopexit127:                                     ; preds = %.lr.ph.i98
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp128

.loopexit.split-lp128.loopexit:                   ; preds = %184
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp128

.loopexit.split-lp128.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp128

.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader138
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp128

.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %172, %166
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp128

200:                                              ; preds = %.loopexit131, %163
  %.064 = phi i32 [ %183, %.loopexit131 ], [ 0, %163 ]
  %.063 = phi i32 [ %195, %.loopexit131 ], [ 0, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %201 = add i32 %.063, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %201)
          to label %202 unwind label %217

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = icmp ult i64 %204, %16
  br i1 %205, label %206, label %221

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %208) #12
  br label %211

211:                                              ; preds = %210, %206
  store i64 %16, ptr %203, align 8
  %212 = icmp ugt i64 %16, 2305843009213693951
  %213 = shl i64 %16, 3
  %214 = select i1 %212, i64 -1, i64 %213
  %215 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %214) #13
          to label %216 unwind label %219

216:                                              ; preds = %211
  store ptr %215, ptr %207, align 8
  br label %221

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %344

219:                                              ; preds = %306, %211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

221:                                              ; preds = %216, %202
  %222 = load i32, ptr %10, align 8
  %223 = icmp eq i32 %222, 1
  %.not161 = icmp eq i64 %15, 0
  br i1 %223, label %.preheader117, label %.preheader125

.preheader125:                                    ; preds = %221
  br i1 %.not161, label %.loopexit118, label %.preheader124.lr.ph

.preheader124.lr.ph:                              ; preds = %.preheader125
  %224 = zext i32 %.063 to i64
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %._crit_edge158, label %.preheader124.us

.preheader124.us:                                 ; preds = %.preheader124.lr.ph, %._crit_edge147.us
  %.060148.us = phi i64 [ %255, %._crit_edge147.us ], [ 0, %.preheader124.lr.ph ]
  br label %226

226:                                              ; preds = %.preheader124.us, %243
  %.059145.us = phi i64 [ 0, %.preheader124.us ], [ %254, %243 ]
  %227 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %.noexc111.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

.noexc111.us:                                     ; preds = %226
  %228 = zext i32 %227 to i64
  %229 = icmp eq i32 %.063, %227
  br i1 %229, label %.preheader120.us, label %243

.preheader120.us:                                 ; preds = %.noexc111.us, %.noexc112.us
  %.014.i.i.us = phi i32 [ %.115.i.i.us, %.noexc112.us ], [ %.064, %.noexc111.us ]
  %.012.i.i.us = phi i32 [ %.113.i.i.us, %.noexc112.us ], [ 0, %.noexc111.us ]
  %230 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(20) %6)
          to label %.noexc112.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc112.us:                                     ; preds = %.preheader120.us
  %231 = icmp eq i32 %230, 1
  %232 = shl nuw i32 1, %.014.i.i.us
  %233 = zext i1 %231 to i32
  %.115.i.i.us = add nsw i32 %.014.i.i.us, %233
  %234 = select i1 %231, i32 %232, i32 0
  %.113.i.i.us = add nsw i32 %234, %.012.i.i.us
  %.not.i.i108.us = icmp eq i32 %230, 0
  br i1 %.not.i.i108.us, label %.preheader.i.i109.us, label %.preheader120.us, !llvm.loop !10

.preheader.i.i109.us:                             ; preds = %.noexc112.us
  %.not1617.i.i.us = icmp eq i32 %.115.i.i.us, 0
  br i1 %.not1617.i.i.us, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader.i.i109.us, %.noexc113.us
  %.019.i.i.us = phi i32 [ %.1.i.i110.us, %.noexc113.us ], [ 0, %.preheader.i.i109.us ]
  %.218.i.i.us = phi i32 [ %236, %.noexc113.us ], [ %.115.i.i.us, %.preheader.i.i109.us ]
  %235 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc113.us unwind label %.loopexit119.split.us

.noexc113.us:                                     ; preds = %.lr.ph.i.i.us
  %236 = add nsw i32 %.218.i.i.us, -1
  %237 = icmp eq i32 %235, 1
  %238 = shl nuw i32 1, %236
  %239 = select i1 %237, i32 %238, i32 0
  %.1.i.i110.us = or i32 %239, %.019.i.i.us
  %.not16.i.i.us = icmp eq i32 %236, 0
  br i1 %.not16.i.i.us, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !11

_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us: ; preds = %.noexc113.us, %.preheader.i.i109.us
  %.0.lcssa.i.i.us = phi i32 [ 0, %.preheader.i.i109.us ], [ %.1.i.i110.us, %.noexc113.us ]
  %240 = add nsw i32 %.0.lcssa.i.i.us, %.113.i.i.us
  %241 = zext i32 %240 to i64
  %242 = add nuw nsw i64 %241, %224
  br label %243

243:                                              ; preds = %_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us, %.noexc111.us
  %.0.i107.us = phi i64 [ %242, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombDecodeEiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit.i.us ], [ %228, %.noexc111.us ]
  %244 = and i64 %.0.i107.us, 1
  %.not.i10.i.us = icmp eq i64 %244, 0
  %245 = add nuw nsw i64 %.0.i107.us, 1
  %246 = lshr exact i64 %245, 1
  %247 = sub nsw i64 0, %246
  %248 = lshr exact i64 %.0.i107.us, 1
  %249 = select i1 %.not.i10.i.us, i64 %248, i64 %247
  %250 = load ptr, ptr %225, align 8
  %251 = mul i64 %.059145.us, %15
  %252 = getelementptr [8 x i8], ptr %250, i64 %251
  %253 = getelementptr [8 x i8], ptr %252, i64 %.060148.us
  store i64 %249, ptr %253, align 8
  %254 = add nuw i64 %.059145.us, 1
  %exitcond.not = icmp eq i64 %254, %14
  br i1 %exitcond.not, label %._crit_edge147.us, label %226, !llvm.loop !12

._crit_edge147.us:                                ; preds = %243
  %255 = add nuw i64 %.060148.us, 1
  %exitcond169.not = icmp eq i64 %255, %15
  br i1 %exitcond169.not, label %.lr.ph157, label %.preheader124.us, !llvm.loop !13

.loopexit.split-lp.loopexit.split-lp.split.us:    ; preds = %226
  %lpad.loopexit.split-lp122.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split.us:             ; preds = %.preheader120.us
  %lpad.loopexit121.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit119.split.us:                            ; preds = %.lr.ph.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader117:                                    ; preds = %221
  br i1 %.not161, label %.loopexit118, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader117
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not, label %._crit_edge158, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge153.us
  %.062154.us = phi i64 [ %287, %._crit_edge153.us ], [ 0, %.preheader.lr.ph ]
  br label %257

257:                                              ; preds = %.preheader.us, %.loopexit.us
  %.061151.us = phi i64 [ 0, %.preheader.us ], [ %286, %.loopexit.us ]
  %258 = load i64, ptr %8, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %8, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = icmp eq i8 %262, 127
  br i1 %264, label %.preheader.i.i.us, label %.loopexit.us

.preheader.i.i.us:                                ; preds = %257, %.preheader.i.i.us
  %265 = phi i64 [ %266, %.preheader.i.i.us ], [ %259, %257 ]
  %.1.i.i.us = phi i64 [ %273, %.preheader.i.i.us ], [ 127, %257 ]
  %.0.i.i.us = phi i64 [ %274, %.preheader.i.i.us ], [ 0, %257 ]
  %266 = add i64 %265, 1
  store i64 %266, ptr %8, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i64
  %271 = lshr i64 %270, 1
  %272 = shl i64 %271, %.0.i.i.us
  %273 = add i64 %272, %.1.i.i.us
  %274 = add i64 %.0.i.i.us, 6
  %275 = and i64 %270, 1
  %.not.i.i.us = icmp eq i64 %275, 0
  br i1 %.not.i.i.us, label %.loopexit.us, label %.preheader.i.i.us, !llvm.loop !14

.loopexit.us:                                     ; preds = %.preheader.i.i.us, %257
  %.09.i.i.us = phi i64 [ %263, %257 ], [ %273, %.preheader.i.i.us ]
  %276 = and i64 %.09.i.i.us, 1
  %.not.i2.i.us = icmp eq i64 %276, 0
  %277 = add i64 %.09.i.i.us, 1
  %278 = lshr exact i64 %277, 1
  %279 = sub nsw i64 0, %278
  %280 = lshr exact i64 %.09.i.i.us, 1
  %281 = select i1 %.not.i2.i.us, i64 %280, i64 %279
  %282 = load ptr, ptr %256, align 8
  %283 = mul i64 %.061151.us, %15
  %284 = getelementptr [8 x i8], ptr %282, i64 %283
  %285 = getelementptr [8 x i8], ptr %284, i64 %.062154.us
  store i64 %281, ptr %285, align 8
  %286 = add nuw i64 %.061151.us, 1
  %exitcond170.not = icmp eq i64 %286, %14
  br i1 %exitcond170.not, label %._crit_edge153.us, label %257, !llvm.loop !15

._crit_edge153.us:                                ; preds = %.loopexit.us
  %287 = add nuw i64 %.062154.us, 1
  %exitcond171.not = icmp eq i64 %287, %15
  br i1 %exitcond171.not, label %.lr.ph157, label %.preheader.us, !llvm.loop !16

.loopexit118:                                     ; preds = %.preheader125, %.preheader117
  br i1 %.not, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge147.us, %._crit_edge153.us, %.loopexit118
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %335

._crit_edge158:                                   ; preds = %340, %.preheader124.lr.ph, %.preheader.lr.ph, %.loopexit118
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %203, align 8
  %300 = icmp ult i64 %299, %16
  br i1 %300, label %301, label %311

301:                                              ; preds = %._crit_edge158
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %303) #12
  br label %306

306:                                              ; preds = %305, %301
  store i64 %16, ptr %203, align 8
  %307 = icmp ugt i64 %16, 2305843009213693951
  %308 = shl nuw i64 %16, 3
  %309 = select i1 %307, i64 -1, i64 %308
  %310 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %309) #13
          to label %.noexc115 unwind label %219

.noexc115:                                        ; preds = %306
  store ptr %310, ptr %302, align 8
  br label %311

311:                                              ; preds = %.noexc115, %._crit_edge158
  br i1 %.not, label %_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %311
  %312 = trunc i64 %298 to i32
  %notmask.i = shl nsw i32 -1, %312
  %313 = xor i32 %notmask.i, -1
  %314 = uitofp nneg i32 %313 to float
  %.not38.i = icmp eq i64 %15, 0
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not38.i, label %_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m.exit, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph36.i, %._crit_edge.us.i
  %.02734.us.i = phi i64 [ %334, %._crit_edge.us.i ], [ 0, %.lr.ph36.i ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %.02734.us.i
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %.02734.us.i
  %319 = load float, ptr %318, align 4
  %320 = fsub float %317, %319
  %321 = fcmp ogt float %320, 0.000000e+00
  %322 = fdiv float %320, %314
  %.028.us.i = select i1 %321, float %322, float 1.000000e+00
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %290, i64 %.02734.us.i
  %323 = mul i64 %.02734.us.i, %15
  br label %324

324:                                              ; preds = %324, %.lr.ph.us.i
  %.033.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %333, %324 ]
  %325 = load ptr, ptr %315, align 8
  %326 = getelementptr [8 x i8], ptr %325, i64 %.033.us.i
  %327 = getelementptr [8 x i8], ptr %326, i64 %323
  %328 = load i64, ptr %327, align 8
  %329 = sitofp i64 %328 to float
  %330 = load float, ptr %318, align 4
  %331 = call float @llvm.fmuladd.f32(float %329, float %.028.us.i, float %330)
  %332 = mul i64 %.033.us.i, %292
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %332
  store float %331, ptr %gep.us.i, align 4
  %333 = add nuw i64 %.033.us.i, 1
  %exitcond.not.i = icmp eq i64 %333, %15
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %324, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %324
  %334 = add nuw i64 %.02734.us.i, 1
  %exitcond40.not.i = icmp eq i64 %334, %14
  br i1 %exitcond40.not.i, label %_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m.exit, label %.lr.ph.us.i, !llvm.loop !18

335:                                              ; preds = %.lr.ph157, %340
  %.0155 = phi i64 [ 0, %.lr.ph157 ], [ %341, %340 ]
  %336 = load ptr, ptr %288, align 8
  %337 = mul i64 %.0155, %15
  %338 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %337
  %339 = invoke noundef i32 @_ZN5o3dgc10ITransformEPlm(ptr noundef %338, i64 noundef %15)
          to label %340 unwind label %342

340:                                              ; preds = %335
  %341 = add nuw i64 %.0155, 1
  %exitcond172.not = icmp eq i64 %341, %14
  br i1 %exitcond172.not, label %._crit_edge158, label %335, !llvm.loop !19

342:                                              ; preds = %335
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m.exit: ; preds = %._crit_edge.us.i, %.lr.ph36.i, %311
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit119.split.us, %.loopexit.split-lp.loopexit.split-lp.split.us, %.loopexit.split-lp.loopexit.split.us, %342, %219
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %343, %342 ], [ %lpad.loopexit.us, %.loopexit119.split.us ], [ %lpad.loopexit121.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp122.us, %.loopexit.split-lp.loopexit.split-lp.split.us ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #14
  br label %344

344:                                              ; preds = %.loopexit.split-lp, %217
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp128

.loopexit.split-lp128:                            ; preds = %.loopexit127, %.loopexit.split-lp128.loopexit.split-lp.loopexit, %.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp128.loopexit, %344, %198
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn, %344 ], [ %lpad.loopexit129, %.loopexit127 ], [ %lpad.loopexit132, %.loopexit.split-lp128.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp128.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp128.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %345

345:                                              ; preds = %.loopexit.split-lp128, %196
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.loopexit.split-lp128 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5o3dgc10ITransformEPlm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #7 comdat {
  %3 = icmp ugt i64 %1, 1
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge40

.lr.ph.preheader:                                 ; preds = %2
  %4 = and i64 %1, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02133 = phi i64 [ %9, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.02232 = phi i64 [ %11, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.02331 = phi i64 [ %7, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = lshr i64 %.02331, 1
  %6 = and i64 %.02331, 1
  %7 = add nuw i64 %5, %6
  %8 = and i64 %7, 1
  %9 = add i64 %.02133, 1
  %10 = shl nuw i64 %8, %.02133
  %11 = add i64 %10, %.02232
  %12 = icmp ugt i64 %7, 1
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph
  %13 = add i64 %.02133, -1
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

._crit_edge40:                                    ; preds = %_ZN5o3dgc8IPredictEPll.exit, %2, %._crit_edge
  ret i32 0

16:                                               ; preds = %.lr.ph39, %_ZN5o3dgc8IPredictEPll.exit
  %.037 = phi i64 [ %13, %.lr.ph39 ], [ %79, %_ZN5o3dgc8IPredictEPll.exit ]
  %.136 = phi i64 [ 1, %.lr.ph39 ], [ %20, %_ZN5o3dgc8IPredictEPll.exit ]
  %17 = shl i64 %.136, 1
  %18 = lshr i64 %11, %.037
  %19 = and i64 %18, 1
  %20 = sub i64 %17, %19
  %21 = ashr i64 %20, 1
  %22 = and i64 %20, 1
  %23 = add nsw i64 %21, %22
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %.preheader.i, label %_ZN5o3dgc5MergeEPll.exit

.preheader.i:                                     ; preds = %16, %._crit_edge.i
  %.01519.in.i = phi i64 [ %.01519.i, %._crit_edge.i ], [ %23, %16 ]
  %.01418.i = phi i64 [ %25, %._crit_edge.i ], [ %23, %16 ]
  %.01519.i = add nsw i64 %.01519.in.i, -1
  %.not.i = icmp sgt i64 %.01519.in.i, %.01418.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %25 = add nuw nsw i64 %.01418.i, 1
  %26 = icmp samesign ugt i64 %.01519.in.i, 2
  br i1 %26, label %.preheader.i, label %_ZN5o3dgc5MergeEPll.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.016.i = phi i64 [ %31, %.lr.ph.i ], [ %.01519.i, %.preheader.i ]
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %.016.i
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  store i64 %30, ptr %27, align 8
  store i64 %29, ptr %28, align 8
  %31 = add nsw i64 %.016.i, 2
  %32 = icmp slt i64 %31, %.01418.i
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

_ZN5o3dgc5MergeEPll.exit:                         ; preds = %._crit_edge.i, %16
  %33 = add nsw i64 %20, -1
  %34 = load i64, ptr %15, align 8
  %35 = ashr i64 %34, 1
  %36 = load i64, ptr %0, align 8
  %37 = sub nsw i64 %36, %35
  store i64 %37, ptr %0, align 8
  %38 = icmp sgt i64 %20, 3
  br i1 %38, label %.lr.ph.i25, label %._crit_edge.i24

.lr.ph.i25:                                       ; preds = %_ZN5o3dgc5MergeEPll.exit, %.lr.ph.i25
  %.018.i = phi i64 [ %49, %.lr.ph.i25 ], [ 2, %_ZN5o3dgc5MergeEPll.exit ]
  %39 = getelementptr [8 x i8], ptr %0, i64 %.018.i
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %41, 2
  %45 = add i64 %44, %43
  %46 = ashr i64 %45, 2
  %47 = load i64, ptr %39, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, ptr %39, align 8
  %49 = add nuw nsw i64 %.018.i, 2
  %50 = icmp slt i64 %49, %33
  br i1 %50, label %.lr.ph.i25, label %._crit_edge.i24, !llvm.loop !3

._crit_edge.i24:                                  ; preds = %.lr.ph.i25, %_ZN5o3dgc5MergeEPll.exit
  %.0.lcssa.i = phi i64 [ 2, %_ZN5o3dgc5MergeEPll.exit ], [ %49, %.lr.ph.i25 ]
  %51 = icmp eq i64 %.0.lcssa.i, %33
  br i1 %51, label %52, label %_ZN5o3dgc7IUpdateEPll.exit

52:                                               ; preds = %._crit_edge.i24
  %53 = getelementptr [8 x i8], ptr %0, i64 %33
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = ashr i64 %55, 1
  %57 = load i64, ptr %53, align 8
  %58 = sub nsw i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN5o3dgc7IUpdateEPll.exit

_ZN5o3dgc7IUpdateEPll.exit:                       ; preds = %._crit_edge.i24, %52
  %59 = icmp sgt i64 %20, 2
  br i1 %59, label %.lr.ph.i28, label %._crit_edge.i26

.lr.ph.i28:                                       ; preds = %_ZN5o3dgc7IUpdateEPll.exit, %.lr.ph.i28
  %.016.i29 = phi i64 [ %70, %.lr.ph.i28 ], [ 1, %_ZN5o3dgc7IUpdateEPll.exit ]
  %60 = getelementptr [8 x i8], ptr %0, i64 %.016.i29
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, 1
  %66 = add i64 %65, %64
  %67 = ashr i64 %66, 1
  %68 = load i64, ptr %60, align 8
  %69 = add nsw i64 %67, %68
  store i64 %69, ptr %60, align 8
  %70 = add nuw nsw i64 %.016.i29, 2
  %71 = icmp slt i64 %70, %33
  br i1 %71, label %.lr.ph.i28, label %._crit_edge.i26, !llvm.loop !5

._crit_edge.i26:                                  ; preds = %.lr.ph.i28, %_ZN5o3dgc7IUpdateEPll.exit
  %.0.lcssa.i27 = phi i64 [ 1, %_ZN5o3dgc7IUpdateEPll.exit ], [ %70, %.lr.ph.i28 ]
  %72 = icmp eq i64 %.0.lcssa.i27, %33
  br i1 %72, label %73, label %_ZN5o3dgc8IPredictEPll.exit

73:                                               ; preds = %._crit_edge.i26
  %74 = getelementptr [8 x i8], ptr %0, i64 %33
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %74, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, ptr %74, align 8
  br label %_ZN5o3dgc8IPredictEPll.exit

_ZN5o3dgc8IPredictEPll.exit:                      ; preds = %._crit_edge.i26, %73
  %79 = add nsw i64 %.037, -1
  %80 = icmp sgt i64 %.037, 0
  br i1 %80, label %16, label %._crit_edge40, !llvm.loop !21
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorDecoder9IQuantizeEPfmmmPKfS3_m(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i64 noundef %7) local_unnamed_addr #4 align 2 {
  %9 = mul i64 %3, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %18

18:                                               ; preds = %17, %13
  store i64 %9, ptr %10, align 8
  %19 = icmp ugt i64 %9, 2305843009213693951
  %20 = shl nuw i64 %9, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #13
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %18, %8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %23
  %24 = trunc i64 %7 to i32
  %notmask = shl nsw i32 -1, %24
  %25 = xor i32 %notmask, -1
  %26 = uitofp nneg i32 %25 to float
  %.not38 = icmp eq i64 %2, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %.not38, label %._crit_edge37, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph36, %._crit_edge.us
  %.02734.us = phi i64 [ %46, %._crit_edge.us ], [ 0, %.lr.ph36 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02734.us
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02734.us
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = fdiv float %32, %26
  %.028.us = select i1 %33, float %34, float 1.000000e+00
  %invariant.gep.us = getelementptr [4 x i8], ptr %1, i64 %.02734.us
  %35 = mul i64 %.02734.us, %2
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %.033.us = phi i64 [ 0, %.lr.ph.us ], [ %45, %36 ]
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %.033.us
  %39 = getelementptr [8 x i8], ptr %38, i64 %35
  %40 = load i64, ptr %39, align 8
  %41 = sitofp i64 %40 to float
  %42 = load float, ptr %30, align 4
  %43 = tail call float @llvm.fmuladd.f32(float %41, float %.028.us, float %42)
  %44 = mul i64 %.033.us, %4
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %44
  store float %43, ptr %gep.us, align 4
  %45 = add nuw i64 %.033.us, 1
  %exitcond.not = icmp eq i64 %45, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !17

._crit_edge.us:                                   ; preds = %36
  %46 = add nuw i64 %.02734.us, 1
  %exitcond40.not = icmp eq i64 %46, %3
  br i1 %exitcond40.not, label %._crit_edge37, label %.lr.ph.us, !llvm.loop !18

._crit_edge37:                                    ; preds = %._crit_edge.us, %.lr.ph36, %23
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #5

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
