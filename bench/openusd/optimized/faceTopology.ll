; ModuleID = 'bench/openusd/original/faceTopology.ll'
source_filename = "bench/openusd/original/faceTopology.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.0" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [32 x i8], ptr }

$_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE7SetSizeEj = comdat any

@.str.1 = private unnamed_addr constant [25 x i8] c"    face size      = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"    num-face-verts = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"    inf-sharp verts  = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"    semi-sharp verts = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"    inf-sharp edges  = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"    semi-sharp edges = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"    inf-sharp darts  = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"    unsharp boundary = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"    irregular faces  = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"    unordered verts  = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"    corner %d:\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"        topology:  num faces  = %d, boundary = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"        face %d:  \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@str = private unnamed_addr constant [14 x i8] c"FaceTopology:\00", align 1
@str.1 = private unnamed_addr constant [8 x i8] c"  Tags:\00", align 1
@str.2 = private unnamed_addr constant [27 x i8] c"        face-vert indices:\00", align 1

@_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC1ENS0_3Sdc10SchemeTypeENS3_7OptionsE = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC2ENS0_3Sdc10SchemeTypeENS3_7OptionsE

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopologyC2ENS0_3Sdc10SchemeTypeENS3_7OptionsE(ptr noundef nonnull align 8 dereferenceable(944) initializes((0, 8), (12, 16)) %0, i32 noundef %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %1)
  store i32 %6, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr null, ptr %14, align 8
  ret void
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology10InitializeEi(ptr noundef nonnull align 8 dereferenceable(944) initializes((8, 12), (16, 22)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, -4
  %9 = or disjoint i8 %8, 1
  store i8 %9, ptr %6, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(920) %10, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE7SetSizeEj(ptr noundef nonnull align 8 dereferenceable(920) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %5, i64 %indvars.iv.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 16, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZdlPv(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZdlPv(ptr noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %3, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv.exit, !llvm.loop !5

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv.exit: ; preds = %.lr.ph.i, %2
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %.thread, label %30

.thread:                                          ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZdlPv(ptr noundef %27) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %29, align 4
  store i32 0, ptr %3, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE9constructEv.exit

30:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE8destructEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %1, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZdlPv(ptr noundef %36) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8
  store i32 4, ptr %31, align 4
  %38 = zext i32 %1 to i64
  %39 = mul nuw nsw i64 %38, 224
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #9
  store ptr %40, ptr %35, align 8
  store ptr %40, ptr %0, align 8
  store i32 %1, ptr %31, align 4
  br label %41

41:                                               ; preds = %30, %34
  store i32 %1, ptr %3, align 8
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %41, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i7, %.lr.ph.i5 ], [ 0, %41 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %42, i64 %indvars.iv.i6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 16, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 8, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 144
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 184
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 180
  store i32 16, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 216
  store ptr null, ptr %58, align 8
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %59 = load i32, ptr %3, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next.i7, %60
  br i1 %61, label %.lr.ph.i5, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE9constructEv.exit, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertexELj4ELb0EE9constructEv.exit: ; preds = %.lr.ph.i5, %.thread
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology8FinalizeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(944) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i16, ptr %7, align 4
  %.promoted8 = load i32, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi i32 [ %.promoted8, %.lr.ph ], [ %18, %9 ]
  %11 = phi i16 [ %.promoted, %.lr.ph ], [ %15, %9 ]
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %6, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load i16, ptr %13, align 8, !noalias !8
  %15 = or i16 %11, %14
  store i16 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %10, %17
  store i32 %18, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !11

._crit_edge:                                      ; preds = %9, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %20 = load i8, ptr %19, align 2
  %21 = or i8 %20, 2
  store i8 %21, ptr %19, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr12FaceTopology23ResolveUnOrderedCornersEPKi(ptr noundef nonnull align 8 captures(none) dereferenceable(944) initializes((20, 22)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %9 = phi i32 [ %5, %.lr.ph ], [ %17, %16 ]
  %.0.copyload.i.i16 = phi i16 [ 0, %.lr.ph ], [ %19, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.014 = phi ptr [ %1, %.lr.ph ], [ %23, %16 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load i16, ptr %12, align 8, !noalias !12
  %14 = and i16 %13, 256
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef %.014)
  %.pre = load i16, ptr %12, align 8, !noalias !15
  %.0.copyload.i.i.pre = load i16, ptr %3, align 4
  %.pre18 = load i32, ptr %4, align 8
  br label %16

16:                                               ; preds = %8, %15
  %17 = phi i32 [ %9, %8 ], [ %.pre18, %15 ]
  %.0.copyload.i.i = phi i16 [ %.0.copyload.i.i16, %8 ], [ %.0.copyload.i.i.pre, %15 ]
  %18 = phi i16 [ %13, %8 ], [ %.pre, %15 ]
  %19 = or i16 %.0.copyload.i.i, %18
  store i16 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.014, i64 %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %17 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %8, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %16, %2
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr12FaceTopology5printEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(944) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8)
  %puts35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %10 = load i16, ptr %3, align 4
  %11 = lshr i16 %10, 1
  %.lobit = and i16 %11, 1
  %12 = zext nneg i16 %.lobit to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %12)
  %14 = load i16, ptr %3, align 4
  %15 = lshr i16 %14, 4
  %.lobit37 = and i16 %15, 1
  %16 = zext nneg i16 %.lobit37 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16)
  %18 = load i16, ptr %3, align 4
  %19 = lshr i16 %18, 2
  %.lobit38 = and i16 %19, 1
  %20 = zext nneg i16 %.lobit38 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %20)
  %22 = load i16, ptr %3, align 4
  %23 = lshr i16 %22, 5
  %.lobit39 = and i16 %23, 1
  %24 = zext nneg i16 %.lobit39 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %24)
  %26 = load i16, ptr %3, align 4
  %27 = lshr i16 %26, 3
  %.lobit40 = and i16 %27, 1
  %28 = zext nneg i16 %.lobit40 to i32
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %28)
  %30 = load i16, ptr %3, align 4
  %31 = lshr i16 %30, 10
  %.lobit41 = and i16 %31, 1
  %32 = zext nneg i16 %.lobit41 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %32)
  %34 = load i16, ptr %3, align 4
  %35 = lshr i16 %34, 7
  %.lobit42 = and i16 %35, 1
  %36 = zext nneg i16 %.lobit42 to i32
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %36)
  %38 = load i16, ptr %3, align 4
  %39 = lshr i16 %38, 8
  %.lobit43 = and i16 %39, 1
  %40 = zext nneg i16 %.lobit43 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %40)
  %.not = icmp ne ptr %1, null
  %42 = load i32, ptr %4, align 8
  %43 = icmp sgt i32 %42, 0
  %or.cond = select i1 %.not, i1 %43, i1 false
  br i1 %or.cond, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %45

