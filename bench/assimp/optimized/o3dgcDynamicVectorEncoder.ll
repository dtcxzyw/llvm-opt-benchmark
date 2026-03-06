; ModuleID = 'bench/assimp/original/o3dgcDynamicVectorEncoder.ll'
source_filename = "bench/assimp/original/o3dgcDynamicVectorEncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.o3dgc::Arithmetic_Codec" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.o3dgc::Static_Bit_Model" = type { i32 }
%"class.o3dgc::Adaptive_Bit_Model" = type { i32, i32, i32, i32, i32 }
%"class.o3dgc::Adaptive_Data_Model" = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>

$_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE = comdat any

$_ZN5o3dgc12BinaryStream14WriteUInt32BinEm = comdat any

$_ZN5o3dgc12BinaryStream15WriteFloat32BinEf = comdat any

@_ZN5o3dgc20DynamicVectorEncoderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorEncoderC2Ev
@_ZN5o3dgc20DynamicVectorEncoderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc20DynamicVectorEncoderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc20DynamicVectorEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 60)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc20DynamicVectorEncoderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #12
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder6EncodeERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((56, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder12EncodeHeaderERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = tail call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder13EncodePayloadERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %9 = load i64, ptr %0, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.preheader.i, label %22

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.010.i.i = phi i64 [ %21, %.preheader.i ], [ 0, %4 ]
  %.069.i.i = phi i64 [ %20, %.preheader.i ], [ %11, %4 ]
  %.078.i.i = phi i64 [ %17, %.preheader.i ], [ %9, %4 ]
  %15 = trunc i64 %.069.i.i to i8
  %16 = and i8 %15, 127
  %17 = add i64 %.078.i.i, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.078.i.i
  store i8 %16, ptr %19, align 1
  %20 = lshr i64 %.069.i.i, 7
  %21 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 5
  br i1 %exitcond.not.i.i, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit, label %.preheader.i, !llvm.loop !3

22:                                               ; preds = %4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %11 to i8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %11, 8
  %.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i8
  %.sroa.5.0.extract.shift.i.i = lshr i64 %11, 16
  %.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.5.0.extract.shift.i.i to i8
  %.sroa.7.0.extract.shift.i.i = lshr i64 %11, 24
  %.sroa.7.0.extract.trunc.i.i = trunc i64 %.sroa.7.0.extract.shift.i.i to i8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i.i = select i1 %25, i8 %.sroa.7.0.extract.trunc.i.i, i8 %.sroa.0.0.extract.trunc.i.i
  %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i.i = select i1 %25, i8 %.sroa.5.0.extract.trunc.i.i, i8 %.sroa.3.0.extract.trunc.i.i
  %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i.i = select i1 %25, i8 %.sroa.3.0.extract.trunc.i.i, i8 %.sroa.5.0.extract.trunc.i.i
  %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i.i = select i1 %25, i8 %.sroa.0.0.extract.trunc.i.i, i8 %.sroa.7.0.extract.trunc.i.i
  store i8 %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i.i, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 %9
  %30 = getelementptr i8, ptr %29, i64 1
  store i8 %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i.i, ptr %30, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 %9
  %33 = getelementptr i8, ptr %32, i64 2
  store i8 %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i.i, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 %9
  %36 = getelementptr i8, ptr %35, i64 3
  store i8 %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i.i, ptr %36, align 1
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit: ; preds = %.preheader.i, %22
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder12EncodeHeaderERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((56, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %6, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %12

12:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i, %9
  %.06.i.i = phi i64 [ 0, %9 ], [ %31, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i ]
  %.045.i.i = phi i16 [ 498, %9 ], [ %30, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i ]
  %13 = trunc i16 %.045.i.i to i8
  %14 = and i8 %13, 127
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %12
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i

18:                                               ; preds = %12
  %19 = shl i64 %15, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 32)
  store i64 %spec.select.i.i.i, ptr %11, align 8
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i) #13
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %22, i64 %15, i1 false)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #12
  %.pre6.pre.i.i.i = load i64, ptr %10, align 8
  br label %25

25:                                               ; preds = %24, %21, %18
  %.pre6.i.i.i = phi i64 [ %15, %21 ], [ %.pre6.pre.i.i.i, %24 ], [ 0, %18 ]
  store ptr %20, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i:        ; preds = %25, %._crit_edge.i.i.i
  %26 = phi i64 [ %15, %._crit_edge.i.i.i ], [ %.pre6.i.i.i, %25 ]
  %27 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %20, %25 ]
  %28 = add i64 %26, 1
  store i64 %28, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 %14, ptr %29, align 1
  %30 = lshr i16 %.045.i.i, 7
  %31 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, 5
  br i1 %exitcond.not.i.i, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit, label %12, !llvm.loop !5

32:                                               ; preds = %4
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 498)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %0, align 8
  %35 = load i32, ptr %7, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %56

37:                                               ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i18, %37
  %.06.i.i14 = phi i64 [ 0, %37 ], [ %55, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i18 ]
  %40 = load i64, ptr %33, align 8
  %41 = load i64, ptr %38, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %._crit_edge.i.i.i16

._crit_edge.i.i.i16:                              ; preds = %39
  %.pre.i.i.i17 = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i18

43:                                               ; preds = %39
  %44 = shl i64 %40, 1
  %spec.select.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  store i64 %spec.select.i.i.i20, ptr %38, align 8
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i20) #13
  %.not.i.i.i21 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i21, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %47, i64 %40, i1 false)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %47) #12
  %.pre6.pre.i.i.i22 = load i64, ptr %33, align 8
  br label %50

50:                                               ; preds = %49, %46, %43
  %.pre6.i.i.i23 = phi i64 [ %40, %46 ], [ %.pre6.pre.i.i.i22, %49 ], [ 0, %43 ]
  store ptr %45, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i18

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i18:      ; preds = %50, %._crit_edge.i.i.i16
  %51 = phi i64 [ %40, %._crit_edge.i.i.i16 ], [ %.pre6.i.i.i23, %50 ]
  %52 = phi ptr [ %.pre.i.i.i17, %._crit_edge.i.i.i16 ], [ %45, %50 ]
  %53 = add i64 %51, 1
  store i64 %53, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %54, align 1
  %55 = add nuw nsw i64 %.06.i.i14, 1
  %exitcond.not.i.i19 = icmp eq i64 %55, 5
  br i1 %exitcond.not.i.i19, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit24, label %39, !llvm.loop !5

56:                                               ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 0)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit24

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit24: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i18, %56
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i8
  %60 = load i32, ptr %7, align 8
  tail call void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 noundef zeroext %59, i32 noundef %60)
  %61 = load i64, ptr %2, align 8
  %62 = load i32, ptr %7, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %86

64:                                               ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit24
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %66

66:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i29, %64
  %.06.i.i25 = phi i64 [ 0, %64 ], [ %85, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i29 ]
  %.045.i.i26 = phi i64 [ %61, %64 ], [ %84, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i29 ]
  %67 = trunc i64 %.045.i.i26 to i8
  %68 = and i8 %67, 127
  %69 = load i64, ptr %33, align 8
  %70 = load i64, ptr %65, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %66
  %.pre.i.i.i28 = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i29

72:                                               ; preds = %66
  %73 = shl i64 %69, 1
  %spec.select.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %73, i64 32)
  store i64 %spec.select.i.i.i31, ptr %65, align 8
  %74 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i31) #13
  %.not.i.i.i32 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i32, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %76, i64 %69, i1 false)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZdaPv(ptr noundef nonnull %76) #12
  %.pre6.pre.i.i.i33 = load i64, ptr %33, align 8
  br label %79

79:                                               ; preds = %78, %75, %72
  %.pre6.i.i.i34 = phi i64 [ %69, %75 ], [ %.pre6.pre.i.i.i33, %78 ], [ 0, %72 ]
  store ptr %74, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i29

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i29:      ; preds = %79, %._crit_edge.i.i.i27
  %80 = phi i64 [ %69, %._crit_edge.i.i.i27 ], [ %.pre6.i.i.i34, %79 ]
  %81 = phi ptr [ %.pre.i.i.i28, %._crit_edge.i.i.i27 ], [ %74, %79 ]
  %82 = add i64 %80, 1
  store i64 %82, ptr %33, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 %68, ptr %83, align 1
  %84 = lshr i64 %.045.i.i26, 7
  %85 = add nuw nsw i64 %.06.i.i25, 1
  %exitcond.not.i.i30 = icmp eq i64 %85, 5
  br i1 %exitcond.not.i.i30, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit35, label %66, !llvm.loop !5

86:                                               ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit24
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %61)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit35

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit35: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i29, %86
  %87 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %119, label %88

88:                                               ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit35
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = load i32, ptr %7, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %115

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %95

95:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i40, %93
  %.06.i.i36 = phi i64 [ 0, %93 ], [ %114, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i40 ]
  %.045.i.i37 = phi i64 [ %90, %93 ], [ %113, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i40 ]
  %96 = trunc i64 %.045.i.i37 to i8
  %97 = and i8 %96, 127
  %98 = load i64, ptr %33, align 8
  %99 = load i64, ptr %94, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %95
  %.pre.i.i.i39 = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i40

