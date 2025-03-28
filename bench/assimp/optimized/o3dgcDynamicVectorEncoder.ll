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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  br label %154

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
  br i1 %.not38.i, label %._crit_edge88.thread111, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph36.i, %._crit_edge.us.i
  %.02734.us.i = phi i64 [ %85, %._crit_edge.us.i ], [ 0, %.lr.ph36.i ]
  %66 = getelementptr inbounds nuw float, ptr %45, i64 %.02734.us.i
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw float, ptr %43, i64 %.02734.us.i
  %69 = load float, ptr %68, align 4
  %70 = fsub float %67, %69
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = fdiv float %64, %70
  %.028.us.i = select i1 %71, float %72, float 1.000000e+00
  %invariant.gep.us.i = getelementptr float, ptr %39, i64 %.02734.us.i
  %73 = mul i64 %.02734.us.i, %10
  br label %74

74:                                               ; preds = %74, %.lr.ph.us.i
  %.033.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %84, %74 ]
  %75 = mul i64 %.033.us.i, %41
  %gep.us.i = getelementptr float, ptr %invariant.gep.us.i, i64 %75
  %76 = load float, ptr %gep.us.i, align 4
  %77 = load float, ptr %68, align 4
  %78 = fsub float %76, %77
  %79 = tail call float @llvm.fmuladd.f32(float %78, float %.028.us.i, float 5.000000e-01)
  %80 = fptosi float %79 to i64
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr i64, ptr %81, i64 %.033.us.i
  %83 = getelementptr i64, ptr %82, i64 %73
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
  %.not115 = icmp eq i64 %10, 1
  br i1 %.not115, label %._crit_edge88.thread, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph87, %_ZN5o3dgc9TransformEPlm.exit.loopexit.us
  %.05986.us = phi i64 [ %153, %_ZN5o3dgc9TransformEPlm.exit.loopexit.us ], [ 0, %.lr.ph87 ]
  %87 = load ptr, ptr %86, align 8
  %88 = mul i64 %.05986.us, %10
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %91

91:                                               ; preds = %_ZN5o3dgc5SplitEPll.exit.i.us, %.lr.ph.i.us
  %.014.i.us = phi i64 [ %10, %.lr.ph.i.us ], [ %151, %_ZN5o3dgc5SplitEPll.exit.i.us ]
  %92 = add nsw i64 %.014.i.us, -1
  %93 = icmp sgt i64 %.014.i.us, 2
  br i1 %93, label %.lr.ph.i.i.us, label %._crit_edge.i.i.us

.lr.ph.i.i.us:                                    ; preds = %91, %.lr.ph.i.i.us
  %.016.i.i.us = phi i64 [ %104, %.lr.ph.i.i.us ], [ 1, %91 ]
  %94 = getelementptr i64, ptr %89, i64 %.016.i.i.us
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
  %108 = getelementptr i64, ptr %89, i64 %92
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
  %.018.i.i.us = phi i64 [ %129, %.lr.ph.i11.i.us ], [ 2, %_ZN5o3dgc7PredictEPll.exit.i.us ]
  %118 = getelementptr i64, ptr %89, i64 %.018.i.i.us
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load i64, ptr %119, align 8
  %121 = or disjoint i64 %.018.i.i.us, 1
  %122 = getelementptr inbounds nuw i64, ptr %89, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %120, 2
  %125 = add i64 %124, %123
  %126 = ashr i64 %125, 2
  %127 = load i64, ptr %118, align 8
  %128 = add nsw i64 %126, %127
  store i64 %128, ptr %118, align 8
  %129 = add nuw nsw i64 %.018.i.i.us, 2
  %130 = icmp slt i64 %129, %92
  br i1 %130, label %.lr.ph.i11.i.us, label %._crit_edge.i9.i.us, !llvm.loop !9

._crit_edge.i9.i.us:                              ; preds = %.lr.ph.i11.i.us, %_ZN5o3dgc7PredictEPll.exit.i.us
  %.0.lcssa.i10.i.us = phi i64 [ 2, %_ZN5o3dgc7PredictEPll.exit.i.us ], [ %129, %.lr.ph.i11.i.us ]
  %131 = icmp eq i64 %.0.lcssa.i10.i.us, %92
  br i1 %131, label %132, label %_ZN5o3dgc6UpdateEPll.exit.i.us

