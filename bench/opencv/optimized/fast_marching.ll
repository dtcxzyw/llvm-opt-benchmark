; ModuleID = 'bench/opencv/original/fast_marching.ll'
source_filename = "bench/opencv/original/fast_marching.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::videostab::FastMarchingMethod::DXY" = type { float, i32, i32 }

$_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE6resizeEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_marching.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load float, ptr %0, align 8, !tbaa !3
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %8, label %74

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp slt i32 %2, %10
  %12 = icmp sgt i32 %1, -1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %74

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = zext nneg i32 %2 to i64
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !32
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %74

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = mul i64 %35, %23
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %26
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = icmp sgt i32 %4, -1
  br i1 %40, label %41, label %72

41:                                               ; preds = %30
  %42 = icmp samesign ult i32 %4, %10
  %43 = icmp sgt i32 %3, -1
  %or.cond3 = and i1 %43, %42
  %44 = icmp slt i32 %3, %15
  %or.cond57 = and i1 %or.cond3, %44
  br i1 %or.cond57, label %45, label %72

45:                                               ; preds = %41
  %46 = zext nneg i32 %4 to i64
  %47 = mul i64 %22, %46
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 %47
  %49 = zext nneg i32 %3 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  %54 = mul i64 %35, %46
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 %54
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %49
  %57 = load float, ptr %56, align 4, !tbaa !33
  %58 = fsub float %39, %57
  %59 = fmul float %58, %58
  %60 = fsub float 2.000000e+00, %59
  %61 = tail call noundef float @sqrtf(float noundef %60) #16, !tbaa !34
  %62 = fadd float %39, %57
  %63 = fsub float %62, %61
  %64 = fmul float %63, 5.000000e-01
  %65 = fcmp ult float %64, %39
  %66 = fcmp ult float %64, %57
  %or.cond58 = or i1 %65, %66
  br i1 %or.cond58, label %67, label %109

67:                                               ; preds = %53
  %68 = fadd float %61, %64
  %69 = fcmp ult float %68, %39
  %70 = fcmp ult float %68, %57
  %or.cond59 = or i1 %69, %70
  br i1 %or.cond59, label %109, label %71

71:                                               ; preds = %67
  br label %109

72:                                               ; preds = %45, %41, %30
  %73 = fadd float %39, 1.000000e+00
  br label %109

74:                                               ; preds = %17, %13, %8, %5
  %75 = icmp sgt i32 %4, -1
  br i1 %75, label %76, label %109

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !26
  %79 = icmp slt i32 %4, %78
  %80 = icmp sgt i32 %3, -1
  %or.cond5 = and i1 %80, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %3, %82
  %or.cond62 = select i1 %or.cond5, i1 %83, i1 false
  br i1 %or.cond62, label %84, label %109

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = zext nneg i32 %4 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %93 = zext nneg i32 %3 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !32
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %97, label %109

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load i64, ptr %101, align 8, !tbaa !30
  %103 = mul i64 %102, %90
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %103
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !33
  %108 = fadd float %107, 1.000000e+00
  br label %109

109:                                              ; preds = %72, %53, %67, %71, %74, %76, %84, %97
  %.2 = phi float [ %6, %74 ], [ %108, %97 ], [ %6, %84 ], [ %64, %53 ], [ %6, %76 ], [ %73, %72 ], [ %6, %67 ], [ %68, %71 ]
  ret float %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv9videostab18FastMarchingMethod6heapUpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %.01013 = phi i32 [ %1, %.lr.ph ], [ %.014, %17 ]
  %.014.in = add nsw i32 %.01013, -1
  %.014 = sdiv i32 %.014.in, 2
  %9 = zext nneg i32 %.01013 to i64
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %9
  %12 = zext nneg i32 %.014 to i64
  %13 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %12
  %14 = load float, ptr %11, align 4, !tbaa !36
  %15 = load float, ptr %13, align 4, !tbaa !36
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %19 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = sext i32 %31 to i64
  %35 = mul i64 %24, %34
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 %35
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %29, align 4, !tbaa !34
  %40 = load i32, ptr %38, align 4, !tbaa !34
  store i32 %40, ptr %29, align 4, !tbaa !34
  store i32 %39, ptr %38, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %13, i64 12, i1 false), !tbaa.struct !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = icmp sgt i32 %.01013, 2
  br i1 %41, label %8, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %8, %17, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv9videostab18FastMarchingMethod8heapDownEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %8

