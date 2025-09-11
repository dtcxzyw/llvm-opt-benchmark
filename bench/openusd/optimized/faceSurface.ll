; ModuleID = 'bench/openusd/original/faceSurface.ll'
source_filename = "bench/openusd/original/faceSurface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" = type { ptr, i32, i32, [32 x i8], ptr }

@.str.1 = private unnamed_addr constant [29 x i8] c"       face size       = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"       num-face-verts  = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"       is regular      = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"       inf-sharp verts  = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"       semi-sharp verts = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"       inf-sharp edges  = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"       semi-sharp edges = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"       inf-sharp darts  = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"       unsharp boundary = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"       irregular faces  = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"       unordered verts  = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"        corner %d:\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"            topology:  num faces  = %d, boundary = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"            subset:    num faces  = %d, boundary = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"                       num before = %d, num after = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"            face %d:  \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@str = private unnamed_addr constant [18 x i8] c"    FaceTopology:\00", align 1
@str.1 = private unnamed_addr constant [16 x i8] c"    Properties:\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"    Combined tags:\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"            face-vert indices:\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(944) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %16, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE7SetSizeEj.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %10, %19
  br i1 %20, label %21, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE7SetSizeEj.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZdlPv(ptr noundef %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %8, align 8
  store i32 8, ptr %18, align 4
  %25 = zext i32 %10 to i64
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  store ptr %27, ptr %22, align 8
  store ptr %27, ptr %8, align 8
  store i32 %10, ptr %18, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr16FaceVertexSubsetELj8ELb1EE7SetSizeEj.exit: ; preds = %12, %17, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 0, ptr %29, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(143) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %4 = load i8, ptr %3, align 2
  %5 = select i1 %2, i8 4, i8 0
  %6 = and i8 %4, -5
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i32 %.sroa.0.0.copyload.i, ptr %10, align 2
  br i1 %2, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %10, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 5, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = and i32 %.sroa.0.0.copyload.i, 16711680
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %11
  %17 = load i16, ptr %12, align 8
  %18 = and i16 %17, 48
  %or.cond.not.i = icmp eq i16 %18, 0
  br i1 %or.cond.not.i, label %19, label %20

19:                                               ; preds = %16
  store i8 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %19, %16, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %.not10.i = icmp ult i32 %.sroa.0.0.copyload.i, 16777216
  br i1 %.not10.i, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %8, align 8
  %.not11.i = icmp eq i32 %23, 1
  br i1 %.not11.i, label %24, label %27

24:                                               ; preds = %22
  %25 = load i16, ptr %12, align 8
  %26 = and i16 %25, 128
  %.not13.i = icmp eq i16 %26, 0
  br i1 %.not13.i, label %27, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit

27:                                               ; preds = %24, %22
  store i8 0, ptr %21, align 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit: ; preds = %27, %24, %20, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(143) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 180
  %or.cond17.not = icmp eq i16 %4, 0
  br i1 %or.cond17.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = and i16 %3, 1
  %.not18 = icmp eq i16 %6, 0
  br i1 %.not18, label %7, label %39

7:                                                ; preds = %5
  %8 = and i16 %3, 2
  %.not19 = icmp eq i16 %8, 0
  br i1 %.not19, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %17 = load i16, ptr %16, align 2
  br i1 %13, label %18, label %29

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %20 = load i16, ptr %19, align 2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 30
  %22 = load i16, ptr %21, align 2
  %23 = or i16 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 42
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %23, %25
  %27 = or i16 %26, %17
  %28 = icmp eq i16 %27, 4
  br label %.loopexit

29:                                               ; preds = %9
  %30 = icmp eq i16 %17, 6
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 18
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, 6
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 30
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 6
  br label %.loopexit

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 4
  %44 = select i1 %43, i32 4, i32 6
  %45 = lshr exact i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %50, i64 %indvars.iv
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 2
  %.not20 = icmp eq i16 %54, 0
  br i1 %.not20, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %57 = load i16, ptr %56, align 2
  %.not14 = icmp eq i16 %57, 1
  br i1 %.not14, label %65, label %.loopexit

58:                                               ; preds = %51
  %59 = and i16 %53, 1
  %.not21 = icmp eq i16 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  br i1 %.not21, label %64, label %63

63:                                               ; preds = %58
  %.not13 = icmp eq i32 %45, %62
  br i1 %.not13, label %65, label %.loopexit

64:                                               ; preds = %58
  %.not = icmp eq i32 %44, %62
  br i1 %.not, label %65, label %.loopexit

65:                                               ; preds = %55, %64, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !5

.loopexit:                                        ; preds = %55, %63, %64, %65, %39, %29, %31, %35, %7, %1, %18
  %.0 = phi i1 [ %28, %18 ], [ false, %1 ], [ false, %7 ], [ false, %31 ], [ false, %29 ], [ %38, %35 ], [ true, %39 ], [ false, %55 ], [ false, %63 ], [ false, %64 ], [ true, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(143) initializes((138, 140)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 5, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i8, ptr %5, align 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 8
  %9 = and i16 %8, 48
  %or.cond.not = icmp eq i16 %9, 0
  br i1 %or.cond.not, label %10, label %11

10:                                               ; preds = %7
  store i8 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %7, %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %13 = load i8, ptr %12, align 1
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %21, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %15, align 8
  %.not11 = icmp eq i32 %16, 1
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %14
  %18 = load i16, ptr %2, align 8
  %19 = and i16 %18, 128
  %.not13 = icmp eq i16 %19, 0
  br i1 %.not13, label %20, label %21

20:                                               ; preds = %17, %14
  store i8 0, ptr %12, align 1
  br label %21

21:                                               ; preds = %17, %20, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKNS1_12FaceTopologyEPKi(ptr noundef nonnull align 8 dereferenceable(143) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(944) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %16, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %10, %19
  br i1 %20, label %21, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZdlPv(ptr noundef %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %8, align 8
  store i32 8, ptr %18, align 4
  %25 = zext i32 %10 to i64
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #12
  store ptr %27, ptr %22, align 8
  store ptr %27, ptr %8, align 8
  store i32 %10, ptr %18, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit: ; preds = %12, %17, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 0, ptr %29, align 8
  %30 = load i8, ptr %5, align 2
  %31 = and i8 %30, -2
  store i8 %31, ptr %5, align 2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit ], [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit ]
  %36 = phi ptr [ %52, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit ], [ %32, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %40, i64 %indvars.iv
  %42 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetVertexSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef %41)
  %43 = load i16, ptr %41, align 4
  %44 = and i16 %43, 3
  %or.cond.not = icmp eq i16 %44, 1
  %.pre30 = load ptr, ptr %0, align 8
  br i1 %or.cond.not, label %45, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.pre30, i64 4
  %47 = load i8, ptr %46, align 1
  %cond.i = icmp eq i8 %47, 2
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, 1
  %or.cond.i = select i1 %cond.i, i1 %50, i1 false
  br i1 %or.cond.i, label %51, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit

51:                                               ; preds = %45
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %39, ptr noundef nonnull %41)
  %.pre = load i16, ptr %41, align 4, !noalias !7
  %.pre29 = load ptr, ptr %0, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit

_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit: ; preds = %51, %45, %.lr.ph
  %52 = phi ptr [ %.pre29, %51 ], [ %.pre30, %45 ], [ %.pre30, %.lr.ph ]
  %53 = phi i16 [ %.pre, %51 ], [ %43, %45 ], [ %43, %.lr.ph ]
  %.0.copyload.i.i = load i16, ptr %29, align 8
  %54 = or i16 %.0.copyload.i.i, %53
  store i16 %54, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit
  %.pre31 = load i8, ptr %5, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit
  %59 = phi i16 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit ], [ %54, %._crit_edge.loopexit ]
  %60 = phi i8 [ %31, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit ], [ %.pre31, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %32, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit ], [ %52, %._crit_edge.loopexit ]
  %61 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %0)
  %62 = select i1 %61, i8 4, i8 0
  %63 = and i8 %60, -5
  %64 = or disjoint i8 %63, %62
  store i8 %64, ptr %5, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i32 %.sroa.0.0.copyload.i.i, ptr %66, align 2
  br i1 %61, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit, label %67

67:                                               ; preds = %._crit_edge
  store i8 1, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 5, ptr %68, align 1
  %69 = and i32 %.sroa.0.0.copyload.i.i, 16711680
  %.not.i.i = icmp ne i32 %69, 0
  %70 = and i16 %59, 48
  %or.cond.not.i.i = icmp eq i16 %70, 0
  %or.cond = select i1 %.not.i.i, i1 %or.cond.not.i.i, i1 false
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %.not10.i.i = icmp ult i32 %.sroa.0.0.copyload.i.i, 16777216
  br i1 %.not10.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %.lcssa, align 8
  %.not11.i.i = icmp ne i32 %76, 1
  %77 = and i16 %59, 128
  %.not13.i.i = icmp eq i16 %77, 0
  %or.cond34 = select i1 %.not11.i.i, i1 true, i1 %.not13.i.i
  br i1 %or.cond34, label %78, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit

78:                                               ; preds = %75
  store i8 0, ptr %74, align 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit: ; preds = %75, %._crit_edge, %73, %78
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetVertexSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(143) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(224) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1
  %cond = icmp eq i8 %6, 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 1
  %or.cond = select i1 %cond, i1 %9, i1 false
  br i1 %or.cond, label %10, label %.critedge

10:                                               ; preds = %3
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface10InitializeERKS2_PKi(ptr noundef nonnull align 8 dereferenceable(143) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(143) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZdlPv(ptr noundef %15) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %17, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %11, %20
  br i1 %21, label %22, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZdlPv(ptr noundef %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %9, align 8
  store i32 8, ptr %19, align 4
  %26 = zext i32 %11 to i64
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #12
  store ptr %28, ptr %23, align 8
  store ptr %28, ptr %9, align 8
  store i32 %11, ptr %19, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit: ; preds = %13, %18, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 0, ptr %30, align 8
  %31 = load i8, ptr %6, align 2
  %32 = or i8 %31, 1
  store i8 %32, ptr %6, align 2
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread ]
  %39 = phi ptr [ %33, %.lr.ph ], [ %75, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread ]
  %.031 = phi ptr [ %2, %.lr.ph ], [ %74, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %45, i64 %indvars.iv
  %47 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex21FindFaceVaryingSubsetEPNS1_16FaceVertexSubsetEPKiRKS3_(ptr noundef nonnull align 8 dereferenceable(224) %42, ptr noundef %46, ptr noundef %.031, ptr noundef nonnull align 4 dereferenceable(12) %44)
  %48 = load i16, ptr %46, align 4
  %49 = and i16 %48, 3
  %or.cond.not = icmp eq i16 %49, 1
  br i1 %or.cond.not, label %50, label %51

50:                                               ; preds = %38
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface35sharpenBySdcFVarLinearInterpolationEPNS1_16FaceVertexSubsetEPKiRKS3_RKNS1_10FaceVertexE(ptr noundef nonnull align 8 dereferenceable(143) %0, ptr noundef nonnull %46, ptr noundef %.031, ptr noundef nonnull align 4 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(224) %42)
  %.pre = load i16, ptr %46, align 4, !noalias !11
  br label %51

51:                                               ; preds = %38, %50
  %52 = phi i16 [ %48, %38 ], [ %.pre, %50 ]
  %.0.copyload.i.i = load i16, ptr %30, align 8
  %53 = or i16 %.0.copyload.i.i, %52
  store i16 %53, ptr %30, align 8
  %54 = load i8, ptr %6, align 2
  %55 = and i8 %54, 2
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %58, %60
  br i1 %61, label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.i: ; preds = %56
  %62 = load i16, ptr %46, align 4
  %63 = load i16, ptr %44, align 4
  %.fr = freeze i16 %63
  %.fr29 = freeze i16 %62
  %64 = xor i16 %.fr, %.fr29
  %65 = and i16 %64, 1
  %.not.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.i
  %66 = trunc i16 %64 to i8
  %67 = and i8 %66, 2
  %spec.select = xor i8 %67, 2
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit, %56, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.i, %51
  %68 = phi i8 [ 0, %51 ], [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.i ], [ 0, %56 ], [ %spec.select, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit ]
  %69 = and i8 %54, -3
  %70 = or disjoint i8 %68, %69
  store i8 %70, ptr %6, align 2
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.031, i64 %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %38, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit
  %80 = phi i16 [ 0, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit ], [ %53, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread ]
  %81 = phi i8 [ %32, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit ], [ %70, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread ]
  %.lcssa = phi ptr [ %33, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit ], [ %75, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset20ShapeMatchesSupersetERKS2_.exit.thread ]
  %82 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv(ptr noundef nonnull align 8 dereferenceable(143) %0)
  %83 = select i1 %82, i8 4, i8 0
  %84 = and i8 %81, -5
  %85 = or disjoint i8 %84, %83
  store i8 %85, ptr %6, align 2
  %86 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i32 %.sroa.0.0.copyload.i.i, ptr %87, align 2
  br i1 %82, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit, label %88

88:                                               ; preds = %._crit_edge
  store i8 1, ptr %87, align 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 5, ptr %89, align 1
  %90 = and i32 %.sroa.0.0.copyload.i.i, 16711680
  %.not.i.i26 = icmp ne i32 %90, 0
  %91 = and i16 %80, 48
  %or.cond.not.i.i = icmp eq i16 %91, 0
  %or.cond = select i1 %.not.i.i26, i1 %or.cond.not.i.i, i1 false
  br i1 %or.cond, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %.not10.i.i = icmp ult i32 %.sroa.0.0.copyload.i.i, 16777216
  br i1 %.not10.i.i, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %.lcssa, align 8
  %.not11.i.i = icmp ne i32 %97, 1
  %98 = and i16 %80, 128
  %.not13.i.i = icmp eq i16 %98, 0
  %or.cond37 = select i1 %.not11.i.i, i1 true, i1 %.not13.i.i
  br i1 %or.cond37, label %99, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit

99:                                               ; preds = %96
  store i8 0, ptr %95, align 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv.exit: ; preds = %96, %._crit_edge, %94, %99
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex21FindFaceVaryingSubsetEPNS1_16FaceVertexSubsetEPKiRKS3_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface35sharpenBySdcFVarLinearInterpolationEPNS1_16FaceVertexSubsetEPKiRKS3_RKNS1_10FaceVertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(143) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(224) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %.critedge [
    i8 4, label %.critedge31
    i8 1, label %9
    i8 2, label %13
    i8 3, label %34
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = icmp eq i16 %11, 1
  br i1 %12, label %.critedge31, label %.critedge

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp eq i16 %15, 1
  br i1 %17, label %.critedge31, label %18

18:                                               ; preds = %13
  %19 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus25hasMoreThanTwoFVarSubsetsERKNS1_10FaceVertexEPKi(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %2)
  br i1 %19, label %.critedge31, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = sub nsw i32 %23, %16
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %28 = load i16, ptr %27, align 8, !noalias !15
  %29 = and i16 %28, 36
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %.critedge, label %_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit

_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit: ; preds = %26
  %30 = load i16, ptr %1, align 4, !noalias !18
  %31 = and i16 %30, 36
  %.not18.i = icmp eq i16 %31, 0
  br i1 %.not18.i, label %32, label %.critedge

32:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit
  %33 = tail call noundef float @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21getDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 4 dereferenceable(12) %1)
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull %1, float noundef %33)
  br label %.critedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = icmp eq i16 %36, 1
  br i1 %38, label %.critedge31, label %39

39:                                               ; preds = %34
  %40 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus25hasMoreThanTwoFVarSubsetsERKNS1_10FaceVertexEPKi(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %2)
  br i1 %40, label %.critedge31, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, %36
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = sext i16 %43 to i32
  %47 = sub nsw i32 %46, %37
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %.critedge31, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = sub nsw i32 %52, %37
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %57 = load i16, ptr %56, align 8, !noalias !21
  %58 = and i16 %57, 36
  %.not.i32 = icmp eq i16 %58, 0
  br i1 %.not.i32, label %.critedge, label %_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit35

_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit35: ; preds = %55
  %59 = load i16, ptr %1, align 4, !noalias !24
  %60 = and i16 %59, 36
  %.not18.i34 = icmp eq i16 %60, 0
  br i1 %.not18.i34, label %61, label %.critedge

61:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit35
  %62 = tail call noundef float @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21getDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 4 dereferenceable(12) %1)
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull %1, float noundef %62)
  br label %.critedge