101:                                              ; preds = %95
  %102 = shl i64 %98, 1
  %spec.select.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %102, i64 32)
  store i64 %spec.select.i.i.i42, ptr %94, align 8
  %103 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i42) #13
  %.not.i.i.i43 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i43, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %105, i64 %98, i1 false)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  tail call void @_ZdaPv(ptr noundef nonnull %105) #12
  %.pre6.pre.i.i.i44 = load i64, ptr %33, align 8
  br label %108

108:                                              ; preds = %107, %104, %101
  %.pre6.i.i.i45 = phi i64 [ %98, %104 ], [ %.pre6.pre.i.i.i44, %107 ], [ 0, %101 ]
  store ptr %103, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i40

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i40:      ; preds = %108, %._crit_edge.i.i.i38
  %109 = phi i64 [ %98, %._crit_edge.i.i.i38 ], [ %.pre6.i.i.i45, %108 ]
  %110 = phi ptr [ %.pre.i.i.i39, %._crit_edge.i.i.i38 ], [ %103, %108 ]
  %111 = add i64 %109, 1
  store i64 %111, ptr %33, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 %97, ptr %112, align 1
  %113 = lshr i64 %.045.i.i37, 7
  %114 = add nuw nsw i64 %.06.i.i36, 1
  %exitcond.not.i.i41 = icmp eq i64 %114, 5
  br i1 %exitcond.not.i.i41, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit46, label %95, !llvm.loop !5

115:                                              ; preds = %88
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef %90)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit46

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit46: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i40, %115
  %116 = load i64, ptr %1, align 8
  %117 = trunc i64 %116 to i8
  %118 = load i32, ptr %7, align 8
  tail call void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 noundef zeroext %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit46, %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit35
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder13EncodePayloadERKNS_14DVEncodeParamsERKNS_13DynamicVectorERNS_12BinaryStreamE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i, %14
  %.06.i.i = phi i64 [ 0, %14 ], [ %32, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i ]
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i

20:                                               ; preds = %16
  %21 = shl i64 %17, 1
  %spec.select.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 32)
  store i64 %spec.select.i.i.i, ptr %15, align 8
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i) #13
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %24, i64 %17, i1 false)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #12
  %.pre6.pre.i.i.i = load i64, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %23, %20
  %.pre6.i.i.i = phi i64 [ %17, %23 ], [ %.pre6.pre.i.i.i, %26 ], [ 0, %20 ]
  store ptr %22, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i:        ; preds = %27, %._crit_edge.i.i.i
  %28 = phi i64 [ %17, %._crit_edge.i.i.i ], [ %.pre6.i.i.i, %27 ]
  %29 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %22, %27 ]
  %30 = add i64 %28, 1
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %31, align 1
  %32 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 5
  br i1 %exitcond.not.i.i, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit, label %16, !llvm.loop !5

33:                                               ; preds = %4
  tail call void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %3, i64 noundef 0)
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i, %33
  %34 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %153

._crit_edge:                                      ; preds = %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74, %_ZN5o3dgc12BinaryStream11WriteUInt32EmNS_15O3DGCStreamTypeE.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %1, align 8
  %47 = mul i64 %10, %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %61

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #12
  br label %56

56:                                               ; preds = %55, %51
  store i64 %47, ptr %48, align 8
  %57 = icmp ugt i64 %47, 2305843009213693951
  %58 = shl nuw i64 %47, 3
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #13
  store ptr %60, ptr %52, align 8
  br label %61

61:                                               ; preds = %56, %._crit_edge
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge88, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %61
  %62 = trunc i64 %46 to i32
  %notmask.i = shl nsw i32 -1, %62
  %63 = xor i32 %notmask.i, -1
  %64 = uitofp nneg i32 %63 to float
  %.not38.i = icmp eq i64 %10, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not38.i, label %._crit_edge88.thread157, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph36.i, %._crit_edge.us.i
  %.02734.us.i = phi i64 [ %85, %._crit_edge.us.i ], [ 0, %.lr.ph36.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.02734.us.i
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.02734.us.i
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = fdiv float %64, %70
  %.028.us.i = select i1 %71, float %72, float 1.000000e+00
  %invariant.gep.us.i = getelementptr [4 x i8], ptr %39, i64 %.02734.us.i
  %73 = mul i64 %.02734.us.i, %10
  br label %74

74:                                               ; preds = %74, %.lr.ph.us.i
  %.033.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %84, %74 ]
  %75 = mul i64 %.033.us.i, %41
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.us.i, i64 %75
  %76 = load float, ptr %gep.us.i, align 4
  %77 = load float, ptr %68, align 4
  %78 = fsub float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %.028.us.i, float 5.000000e-01)
  %80 = fptosi float %79 to i64
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr [8 x i8], ptr %81, i64 %.033.us.i
  %83 = getelementptr [8 x i8], ptr %82, i64 %73
  store i64 %80, ptr %83, align 8
  %84 = add nuw i64 %.033.us.i, 1
  %exitcond.not.i = icmp eq i64 %84, %10
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %74, !llvm.loop !6

._crit_edge.us.i:                                 ; preds = %74
  %85 = add nuw i64 %.02734.us.i, 1
  %exitcond40.not.i = icmp eq i64 %85, %9
  br i1 %exitcond40.not.i, label %.lr.ph87, label %.lr.ph.us.i, !llvm.loop !7

.lr.ph87:                                         ; preds = %._crit_edge.us.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not161 = icmp eq i64 %10, 1
  br i1 %.not161, label %._crit_edge88.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph87, %_ZN5o3dgc9TransformEPlm.exit.loopexit.us
  %.05986.us = phi i64 [ %152, %_ZN5o3dgc9TransformEPlm.exit.loopexit.us ], [ 0, %.lr.ph87 ]
  %87 = load ptr, ptr %86, align 8
  %88 = mul i64 %.05986.us, %10
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %91

91:                                               ; preds = %_ZN5o3dgc5SplitEPll.exit.i.us, %.lr.ph.i.us
  %.014.i.us = phi i64 [ %10, %.lr.ph.i.us ], [ %150, %_ZN5o3dgc5SplitEPll.exit.i.us ]
  %92 = add nsw i64 %.014.i.us, -1
  %93 = icmp sgt i64 %.014.i.us, 2
  br i1 %93, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us

.lr.ph.i.i.us:                                    ; preds = %91, %.lr.ph.i.i.us
  %.016.i.i.us = phi i64 [ %104, %.lr.ph.i.i.us ], [ 1, %91 ]
  %94 = getelementptr [8 x i8], ptr %89, i64 %.016.i.i.us
  %95 = getelementptr i8, ptr %94, i64 -8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %96, 1
  %100 = add i64 %99, %98
  %101 = ashr i64 %100, 1
  %102 = load i64, ptr %94, align 8
  %103 = sub nsw i64 %102, %101
  store i64 %103, ptr %94, align 8
  %104 = add nuw nsw i64 %.016.i.i.us, 2
  %105 = icmp slt i64 %104, %92
  br i1 %105, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us, !llvm.loop !8

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i.i.us, %91
  %.0.lcssa.i.i.us = phi i64 [ 1, %91 ], [ %104, %.lr.ph.i.i.us ]
  %106 = icmp eq i64 %.0.lcssa.i.i.us, %92
  br i1 %106, label %107, label %_ZN5o3dgc7PredictEPll.exit.i.us

107:                                              ; preds = %._crit_edge.i.i.us
  %108 = getelementptr [8 x i8], ptr %89, i64 %92
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %108, align 8
  %112 = sub nsw i64 %111, %110
  store i64 %112, ptr %108, align 8
  br label %_ZN5o3dgc7PredictEPll.exit.i.us

_ZN5o3dgc7PredictEPll.exit.i.us:                  ; preds = %107, %._crit_edge.i.i.us
  %113 = load i64, ptr %90, align 8
  %114 = ashr i64 %113, 1
  %115 = load i64, ptr %89, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, ptr %89, align 8
  %117 = icmp sgt i64 %.014.i.us, 3
  br i1 %117, label %.lr.ph.i11.i.us, label %._crit_edge.i9.i.us

.lr.ph.i11.i.us:                                  ; preds = %_ZN5o3dgc7PredictEPll.exit.i.us, %.lr.ph.i11.i.us
  %.018.i.i.us = phi i64 [ %128, %.lr.ph.i11.i.us ], [ 2, %_ZN5o3dgc7PredictEPll.exit.i.us ]
  %118 = getelementptr [8 x i8], ptr %89, i64 %.018.i.i.us
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %120, 2
  %124 = add i64 %123, %122
  %125 = ashr i64 %124, 2
  %126 = load i64, ptr %118, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, ptr %118, align 8
  %128 = add nuw nsw i64 %.018.i.i.us, 2
  %129 = icmp slt i64 %128, %92
  br i1 %129, label %.lr.ph.i11.i.us, label %._crit_edge.i9.i.us, !llvm.loop !9