132:                                              ; preds = %._crit_edge.i9.i.us
  %133 = getelementptr i64, ptr %89, i64 %92
  %134 = getelementptr i8, ptr %133, i64 -8
  %135 = load i64, ptr %134, align 8
  %136 = ashr i64 %135, 1
  %137 = load i64, ptr %133, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, ptr %133, align 8
  br label %_ZN5o3dgc6UpdateEPll.exit.i.us

_ZN5o3dgc6UpdateEPll.exit.i.us:                   ; preds = %132, %._crit_edge.i9.i.us
  br i1 %93, label %.preheader.i.i.us, label %_ZN5o3dgc5SplitEPll.exit.i.us

.preheader.i.i.us:                                ; preds = %_ZN5o3dgc6UpdateEPll.exit.i.us, %146
  %.01217.i.i.us = phi i64 [ %.012.i.i.us, %146 ], [ %92, %_ZN5o3dgc6UpdateEPll.exit.i.us ]
  %.01316.i.i.us = phi i64 [ %147, %146 ], [ 1, %_ZN5o3dgc6UpdateEPll.exit.i.us ]
  br label %139

139:                                              ; preds = %139, %.preheader.i.i.us
  %.014.i.i.us = phi i64 [ %.01316.i.i.us, %.preheader.i.i.us ], [ %144, %139 ]
  %140 = getelementptr inbounds nuw i64, ptr %89, i64 %.014.i.i.us
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %140, align 8
  %143 = load i64, ptr %141, align 8
  store i64 %143, ptr %140, align 8
  store i64 %142, ptr %141, align 8
  %144 = add nuw nsw i64 %.014.i.i.us, 2
  %145 = icmp slt i64 %144, %.01217.i.i.us
  br i1 %145, label %139, label %146, !llvm.loop !10

146:                                              ; preds = %139
  %147 = add nuw nsw i64 %.01316.i.i.us, 1
  %.012.i.i.us = add nsw i64 %.01217.i.i.us, -1
  %148 = icmp slt i64 %147, %.012.i.i.us
  br i1 %148, label %.preheader.i.i.us, label %_ZN5o3dgc5SplitEPll.exit.i.us, !llvm.loop !11

_ZN5o3dgc5SplitEPll.exit.i.us:                    ; preds = %146, %_ZN5o3dgc6UpdateEPll.exit.i.us
  %149 = lshr i64 %.014.i.us, 1
  %150 = and i64 %.014.i.us, 1
  %151 = add nuw i64 %149, %150
  %152 = icmp ugt i64 %151, 1
  br i1 %152, label %91, label %_ZN5o3dgc9TransformEPlm.exit.loopexit.us, !llvm.loop !12

_ZN5o3dgc9TransformEPlm.exit.loopexit.us:         ; preds = %_ZN5o3dgc5SplitEPll.exit.i.us
  %153 = add nuw i64 %.05986.us, 1
  %exitcond.not = icmp eq i64 %153, %9
  br i1 %exitcond.not, label %._crit_edge88, label %.lr.ph.i.us, !llvm.loop !13

154:                                              ; preds = %.lr.ph, %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74
  %.06085 = phi i64 [ 0, %.lr.ph ], [ %211, %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74 ]
  %155 = load ptr, ptr %35, align 8
  %156 = getelementptr inbounds nuw float, ptr %155, i64 %.06085
  %157 = load float, ptr %156, align 4
  %158 = load i32, ptr %11, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %182

160:                                              ; preds = %154
  %161 = bitcast float %157 to i32
  br label %162

162:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i, %160
  %.06.i.i.i = phi i64 [ 0, %160 ], [ %181, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i ]
  %.045.i.i.i = phi i32 [ %161, %160 ], [ %180, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i ]
  %163 = trunc i32 %.045.i.i.i to i8
  %164 = and i8 %163, 127
  %165 = load i64, ptr %6, align 8
  %166 = load i64, ptr %36, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %162
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i

168:                                              ; preds = %162
  %169 = shl i64 %165, 1
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %169, i64 32)
  store i64 %spec.select.i.i.i.i, ptr %36, align 8
  %170 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i.i) #13
  %.not.i.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr align 1 %172, i64 %165, i1 false)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  tail call void @_ZdaPv(ptr noundef nonnull %172) #12
  %.pre6.pre.i.i.i.i = load i64, ptr %6, align 8
  br label %175