63:                                               ; preds = %41
  %64 = load i16, ptr %3, align 4
  %65 = and i16 %64, 1
  %.not = icmp eq i16 %65, 0
  br i1 %.not, label %.critedge31, label %.critedge

.critedge31:                                      ; preds = %34, %13, %39, %18, %9, %45, %5, %63
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %55, %49, %26, %20, %_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit35, %61, %_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit, %32, %9, %5, %.critedge31, %63
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus25hasMoreThanTwoFVarSubsetsERKNS1_10FaceVertexEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i16, ptr %5, align 4
  %.not.i.i = icmp eq i16 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %2
  %8 = sext i16 %4 to i32
  %9 = sext i16 %6 to i32
  %10 = mul nsw i32 %9, %8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = sext i16 %4 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit: ; preds = %7, %11
  %17 = phi i32 [ %10, %7 ], [ %16, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i16 %22, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit
  %25 = sext i16 %6 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i16, ptr %28, align 8
  %.fr71 = freeze i16 %29
  %30 = and i16 %.fr71, 256
  %.not.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = add nsw i32 %23, -1
  %34 = and i16 %.fr71, 1
  %sext.i = sub nsw i16 0, %34
  br i1 %.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader, label %.lr.ph.split

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader: ; preds = %.lr.ph
  %35 = zext nneg i32 %33 to i64
  %wide.trip.count93 = zext nneg i32 %23 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader, %70
  %indvars.iv90 = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %indvars.iv.next91, %70 ]
  %.02438.us = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %.1.us, %70 ]
  %.02634.us = phi i32 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %.127.us, %70 ]
  %36 = getelementptr i32, ptr %27, i64 %indvars.iv90
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %20
  br i1 %41, label %70, label %42

42:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us
  %43 = icmp slt i32 %.02438.us, 0
  %.not.us = icmp eq i32 %40, %.02438.us
  %or.cond.us = or i1 %43, %.not.us
  br i1 %or.cond.us, label %44, label %._crit_edge

44:                                               ; preds = %42
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %44
  %.idx104 = shl i64 %indvars.iv90, 2
  %46 = getelementptr i8, ptr %32, i64 %.idx104
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us

49:                                               ; preds = %44
  %50 = icmp samesign ult i64 %indvars.iv90, %35
  br i1 %50, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us: ; preds = %49, %45
  %.0.i.in.us = phi i16 [ %48, %45 ], [ %sext.i, %49 ]
  %.0.i.us = zext nneg i16 %.0.i.in.us to i64
  %51 = icmp slt i16 %.0.i.in.us, 0
  br i1 %51, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us: ; preds = %49
  %52 = add nuw nsw i64 %indvars.iv90, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us
  %.0.i33.us = phi i64 [ %52, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us ], [ %.0.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ]
  %sext = shl i64 %.0.i33.us, 32
  %53 = ashr exact i64 %sext, 30
  %54 = getelementptr inbounds i8, ptr %27, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i32, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %40, %58
  br i1 %59, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us
  %60 = getelementptr i8, ptr %36, i64 4
  %61 = load i32, ptr %60, align 4
  %.pn5.i.i.us = sext i32 %61 to i64
  %.pn.i7.i.us = getelementptr i32, ptr %1, i64 %.pn5.i.i.us
  %.in.i8.i.us = getelementptr i8, ptr %.pn.i7.i.us, i64 -4
  %62 = load i32, ptr %.in.i8.i.us, align 4
  %63 = getelementptr i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %62, %64
  %66 = zext i1 %65 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us
  %67 = phi i32 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us ], [ %66, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us ]
  %68 = add nuw nsw i32 %67, %.02634.us
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %._crit_edge, label %70

70:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us
  %.127.us = phi i32 [ %.02634.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us ], [ %68, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us ]
  %.1.us = phi i32 [ %.02438.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us ], [ %40, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader: ; preds = %.lr.ph.split
  %71 = sext i16 %6 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.0.i.us52 = sext i16 %sext.i to i32
  %.not72 = icmp eq i16 %34, 0
  %72 = sext i16 %6 to i64
  %73 = zext nneg i32 %33 to i64
  %wide.trip.count88 = zext nneg i32 %23 to i64
  br i1 %.not72, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us: ; preds = %.lr.ph.split.split.us, %95
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %95 ], [ 0, %.lr.ph.split.split.us ]
  %.02438.us45.us = phi i32 [ %.1.us61.us, %95 ], [ -1, %.lr.ph.split.split.us ]
  %.02634.us47.us = phi i32 [ %.127.us60.us, %95 ], [ 1, %.lr.ph.split.split.us ]
  %74 = mul nsw i64 %indvars.iv80, %72
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %20
  br i1 %77, label %95, label %78

78:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us
  %79 = icmp slt i32 %.02438.us45.us, 0
  %.not.us48.us = icmp eq i32 %76, %.02438.us45.us
  %or.cond.us49.us = or i1 %79, %.not.us48.us
  br i1 %or.cond.us49.us, label %80, label %._crit_edge