45:                                               ; preds = %.lr.ph53, %._crit_edge50
  %indvars.iv59 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next60, %._crit_edge50 ]
  %.03052 = phi ptr [ %1, %.lr.ph53 ], [ %89, %._crit_edge50 ]
  %46 = trunc nuw nsw i64 %indvars.iv59 to i32
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %46)
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %48, i64 %indvars.iv59
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %54 = load i16, ptr %53, align 8, !noalias !19
  %55 = and i16 %54, 1
  %56 = zext nneg i16 %55 to i32
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %52, i32 noundef %56)
  %puts36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %58 = load i16, ptr %50, align 2
  %59 = icmp sgt i16 %58, 0
  br i1 %59, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 156
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 96
  br label %62

62:                                               ; preds = %.lr.ph49, %._crit_edge
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %._crit_edge ]
  %.03147 = phi i32 [ 0, %.lr.ph49 ], [ %.1.lcssa, %._crit_edge ]
  %63 = trunc nuw nsw i64 %indvars.iv56 to i32
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %63)
  %65 = load i16, ptr %60, align 4
  %.not.i = icmp eq i16 %65, 0
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %62
  %67 = sext i16 %65 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

68:                                               ; preds = %62
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr i32, ptr %69, i64 %indvars.iv56
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %70, align 4
  %74 = sub nsw i32 %72, %73
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %66, %68
  %75 = phi i32 [ %67, %66 ], [ %74, %68 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %77 = sext i32 %.03147 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.045 = phi i32 [ 0, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %78 = getelementptr inbounds i32, ptr %.03052, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %79)
  %81 = add nuw nsw i32 %.045, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %81, %75
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %82 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %.1.lcssa = phi i32 [ %.03147, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit ], [ %82, %._crit_edge.loopexit ]
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %83 = load i16, ptr %50, align 2
  %84 = sext i16 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next57, %84
  br i1 %85, label %62, label %._crit_edge50, !llvm.loop !23

._crit_edge50:                                    ; preds = %._crit_edge, %45
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %.03052, i64 %88
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %90 = load i32, ptr %4, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next60, %91
  br i1 %92, label %45, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge50, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!10 = distinct !{!10, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!14 = distinct !{!14, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!17 = distinct !{!17, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!21 = distinct !{!21, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