175:                                              ; preds = %174, %171, %168
  %.pre6.i.i.i.i = phi i64 [ %165, %171 ], [ %.pre6.pre.i.i.i.i, %174 ], [ 0, %168 ]
  store ptr %170, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i:      ; preds = %175, %._crit_edge.i.i.i.i
  %176 = phi i64 [ %165, %._crit_edge.i.i.i.i ], [ %.pre6.i.i.i.i, %175 ]
  %177 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %170, %175 ]
  %178 = add i64 %176, 1
  store i64 %178, ptr %6, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 %164, ptr %179, align 1
  %180 = lshr i32 %.045.i.i.i, 7
  %181 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %181, 5
  br i1 %exitcond.not.i.i.i, label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit, label %162, !llvm.loop !5

182:                                              ; preds = %154
  tail call void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %3, float noundef %157)
  br label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i, %182
  %183 = load ptr, ptr %37, align 8
  %184 = getelementptr inbounds nuw float, ptr %183, i64 %.06085
  %185 = load float, ptr %184, align 4
  %186 = load i32, ptr %11, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %210

188:                                              ; preds = %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit
  %189 = bitcast float %185 to i32
  br label %190

190:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68, %188
  %.06.i.i.i64 = phi i64 [ 0, %188 ], [ %209, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68 ]
  %.045.i.i.i65 = phi i32 [ %189, %188 ], [ %208, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68 ]
  %191 = trunc i32 %.045.i.i.i65 to i8
  %192 = and i8 %191, 127
  %193 = load i64, ptr %6, align 8
  %194 = load i64, ptr %36, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %._crit_edge.i.i.i.i66

._crit_edge.i.i.i.i66:                            ; preds = %190
  %.pre.i.i.i.i67 = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68

196:                                              ; preds = %190
  %197 = shl i64 %193, 1
  %spec.select.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %197, i64 32)
  store i64 %spec.select.i.i.i.i70, ptr %36, align 8
  %198 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i.i.i70) #13
  %.not.i.i.i.i71 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i71, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %198, ptr align 1 %200, i64 %193, i1 false)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  tail call void @_ZdaPv(ptr noundef nonnull %200) #12
  %.pre6.pre.i.i.i.i72 = load i64, ptr %6, align 8
  br label %203

203:                                              ; preds = %202, %199, %196
  %.pre6.i.i.i.i73 = phi i64 [ %193, %199 ], [ %.pre6.pre.i.i.i.i72, %202 ], [ 0, %196 ]
  store ptr %198, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68:    ; preds = %203, %._crit_edge.i.i.i.i66
  %204 = phi i64 [ %193, %._crit_edge.i.i.i.i66 ], [ %.pre6.i.i.i.i73, %203 ]
  %205 = phi ptr [ %.pre.i.i.i.i67, %._crit_edge.i.i.i.i66 ], [ %198, %203 ]
  %206 = add i64 %204, 1
  store i64 %206, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 %192, ptr %207, align 1
  %208 = lshr i32 %.045.i.i.i65, 7
  %209 = add nuw nsw i64 %.06.i.i.i64, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %209, 5
  br i1 %exitcond.not.i.i.i69, label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74, label %190, !llvm.loop !5

210:                                              ; preds = %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit
  tail call void @_ZN5o3dgc12BinaryStream15WriteFloat32BinEf(ptr noundef nonnull align 8 dereferenceable(28) %3, float noundef %185)
  br label %_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74

_ZN5o3dgc12BinaryStream12WriteFloat32EfNS_15O3DGCStreamTypeE.exit74: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.i.i68, %210
  %211 = add nuw i64 %.06085, 1
  %212 = load i64, ptr %8, align 8
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %154, label %._crit_edge, !llvm.loop !14

._crit_edge88:                                    ; preds = %_ZN5o3dgc9TransformEPlm.exit.loopexit.us, %61
  %214 = load i32, ptr %11, align 8
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %.preheader83, label %289

._crit_edge88.thread111:                          ; preds = %.lr.ph36.i
  %216 = load i32, ptr %11, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %.loopexit.thread, label %289

._crit_edge88.thread:                             ; preds = %.lr.ph87
  %218 = load i32, ptr %11, align 8
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %.preheader.us.preheader, label %289