80:                                               ; preds = %78
  %81 = icmp samesign ult i64 %indvars.iv80, %73
  br i1 %81, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us53.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us53.us: ; preds = %80
  %82 = add nuw nsw i64 %indvars.iv80, 1
  %83 = mul nsw i64 %82, %72
  %84 = getelementptr i32, ptr %1, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %76, %85
  br i1 %86, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us55.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us55.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us53.us
  %.in.i8.i.us58.us = getelementptr i8, ptr %84, i64 -4
  %87 = load i32, ptr %.in.i8.i.us58.us, align 4
  %88 = getelementptr i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %87, %89
  %91 = zext i1 %90 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us: ; preds = %80, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us55.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us53.us
  %92 = phi i32 [ %91, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us55.us ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us53.us ], [ 1, %80 ]
  %93 = add nuw nsw i32 %92, %.02634.us47.us
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %._crit_edge, label %95

95:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us
  %.127.us60.us = phi i32 [ %.02634.us47.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us ], [ %93, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us ]
  %.1.us61.us = phi i32 [ %.02438.us45.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us ], [ %76, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count88
  br i1 %exitcond84.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44: ; preds = %.lr.ph.split.split.us, %119
  %indvars.iv85 = phi i64 [ %indvars.iv.next86.pre-phi, %119 ], [ 0, %.lr.ph.split.split.us ]
  %.02438.us45 = phi i32 [ %.1.us61, %119 ], [ -1, %.lr.ph.split.split.us ]
  %.02634.us47 = phi i32 [ %.127.us60, %119 ], [ 1, %.lr.ph.split.split.us ]
  %96 = mul nsw i64 %indvars.iv85, %72
  %97 = getelementptr inbounds i32, ptr %1, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %20
  br i1 %99, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge, label %100

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44
  %.pre = add nuw nsw i64 %indvars.iv85, 1
  br label %119

100:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44
  %101 = icmp slt i32 %.02438.us45, 0
  %.not.us48 = icmp eq i32 %98, %.02438.us45
  %or.cond.us49 = or i1 %101, %.not.us48
  br i1 %or.cond.us49, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us, label %._crit_edge

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us: ; preds = %100
  %102 = icmp slt i64 %indvars.iv85, %73
  %103 = add nuw nsw i64 %indvars.iv85, 1
  %104 = trunc nuw nsw i64 %103 to i32
  %.0.i33.us54 = select i1 %102, i32 %104, i32 %.0.i.us52
  %105 = mul nsw i32 %.0.i33.us54, %25
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %1, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %98, %108
  br i1 %109, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us55, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us55: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us
  %110 = mul nsw i64 %103, %72
  %.pn.i7.i.us57 = getelementptr i32, ptr %1, i64 %110
  %.in.i8.i.us58 = getelementptr i8, ptr %.pn.i7.i.us57, i64 -4
  %111 = load i32, ptr %.in.i8.i.us58, align 4
  %112 = getelementptr i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %111, %113
  %115 = zext i1 %114 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us55, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us
  %116 = phi i32 [ %115, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us55 ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us ]
  %117 = add nuw nsw i32 %116, %.02634.us47
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %._crit_edge, label %119

119:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59
  %indvars.iv.next86.pre-phi = phi i64 [ %.pre, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge ], [ %103, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59 ]
  %.127.us60 = phi i32 [ %.02634.us47, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge ], [ %117, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59 ]
  %.1.us61 = phi i32 [ %.02438.us45, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge ], [ %98, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59 ]
  %exitcond89.not = icmp eq i64 %indvars.iv.next86.pre-phi, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader, %145
  %indvars.iv = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %indvars.iv.next, %145 ]
  %.02438 = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %.1, %145 ]
  %.02634 = phi i32 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %.127, %145 ]
  %120 = mul nsw i64 %indvars.iv, %71
  %121 = getelementptr inbounds i32, ptr %1, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %20
  br i1 %123, label %145, label %124

124:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit
  %125 = icmp slt i32 %.02438, 0
  %.not = icmp eq i32 %122, %.02438
  %or.cond = or i1 %125, %.not
  br i1 %or.cond, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit, label %._crit_edge

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %124
  %.idx = shl i64 %indvars.iv, 2
  %126 = getelementptr i8, ptr %32, i64 %.idx
  %127 = getelementptr i8, ptr %126, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = icmp slt i16 %128, 0
  br i1 %129, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.0.i = zext nneg i16 %128 to i32
  %130 = mul nsw i32 %.0.i, %25
  %131 = sext i32 %130 to i64
  %132 = getelementptr i32, ptr %1, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %122, %133
  br i1 %134, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i
  %135 = add nuw nsw i64 %indvars.iv, 1
  %136 = mul nsw i64 %135, %71
  %.pn.i7.i = getelementptr i32, ptr %1, i64 %136
  %.in.i8.i = getelementptr i8, ptr %.pn.i7.i, i64 -4
  %137 = load i32, ptr %.in.i8.i, align 4
  %138 = getelementptr i8, ptr %132, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %137, %139
  %141 = zext i1 %140 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %142 = phi i32 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %141, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ]
  %143 = add nuw nsw i32 %142, %.02634
  %144 = icmp sgt i32 %143, 2
  br i1 %144, label %._crit_edge, label %145

145:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit
  %.127 = phi i32 [ %.02634, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit ], [ %143, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ]
  %.1 = phi i32 [ %.02438, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit ], [ %122, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit, !llvm.loop !27

._crit_edge:                                      ; preds = %124, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit, %145, %78, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us, %95, %100, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59, %119, %42, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us, %70, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit
  %.lcssa = phi i1 [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit ], [ false, %70 ], [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us ], [ true, %42 ], [ false, %119 ], [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59 ], [ true, %100 ], [ false, %95 ], [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us59.us ], [ true, %78 ], [ false, %145 ], [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ true, %124 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = sub nsw i32 %5, %8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %.thread17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i16, ptr %12, align 8, !noalias !28
  %14 = and i16 %13, 36
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.thread17, label %.thread16

.thread16:                                        ; preds = %11
  %15 = load i16, ptr %1, align 4, !noalias !31
  %16 = and i16 %15, 36
  %.not18 = icmp eq i16 %16, 0
  br label %.thread17

.thread17:                                        ; preds = %11, %.thread16, %2
  %17 = phi i1 [ false, %2 ], [ %.not18, %.thread16 ], [ false, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21getDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 256
  %.not.i.i.i.i = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  br i1 %.not.i.i.i.i, label %64, label %12

12:                                               ; preds = %2
  switch i16 %4, label %24 [
    i16 1, label %13
    i16 2, label %16
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit61.sink.split

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = shl nsw i32 %11, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  br label %.loopexit61.sink.split

24:                                               ; preds = %12
  %25 = icmp sgt i16 %4, 0
  br i1 %25, label %.lr.ph.i.i, label %.loopexit61

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ %.0.i.i, %28 ]
  %.0813.i.i = phi i32 [ %5, %.lr.ph.i.i ], [ %32, %28 ]
  %29 = shl nsw i32 %.014.i.i, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  %32 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %31, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %33 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %33, label %28, label %.loopexit61, !llvm.loop !34

.loopexit61.sink.split:                           ; preds = %16, %13
  %.sink81 = phi i32 [ %11, %13 ], [ %23, %16 ]
  %.sink = phi ptr [ %15, %13 ], [ %18, %16 ]
  %34 = shl nsw i32 %.sink81, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %.sink, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  br label %.loopexit61

.loopexit61:                                      ; preds = %28, %.loopexit61.sink.split, %24
  %.09.i.i.ph = phi i32 [ %11, %24 ], [ %38, %.loopexit61.sink.split ], [ %.0.i.i, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %53 [
    i16 1, label %41
    i16 2, label %44
  ]

41:                                               ; preds = %.loopexit61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8
  br label %.loopexit.sink.split

44:                                               ; preds = %.loopexit61
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = shl nsw i32 %11, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i16, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  br label %.loopexit.sink.split

53:                                               ; preds = %.loopexit61
  %54 = icmp sgt i16 %40, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %56 = load ptr, ptr %55, align 8
  br i1 %54, label %.lr.ph.i.i29.preheader, label %.loopexit

.lr.ph.i.i29.preheader:                           ; preds = %53
  %57 = zext nneg i16 %40 to i32
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29.preheader, %.lr.ph.i.i29
  %.014.i.i30 = phi i32 [ %.0.i.i33, %.lr.ph.i.i29 ], [ %11, %.lr.ph.i.i29.preheader ]
  %.0813.i.i31 = phi i32 [ %62, %.lr.ph.i.i29 ], [ %57, %.lr.ph.i.i29.preheader ]
  %58 = shl nsw i32 %.014.i.i30, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr i16, ptr %56, i64 %59
  %61 = getelementptr i8, ptr %60, i64 2
  %62 = add nsw i32 %.0813.i.i31, -1
  %.0.in.i.i32 = load i16, ptr %61, align 2
  %.0.i.i33 = sext i16 %.0.in.i.i32 to i32
  %63 = icmp samesign ugt i32 %.0813.i.i31, 1
  br i1 %63, label %.lr.ph.i.i29, label %.loopexit, !llvm.loop !35

64:                                               ; preds = %2
  %65 = sub nsw i32 %11, %5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = srem i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, %11
  %75 = srem i32 %74, %68
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %64
  %77 = add nsw i32 %70, -1
  %.pre73 = add nsw i32 %68, -1
  br label %100

78:                                               ; preds = %64
  %79 = and i16 %7, 1
  %.not6.i = icmp eq i16 %79, 0
  %80 = add nsw i32 %68, -1
  %81 = select i1 %.not6.i, i32 %80, i32 -1
  br label %100

.loopexit.sink.split:                             ; preds = %44, %41
  %.sink88 = phi i32 [ %11, %41 ], [ %52, %44 ]
  %.sink85 = phi ptr [ %43, %41 ], [ %46, %44 ]
  %82 = shl nsw i32 %.sink88, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr i16, ptr %.sink85, i64 %83
  %85 = getelementptr i8, ptr %84, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i29, %.loopexit.sink.split, %53
  %88 = phi ptr [ %56, %53 ], [ %.sink85, %.loopexit.sink.split ], [ %56, %.lr.ph.i.i29 ]
  %.09.i.i28.ph = phi i32 [ %11, %53 ], [ %87, %.loopexit.sink.split ], [ %.0.i.i33, %.lr.ph.i.i29 ]
  %89 = shl nsw i32 %.09.i.i.ph, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  %94 = shl nsw i32 %.09.i.i28.ph, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i16, ptr %88, i64 %95
  %97 = getelementptr i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre72 = load i16, ptr %.phi.trans.insert71, align 2
  %.pre74 = sext i16 %.pre72 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

100:                                              ; preds = %76, %78
  %.pre-phi = phi i32 [ %.pre73, %76 ], [ %80, %78 ]
  %.0.i.ph = phi i32 [ %77, %76 ], [ %81, %78 ]
  %101 = icmp slt i32 %75, %.pre-phi
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = add nsw i32 %75, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

104:                                              ; preds = %100
  %105 = and i16 %7, 1
  %sext.i = sub nsw i16 0, %105
  %106 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %.loopexit, %102, %104
  %.pre-phi75 = phi i32 [ %.pre74, %.loopexit ], [ %68, %102 ], [ %68, %104 ]
  %107 = phi i16 [ %.pre72, %.loopexit ], [ %67, %102 ], [ %67, %104 ]
  %.0.i59 = phi i32 [ %93, %.loopexit ], [ %.0.i.ph, %102 ], [ %.0.i.ph, %104 ]
  %.09.i.i454957 = phi i32 [ %.09.i.i.ph, %.loopexit ], [ %70, %102 ], [ %70, %104 ]
  %.0.i35 = phi i32 [ %99, %.loopexit ], [ %103, %102 ], [ %106, %104 ]
  %.inv = icmp sgt i32 %.0.i59, -1
  %108 = tail call i32 @llvm.smax.i32(i32 %.0.i35, i32 -1)
  %109 = icmp sgt i16 %107, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %111 = load ptr, ptr %110, align 8
  %112 = and i16 %7, 1
  %.not6.i39 = icmp eq i16 %112, 0
  %113 = add nsw i32 %.pre-phi75, -1
  %114 = select i1 %.not6.i39, i32 %113, i32 -2147483648
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %wide.trip.count69 = zext i32 %.pre-phi75 to i64
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.preheader, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40.preheader

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40.preheader: ; preds = %.lr.ph
  %117 = zext i32 %108 to i64
  %118 = zext i32 %.09.i.i454957 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %119 = zext i32 %.09.i.i454957 to i64
  %120 = zext i32 %108 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %128
  %indvars.iv66 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next67, %128 ]
  %.04362.us = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.1.us, %128 ]
  %.not.i38.us = icmp eq i64 %indvars.iv66, 0
  %121 = trunc i64 %indvars.iv66 to i32
  %122 = add i32 %121, -1
  %.0.i37.us = select i1 %.not.i38.us, i32 %114, i32 %122
  %123 = icmp slt i32 %.0.i37.us, 0
  %.not24.us = icmp eq i64 %indvars.iv66, %119
  %.not.us = select i1 %.inv, i1 %.not24.us, i1 false
  %or.cond.us = select i1 %123, i1 true, i1 %.not.us
  %.not25.us = icmp eq i64 %indvars.iv66, %120
  %or.cond26.us = select i1 %or.cond.us, i1 true, i1 %.not25.us
  br i1 %or.cond26.us, label %128, label %124

124:                                              ; preds = %.lr.ph.split.us
  %.idx = shl nuw nsw i64 %indvars.iv66, 3
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx
  %126 = load float, ptr %125, align 4
  %127 = fcmp olt float %.04362.us, %126
  %.sroa.speculated.us = select i1 %127, float %126, float %.04362.us
  br label %128

128:                                              ; preds = %124, %.lr.ph.split.us
  %.1.us = phi float [ %.04362.us, %.lr.ph.split.us ], [ %.sroa.speculated.us, %124 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40.preheader, %137
  %indvars.iv = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40.preheader ], [ %indvars.iv.next, %137 ]
  %.04362 = phi float [ 0.000000e+00, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40.preheader ], [ %.1, %137 ]
  %129 = shl nuw nsw i64 %indvars.iv, 1
  %130 = getelementptr inbounds nuw i16, ptr %111, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = icmp slt i16 %131, 0
  %.not24 = icmp eq i64 %indvars.iv, %118
  %.not = select i1 %.inv, i1 %.not24, i1 false
  %or.cond = select i1 %132, i1 true, i1 %.not
  %.not25 = icmp eq i64 %indvars.iv, %117
  %or.cond26 = select i1 %or.cond, i1 true, i1 %.not25
  br i1 %or.cond26, label %137, label %133

133:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40
  %134 = getelementptr inbounds nuw float, ptr %116, i64 %129
  %135 = load float, ptr %134, align 4
  %136 = fcmp olt float %.04362, %135
  %.sroa.speculated = select i1 %136, float %135, float %.04362
  br label %137

137:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40, %133
  %.1 = phi float [ %.04362, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40 ], [ %.sroa.speculated, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count69
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit40, !llvm.loop !36

._crit_edge:                                      ; preds = %137, %128, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.043.lcssa = phi float [ 0.000000e+00, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.1.us, %128 ], [ %.1, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %139 = load float, ptr %138, align 4
  %140 = fcmp ogt float %.043.lcssa, %139
  %141 = select i1 %140, float %.043.lcssa, float 0.000000e+00
  ret float %141
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface5printEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(143) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %13 = load i8, ptr %12, align 2
  %14 = lshr i8 %13, 2
  %.lobit = and i8 %14, 1
  %15 = zext nneg i8 %.lobit to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %15)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %17 = load i16, ptr %3, align 8
  %18 = lshr i16 %17, 1
  %.lobit41 = and i16 %18, 1
  %19 = zext nneg i16 %.lobit41 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %19)
  %21 = load i16, ptr %3, align 8
  %22 = lshr i16 %21, 4
  %.lobit42 = and i16 %22, 1
  %23 = zext nneg i16 %.lobit42 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %23)
  %25 = load i16, ptr %3, align 8
  %26 = lshr i16 %25, 2
  %.lobit43 = and i16 %26, 1
  %27 = zext nneg i16 %.lobit43 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %27)
  %29 = load i16, ptr %3, align 8
  %30 = lshr i16 %29, 5
  %.lobit44 = and i16 %30, 1
  %31 = zext nneg i16 %.lobit44 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %31)
  %33 = load i16, ptr %3, align 8
  %34 = lshr i16 %33, 3
  %.lobit45 = and i16 %34, 1
  %35 = zext nneg i16 %.lobit45 to i32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %35)
  %37 = load i16, ptr %3, align 8
  %38 = lshr i16 %37, 10
  %.lobit46 = and i16 %38, 1
  %39 = zext nneg i16 %.lobit46 to i32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %39)
  %41 = load i16, ptr %3, align 8
  %42 = lshr i16 %41, 7
  %.lobit47 = and i16 %42, 1
  %43 = zext nneg i16 %.lobit47 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %43)
  %45 = load i16, ptr %3, align 8
  %46 = lshr i16 %45, 8
  %.lobit48 = and i16 %46, 1
  %47 = zext nneg i16 %.lobit48 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %47)
  br i1 %1, label %49, label %.loopexit