._crit_edge.i9.i.us:                              ; preds = %.lr.ph.i11.i.us, %_ZN5o3dgc7PredictEPll.exit.i.us
  %.0.lcssa.i10.i.us = phi i64 [ 2, %_ZN5o3dgc7PredictEPll.exit.i.us ], [ %128, %.lr.ph.i11.i.us ]
  %130 = icmp eq i64 %.0.lcssa.i10.i.us, %92
  br i1 %130, label %131, label %_ZN5o3dgc6UpdateEPll.exit.i.us

131:                                              ; preds = %._crit_edge.i9.i.us
  %132 = getelementptr [8 x i8], ptr %89, i64 %92
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load i64, ptr %133, align 8
  %135 = ashr i64 %134, 1
  %136 = load i64, ptr %132, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, ptr %132, align 8
  br label %_ZN5o3dgc6UpdateEPll.exit.i.us

_ZN5o3dgc6UpdateEPll.exit.i.us:                   ; preds = %131, %._crit_edge.i9.i.us
  br i1 %93, label %.preheader.i.i.us, label %_ZN5o3dgc5SplitEPll.exit.i.us

.preheader.i.i.us:                                ; preds = %_ZN5o3dgc6UpdateEPll.exit.i.us, %145
  %.01217.i.i.us = phi i64 [ %.012.i.i.us, %145 ], [ %92, %_ZN5o3dgc6UpdateEPll.exit.i.us ]
  %.01316.i.i.us = phi i64 [ %146, %145 ], [ 1, %_ZN5o3dgc6UpdateEPll.exit.i.us ]
  br label %138

138:                                              ; preds = %138, %.preheader.i.i.us
  %.014.i.i.us = phi i64 [ %.01316.i.i.us, %.preheader.i.i.us ], [ %143, %138 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.014.i.i.us
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %139, align 8
  %142 = load i64, ptr %140, align 8
  store i64 %142, ptr %139, align 8
  store i64 %141, ptr %140, align 8
  %143 = add nuw nsw i64 %.014.i.i.us, 2
  %144 = icmp slt i64 %143, %.01217.i.i.us
  br i1 %144, label %138, label %145, !llvm.loop !10

145:                                              ; preds = %138
  %146 = add nuw nsw i64 %.01316.i.i.us, 1
  %.012.i.i.us = add nsw i64 %.01217.i.i.us, -1
  %147 = icmp slt i64 %146, %.012.i.i.us
  br i1 %147, label %.preheader.i.i.us, label %_ZN5o3dgc5SplitEPll.exit.i.us, !llvm.loop !11

_ZN5o3dgc5SplitEPll.exit.i.us:                    ; preds = %145, %_ZN5o3dgc6UpdateEPll.exit.i.us
  %148 = lshr i64 %.014.i.us, 1
  %149 = and i64 %.014.i.us, 1
  %150 = add nuw i64 %148, %149
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %91, label %_ZN5o3dgc9TransformEPlm.exit.loopexit.us, !llvm.loop !12

_ZN5o3dgc9TransformEPlm.exit.loopexit.us:         ; preds = %_ZN5o3dgc5SplitEPll.exit.i.us
  %152 = add nuw i64 %.05986.us, 1
  %exitcond.not = icmp eq i64 %152, %9
  br i1 %exitcond.not, label %._crit_edge88, label %.lr.ph.i.us, !llvm.loop !13

153:                                              ; preds = %.lr.ph, %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74
  %.06085 = phi i64 [ 0, %.lr.ph ], [ %210, %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74 ]
  %154 = load ptr, ptr %35, align 8
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %.06085
  %156 = load float, ptr %155, align 4
  %157 = load i32, ptr %11, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %181

159:                                              ; preds = %153
  %160 = bitcast float %156 to i32
  br label %161

161:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i, %159
  %.06.i.i.i = phi i64 [ 0, %159 ], [ %180, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i ]
  %.045.i.i.i = phi i32 [ %160, %159 ], [ %179, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i ]
  %162 = trunc i32 %.045.i.i.i to i8
  %163 = and i8 %162, 127
  %164 = load i64, ptr %6, align 8
  %165 = load i64, ptr %36, align 8
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %161
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i

167:                                              ; preds = %161
  %168 = shl i64 %164, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %168, i64 32)
  store i64 %spec.select.i.i.i.i, ptr %36, align 8
  %169 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i.i) #13
  %.not.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i, label %174, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr align 1 %171, i64 %164, i1 false)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @_ZdaPv(ptr noundef nonnull %171) #12
  %.pre6.pre.i.i.i.i = load i64, ptr %6, align 8
  br label %174

174:                                              ; preds = %173, %170, %167
  %.pre6.i.i.i.i = phi i64 [ %164, %170 ], [ %.pre6.pre.i.i.i.i, %173 ], [ 0, %167 ]
  store ptr %169, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i:      ; preds = %174, %._crit_edge.i.i.i.i
  %175 = phi i64 [ %164, %._crit_edge.i.i.i.i ], [ %.pre6.i.i.i.i, %174 ]
  %176 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %169, %174 ]
  %177 = add i64 %175, 1
  store i64 %177, ptr %6, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store i8 %163, ptr %178, align 1
  %179 = lshr i32 %.045.i.i.i, 7
  %180 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %180, 5
  br i1 %exitcond.not.i.i.i, label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit, label %161, !llvm.loop !5

181:                                              ; preds = %153
  tail call void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %3, float noundef %156)
  br label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i, %181
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %.06085
  %184 = load float, ptr %183, align 4
  %185 = load i32, ptr %11, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %209

187:                                              ; preds = %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit
  %188 = bitcast float %184 to i32
  br label %189

189:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68, %187
  %.06.i.i.i64 = phi i64 [ 0, %187 ], [ %208, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68 ]
  %.045.i.i.i65 = phi i32 [ %188, %187 ], [ %207, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68 ]
  %190 = trunc i32 %.045.i.i.i65 to i8
  %191 = and i8 %190, 127
  %192 = load i64, ptr %6, align 8
  %193 = load i64, ptr %36, align 8
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %._crit_edge.i.i.i.i66

._crit_edge.i.i.i.i66:                            ; preds = %189
  %.pre.i.i.i.i67 = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68

195:                                              ; preds = %189
  %196 = shl i64 %192, 1
  %spec.select.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %196, i64 32)
  store i64 %spec.select.i.i.i.i70, ptr %36, align 8
  %197 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i.i70) #13
  %.not.i.i.i.i71 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i71, label %202, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr align 1 %199, i64 %192, i1 false)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  tail call void @_ZdaPv(ptr noundef nonnull %199) #12
  %.pre6.pre.i.i.i.i72 = load i64, ptr %6, align 8
  br label %202

202:                                              ; preds = %201, %198, %195
  %.pre6.i.i.i.i73 = phi i64 [ %192, %198 ], [ %.pre6.pre.i.i.i.i72, %201 ], [ 0, %195 ]
  store ptr %197, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68:    ; preds = %202, %._crit_edge.i.i.i.i66
  %203 = phi i64 [ %192, %._crit_edge.i.i.i.i66 ], [ %.pre6.i.i.i.i73, %202 ]
  %204 = phi ptr [ %.pre.i.i.i.i67, %._crit_edge.i.i.i.i66 ], [ %197, %202 ]
  %205 = add i64 %203, 1
  store i64 %205, ptr %6, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 %191, ptr %206, align 1
  %207 = lshr i32 %.045.i.i.i65, 7
  %208 = add nuw nsw i64 %.06.i.i.i64, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %208, 5
  br i1 %exitcond.not.i.i.i69, label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74, label %189, !llvm.loop !5

209:                                              ; preds = %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit
  tail call void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %3, float noundef %184)
  br label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74

_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68, %209
  %210 = add nuw i64 %.06085, 1
  %211 = load i64, ptr %8, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %153, label %._crit_edge, !llvm.loop !14

._crit_edge88:                                    ; preds = %_ZN5o3dgc9TransformEPlm.exit.loopexit.us, %61
  %213 = load i32, ptr %11, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %.preheader83, label %288

._crit_edge88.thread157:                          ; preds = %.lr.ph36.i
  %215 = load i32, ptr %11, align 8
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %.loopexit.thread, label %288

._crit_edge88.thread:                             ; preds = %.lr.ph87
  %217 = load i32, ptr %11, align 8
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %.preheader.us.preheader, label %288

.preheader83:                                     ; preds = %._crit_edge88
  %.not102 = icmp eq i64 %10, 0
  br i1 %.not102, label %.loopexit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader83
  br i1 %.not.i, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge88.thread, %.preheader.lr.ph
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge98.us
  %.05899.us = phi i64 [ %287, %._crit_edge98.us ], [ 0, %.preheader.us.preheader ]
  br label %221

221:                                              ; preds = %.preheader.us, %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us
  %.05796.us = phi i64 [ 0, %.preheader.us ], [ %286, %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us ]
  %222 = load ptr, ptr %219, align 8
  %223 = mul i64 %.05796.us, %10
  %224 = getelementptr [8 x i8], ptr %222, i64 %223
  %225 = getelementptr [8 x i8], ptr %224, i64 %.05899.us
  %226 = load i64, ptr %225, align 8
  %227 = shl nsw i64 %226, 1
  %.lobit.i.i.us = ashr i64 %226, 63
  %228 = xor i64 %227, %.lobit.i.i.us
  %229 = icmp ugt i64 %228, 126
  br i1 %229, label %247, label %230