.preheader83:                                     ; preds = %._crit_edge88
  %.not102 = icmp eq i64 %10, 0
  br i1 %.not102, label %.loopexit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader83
  br i1 %.not.i, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %._crit_edge88.thread, %.preheader.lr.ph
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge98.us
  %.05899.us = phi i64 [ %288, %._crit_edge98.us ], [ 0, %.preheader.us.preheader ]
  br label %222

222:                                              ; preds = %.preheader.us, %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us
  %.05796.us = phi i64 [ 0, %.preheader.us ], [ %287, %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us ]
  %223 = load ptr, ptr %220, align 8
  %224 = mul i64 %.05796.us, %10
  %225 = getelementptr i64, ptr %223, i64 %224
  %226 = getelementptr i64, ptr %225, i64 %.05899.us
  %227 = load i64, ptr %226, align 8
  %228 = shl nsw i64 %227, 1
  %.lobit.i.i.us = ashr i64 %227, 63
  %229 = xor i64 %228, %.lobit.i.i.us
  %230 = icmp ugt i64 %229, 126
  br i1 %230, label %248, label %231

231:                                              ; preds = %222
  %232 = trunc nuw nsw i64 %229 to i8
  %233 = load i64, ptr %6, align 8
  %234 = load i64, ptr %221, align 8
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %._crit_edge.i15.i.us

._crit_edge.i15.i.us:                             ; preds = %231
  %.pre.i16.i.us = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21.i.us

236:                                              ; preds = %231
  %237 = shl i64 %233, 1
  %spec.select.i17.i.us = tail call i64 @llvm.umax.i64(i64 %237, i64 32)
  store i64 %spec.select.i17.i.us, ptr %221, align 8
  %238 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i17.i.us) #13
  %.not.i18.i.us = icmp eq i64 %233, 0
  br i1 %.not.i18.i.us, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %238, ptr align 1 %240, i64 %233, i1 false)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  tail call void @_ZdaPv(ptr noundef nonnull %240) #12
  %.pre6.pre.i19.i.us = load i64, ptr %6, align 8
  br label %243

243:                                              ; preds = %242, %239, %236
  %.pre6.i20.i.us = phi i64 [ %233, %239 ], [ %.pre6.pre.i19.i.us, %242 ], [ 0, %236 ]
  store ptr %238, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit21.i.us:     ; preds = %243, %._crit_edge.i15.i.us
  %244 = phi i64 [ %233, %._crit_edge.i15.i.us ], [ %.pre6.i20.i.us, %243 ]
  %245 = phi ptr [ %.pre.i16.i.us, %._crit_edge.i15.i.us ], [ %238, %243 ]
  %246 = add i64 %244, 1
  store i64 %246, ptr %6, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 %232, ptr %247, align 1
  br label %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us

248:                                              ; preds = %222
  %249 = load i64, ptr %6, align 8
  %250 = load i64, ptr %221, align 8
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %._crit_edge.i.i77.us

._crit_edge.i.i77.us:                             ; preds = %248
  %.pre.i.i78.us = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us

252:                                              ; preds = %248
  %253 = shl i64 %249, 1
  %spec.select.i.i79.us = tail call i64 @llvm.umax.i64(i64 %253, i64 32)
  store i64 %spec.select.i.i79.us, ptr %221, align 8
  %254 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i79.us) #13
  %.not.i.i80.us = icmp eq i64 %249, 0
  br i1 %.not.i.i80.us, label %259, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %254, ptr align 1 %256, i64 %249, i1 false)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  tail call void @_ZdaPv(ptr noundef nonnull %256) #12
  %.pre6.pre.i.i81.us = load i64, ptr %6, align 8
  br label %259

259:                                              ; preds = %258, %255, %252
  %.pre6.i.i82.us = phi i64 [ %249, %255 ], [ %.pre6.pre.i.i81.us, %258 ], [ 0, %252 ]
  store ptr %254, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us:       ; preds = %259, %._crit_edge.i.i77.us
  %260 = phi i64 [ %249, %._crit_edge.i.i77.us ], [ %.pre6.i.i82.us, %259 ]
  %261 = phi ptr [ %.pre.i.i78.us, %._crit_edge.i.i77.us ], [ %254, %259 ]
  %262 = add i64 %260, 1
  store i64 %262, ptr %6, align 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %260
  store i8 127, ptr %263, align 1
  %264 = add i64 %229, -127
  br label %265