49:                                               ; preds = %2
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %57

57:                                               ; preds = %.lr.ph59, %._crit_edge55
  %indvars.iv64 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next65, %._crit_edge55 ]
  %58 = phi ptr [ %50, %.lr.ph59 ], [ %120, %._crit_edge55 ]
  %.03457 = phi ptr [ %55, %.lr.ph59 ], [ %119, %._crit_edge55 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %60, i64 %indvars.iv64
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %62, i64 %indvars.iv64
  %64 = trunc nuw nsw i64 %indvars.iv64 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %70 = load i16, ptr %69, align 8, !noalias !37
  %71 = and i16 %70, 1
  %72 = zext nneg i16 %71 to i32
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %68, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = load i16, ptr %63, align 4
  %78 = and i16 %77, 1
  %79 = zext nneg i16 %78 to i32
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %76, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = sext i16 %85 to i32
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %83, i32 noundef %86)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %88 = load i16, ptr %66, align 2
  %89 = icmp sgt i16 %88, 0
  br i1 %89, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %57
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 156
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 96
  br label %92

92:                                               ; preds = %.lr.ph54, %._crit_edge
  %indvars.iv61 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next62, %._crit_edge ]
  %.03552 = phi i32 [ 0, %.lr.ph54 ], [ %.1.lcssa, %._crit_edge ]
  %93 = trunc nuw nsw i64 %indvars.iv61 to i32
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %93)
  %95 = load i16, ptr %90, align 4
  %.not.i = icmp eq i16 %95, 0
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %92
  %97 = sext i16 %95 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