8:                                                ; preds = %36, %2
  %.018 = phi i32 [ %1, %2 ], [ %.1, %36 ]
  %9 = shl nsw i32 %.018, 1
  %10 = or disjoint i32 %9, 1
  %11 = add nsw i32 %9, 2
  %12 = load i32, ptr %4, align 8, !tbaa !43
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %15
  %18 = sext i32 %.018 to i64
  %19 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %18
  %20 = load float, ptr %17, align 4, !tbaa !36
  %21 = load float, ptr %19, align 4, !tbaa !36
  %22 = fcmp olt float %20, %21
  %spec.select = select i1 %22, i32 %10, i32 %.018
  br label %23

23:                                               ; preds = %14, %8
  %.0 = phi i32 [ %.018, %8 ], [ %spec.select, %14 ]
  %24 = icmp slt i32 %11, %12
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = sext i32 %11 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %26
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %29
  %31 = load float, ptr %28, align 4, !tbaa !36
  %32 = load float, ptr %30, align 4, !tbaa !36
  %33 = fcmp olt float %31, %32
  %spec.select21 = select i1 %33, i32 %11, i32 %.0
  br label %34

34:                                               ; preds = %25, %23
  %.1 = phi i32 [ %.0, %23 ], [ %spec.select21, %25 ]
  %35 = icmp eq i32 %.1, %.018
  br i1 %35, label %65, label %36

36:                                               ; preds = %34
  %37 = sext i32 %.018 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = sext i32 %41 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = sext i32 %55 to i64
  %59 = mul i64 %46, %58
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  %63 = load i32, ptr %51, align 4, !tbaa !34
  %64 = load i32, ptr %62, align 4, !tbaa !34
  store i32 %64, ptr %51, align 4, !tbaa !34
  store i32 %63, ptr %62, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8, !llvm.loop !44

65:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %.not = icmp slt i32 %14, %12
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = shl nsw i32 %14, 1
  %17 = or disjoint i32 %16, 1
  %18 = sext i32 %17 to i64
  tail call void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18)
  %.pre = load i32, ptr %13, align 8, !tbaa !43
  %.pre3 = load ptr, ptr %4, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi ptr [ %.pre3, %15 ], [ %7, %2 ]
  %21 = phi i32 [ %.pre, %15 ], [ %14, %2 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !40
  %24 = load i32, ptr %13, align 8, !tbaa !43
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = sext i32 %27 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  store i32 %24, ptr %39, align 4, !tbaa !34
  %40 = load i32, ptr %13, align 8, !tbaa !43
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph.i.preheader, label %_ZN2cv9videostab18FastMarchingMethod6heapUpEi.exit

.lr.ph.i.preheader:                               ; preds = %19
  %42 = add nsw i32 %40, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %51
  %.01013.i = phi i32 [ %.014.i, %51 ], [ %42, %.lr.ph.i.preheader ]
  %.014.in.i = add nsw i32 %.01013.i, -1
  %.014.i = sdiv i32 %.014.in.i, 2
  %43 = zext nneg i32 %.01013.i to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %43
  %46 = zext nneg i32 %.014.i to i64
  %47 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %46
  %48 = load float, ptr %45, align 4, !tbaa !36
  %49 = load float, ptr %47, align 4, !tbaa !36
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %_ZN2cv9videostab18FastMarchingMethod6heapUpEi.exit

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = load ptr, ptr %30, align 8, !tbaa !28
  %57 = load ptr, ptr %32, align 8, !tbaa !29
  %58 = load i64, ptr %57, align 8, !tbaa !30
  %59 = sext i32 %53 to i64
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = sext i32 %65 to i64
  %69 = mul i64 %58, %68
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 %69
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %63, align 4, !tbaa !34
  %74 = load i32, ptr %72, align 4, !tbaa !34
  store i32 %74, ptr %63, align 4, !tbaa !34
  store i32 %73, ptr %72, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %45, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = icmp sgt i32 %.01013.i, 2
  br i1 %75, label %.lr.ph.i, label %_ZN2cv9videostab18FastMarchingMethod6heapUpEi.exit, !llvm.loop !41

_ZN2cv9videostab18FastMarchingMethod6heapUpEi.exit: ; preds = %.lr.ph.i, %51, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv9videostab18FastMarchingMethod3DXYEmS3_ET_S5_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv9videostab18FastMarchingMethod3DXYEmS3_ET_S5_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 768614336404564650
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !32
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !40, !alias.scope !47
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m.exit36.i

_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !46
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv9videostab18FastMarchingMethod3DXYEmS3_ET_S5_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 captures(none) dereferenceable(324) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %3 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN2cv9videostab18FastMarchingMethod8heapDownEi.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = sext i32 %12 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = zext nneg i32 %8 to i64
  %26 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = sext i32 %28 to i64
  %32 = mul i64 %19, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %32
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %24, align 4, !tbaa !34
  %37 = load i32, ptr %35, align 4, !tbaa !34
  store i32 %37, ptr %24, align 4, !tbaa !34
  store i32 %36, ptr %35, align 4, !tbaa !34
  %38 = load i32, ptr %4, align 8, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %69, %7
  %.018.i = phi i32 [ 0, %7 ], [ %.1.i, %69 ]
  %42 = shl nsw i32 %.018.i, 1
  %43 = or disjoint i32 %42, 1
  %44 = add nsw i32 %42, 2
  %45 = load i32, ptr %4, align 8, !tbaa !43
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = sext i32 %43 to i64
  %49 = load ptr, ptr %9, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %48
  %51 = sext i32 %.018.i to i64
  %52 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %51
  %53 = load float, ptr %50, align 4, !tbaa !36
  %54 = load float, ptr %52, align 4, !tbaa !36
  %55 = fcmp olt float %53, %54
  %spec.select.i = select i1 %55, i32 %43, i32 %.018.i
  br label %56

56:                                               ; preds = %47, %41
  %.0.i = phi i32 [ %.018.i, %41 ], [ %spec.select.i, %47 ]
  %57 = icmp slt i32 %44, %45
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = sext i32 %44 to i64
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %59
  %62 = sext i32 %.0.i to i64
  %63 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %62
  %64 = load float, ptr %61, align 4, !tbaa !36
  %65 = load float, ptr %63, align 4, !tbaa !36
  %66 = fcmp olt float %64, %65
  %spec.select21.i = select i1 %66, i32 %44, i32 %.0.i
  br label %67

67:                                               ; preds = %58, %56
  %.1.i = phi i32 [ %.0.i, %56 ], [ %spec.select21.i, %58 ]
  %68 = icmp eq i32 %.1.i, %.018.i
  br i1 %68, label %_ZN2cv9videostab18FastMarchingMethod8heapDownEi.exit, label %69

69:                                               ; preds = %67
  %70 = sext i32 %.018.i to i64
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = load ptr, ptr %15, align 8, !tbaa !28
  %78 = load ptr, ptr %17, align 8, !tbaa !29
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = sext i32 %74 to i64
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = sext i32 %.1.i to i64
  %86 = getelementptr inbounds nuw [12 x i8], ptr %71, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = sext i32 %88 to i64
  %92 = mul i64 %79, %91
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 %92
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %84, align 4, !tbaa !34
  %97 = load i32, ptr %95, align 4, !tbaa !34
  store i32 %97, ptr %84, align 4, !tbaa !34
  store i32 %96, ptr %95, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false), !tbaa.struct !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41, !llvm.loop !44

_ZN2cv9videostab18FastMarchingMethod8heapDownEi.exit: ; preds = %67, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_marching.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv9videostab18FastMarchingMethodE", !5, i64 0, !8, i64 8, !19, i64 104, !20, i64 200, !21, i64 296, !10, i64 320}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2cv4Mat_IhEE", !9, i64 0}
!9 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !17, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!14 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!15 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!16 = !{!"p1 int", !12, i64 0}
!17 = !{!"_ZTSN2cv7MatStepE", !18, i64 0, !6, i64 8}
!18 = !{!"p1 long", !12, i64 0}
!19 = !{!"_ZTSN2cv4Mat_IfEE", !9, i64 0}
!20 = !{!"_ZTSN2cv4Mat_IiEE", !9, i64 0}
!21 = !{!"_ZTSSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN2cv9videostab18FastMarchingMethod3DXYE", !12, i64 0}
!26 = !{!9, !10, i64 8}
!27 = !{!9, !10, i64 12}
!28 = !{!9, !11, i64 16}
!29 = !{!9, !18, i64 72}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!24, !25, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN2cv9videostab18FastMarchingMethod3DXYE", !5, i64 0, !10, i64 4, !10, i64 8}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 4}
!40 = !{i64 0, i64 4, !33, i64 4, i64 4, !34, i64 8, i64 4, !34}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!4, !10, i64 320}
!44 = distinct !{!44, !42}
!45 = !{!24, !25, i64 8}
!46 = !{!24, !25, i64 16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !42}