265:                                              ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us
  %.0.i.us = phi i64 [ %264, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit.i.us ], [ %268, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us ]
  %.0.tr.i.us = trunc i64 %.0.i.us to i8
  %266 = shl i8 %.0.tr.i.us, 1
  %267 = and i8 %266, 126
  %268 = lshr i64 %.0.i.us, 6
  %269 = icmp ugt i64 %.0.i.us, 63
  %270 = zext i1 %269 to i8
  %271 = or disjoint i8 %267, %270
  %272 = load i64, ptr %6, align 8
  %273 = load i64, ptr %221, align 8
  %274 = icmp eq i64 %272, %273
  br i1 %274, label %275, label %._crit_edge.i8.i.us

._crit_edge.i8.i.us:                              ; preds = %265
  %.pre.i9.i.us = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us

275:                                              ; preds = %265
  %276 = shl i64 %272, 1
  %spec.select.i10.i.us = tail call i64 @llvm.umax.i64(i64 %276, i64 32)
  store i64 %spec.select.i10.i.us, ptr %221, align 8
  %277 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i10.i.us) #13
  %.not.i11.i.us = icmp eq i64 %272, 0
  br i1 %.not.i11.i.us, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %277, ptr align 1 %279, i64 %272, i1 false)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  tail call void @_ZdaPv(ptr noundef nonnull %279) #12
  %.pre6.pre.i12.i.us = load i64, ptr %6, align 8
  br label %282

282:                                              ; preds = %281, %278, %275
  %.pre6.i13.i.us = phi i64 [ %272, %278 ], [ %.pre6.pre.i12.i.us, %281 ], [ 0, %275 ]
  store ptr %277, ptr %3, align 8
  br label %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us

_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us:     ; preds = %282, %._crit_edge.i8.i.us
  %283 = phi i64 [ %272, %._crit_edge.i8.i.us ], [ %.pre6.i13.i.us, %282 ]
  %284 = phi ptr [ %.pre.i9.i.us, %._crit_edge.i8.i.us ], [ %277, %282 ]
  %285 = add i64 %283, 1
  store i64 %285, ptr %6, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store i8 %271, ptr %286, align 1
  br i1 %269, label %265, label %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us, !llvm.loop !15

_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us: ; preds = %_ZN5o3dgc6VectorIhE8PushBackERKh.exit14.i.us, %_ZN5o3dgc6VectorIhE8PushBackERKh.exit21.i.us
  %287 = add nuw i64 %.05796.us, 1
  %exitcond108.not = icmp eq i64 %287, %9
  br i1 %exitcond108.not, label %._crit_edge98.us, label %222, !llvm.loop !16

._crit_edge98.us:                                 ; preds = %_ZN5o3dgc12BinaryStream14WriteUIntASCIIEm.exit.us
  %288 = add nuw i64 %.05899.us, 1
  %exitcond109.not = icmp eq i64 %288, %10
  br i1 %exitcond109.not, label %.loopexit, label %.preheader.us, !llvm.loop !17

289:                                              ; preds = %._crit_edge88.thread111, %._crit_edge88.thread, %._crit_edge88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8
  %290 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %10, i64 noundef %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %291 = load i64, ptr %5, align 8
  %292 = icmp ugt i64 %291, 4294967295
  br i1 %292, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %289, %295
  %293 = phi i64 [ %298, %295 ], [ %291, %289 ]
  %.05590117 = phi i64 [ %296, %295 ], [ 1, %289 ]
  %294 = icmp samesign ult i64 %.05590117, 512
  br i1 %294, label %295, label %._crit_edge121, !llvm.loop !18

295:                                              ; preds = %.lr.ph119
  %296 = shl nuw nsw i64 %.05590117, 1
  %297 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %10, i64 noundef %9, i64 noundef %296, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %298 = load i64, ptr %5, align 8
  %299 = icmp ugt i64 %298, %293
  br i1 %299, label %._crit_edge120, label %.lr.ph119, !llvm.loop !18

._crit_edge121:                                   ; preds = %.lr.ph119
  br label %._crit_edge120, !llvm.loop !18