98:                                               ; preds = %92
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr i32, ptr %99, i64 %indvars.iv61
  %101 = getelementptr i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = sub nsw i32 %102, %103
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %96, %98
  %105 = phi i32 [ %97, %96 ], [ %104, %98 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %107 = sext i32 %.03552 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %107, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.050 = phi i32 [ 0, %.lr.ph.preheader ], [ %111, %.lr.ph ]
  %108 = getelementptr inbounds i32, ptr %.03457, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %109)
  %111 = add nuw nsw i32 %.050, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %111, %105
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %112 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %.1.lcssa = phi i32 [ %.03552, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ], [ %112, %._crit_edge.loopexit ]
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %113 = load i16, ptr %66, align 2
  %114 = sext i16 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next62, %114
  br i1 %115, label %92, label %._crit_edge55, !llvm.loop !41

._crit_edge55:                                    ; preds = %._crit_edge, %57
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.03457, i64 %118
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next65, %123
  br i1 %124, label %57, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %._crit_edge55, %49, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv: argument 0"}
!9 = distinct !{!9, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv: argument 0"}
!13 = distinct !{!13, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!17 = distinct !{!17, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv: argument 0"}
!20 = distinct !{!20, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!23 = distinct !{!23, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv: argument 0"}
!26 = distinct !{!26, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!30 = distinct !{!30, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv: argument 0"}
!33 = distinct !{!33, !"_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset6GetTagEv"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!39 = distinct !{!39, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