230:                                              ; preds = %221
  %231 = trunc nuw nsw i64 %228 to i8
  %232 = load i64, ptr %6, align 8
  %233 = load i64, ptr %220, align 8
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %._crit_edge.i15.i.us

._crit_edge.i15.i.us:                             ; preds = %230
  %.pre.i16.i.us = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21.i.us

235:                                              ; preds = %230
  %236 = shl i64 %232, 1
  %spec.select.i17.i.us = tail call i64 @llvm.umax.i64(i64 %236, i64 32)
  store i64 %spec.select.i17.i.us, ptr %220, align 8
  %237 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i17.i.us) #13
  %.not.i18.i.us = icmp eq i64 %232, 0
  br i1 %.not.i18.i.us, label %242, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr align 1 %239, i64 %232, i1 false)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void @_ZdaPv(ptr noundef nonnull %239) #12
  %.pre6.pre.i19.i.us = load i64, ptr %6, align 8
  br label %242

242:                                              ; preds = %241, %238, %235
  %.pre6.i20.i.us = phi i64 [ %232, %238 ], [ %.pre6.pre.i19.i.us, %241 ], [ 0, %235 ]
  store ptr %237, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit21.i.us:     ; preds = %242, %._crit_edge.i15.i.us
  %243 = phi i64 [ %232, %._crit_edge.i15.i.us ], [ %.pre6.i20.i.us, %242 ]
  %244 = phi ptr [ %.pre.i16.i.us, %._crit_edge.i15.i.us ], [ %237, %242 ]
  %245 = add i64 %243, 1
  store i64 %245, ptr %6, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %243
  store i8 %231, ptr %246, align 1
  br label %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us

247:                                              ; preds = %221
  %248 = load i64, ptr %6, align 8
  %249 = load i64, ptr %220, align 8
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %251, label %._crit_edge.i.i77.us

._crit_edge.i.i77.us:                             ; preds = %247
  %.pre.i.i78.us = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us

251:                                              ; preds = %247
  %252 = shl i64 %248, 1
  %spec.select.i.i79.us = tail call i64 @llvm.umax.i64(i64 %252, i64 32)
  store i64 %spec.select.i.i79.us, ptr %220, align 8
  %253 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i79.us) #13
  %.not.i.i80.us = icmp eq i64 %248, 0
  br i1 %.not.i.i80.us, label %258, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %253, ptr align 1 %255, i64 %248, i1 false)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  tail call void @_ZdaPv(ptr noundef nonnull %255) #12
  %.pre6.pre.i.i81.us = load i64, ptr %6, align 8
  br label %258

258:                                              ; preds = %257, %254, %251
  %.pre6.i.i82.us = phi i64 [ %248, %254 ], [ %.pre6.pre.i.i81.us, %257 ], [ 0, %251 ]
  store ptr %253, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us:       ; preds = %258, %._crit_edge.i.i77.us
  %259 = phi i64 [ %248, %._crit_edge.i.i77.us ], [ %.pre6.i.i82.us, %258 ]
  %260 = phi ptr [ %.pre.i.i78.us, %._crit_edge.i.i77.us ], [ %253, %258 ]
  %261 = add i64 %259, 1
  store i64 %261, ptr %6, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store i8 127, ptr %262, align 1
  %263 = add i64 %228, -127
  br label %264

264:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us
  %.0.i.us = phi i64 [ %263, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us ], [ %267, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us ]
  %.0.tr.i.us = trunc i64 %.0.i.us to i8
  %265 = shl i8 %.0.tr.i.us, 1
  %266 = and i8 %265, 126
  %267 = lshr i64 %.0.i.us, 6
  %268 = icmp ne i64 %267, 0
  %269 = zext i1 %268 to i8
  %270 = or disjoint i8 %266, %269
  %271 = load i64, ptr %6, align 8
  %272 = load i64, ptr %220, align 8
  %273 = icmp eq i64 %271, %272
  br i1 %273, label %274, label %._crit_edge.i8.i.us

._crit_edge.i8.i.us:                              ; preds = %264
  %.pre.i9.i.us = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us

274:                                              ; preds = %264
  %275 = shl i64 %271, 1
  %spec.select.i10.i.us = tail call i64 @llvm.umax.i64(i64 %275, i64 32)
  store i64 %spec.select.i10.i.us, ptr %220, align 8
  %276 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i10.i.us) #13
  %.not.i11.i.us = icmp eq i64 %271, 0
  br i1 %.not.i11.i.us, label %281, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %276, ptr align 1 %278, i64 %271, i1 false)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  tail call void @_ZdaPv(ptr noundef nonnull %278) #12
  %.pre6.pre.i12.i.us = load i64, ptr %6, align 8
  br label %281

281:                                              ; preds = %280, %277, %274
  %.pre6.i13.i.us = phi i64 [ %271, %277 ], [ %.pre6.pre.i12.i.us, %280 ], [ 0, %274 ]
  store ptr %276, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us:     ; preds = %281, %._crit_edge.i8.i.us
  %282 = phi i64 [ %271, %._crit_edge.i8.i.us ], [ %.pre6.i13.i.us, %281 ]
  %283 = phi ptr [ %.pre.i9.i.us, %._crit_edge.i8.i.us ], [ %276, %281 ]
  %284 = add i64 %282, 1
  store i64 %284, ptr %6, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 %270, ptr %285, align 1
  br i1 %268, label %264, label %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us, !llvm.loop !15

_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21.i.us
  %286 = add nuw i64 %.05796.us, 1
  %exitcond108.not = icmp eq i64 %286, %9
  br i1 %exitcond108.not, label %._crit_edge98.us, label %221, !llvm.loop !16

._crit_edge98.us:                                 ; preds = %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us
  %287 = add nuw i64 %.05899.us, 1
  %exitcond109.not = icmp eq i64 %287, %10
  br i1 %exitcond109.not, label %.loopexit, label %.preheader.us, !llvm.loop !17

288:                                              ; preds = %._crit_edge88.thread157, %._crit_edge88.thread, %._crit_edge88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %289 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %10, i64 noundef %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %290 = load i64, ptr %5, align 8
  %291 = icmp ugt i64 %290, 4294967295
  br i1 %291, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %288, %294
  %292 = phi i64 [ %297, %294 ], [ %290, %288 ]
  %.05590163 = phi i64 [ %295, %294 ], [ 1, %288 ]
  %293 = icmp samesign ult i64 %.05590163, 512
  br i1 %293, label %294, label %._crit_edge167, !llvm.loop !18

294:                                              ; preds = %.lr.ph165
  %295 = shl nuw nsw i64 %.05590163, 1
  %296 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %10, i64 noundef %9, i64 noundef %295, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %297 = load i64, ptr %5, align 8
  %298 = icmp ugt i64 %297, %292
  br i1 %298, label %._crit_edge166, label %.lr.ph165, !llvm.loop !18

._crit_edge167:                                   ; preds = %.lr.ph165
  br label %._crit_edge166, !llvm.loop !18

._crit_edge166:                                   ; preds = %294, %._crit_edge167, %288
  %.054.lcssa = phi i64 [ 1, %288 ], [ %.05590163, %._crit_edge167 ], [ %.05590163, %294 ]
  %299 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %10, i64 noundef %9, i64 noundef %.054.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %300 = load i64, ptr %5, align 8
  %.not101 = icmp eq i64 %300, 0
  br i1 %.not101, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge166
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %303

._crit_edge95:                                    ; preds = %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit, %._crit_edge166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

303:                                              ; preds = %.lr.ph94, %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit
  %.092 = phi i64 [ 0, %.lr.ph94 ], [ %322, %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit ]
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %.092
  %306 = load i8, ptr %305, align 1
  %307 = load i64, ptr %6, align 8
  %308 = load i64, ptr %302, align 8
  %309 = icmp eq i64 %307, %308
  br i1 %309, label %310, label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %303
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

310:                                              ; preds = %303
  %311 = shl i64 %307, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %311, i64 32)
  store i64 %spec.select.i.i, ptr %302, align 8
  %312 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #13
  %.not.i.i = icmp eq i64 %307, 0
  br i1 %.not.i.i, label %317, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %312, ptr align 1 %314, i64 %307, i1 false)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  tail call void @_ZdaPv(ptr noundef nonnull %314) #12
  %.pre6.pre.i.i = load i64, ptr %6, align 8
  br label %317

317:                                              ; preds = %316, %313, %310
  %.pre6.i.i = phi i64 [ %307, %313 ], [ %.pre6.pre.i.i, %316 ], [ 0, %310 ]
  store ptr %312, ptr %3, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit:   ; preds = %._crit_edge.i.i75, %317
  %318 = phi i64 [ %307, %._crit_edge.i.i75 ], [ %.pre6.i.i, %317 ]
  %319 = phi ptr [ %.pre.i.i, %._crit_edge.i.i75 ], [ %312, %317 ]
  %320 = add i64 %318, 1
  store i64 %320, ptr %6, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 %306, ptr %321, align 1
  %322 = add nuw i64 %.092, 1
  %exitcond107.not = icmp eq i64 %322, %300
  br i1 %exitcond107.not, label %._crit_edge95, label %303, !llvm.loop !19

