; ModuleID = 'bench/openusd/original/faceSurface.ll'
source_filename = "bench/openusd/original/faceSurface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @_ZdlPv(ptr noundef %14) #12
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
  tail call void @_ZdlPv(ptr noundef %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %8, align 8
  store i32 8, ptr %18, align 4
  %25 = zext i32 %10 to i64
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(143) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 180
  %or.cond17.not.i = icmp eq i16 %4, 0
  br i1 %or.cond17.not.i, label %5, label %._ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread_crit_edge

._ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread_crit_edge: ; preds = %1
  %.pre.pre = load ptr, ptr %0, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread

5:                                                ; preds = %1
  %6 = trunc i16 %3 to i1
  br i1 %6, label %36, label %7

7:                                                ; preds = %5
  %8 = and i16 %3, 2
  %.not18.i = icmp eq i16 %8, 0
  %.pre.pre12 = load ptr, ptr %0, align 8
  br i1 %.not18.i, label %9, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.pre.pre12, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %16 = load i16, ptr %15, align 2
  br i1 %12, label %17, label %30

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 42
  %23 = load i16, ptr %22, align 2
  %24 = or i16 %19, %21
  %25 = or i16 %24, %23
  %26 = or i16 %25, %16
  %.fr11 = freeze i16 %26
  %27 = icmp eq i16 %.fr11, 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %29 = load i8, ptr %28, align 2
  br i1 %27, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit.critedge, label %78

30:                                               ; preds = %9
  %31 = icmp eq i16 %16, 6
  br i1 %31, label %32, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 6
  br i1 %35, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread

36:                                               ; preds = %5
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  %41 = select i1 %40, i32 4, i32 6
  %42 = lshr exact i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread6

.lr.ph.i:                                         ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %49 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %indvars.iv.i
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 2
  %.not19.i = icmp eq i16 %51, 0
  br i1 %.not19.i, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %54 = load i16, ptr %53, align 2
  %.not14.i = icmp eq i16 %54, 1
  br i1 %.not14.i, label %62, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread

55:                                               ; preds = %48
  %56 = trunc i16 %50 to i1
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  br i1 %56, label %60, label %61

60:                                               ; preds = %55
  %.not13.i = icmp eq i32 %42, %59
  br i1 %.not13.i, label %62, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread

61:                                               ; preds = %55
  %.not.i = icmp eq i32 %41, %59
  br i1 %.not.i, label %62, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread

62:                                               ; preds = %61, %60, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread6, label %48, !llvm.loop !5

_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread: ; preds = %61, %60, %52, %._ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread_crit_edge, %7, %30, %32
  %.pre = phi ptr [ %.pre.pre, %._ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread_crit_edge ], [ %.pre.pre12, %32 ], [ %.pre.pre12, %7 ], [ %.pre.pre12, %30 ], [ %37, %52 ], [ %37, %60 ], [ %37, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %64 = load i8, ptr %63, align 2
  br label %78

_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread6: ; preds = %62, %36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %66 = load i8, ptr %65, align 2
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit.critedge

_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit: ; preds = %32
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %68 = load i16, ptr %67, align 2
  %.fr = freeze i16 %68
  %69 = icmp eq i16 %.fr, 6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %71 = load i8, ptr %70, align 2
  br i1 %69, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit.critedge, label %78

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit.critedge: ; preds = %17, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread6, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit
  %72 = phi ptr [ %37, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread6 ], [ %.pre.pre12, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit ], [ %.pre.pre12, %17 ]
  %73 = phi i8 [ %66, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread6 ], [ %71, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit ], [ %29, %17 ]
  %74 = phi ptr [ %65, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread6 ], [ %70, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit ], [ %28, %17 ]
  %75 = or i8 %73, 4
  store i8 %75, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sroa.0.0.copyload.i.c = load i32, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i32 %.sroa.0.0.copyload.i.c, ptr %77, align 2
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit

78:                                               ; preds = %17, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit
  %79 = phi ptr [ %.pre.pre12, %17 ], [ %.pre.pre12, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit ], [ %.pre, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread ]
  %80 = phi i8 [ %29, %17 ], [ %71, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit ], [ %64, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread ]
  %81 = phi ptr [ %28, %17 ], [ %70, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit ], [ %63, %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv.exit.thread ]
  %82 = and i8 %80, -5
  store i8 %82, ptr %81, align 2
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i32 %.sroa.0.0.copyload.i, ptr %84, align 2
  store i8 1, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 5, ptr %85, align 1
  %86 = and i32 %.sroa.0.0.copyload.i, 16711680
  %.not.i1 = icmp ne i32 %86, 0
  %87 = and i16 %3, 48
  %or.cond.not.i = icmp eq i16 %87, 0
  %or.cond = and i1 %or.cond.not.i, %.not.i1
  br i1 %or.cond, label %88, label %90

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %89, align 4
  br label %90

90:                                               ; preds = %88, %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %.not10.i = icmp ult i32 %.sroa.0.0.copyload.i, 16777216
  br i1 %.not10.i, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %79, align 8
  %.not11.i = icmp ne i32 %93, 1
  %94 = and i16 %3, 128
  %.not13.i2 = icmp eq i16 %94, 0
  %or.cond10 = or i1 %.not13.i2, %.not11.i
  br i1 %or.cond10, label %95, label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit

95:                                               ; preds = %92
  store i8 0, ptr %91, align 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit

_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv.exit.critedge, %92, %95, %90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface9isRegularEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(143) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 180
  %or.cond17.not = icmp eq i16 %4, 0
  br i1 %or.cond17.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = trunc i16 %3 to i1
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = and i16 %3, 2
  %.not18 = icmp eq i16 %8, 0
  br i1 %.not18, label %9, label %.loopexit

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
  %52 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %indvars.iv
  %53 = load i16, ptr %52, align 4
  %54 = and i16 %53, 2
  %.not19 = icmp eq i16 %54, 0
  br i1 %.not19, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %57 = load i16, ptr %56, align 2
  %.not14 = icmp eq i16 %57, 1
  br i1 %.not14, label %65, label %.loopexit

58:                                               ; preds = %51
  %59 = trunc i16 %53 to i1
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  br i1 %59, label %63, label %64

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
  %.0 = phi i1 [ false, %7 ], [ %38, %35 ], [ %28, %18 ], [ false, %29 ], [ false, %31 ], [ false, %1 ], [ true, %39 ], [ false, %64 ], [ false, %63 ], [ false, %55 ], [ true, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface24reviseSdcOptionsInEffectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(143) initializes((138, 140)) %0) local_unnamed_addr #5 align 2 {
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
  tail call void @_ZdlPv(ptr noundef %14) #12
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
  tail call void @_ZdlPv(ptr noundef %23) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %8, align 8
  store i32 8, ptr %18, align 4
  %25 = zext i32 %10 to i64
  %26 = mul nuw nsw i64 %25, 12
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #13
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
  %39 = getelementptr inbounds nuw [224 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv
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
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface36sharpenBySdcVtxBoundaryInterpolationEPNS1_16FaceVertexSubsetERKNS1_10FaceVertexE.exit, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv(ptr noundef nonnull align 8 dereferenceable(143) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetVertexSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #6

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
  tail call void @_ZdlPv(ptr noundef %15) #12
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
  tail call void @_ZdlPv(ptr noundef %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %9, align 8
  store i32 8, ptr %19, align 4
  %26 = zext i32 %11 to i64
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #13
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

38:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %39 = phi ptr [ %33, %.lr.ph ], [ %75, %68 ]
  %.031 = phi ptr [ %2, %.lr.ph ], [ %75, %68 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [224 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %indvars.iv
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
  br i1 %.not, label %68, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = icmp ne i16 %58, %60
  %62 = load i16, ptr %46, align 4
  %63 = load i16, ptr %44, align 4
  %64 = xor i16 %63, %62
  %65 = and i16 %64, 3
  %66 = icmp ne i16 %65, 0
  %.not28 = select i1 %61, i1 true, i1 %66
  %67 = select i1 %.not28, i8 0, i8 2
  br label %68

68:; preds = %56, %51
  %69 = phi i8 [ 0, %51 ], [ %67, %56 ]
  %70 = and i8 %54, -3
  %71 = or disjoint i8 %69, %70
  store i8 %71, ptr %6, align 2
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.030, i64 %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %38, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %68, %_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface13preInitializeERKNS1_12FaceTopologyEPKi.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr11FaceSurface14postInitializeEv(ptr noundef nonnull align 8 dereferenceable(143) %0)
  ret void
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex21FindFaceVaryingSubsetEPNS1_16FaceVertexSubsetEPKiRKS3_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

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
  %65 = trunc i16 %64 to i1
  br i1 %65, label %.critedge, label %.critedge31

.critedge31:                                      ; preds = %34, %13, %18, %39, %9, %45, %5, %63
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %55, %49, %26, %20, %_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit, %32, %61, %_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE.exit35, %9, %5, %.critedge31, %63
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit: ; preds = %7, %11
  %17 = phi i32 [ %10, %7 ], [ %16, %11 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %1, i64 %18
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
  %35 = zext nneg i16 %34 to i32
  %36 = sub nsw i32 0, %35
  br i1 %.not.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader, label %.lr.ph.split

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader: ; preds = %.lr.ph
  %37 = zext nneg i32 %33 to i64
  %wide.trip.count92 = zext nneg i32 %23 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader, %74
  %indvars.iv89 = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %indvars.iv.next90, %74 ]
  %.02438.us = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %.1.us, %74 ]
  %.02634.us = phi i32 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %.127.us, %74 ]
  %38 = getelementptr [4 x i8], ptr %27, i64 %indvars.iv89
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %20
  br i1 %43, label %74, label %44

44:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us
  %45 = icmp slt i32 %.02438.us, 0
  %.not.us = icmp eq i32 %42, %.02438.us
  %or.cond.us = or i1 %45, %.not.us
  br i1 %or.cond.us, label %46, label %._crit_edge

46:                                               ; preds = %44
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %46
  %.idx103 = shl i64 %indvars.iv89, 2
  %48 = getelementptr i8, ptr %32, i64 %.idx103
  %49 = getelementptr i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us

52:                                               ; preds = %46
  %53 = icmp samesign ult i64 %indvars.iv89, %37
  br i1 %53, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us: ; preds = %52, %47
  %.0.i.us = phi i32 [ %51, %47 ], [ %36, %52 ]
  %54 = icmp slt i32 %.0.i.us, 0
  br i1 %54, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us: ; preds = %52
  %55 = trunc i64 %indvars.iv89 to i32
  %56 = add i32 %55, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us
  %.0.i33.us = phi i32 [ %56, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us ], [ %.0.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ]
  %57 = zext nneg i32 %.0.i33.us to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %1, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %42, %62
  br i1 %63, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us
  %64 = getelementptr i8, ptr %38, i64 4
  %65 = load i32, ptr %64, align 4
  %.pn5.i.i.us = sext i32 %65 to i64
  %.pn.i7.i.us = getelementptr [4 x i8], ptr %1, i64 %.pn5.i.i.us
  %.in.i8.i.us = getelementptr i8, ptr %.pn.i7.i.us, i64 -4
  %66 = load i32, ptr %.in.i8.i.us, align 4
  %67 = getelementptr i8, ptr %61, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %66, %68
  %70 = zext i1 %69 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us
  %71 = phi i32 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i.us ], [ %70, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us ]
  %72 = add nuw nsw i32 %71, %.02634.us
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %._crit_edge, label %74

74:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us
  %.127.us = phi i32 [ %.02634.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us ], [ %72, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us ]
  %.1.us = phi i32 [ %.02438.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us ], [ %42, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %.lr.ph.split.split.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader: ; preds = %.lr.ph.split
  %75 = sext i16 %6 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %76 = trunc i16 %.fr71 to i1
  %77 = sext i16 %6 to i64
  %78 = zext nneg i32 %33 to i64
  %wide.trip.count87 = zext nneg i32 %23 to i64
  br i1 %76, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us: ; preds = %.lr.ph.split.split.us, %100
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %100 ], [ 0, %.lr.ph.split.split.us ]
  %.02438.us45.us = phi i32 [ %.1.us60.us, %100 ], [ -1, %.lr.ph.split.split.us ]
  %.02634.us47.us = phi i32 [ %.127.us59.us, %100 ], [ 1, %.lr.ph.split.split.us ]
  %79 = mul nsw i64 %indvars.iv84, %77
  %80 = getelementptr inbounds [4 x i8], ptr %1, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %20
  br i1 %82, label %100, label %83

83:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us
  %84 = icmp slt i32 %.02438.us45.us, 0
  %.not.us48.us = icmp eq i32 %81, %.02438.us45.us
  %or.cond.us49.us = or i1 %84, %.not.us48.us
  br i1 %or.cond.us49.us, label %85, label %._crit_edge

85:                                               ; preds = %83
  %86 = icmp samesign ult i64 %indvars.iv84, %78
  br i1 %86, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us52.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us52.us: ; preds = %85
  %87 = add nuw nsw i64 %indvars.iv84, 1
  %88 = mul nsw i64 %87, %77
  %89 = getelementptr [4 x i8], ptr %1, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %81, %90
  br i1 %91, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us54.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us54.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us52.us
  %.in.i8.i.us57.us = getelementptr i8, ptr %89, i64 -4
  %92 = load i32, ptr %.in.i8.i.us57.us, align 4
  %93 = getelementptr i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %92, %94
  %96 = zext i1 %95 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us: ; preds = %85, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us54.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us52.us
  %97 = phi i32 [ %96, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us54.us ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.thread.us52.us ], [ 1, %85 ]
  %98 = add nuw nsw i32 %97, %.02634.us47.us
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %._crit_edge, label %100

100:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us
  %.127.us59.us = phi i32 [ %.02634.us47.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us ], [ %98, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us ]
  %.1.us60.us = phi i32 [ %.02438.us45.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us ], [ %81, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44.us, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44: ; preds = %.lr.ph.split.split.us, %124
  %indvars.iv79 = phi i64 [ %indvars.iv.next80.pre-phi, %124 ], [ 0, %.lr.ph.split.split.us ]
  %.02438.us45 = phi i32 [ %.1.us60, %124 ], [ -1, %.lr.ph.split.split.us ]
  %.02634.us47 = phi i32 [ %.127.us59, %124 ], [ 1, %.lr.ph.split.split.us ]
  %101 = mul nsw i64 %indvars.iv79, %77
  %102 = getelementptr inbounds [4 x i8], ptr %1, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %20
  br i1 %104, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge, label %105

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44
  %.pre = add nuw nsw i64 %indvars.iv79, 1
  br label %124

105:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44
  %106 = icmp slt i32 %.02438.us45, 0
  %.not.us48 = icmp eq i32 %103, %.02438.us45
  %or.cond.us49 = or i1 %106, %.not.us48
  br i1 %or.cond.us49, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us, label %._crit_edge

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us: ; preds = %105
  %107 = icmp slt i64 %indvars.iv79, %78
  %108 = add nuw nsw i64 %indvars.iv79, 1
  %109 = trunc nuw nsw i64 %108 to i32
  %.0.i33.us53 = select i1 %107, i32 %109, i32 %36
  %110 = mul nsw i32 %.0.i33.us53, %25
  %111 = sext i32 %110 to i64
  %112 = getelementptr [4 x i8], ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %103, %113
  br i1 %114, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us54, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us54: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us
  %115 = mul nsw i64 %108, %77
  %.pn.i7.i.us56 = getelementptr [4 x i8], ptr %1, i64 %115
  %.in.i8.i.us57 = getelementptr i8, ptr %.pn.i7.i.us56, i64 -4
  %116 = load i32, ptr %.in.i8.i.us57, align 4
  %117 = getelementptr i8, ptr %112, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %116, %118
  %120 = zext i1 %119 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us54, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us
  %121 = phi i32 [ %120, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i.us54 ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i.us ]
  %122 = add nuw nsw i32 %121, %.02634.us47
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %._crit_edge, label %124

124:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58
  %indvars.iv.next80.pre-phi = phi i64 [ %.pre, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge ], [ %108, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58 ]
  %.127.us59 = phi i32 [ %.02634.us47, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge ], [ %122, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58 ]
  %.1.us60 = phi i32 [ %.02438.us45, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44._crit_edge ], [ %103, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58 ]
  %exitcond83.not = icmp eq i64 %indvars.iv.next80.pre-phi, %wide.trip.count87
  br i1 %exitcond83.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us44, !llvm.loop !27

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader, %151
  %indvars.iv = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %indvars.iv.next, %151 ]
  %.02438 = phi i32 [ -1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %.1, %151 ]
  %.02634 = phi i32 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %.127, %151 ]
  %125 = mul nsw i64 %indvars.iv, %75
  %126 = getelementptr inbounds [4 x i8], ptr %1, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %20
  br i1 %128, label %151, label %129

129:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit
  %130 = icmp slt i32 %.02438, 0
  %.not = icmp eq i32 %127, %.02438
  %or.cond = or i1 %130, %.not
  br i1 %or.cond, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit, label %._crit_edge

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %129
  %.idx = shl i64 %indvars.iv, 2
  %131 = getelementptr i8, ptr %32, i64 %.idx
  %132 = getelementptr i8, ptr %131, i64 2
  %133 = load i16, ptr %132, align 2
  %134 = icmp slt i16 %133, 0
  br i1 %134, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %135 = zext nneg i16 %133 to i32
  %136 = mul nsw i32 %135, %25
  %137 = sext i32 %136 to i64
  %138 = getelementptr [4 x i8], ptr %1, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %127, %139
  br i1 %140, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i
  %141 = add nuw nsw i64 %indvars.iv, 1
  %142 = mul nsw i64 %141, %75
  %.pn.i7.i = getelementptr [4 x i8], ptr %1, i64 %142
  %.in.i8.i = getelementptr i8, ptr %.pn.i7.i, i64 -4
  %143 = load i32, ptr %.in.i8.i, align 4
  %144 = getelementptr i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %143, %145
  %147 = zext i1 %146 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %148 = phi i32 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %147, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit.i ]
  %149 = add nuw nsw i32 %148, %.02634
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %._crit_edge, label %151

151:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit
  %.127 = phi i32 [ %.02634, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit ], [ %149, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ]
  %.1 = phi i32 [ %.02438, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit ], [ %127, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit, !llvm.loop !27

._crit_edge:                                      ; preds = %129, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit, %151, %105, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58, %124, %83, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us, %100, %44, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us, %74, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit
  %.lcssa = phi i1 [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit ], [ false, %100 ], [ false, %74 ], [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58 ], [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us ], [ true, %44 ], [ true, %83 ], [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.us58.us ], [ true, %105 ], [ false, %124 ], [ false, %151 ], [ true, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ true, %129 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Bfr9fvar_plus21hasDependentSharpnessERKNS1_10FaceVertexERKNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br label %.loopexit60.sink.split

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = shl nsw i32 %11, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  br label %.loopexit60.sink.split

24:                                               ; preds = %12
  %25 = icmp sgt i16 %4, 0
  br i1 %25, label %.lr.ph.i.i, label %.loopexit60

.lr.ph.i.i:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ %.0.i.i, %28 ]
  %.0813.i.i = phi i32 [ %5, %.lr.ph.i.i ], [ %32, %28 ]
  %29 = shl nsw i32 %.014.i.i, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %27, i64 %30
  %32 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %31, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %33 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %33, label %28, label %.loopexit60, !llvm.loop !34

.loopexit60.sink.split:                           ; preds = %16, %13
  %.sink77 = phi i32 [ %11, %13 ], [ %23, %16 ]
  %.sink = phi ptr [ %15, %13 ], [ %18, %16 ]
  %34 = shl nsw i32 %.sink77, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %.sink, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  br label %.loopexit60

.loopexit60:                                      ; preds = %28, %.loopexit60.sink.split, %24
  %.09.i.i.ph = phi i32 [ %38, %.loopexit60.sink.split ], [ %11, %24 ], [ %.0.i.i, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i16, ptr %39, align 4
  switch i16 %40, label %53 [
    i16 1, label %41
    i16 2, label %44
  ]

41:                                               ; preds = %.loopexit60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8
  br label %.loopexit.sink.split

44:                                               ; preds = %.loopexit60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = shl nsw i32 %11, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x i8], ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  br label %.loopexit.sink.split

53:                                               ; preds = %.loopexit60
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
  %60 = getelementptr [2 x i8], ptr %56, i64 %59
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
  %76 = trunc i16 %7 to i1
  %77 = add nsw i32 %68, -1
  %78 = select i1 %76, i32 -1, i32 %77
  %79 = add nsw i32 %70, -1
  %.0.i.ph = select i1 %.not.i, i32 %78, i32 %79
  %80 = icmp slt i32 %75, %77
  br i1 %80, label %99, label %101

.loopexit.sink.split:                             ; preds = %44, %41
  %.sink84 = phi i32 [ %11, %41 ], [ %52, %44 ]
  %.sink81 = phi ptr [ %43, %41 ], [ %46, %44 ]
  %81 = shl nsw i32 %.sink84, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr [2 x i8], ptr %.sink81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i29, %.loopexit.sink.split, %53
  %87 = phi ptr [ %.sink81, %.loopexit.sink.split ], [ %56, %53 ], [ %56, %.lr.ph.i.i29 ]
  %.09.i.i28.ph = phi i32 [ %86, %.loopexit.sink.split ], [ %11, %53 ], [ %.0.i.i33, %.lr.ph.i.i29 ]
  %88 = shl nsw i32 %.09.i.i.ph, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  %93 = shl nsw i32 %.09.i.i28.ph, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr [2 x i8], ptr %87, i64 %94
  %96 = getelementptr i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre71 = load i16, ptr %.phi.trans.insert70, align 2
  %.pre72 = sext i16 %.pre71 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

99:                                               ; preds = %64
  %100 = add nsw i32 %75, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

101:                                              ; preds = %64
  %102 = and i16 %7, 1
  %103 = zext nneg i16 %102 to i32
  %104 = sub nsw i32 0, %103
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %.loopexit, %99, %101
  %.pre-phi = phi i32 [ %.pre72, %.loopexit ], [ %68, %99 ], [ %68, %101 ]
  %105 = phi i16 [ %.pre71, %.loopexit ], [ %67, %99 ], [ %67, %101 ]
  %.0.i58 = phi i32 [ %92, %.loopexit ], [ %.0.i.ph, %99 ], [ %.0.i.ph, %101 ]
  %.09.i.i444856 = phi i32 [ %.09.i.i.ph, %.loopexit ], [ %70, %99 ], [ %70, %101 ]
  %.0.i35 = phi i32 [ %98, %.loopexit ], [ %100, %99 ], [ %104, %101 ]
  %.inv = icmp sgt i32 %.0.i58, -1
  %106 = tail call i32 @llvm.smax.i32(i32 %.0.i35, i32 -1)
  %107 = icmp sgt i16 %105, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = load ptr, ptr %108, align 8
  %110 = trunc i16 %7 to i1
  %111 = add nsw i32 %.pre-phi, -1
  %112 = select i1 %110, i32 -2147483648, i32 %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %wide.trip.count68 = zext i32 %.pre-phi to i64
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us.preheader, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39.preheader

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39.preheader: ; preds = %.lr.ph
  %115 = zext i32 %106 to i64
  %116 = zext i32 %.09.i.i444856 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %117 = zext i32 %.09.i.i444856 to i64
  %118 = zext i32 %106 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %126
  %indvars.iv65 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next66, %126 ]
  %.04261.us = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.1.us, %126 ]
  %.not.i38.us = icmp eq i64 %indvars.iv65, 0
  %119 = trunc i64 %indvars.iv65 to i32
  %120 = add i32 %119, -1
  %.0.i37.us = select i1 %.not.i38.us, i32 %112, i32 %120
  %121 = icmp slt i32 %.0.i37.us, 0
  %.not24.us = icmp eq i64 %indvars.iv65, %117
  %.not.us = select i1 %.inv, i1 %.not24.us, i1 false
  %or.cond.us = select i1 %121, i1 true, i1 %.not.us
  %.not25.us = icmp eq i64 %indvars.iv65, %118
  %or.cond26.us = select i1 %or.cond.us, i1 true, i1 %.not25.us
  br i1 %or.cond26.us, label %126, label %122

122:                                              ; preds = %.lr.ph.split.us
  %.idx = shl nuw nsw i64 %indvars.iv65, 3
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx
  %124 = load float, ptr %123, align 4
  %125 = fcmp olt float %.04261.us, %124
  %.sroa.speculated.us = select i1 %125, float %124, float %.04261.us
  br label %126

126:                                              ; preds = %122, %.lr.ph.split.us
  %.1.us = phi float [ %.04261.us, %.lr.ph.split.us ], [ %.sroa.speculated.us, %122 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !36

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39.preheader, %135
  %indvars.iv = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39.preheader ], [ %indvars.iv.next, %135 ]
  %.04261 = phi float [ 0.000000e+00, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39.preheader ], [ %.1, %135 ]
  %127 = shl nuw nsw i64 %indvars.iv, 1
  %128 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = icmp slt i16 %129, 0
  %.not24 = icmp eq i64 %indvars.iv, %116
  %.not = select i1 %.inv, i1 %.not24, i1 false
  %or.cond = select i1 %130, i1 true, i1 %.not
  %.not25 = icmp eq i64 %indvars.iv, %115
  %or.cond26 = select i1 %or.cond, i1 true, i1 %.not25
  br i1 %or.cond26, label %135, label %131

131:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39
  %132 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %127
  %133 = load float, ptr %132, align 4
  %134 = fcmp olt float %.04261, %133
  %.sroa.speculated = select i1 %134, float %133, float %.04261
  br label %135

135:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39, %131
  %.1 = phi float [ %.04261, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39 ], [ %.sroa.speculated, %131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count68
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit39, !llvm.loop !36

._crit_edge:                                      ; preds = %135, %126, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.042.lcssa = phi float [ 0.000000e+00, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.1.us, %126 ], [ %.1, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fcmp ogt float %.042.lcssa, %137
  %139 = select i1 %138, float %.042.lcssa, float 0.000000e+00
  ret float %139
}

declare void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface5printEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(143) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %61 = getelementptr inbounds nuw [224 x i8], ptr %60, i64 %indvars.iv64
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %indvars.iv64
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
  %100 = getelementptr [4 x i8], ptr %99, i64 %indvars.iv61
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
  %108 = getelementptr inbounds [4 x i8], ptr %.03457, i64 %indvars.iv
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
  %119 = getelementptr inbounds [4 x i8], ptr %.03457, i64 %118
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