._crit_edge120:                                   ; preds = %295, %._crit_edge121, %289
  %.054.lcssa = phi i64 [ %.05590117, %._crit_edge121 ], [ 1, %289 ], [ %.05590117, %295 ]
  %300 = call noundef i32 @_ZN5o3dgc20DynamicVectorEncoder8EncodeACEmmmRm(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %10, i64 noundef %9, i64 noundef %.054.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %301 = load i64, ptr %5, align 8
  %.not101 = icmp eq i64 %301, 0
  br i1 %.not101, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge120
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %304

._crit_edge95:                                    ; preds = %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit, %._crit_edge120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %.loopexit

304:                                              ; preds = %.lr.ph94, %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit
  %.092 = phi i64 [ 0, %.lr.ph94 ], [ %323, %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit ]
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %.092
  %307 = load i8, ptr %306, align 1
  %308 = load i64, ptr %6, align 8
  %309 = load i64, ptr %303, align 8
  %310 = icmp eq i64 %308, %309
  br i1 %310, label %311, label %._crit_edge.i.i75

._crit_edge.i.i75:                                ; preds = %304
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

311:                                              ; preds = %304
  %312 = shl i64 %308, 1
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %312, i64 32)
  store i64 %spec.select.i.i, ptr %303, align 8
  %313 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select.i.i) #13
  %.not.i.i = icmp eq i64 %308, 0
  br i1 %.not.i.i, label %318, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr align 1 %315, i64 %308, i1 false)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  tail call void @_ZdaPv(ptr noundef nonnull %315) #12
  %.pre6.pre.i.i = load i64, ptr %6, align 8
  br label %318

318:                                              ; preds = %317, %314, %311
  %.pre6.i.i = phi i64 [ %308, %314 ], [ %.pre6.pre.i.i, %317 ], [ 0, %311 ]
  store ptr %313, ptr %3, align 8
  br label %_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit

_ZN5o3dgc12BinaryStream14WriteUChar8BinEh.exit:   ; preds = %._crit_edge.i.i75, %318
  %319 = phi i64 [ %308, %._crit_edge.i.i75 ], [ %.pre6.i.i, %318 ]
  %320 = phi ptr [ %.pre.i.i, %._crit_edge.i.i75 ], [ %313, %318 ]
  %321 = add i64 %319, 1
  store i64 %321, ptr %6, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 %307, ptr %322, align 1
  %323 = add nuw i64 %.092, 1
  %exitcond107.not = icmp eq i64 %323, %301
  br i1 %exitcond107.not, label %._crit_edge95, label %304, !llvm.loop !19

.loopexit.thread:                                 ; preds = %.preheader83, %._crit_edge88.thread111
  %324 = load i64, ptr %6, align 8
  %325 = sub i64 %324, %7
  br label %.preheader.i.preheader

.loopexit:                                        ; preds = %._crit_edge98.us, %.preheader.lr.ph, %._crit_edge95
  %.pr = load i32, ptr %11, align 8
  %326 = load i64, ptr %6, align 8
  %327 = sub i64 %326, %7
  %328 = icmp eq i32 %.pr, 1
  br i1 %328, label %.preheader.i.preheader, label %336