.loopexit.thread:                                 ; preds = %.preheader83, %._crit_edge88.thread157
  %323 = load i64, ptr %6, align 8
  %324 = sub i64 %323, %7
  br label %.preheader.i.preheader

.loopexit:                                        ; preds = %._crit_edge98.us, %.preheader.lr.ph, %._crit_edge95
  %.pr = load i32, ptr %11, align 8
  %325 = load i64, ptr %6, align 8
  %326 = sub i64 %325, %7
  %327 = icmp eq i32 %.pr, 1
  br i1 %327, label %.preheader.i.preheader, label %335

.preheader.i.preheader:                           ; preds = %.loopexit.thread, %.loopexit
  %.069.i.i.ph = phi i64 [ %326, %.loopexit ], [ %324, %.loopexit.thread ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.010.i.i = phi i64 [ %334, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.069.i.i = phi i64 [ %333, %.preheader.i ], [ %.069.i.i.ph, %.preheader.i.preheader ]
  %.078.i.i = phi i64 [ %330, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %328 = trunc i64 %.069.i.i to i8
  %329 = and i8 %328, 127
  %330 = add i64 %.078.i.i, 1
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %.078.i.i
  store i8 %329, ptr %332, align 1
  %333 = lshr i64 %.069.i.i, 7
  %334 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i76 = icmp eq i64 %334, 5
  br i1 %exitcond.not.i.i76, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit, label %.preheader.i, !llvm.loop !3

335:                                              ; preds = %.loopexit
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %326 to i8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %326, 8
  %.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i8
  %.sroa.5.0.extract.shift.i.i = lshr i64 %326, 16
  %.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.5.0.extract.shift.i.i to i8
  %.sroa.7.0.extract.shift.i.i = lshr i64 %326, 24
  %.sroa.7.0.extract.trunc.i.i = trunc i64 %.sroa.7.0.extract.shift.i.i to i8
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 0
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 %7
  %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i.i = select i1 %338, i8 %.sroa.7.0.extract.trunc.i.i, i8 %.sroa.0.0.extract.trunc.i.i
  %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i.i = select i1 %338, i8 %.sroa.5.0.extract.trunc.i.i, i8 %.sroa.3.0.extract.trunc.i.i
  %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i.i = select i1 %338, i8 %.sroa.3.0.extract.trunc.i.i, i8 %.sroa.5.0.extract.trunc.i.i
  %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i.i = select i1 %338, i8 %.sroa.0.0.extract.trunc.i.i, i8 %.sroa.7.0.extract.trunc.i.i
  store i8 %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i.i, ptr %340, align 1
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr i8, ptr %341, i64 %7
  %343 = getelementptr i8, ptr %342, i64 1
  store i8 %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i.i, ptr %343, align 1
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr i8, ptr %344, i64 %7
  %346 = getelementptr i8, ptr %345, i64 2
  store i8 %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i.i, ptr %346, align 1
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr i8, ptr %347, i64 %7
  %349 = getelementptr i8, ptr %348, i64 3
  store i8 %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i.i, ptr %349, align 1
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit: ; preds = %.preheader.i, %335
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream10WriteUCharEhNS_15O3DGCStreamTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i32 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  br i1 %4, label %10, label %23

10:                                               ; preds = %3
  br i1 %9, label %11, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit

11:                                               ; preds = %10
  %12 = shl i64 %6, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 32)
  store i64 %spec.select.i.i, ptr %7, align 8
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #13
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %15, i64 %6, i1 false)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #12
  %.pre6.pre.i.i = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %14, %11
  %.pre6.i.i = phi i64 [ %6, %14 ], [ %.pre6.pre.i.i, %17 ], [ 0, %11 ]
  store ptr %13, ptr %0, align 8
  br label %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit

_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit:  ; preds = %._crit_edge.i.i, %18
  %19 = phi i64 [ %6, %._crit_edge.i.i ], [ %.pre6.i.i, %18 ]
  %20 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %13, %18 ]
  %21 = add i64 %19, 1
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 %1, ptr %22, align 1
  br label %36

23:                                               ; preds = %3
  br i1 %9, label %24, label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %23
  %.pre.i.i4 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

24:                                               ; preds = %23
  %25 = shl i64 %6, 1
  %spec.select.i.i5 = tail call i64 @llvm.umax.i64(i64 %25, i64 32)
  store i64 %spec.select.i.i5, ptr %7, align 8
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i5) #13
  %.not.i.i6 = icmp eq i64 %6, 0
  br i1 %.not.i.i6, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %28, i64 %6, i1 false)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %28) #12
  %.pre6.pre.i.i7 = load i64, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %27, %24
  %.pre6.i.i8 = phi i64 [ %6, %27 ], [ %.pre6.pre.i.i7, %30 ], [ 0, %24 ]
  store ptr %26, ptr %0, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit:   ; preds = %._crit_edge.i.i3, %31
  %32 = phi i64 [ %6, %._crit_edge.i.i3 ], [ %.pre6.i.i8, %31 ]
  %33 = phi ptr [ %.pre.i.i4, %._crit_edge.i.i3 ], [ %26, %31 ]
  %34 = add i64 %32, 1
  store i64 %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 %1, ptr %35, align 1
  br label %36

36:                                               ; preds = %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit, %_ZN5o3dgc12BinaryStream15WriteUCharASCIIEh.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.o3dgc::Arithmetic_Codec", align 8
  %7 = alloca %"class.o3dgc::Static_Bit_Model", align 4
  %8 = alloca %"class.o3dgc::Adaptive_Bit_Model", align 4
  %9 = alloca %"class.o3dgc::Adaptive_Data_Model", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %30

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %11 unwind label %32

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = trunc i64 %3 to i32
  %13 = add i32 %12, 2
  invoke void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %13)
          to label %14 unwind label %34

14:                                               ; preds = %11
  %15 = mul i64 %2, %1
  %.tr = trunc i64 %15 to i32
  %16 = shl i32 %.tr, 3
  %17 = add i32 %16, 100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = icmp ult i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %24, label %._crit_edge

24:                                               ; preds = %14
  %25 = icmp eq ptr %23, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %23) #12
  br label %27

27:                                               ; preds = %26, %24
  store i64 %20, ptr %18, align 8
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #13
          to label %29 unwind label %.loopexit.split-lp46.loopexit.split-lp

29:                                               ; preds = %27
  store ptr %28, ptr %22, align 8
  br label %._crit_edge

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %10
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %74

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit45:                                      ; preds = %.lr.ph21.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp46

.loopexit.split-lp46.loopexit:                    ; preds = %.lr.ph.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp46

.loopexit.split-lp46.loopexit.split-lp:           ; preds = %._crit_edge.i, %38, %._crit_edge57, %37, %._crit_edge, %27
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp46

._crit_edge:                                      ; preds = %14, %29
  %36 = phi ptr [ %28, %29 ], [ %23, %14 ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %17, ptr noundef %36)
          to label %37 unwind label %.loopexit.split-lp46.loopexit.split-lp

37:                                               ; preds = %._crit_edge
  invoke void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %38 unwind label %.loopexit.split-lp46.loopexit.split-lp

38:                                               ; preds = %37
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit unwind label %.loopexit.split-lp46.loopexit.split-lp

_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit: ; preds = %38
  %.not14.i = icmp eq i32 %12, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit, %.noexc
  %39 = phi i32 [ %42, %.noexc ], [ 1, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit ]
  %.016.i = phi i32 [ %40, %.noexc ], [ %12, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit ]
  %.01115.i = phi i32 [ %41, %.noexc ], [ 0, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.noexc unwind label %.loopexit.split-lp46.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %40 = sub nuw i32 %.016.i, %39
  %41 = add nuw nsw i32 %.01115.i, 1
  %42 = shl nuw i32 2, %.01115.i
  %.not.i = icmp ult i32 %40, %42
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.noexc, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit
  %.011.lcssa.i = phi i32 [ 0, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit ], [ %41, %.noexc ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit ], [ %40, %.noexc ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.noexc33 unwind label %.loopexit.split-lp46.loopexit.split-lp

.noexc33:                                         ; preds = %._crit_edge.i
  %.not1318.i = icmp eq i32 %.011.lcssa.i, 0
  br i1 %.not1318.i, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit35, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.noexc33, %.noexc34
  %.119.i = phi i32 [ %43, %.noexc34 ], [ %.011.lcssa.i, %.noexc33 ]
  %43 = add nsw i32 %.119.i, -1
  %44 = lshr i32 %.0.lcssa.i, %43
  %45 = and i32 %44, 1
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc34 unwind label %.loopexit45

.noexc34:                                         ; preds = %.lr.ph21.i
  %.not13.i = icmp eq i32 %43, 0
  br i1 %.not13.i, label %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit35, label %.lr.ph21.i, !llvm.loop !21

_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit35: ; preds = %.noexc34, %.noexc33
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge57, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit35
  %.not60 = icmp eq i64 %2, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not60, label %._crit_edge57, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02056.us = phi i64 [ %69, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %47

47:                                               ; preds = %.preheader.us, %_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm.exit.us
  %.055.us = phi i64 [ 0, %.preheader.us ], [ %68, %_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm.exit.us ]
  %48 = load ptr, ptr %46, align 8
  %49 = mul i64 %.055.us, %1
  %50 = getelementptr [8 x i8], ptr %48, i64 %49
  %51 = getelementptr [8 x i8], ptr %50, i64 %.02056.us
  %52 = load i64, ptr %51, align 8
  %53 = shl nsw i64 %52, 1
  %.lobit.i.i.us = ashr i64 %52, 63
  %54 = xor i64 %53, %.lobit.i.i.us
  %55 = icmp ult i64 %54, %3
  br i1 %55, label %66, label %56

56:                                               ; preds = %47
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(52) %9)
          to label %.noexc37.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

.noexc37.us:                                      ; preds = %56
  %57 = sub nuw i64 %54, %3
  %58 = trunc i64 %57 to i32
  %.not14.i.i.us = icmp eq i32 %58, 0
  br i1 %.not14.i.i.us, label %._crit_edge.i.thread.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.noexc37.us, %.noexc39.us
  %59 = phi i32 [ %62, %.noexc39.us ], [ 1, %.noexc37.us ]
  %.016.i.i.us = phi i32 [ %60, %.noexc39.us ], [ %58, %.noexc37.us ]
  %.01115.i.i.us = phi i32 [ %61, %.noexc39.us ], [ 0, %.noexc37.us ]
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.noexc39.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc39.us:                                      ; preds = %.lr.ph.i.i.us
  %60 = sub nuw i32 %.016.i.i.us, %59
  %61 = add nuw nsw i32 %.01115.i.i.us, 1
  %62 = shl nuw i32 2, %.01115.i.i.us
  %.not.i.i.us = icmp ult i32 %60, %62
  br i1 %.not.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.i.i.us, !llvm.loop !20

._crit_edge.i.i.us:                               ; preds = %.noexc39.us
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %.lr.ph21.i.i.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

.lr.ph21.i.i.us:                                  ; preds = %._crit_edge.i.i.us, %.noexc41.us
  %.119.i.i.us = phi i32 [ %63, %.noexc41.us ], [ %61, %._crit_edge.i.i.us ]
  %63 = add nsw i32 %.119.i.i.us, -1
  %64 = lshr i32 %60, %63
  %65 = and i32 %64, 1
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc41.us unwind label %.loopexit.split.us

.noexc41.us:                                      ; preds = %.lr.ph21.i.i.us
  %.not13.i.i.us = icmp eq i32 %63, 0
  br i1 %.not13.i.i.us, label %_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm.exit.us, label %.lr.ph21.i.i.us, !llvm.loop !21

._crit_edge.i.thread.i.us:                        ; preds = %.noexc37.us
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm.exit.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

66:                                               ; preds = %47
  %67 = trunc i64 %54 to i32
  invoke void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(52) %9)
          to label %_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm.exit.us unwind label %.loopexit.split-lp.loopexit.split-lp.split.us

_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm.exit.us: ; preds = %.noexc41.us, %66, %._crit_edge.i.thread.i.us
  %68 = add nuw i64 %.055.us, 1
  %exitcond.not = icmp eq i64 %68, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !22

._crit_edge.us:                                   ; preds = %_ZN5o3dgc14EncodeIntACEGCElRNS_16Arithmetic_CodecERNS_19Adaptive_Data_ModelERNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelEm.exit.us
  %69 = add nuw i64 %.02056.us, 1
  %exitcond65.not = icmp eq i64 %69, %1
  br i1 %exitcond65.not, label %._crit_edge57, label %.preheader.us, !llvm.loop !23

.loopexit.split-lp.loopexit.split-lp.split.us:    ; preds = %66, %._crit_edge.i.thread.i.us, %._crit_edge.i.i.us, %56
  %lpad.loopexit.split-lp43.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp46

.loopexit.split-lp.loopexit.split.us:             ; preds = %.lr.ph.i.i.us
  %lpad.loopexit42.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp46

.loopexit.split.us:                               ; preds = %.lr.ph21.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp46

._crit_edge57:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5o3dgc16Arithmetic_Codec15ExpGolombEncodeEjiRNS_16Static_Bit_ModelERNS_18Adaptive_Bit_ModelE.exit35
  %70 = invoke noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %71 unwind label %.loopexit.split-lp46.loopexit.split-lp

71:                                               ; preds = %._crit_edge57
  %72 = zext i32 %70 to i64
  store i64 %72, ptr %4, align 8
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

.loopexit.split-lp46:                             ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.split.us, %.loopexit.split-lp.loopexit.split.us, %.loopexit45, %.loopexit.split-lp46.loopexit.split-lp, %.loopexit.split-lp46.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp50, %.loopexit.split-lp46.loopexit.split-lp ], [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit49, %.loopexit.split-lp46.loopexit ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit42.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp43.us, %.loopexit.split-lp.loopexit.split-lp.split.us ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #14
  br label %73

73:                                               ; preds = %.loopexit.split-lp46, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp46 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %73, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %74, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #4

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #4

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8QuantizeEPKfmmmS2_S2_m(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i64 noundef %7) local_unnamed_addr #3 align 2 {
  %9 = mul i64 %3, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not38, label %._crit_edge37, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph36, %._crit_edge.us
  %.02734.us = phi i64 [ %47, %._crit_edge.us ], [ 0, %.lr.ph36 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02734.us
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02734.us
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = fdiv float %26, %32
  %.028.us = select i1 %33, float %34, float 1.000000e+00
  %invariant.gep.us = getelementptr [4 x i8], ptr %1, i64 %.02734.us
  %35 = mul i64 %.02734.us, %2
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %.033.us = phi i64 [ 0, %.lr.ph.us ], [ %46, %36 ]
  %37 = mul i64 %.033.us, %4
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %37
  %38 = load float, ptr %gep.us, align 4
  %39 = load float, ptr %30, align 4
  %40 = fsub float %38, %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %.028.us, float 5.000000e-01)
  %42 = fptosi float %41 to i64
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %.033.us
  %45 = getelementptr [8 x i8], ptr %44, i64 %35
  store i64 %42, ptr %45, align 8
  %46 = add nuw i64 %.033.us, 1
  %exitcond.not = icmp eq i64 %46, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !6

._crit_edge.us:                                   ; preds = %36
  %47 = add nuw i64 %.02734.us, 1
  %exitcond40.not = icmp eq i64 %47, %3
  br i1 %exitcond40.not, label %._crit_edge37, label %.lr.ph.us, !llvm.loop !7

._crit_edge37:                                    ; preds = %._crit_edge.us, %.lr.ph36, %23
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream14WriteUInt32BinEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i8
  %.sroa.3.0.extract.shift = lshr i64 %1, 8
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %.sroa.5.0.extract.shift = lshr i64 %1, 16
  %.sroa.5.0.extract.trunc = trunc i64 %.sroa.5.0.extract.shift to i8
  %.sroa.7.0.extract.shift = lshr i64 %1, 24
  %.sroa.7.0.extract.trunc = trunc i64 %.sroa.7.0.extract.shift to i8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %5, label %11, label %69

11:                                               ; preds = %2
  br i1 %10, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

12:                                               ; preds = %11
  %13 = shl i64 %7, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  store i64 %spec.select.i, ptr %8, align 8
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i) #13
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %16, i64 %7, i1 false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  %.pre6.pre.i = load i64, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15, %12
  %.pre6.i = phi i64 [ %7, %15 ], [ %.pre6.pre.i, %18 ], [ 0, %12 ]
  store ptr %14, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

_ZN5o3dgc6VectorIhE8PushBackERKh.exit:            ; preds = %._crit_edge.i, %19
  %20 = phi i64 [ %7, %._crit_edge.i ], [ %.pre6.i, %19 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %19 ]
  %22 = add i64 %20, 1
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 %.sroa.7.0.extract.trunc, ptr %23, align 1
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %._crit_edge.i9

._crit_edge.i9:                                   ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %.pre.i10 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15

27:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %28 = shl i64 %24, 1
  %spec.select.i11 = tail call i64 @llvm.umax.i64(i64 %28, i64 32)
  store i64 %spec.select.i11, ptr %8, align 8
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i11) #13
  %.not.i12 = icmp eq i64 %24, 0
  br i1 %.not.i12, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %31, i64 %24, i1 false)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #12
  %.pre6.pre.i13 = load i64, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %30, %27
  %.pre6.i14 = phi i64 [ %24, %30 ], [ %.pre6.pre.i13, %33 ], [ 0, %27 ]
  store ptr %29, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15

_ZN5o3dgc6VectorIhE8PushBackERKh.exit15:          ; preds = %._crit_edge.i9, %34
  %35 = phi i64 [ %24, %._crit_edge.i9 ], [ %.pre6.i14, %34 ]
  %36 = phi ptr [ %.pre.i10, %._crit_edge.i9 ], [ %29, %34 ]
  %37 = add i64 %35, 1
  store i64 %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 %.sroa.5.0.extract.trunc, ptr %38, align 1
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15
  %.pre.i17 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22

42:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15
  %43 = shl i64 %39, 1
  %spec.select.i18 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  store i64 %spec.select.i18, ptr %8, align 8
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i18) #13
  %.not.i19 = icmp eq i64 %39, 0
  br i1 %.not.i19, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %39, i1 false)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %46) #12
  %.pre6.pre.i20 = load i64, ptr %6, align 8
  br label %49

49:                                               ; preds = %48, %45, %42
  %.pre6.i21 = phi i64 [ %39, %45 ], [ %.pre6.pre.i20, %48 ], [ 0, %42 ]
  store ptr %44, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22

_ZN5o3dgc6VectorIhE8PushBackERKh.exit22:          ; preds = %._crit_edge.i16, %49
  %50 = phi i64 [ %39, %._crit_edge.i16 ], [ %.pre6.i21, %49 ]
  %51 = phi ptr [ %.pre.i17, %._crit_edge.i16 ], [ %44, %49 ]
  %52 = add i64 %50, 1
  store i64 %52, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 %.sroa.3.0.extract.trunc, ptr %53, align 1
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22
  %.pre.i24 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29

57:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22
  %58 = shl i64 %54, 1
  %spec.select.i25 = tail call i64 @llvm.umax.i64(i64 %58, i64 32)
  store i64 %spec.select.i25, ptr %8, align 8
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i25) #13
  %.not.i26 = icmp eq i64 %54, 0
  br i1 %.not.i26, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %61, i64 %54, i1 false)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %61) #12
  %.pre6.pre.i27 = load i64, ptr %6, align 8
  br label %64

64:                                               ; preds = %63, %60, %57
  %.pre6.i28 = phi i64 [ %54, %60 ], [ %.pre6.pre.i27, %63 ], [ 0, %57 ]
  store ptr %59, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29

_ZN5o3dgc6VectorIhE8PushBackERKh.exit29:          ; preds = %._crit_edge.i23, %64
  %65 = phi i64 [ %54, %._crit_edge.i23 ], [ %.pre6.i28, %64 ]
  %66 = phi ptr [ %.pre.i24, %._crit_edge.i23 ], [ %59, %64 ]
  %67 = add i64 %65, 1
  store i64 %67, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 %.sroa.0.0.extract.trunc, ptr %68, align 1
  br label %127

69:                                               ; preds = %2
  br i1 %10, label %70, label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %69
  %.pre.i31 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36

70:                                               ; preds = %69
  %71 = shl i64 %7, 1
  %spec.select.i32 = tail call i64 @llvm.umax.i64(i64 %71, i64 32)
  store i64 %spec.select.i32, ptr %8, align 8
  %72 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i32) #13
  %.not.i33 = icmp eq i64 %7, 0
  br i1 %.not.i33, label %77, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 1 %74, i64 %7, i1 false)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %74) #12
  %.pre6.pre.i34 = load i64, ptr %6, align 8
  br label %77

77:                                               ; preds = %76, %73, %70
  %.pre6.i35 = phi i64 [ %7, %73 ], [ %.pre6.pre.i34, %76 ], [ 0, %70 ]
  store ptr %72, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36

_ZN5o3dgc6VectorIhE8PushBackERKh.exit36:          ; preds = %._crit_edge.i30, %77
  %78 = phi i64 [ %7, %._crit_edge.i30 ], [ %.pre6.i35, %77 ]
  %79 = phi ptr [ %.pre.i31, %._crit_edge.i30 ], [ %72, %77 ]
  %80 = add i64 %78, 1
  store i64 %80, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 %.sroa.0.0.extract.trunc, ptr %81, align 1
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %8, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36
  %.pre.i38 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43

85:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36
  %86 = shl i64 %82, 1
  %spec.select.i39 = tail call i64 @llvm.umax.i64(i64 %86, i64 32)
  store i64 %spec.select.i39, ptr %8, align 8
  %87 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i39) #13
  %.not.i40 = icmp eq i64 %82, 0
  br i1 %.not.i40, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %89, i64 %82, i1 false)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @_ZdaPv(ptr noundef nonnull %89) #12
  %.pre6.pre.i41 = load i64, ptr %6, align 8
  br label %92

92:                                               ; preds = %91, %88, %85
  %.pre6.i42 = phi i64 [ %82, %88 ], [ %.pre6.pre.i41, %91 ], [ 0, %85 ]
  store ptr %87, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43

_ZN5o3dgc6VectorIhE8PushBackERKh.exit43:          ; preds = %._crit_edge.i37, %92
  %93 = phi i64 [ %82, %._crit_edge.i37 ], [ %.pre6.i42, %92 ]
  %94 = phi ptr [ %.pre.i38, %._crit_edge.i37 ], [ %87, %92 ]
  %95 = add i64 %93, 1
  store i64 %95, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 %.sroa.3.0.extract.trunc, ptr %96, align 1
  %97 = load i64, ptr %6, align 8
  %98 = load i64, ptr %8, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43
  %.pre.i45 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50

100:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43
  %101 = shl i64 %97, 1
  %spec.select.i46 = tail call i64 @llvm.umax.i64(i64 %101, i64 32)
  store i64 %spec.select.i46, ptr %8, align 8
  %102 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i46) #13
  %.not.i47 = icmp eq i64 %97, 0
  br i1 %.not.i47, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %104, i64 %97, i1 false)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %104) #12
  %.pre6.pre.i48 = load i64, ptr %6, align 8
  br label %107

107:                                              ; preds = %106, %103, %100
  %.pre6.i49 = phi i64 [ %97, %103 ], [ %.pre6.pre.i48, %106 ], [ 0, %100 ]
  store ptr %102, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50

_ZN5o3dgc6VectorIhE8PushBackERKh.exit50:          ; preds = %._crit_edge.i44, %107
  %108 = phi i64 [ %97, %._crit_edge.i44 ], [ %.pre6.i49, %107 ]
  %109 = phi ptr [ %.pre.i45, %._crit_edge.i44 ], [ %102, %107 ]
  %110 = add i64 %108, 1
  store i64 %110, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 %.sroa.5.0.extract.trunc, ptr %111, align 1
  %112 = load i64, ptr %6, align 8
  %113 = load i64, ptr %8, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50
  %.pre.i52 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57

115:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50
  %116 = shl i64 %112, 1
  %spec.select.i53 = tail call i64 @llvm.umax.i64(i64 %116, i64 32)
  store i64 %spec.select.i53, ptr %8, align 8
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i53) #13
  %.not.i54 = icmp eq i64 %112, 0
  br i1 %.not.i54, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %119, i64 %112, i1 false)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %119) #12
  %.pre6.pre.i55 = load i64, ptr %6, align 8
  br label %122

122:                                              ; preds = %121, %118, %115
  %.pre6.i56 = phi i64 [ %112, %118 ], [ %.pre6.pre.i55, %121 ], [ 0, %115 ]
  store ptr %117, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57

_ZN5o3dgc6VectorIhE8PushBackERKh.exit57:          ; preds = %._crit_edge.i51, %122
  %123 = phi i64 [ %112, %._crit_edge.i51 ], [ %.pre6.i56, %122 ]
  %124 = phi ptr [ %.pre.i52, %._crit_edge.i51 ], [ %117, %122 ]
  %125 = add i64 %123, 1
  store i64 %125, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 %.sroa.7.0.extract.trunc, ptr %126, align 1
  br label %127

127:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %5, label %11, label %70

11:                                               ; preds = %2
  br i1 %10, label %12, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

12:                                               ; preds = %11
  %13 = shl i64 %7, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %13, i64 32)
  store i64 %spec.select.i, ptr %8, align 8
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i) #13
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %16, i64 %7, i1 false)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #12
  %.pre6.pre.i = load i64, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %15, %12
  %.pre6.i = phi i64 [ %7, %15 ], [ %.pre6.pre.i, %18 ], [ 0, %12 ]
  store ptr %14, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit

_ZN5o3dgc6VectorIhE8PushBackERKh.exit:            ; preds = %._crit_edge.i, %19
  %20 = phi i64 [ %7, %._crit_edge.i ], [ %.pre6.i, %19 ]
  %21 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %19 ]
  %22 = bitcast float %1 to i32
  %.3.extract.shift67 = lshr i32 %22, 24
  %.3.extract.trunc68 = trunc nuw i32 %.3.extract.shift67 to i8
  %23 = add i64 %20, 1
  store i64 %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 %.3.extract.trunc68, ptr %24, align 1
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %._crit_edge.i9

._crit_edge.i9:                                   ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %.pre.i10 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15

28:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit
  %29 = shl i64 %25, 1
  %spec.select.i11 = tail call i64 @llvm.umax.i64(i64 %29, i64 32)
  store i64 %spec.select.i11, ptr %8, align 8
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i11) #13
  %.not.i12 = icmp eq i64 %25, 0
  br i1 %.not.i12, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %32, i64 %25, i1 false)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %32) #12
  %.pre6.pre.i13 = load i64, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %31, %28
  %.pre6.i14 = phi i64 [ %25, %31 ], [ %.pre6.pre.i13, %34 ], [ 0, %28 ]
  store ptr %30, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15