.preheader.i.preheader:                           ; preds = %.loopexit.thread, %.loopexit
  %.069.i.i.ph = phi i64 [ %327, %.loopexit ], [ %325, %.loopexit.thread ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.010.i.i = phi i64 [ %335, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.069.i.i = phi i64 [ %334, %.preheader.i ], [ %.069.i.i.ph, %.preheader.i.preheader ]
  %.078.i.i = phi i64 [ %331, %.preheader.i ], [ %7, %.preheader.i.preheader ]
  %329 = trunc i64 %.069.i.i to i8
  %330 = and i8 %329, 127
  %331 = add i64 %.078.i.i, 1
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %.078.i.i
  store i8 %330, ptr %333, align 1
  %334 = lshr i64 %.069.i.i, 7
  %335 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i76 = icmp eq i64 %335, 5
  br i1 %exitcond.not.i.i76, label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit, label %.preheader.i, !llvm.loop !3

336:                                              ; preds = %.loopexit
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %327 to i8
  %.sroa.3.0.extract.shift.i.i = lshr i64 %327, 8
  %.sroa.3.0.extract.trunc.i.i = trunc i64 %.sroa.3.0.extract.shift.i.i to i8
  %.sroa.5.0.extract.shift.i.i = lshr i64 %327, 16
  %.sroa.5.0.extract.trunc.i.i = trunc i64 %.sroa.5.0.extract.shift.i.i to i8
  %.sroa.7.0.extract.shift.i.i = lshr i64 %327, 24
  %.sroa.7.0.extract.trunc.i.i = trunc i64 %.sroa.7.0.extract.shift.i.i to i8
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 0
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %7
  %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i.i = select i1 %339, i8 %.sroa.7.0.extract.trunc.i.i, i8 %.sroa.0.0.extract.trunc.i.i
  %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i.i = select i1 %339, i8 %.sroa.5.0.extract.trunc.i.i, i8 %.sroa.3.0.extract.trunc.i.i
  %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i.i = select i1 %339, i8 %.sroa.3.0.extract.trunc.i.i, i8 %.sroa.5.0.extract.trunc.i.i
  %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i.i = select i1 %339, i8 %.sroa.0.0.extract.trunc.i.i, i8 %.sroa.7.0.extract.trunc.i.i
  store i8 %.sroa.7.0.extract.trunc..sroa.0.0.extract.trunc.i.i, ptr %341, align 1
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr i8, ptr %342, i64 %7
  %344 = getelementptr i8, ptr %343, i64 1
  store i8 %.sroa.5.0.extract.trunc..sroa.3.0.extract.trunc.i.i, ptr %344, align 1
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr i8, ptr %345, i64 %7
  %347 = getelementptr i8, ptr %346, i64 2
  store i8 %.sroa.3.0.extract.trunc..sroa.5.0.extract.trunc.i.i, ptr %347, align 1
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr i8, ptr %348, i64 %7
  %350 = getelementptr i8, ptr %349, i64 3
  store i8 %.sroa.0.0.extract.trunc..sroa.7.0.extract.trunc.i.i, ptr %350, align 1
  br label %_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit

_ZN5o3dgc12BinaryStream11WriteUInt32EmmNS_15O3DGCStreamTypeE.exit: ; preds = %.preheader.i, %336
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  invoke void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %10 unwind label %30

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #14
  invoke void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20) %8)
          to label %11 unwind label %32

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #14
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
  %50 = getelementptr i64, ptr %48, i64 %49
  %51 = getelementptr i64, ptr %50, i64 %.02056.us
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  ret i32 0

.loopexit.split-lp46:                             ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.split.us, %.loopexit.split-lp.loopexit.split.us, %.loopexit45, %.loopexit.split-lp46.loopexit.split-lp, %.loopexit.split-lp46.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit49, %.loopexit.split-lp46.loopexit ], [ %lpad.loopexit.split-lp50, %.loopexit.split-lp46.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit42.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp43.us, %.loopexit.split-lp.loopexit.split-lp.split.us ]
  call void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %9) #14
  br label %73

73:                                               ; preds = %.loopexit.split-lp46, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp46 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  br label %74

74:                                               ; preds = %73, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #14
  br label %75

75:                                               ; preds = %74, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5o3dgc16Arithmetic_CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #5

declare void @_ZN5o3dgc16Static_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5o3dgc18Adaptive_Bit_ModelC1Ev(ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #5

declare void @_ZN5o3dgc19Adaptive_Data_ModelC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

declare noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5o3dgc19Adaptive_Data_ModelD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5o3dgc16Arithmetic_CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #7

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
  %28 = getelementptr inbounds nuw float, ptr %6, i64 %.02734.us
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw float, ptr %5, i64 %.02734.us
  %31 = load float, ptr %30, align 4
  %32 = fsub float %29, %31
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = fdiv float %26, %32
  %.028.us = select i1 %33, float %34, float 1.000000e+00
  %invariant.gep.us = getelementptr float, ptr %1, i64 %.02734.us
  %35 = mul i64 %.02734.us, %2
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %.033.us = phi i64 [ 0, %.lr.ph.us ], [ %46, %36 ]
  %37 = mul i64 %.033.us, %4
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %37
  %38 = load float, ptr %gep.us, align 4
  %39 = load float, ptr %30, align 4
  %40 = fsub float %38, %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %.028.us, float 5.000000e-01)
  %42 = fptosi float %41 to i64
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr i64, ptr %43, i64 %.033.us
  %45 = getelementptr i64, ptr %44, i64 %35
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