_ZN5o3dgc6VectorIhE8PushBackERKh.exit15:          ; preds = %._crit_edge.i9, %35
  %36 = phi i64 [ %25, %._crit_edge.i9 ], [ %.pre6.i14, %35 ]
  %37 = phi ptr [ %.pre.i10, %._crit_edge.i9 ], [ %30, %35 ]
  %.2.extract.shift64 = lshr i32 %22, 16
  %.2.extract.trunc65 = trunc i32 %.2.extract.shift64 to i8
  %38 = add i64 %36, 1
  store i64 %38, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 %.2.extract.trunc65, ptr %39, align 1
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15
  %.pre.i17 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22

43:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit15
  %44 = shl i64 %40, 1
  %spec.select.i18 = tail call i64 @llvm.umax.i64(i64 %44, i64 32)
  store i64 %spec.select.i18, ptr %8, align 8
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i18) #13
  %.not.i19 = icmp eq i64 %40, 0
  br i1 %.not.i19, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %47, i64 %40, i1 false)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %47) #12
  %.pre6.pre.i20 = load i64, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %46, %43
  %.pre6.i21 = phi i64 [ %40, %46 ], [ %.pre6.pre.i20, %49 ], [ 0, %43 ]
  store ptr %45, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22

_ZN5o3dgc6VectorIhE8PushBackERKh.exit22:          ; preds = %._crit_edge.i16, %50
  %51 = phi i64 [ %40, %._crit_edge.i16 ], [ %.pre6.i21, %50 ]
  %52 = phi ptr [ %.pre.i17, %._crit_edge.i16 ], [ %45, %50 ]
  %.1.extract.shift61 = lshr i32 %22, 8
  %.1.extract.trunc62 = trunc i32 %.1.extract.shift61 to i8
  %53 = add i64 %51, 1
  store i64 %53, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 %.1.extract.trunc62, ptr %54, align 1
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22
  %.pre.i24 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29

58:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit22
  %59 = shl i64 %55, 1
  %spec.select.i25 = tail call i64 @llvm.umax.i64(i64 %59, i64 32)
  store i64 %spec.select.i25, ptr %8, align 8
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i25) #13
  %.not.i26 = icmp eq i64 %55, 0
  br i1 %.not.i26, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %62, i64 %55, i1 false)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %62) #12
  %.pre6.pre.i27 = load i64, ptr %6, align 8
  br label %65

65:                                               ; preds = %64, %61, %58
  %.pre6.i28 = phi i64 [ %55, %61 ], [ %.pre6.pre.i27, %64 ], [ 0, %58 ]
  store ptr %60, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29

_ZN5o3dgc6VectorIhE8PushBackERKh.exit29:          ; preds = %._crit_edge.i23, %65
  %66 = phi i64 [ %55, %._crit_edge.i23 ], [ %.pre6.i28, %65 ]
  %67 = phi ptr [ %.pre.i24, %._crit_edge.i23 ], [ %60, %65 ]
  %.0.extract.trunc = trunc i32 %22 to i8
  %68 = add i64 %66, 1
  store i64 %68, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 %.0.extract.trunc, ptr %69, align 1
  br label %129

70:                                               ; preds = %2
  br i1 %10, label %71, label %._crit_edge.i30

._crit_edge.i30:                                  ; preds = %70
  %.pre.i31 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36

71:                                               ; preds = %70
  %72 = shl i64 %7, 1
  %spec.select.i32 = tail call i64 @llvm.umax.i64(i64 %72, i64 32)
  store i64 %spec.select.i32, ptr %8, align 8
  %73 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i32) #13
  %.not.i33 = icmp eq i64 %7, 0
  br i1 %.not.i33, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %75, i64 %7, i1 false)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %75) #12
  %.pre6.pre.i34 = load i64, ptr %6, align 8
  br label %78

78:                                               ; preds = %77, %74, %71
  %.pre6.i35 = phi i64 [ %7, %74 ], [ %.pre6.pre.i34, %77 ], [ 0, %71 ]
  store ptr %73, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36

_ZN5o3dgc6VectorIhE8PushBackERKh.exit36:          ; preds = %._crit_edge.i30, %78
  %79 = phi i64 [ %7, %._crit_edge.i30 ], [ %.pre6.i35, %78 ]
  %80 = phi ptr [ %.pre.i31, %._crit_edge.i30 ], [ %73, %78 ]
  %81 = bitcast float %1 to i32
  %.0.extract.trunc59 = trunc i32 %81 to i8
  %82 = add i64 %79, 1
  store i64 %82, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 %.0.extract.trunc59, ptr %83, align 1
  %84 = load i64, ptr %6, align 8
  %85 = load i64, ptr %8, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36
  %.pre.i38 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43

87:                                               ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit36
  %88 = shl i64 %84, 1
  %spec.select.i39 = tail call i64 @llvm.umax.i64(i64 %88, i64 32)
  store i64 %spec.select.i39, ptr %8, align 8
  %89 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i39) #13
  %.not.i40 = icmp eq i64 %84, 0
  br i1 %.not.i40, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr align 1 %91, i64 %84, i1 false)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %91) #12
  %.pre6.pre.i41 = load i64, ptr %6, align 8
  br label %94

94:                                               ; preds = %93, %90, %87
  %.pre6.i42 = phi i64 [ %84, %90 ], [ %.pre6.pre.i41, %93 ], [ 0, %87 ]
  store ptr %89, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43

_ZN5o3dgc6VectorIhE8PushBackERKh.exit43:          ; preds = %._crit_edge.i37, %94
  %95 = phi i64 [ %84, %._crit_edge.i37 ], [ %.pre6.i42, %94 ]
  %96 = phi ptr [ %.pre.i38, %._crit_edge.i37 ], [ %89, %94 ]
  %.1.extract.shift = lshr i32 %81, 8
  %.1.extract.trunc = trunc i32 %.1.extract.shift to i8
  %97 = add i64 %95, 1
  store i64 %97, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 %.1.extract.trunc, ptr %98, align 1
  %99 = load i64, ptr %6, align 8
  %100 = load i64, ptr %8, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43
  %.pre.i45 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50

102:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit43
  %103 = shl i64 %99, 1
  %spec.select.i46 = tail call i64 @llvm.umax.i64(i64 %103, i64 32)
  store i64 %spec.select.i46, ptr %8, align 8
  %104 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i46) #13
  %.not.i47 = icmp eq i64 %99, 0
  br i1 %.not.i47, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr align 1 %106, i64 %99, i1 false)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @_ZdaPv(ptr noundef nonnull %106) #12
  %.pre6.pre.i48 = load i64, ptr %6, align 8
  br label %109

109:                                              ; preds = %108, %105, %102
  %.pre6.i49 = phi i64 [ %99, %105 ], [ %.pre6.pre.i48, %108 ], [ 0, %102 ]
  store ptr %104, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50

_ZN5o3dgc6VectorIhE8PushBackERKh.exit50:          ; preds = %._crit_edge.i44, %109
  %110 = phi i64 [ %99, %._crit_edge.i44 ], [ %.pre6.i49, %109 ]
  %111 = phi ptr [ %.pre.i45, %._crit_edge.i44 ], [ %104, %109 ]
  %.2.extract.shift = lshr i32 %81, 16
  %.2.extract.trunc = trunc i32 %.2.extract.shift to i8
  %112 = add i64 %110, 1
  store i64 %112, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 %.2.extract.trunc, ptr %113, align 1
  %114 = load i64, ptr %6, align 8
  %115 = load i64, ptr %8, align 8
  %116 = icmp eq i64 %114, %115
  br i1 %116, label %117, label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50
  %.pre.i52 = load ptr, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57

117:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit50
  %118 = shl i64 %114, 1
  %spec.select.i53 = tail call i64 @llvm.umax.i64(i64 %118, i64 32)
  store i64 %spec.select.i53, ptr %8, align 8
  %119 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i53) #13
  %.not.i54 = icmp eq i64 %114, 0
  br i1 %.not.i54, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %121, i64 %114, i1 false)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @_ZdaPv(ptr noundef nonnull %121) #12
  %.pre6.pre.i55 = load i64, ptr %6, align 8
  br label %124

124:                                              ; preds = %123, %120, %117
  %.pre6.i56 = phi i64 [ %114, %120 ], [ %.pre6.pre.i55, %123 ], [ 0, %117 ]
  store ptr %119, ptr %0, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57

_ZN5o3dgc6VectorIhE8PushBackERKh.exit57:          ; preds = %._crit_edge.i51, %124
  %125 = phi i64 [ %114, %._crit_edge.i51 ], [ %.pre6.i56, %124 ]
  %126 = phi ptr [ %.pre.i52, %._crit_edge.i51 ], [ %119, %124 ]
  %.3.extract.shift = lshr i32 %81, 24
  %.3.extract.trunc = trunc nuw i32 %.3.extract.shift to i8
  %127 = add i64 %125, 1
  store i64 %127, ptr %6, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 %.3.extract.trunc, ptr %128, align 1
  br label %129

129:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit57, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
