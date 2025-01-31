; ModuleID = 'bench/opencv/original/fast_marching.cpp.ll'
source_filename = "bench/opencv/original/fast_marching.cpp.ll"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define noundef float @_ZNK2cv9videostab18FastMarchingMethod5solveEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(324) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = load float, ptr %0, align 8
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %8, label %74

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %2, %10
  %12 = icmp sgt i32 %1, -1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %74

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = zext nneg i32 %2 to i64
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = zext nneg i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %30, label %74

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %23
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %26
  %39 = load float, ptr %38, align 4
  %40 = icmp sgt i32 %4, -1
  br i1 %40, label %41, label %72

41:                                               ; preds = %30
  %42 = icmp samesign ult i32 %4, %10
  %43 = icmp sgt i32 %3, -1
  %or.cond3 = and i1 %43, %42
  %44 = icmp slt i32 %3, %15
  %or.cond56 = and i1 %or.cond3, %44
  br i1 %or.cond56, label %45, label %72

45:                                               ; preds = %41
  %46 = zext nneg i32 %4 to i64
  %47 = mul i64 %22, %46
  %48 = getelementptr inbounds i8, ptr %19, i64 %47
  %49 = zext nneg i32 %3 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, -1
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  %54 = mul i64 %35, %46
  %55 = getelementptr inbounds i8, ptr %32, i64 %54
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %49
  %57 = load float, ptr %56, align 4
  %58 = fsub float %39, %57
  %59 = fmul float %58, %58
  %60 = fsub float 2.000000e+00, %59
  %61 = tail call noundef float @sqrtf(float noundef %60) #16
  %62 = fadd float %39, %57
  %63 = fsub float %62, %61
  %64 = fmul float %63, 5.000000e-01
  %65 = fcmp ult float %64, %39
  %66 = fcmp ult float %64, %57
  %or.cond57 = or i1 %65, %66
  br i1 %or.cond57, label %67, label %109

67:                                               ; preds = %53
  %68 = fadd float %61, %64
  %69 = fcmp ult float %68, %39
  %70 = fcmp ult float %68, %57
  %or.cond58 = or i1 %69, %70
  br i1 %or.cond58, label %109, label %71

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
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %4, %78
  %80 = icmp sgt i32 %3, -1
  %or.cond5 = and i1 %80, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %3, %82
  %or.cond61 = select i1 %or.cond5, i1 %83, i1 false
  br i1 %or.cond61, label %84, label %109

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %88, align 8
  %90 = zext nneg i32 %4 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  %93 = zext nneg i32 %3 to i64
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, -1
  br i1 %96, label %97, label %109

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %90
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = sext i32 %1 to i64
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fadd float %107, 1.000000e+00
  br label %109

109:                                              ; preds = %53, %74, %76, %84, %97, %72, %67, %71
  %.0 = phi float [ %68, %71 ], [ %6, %67 ], [ %73, %72 ], [ %108, %97 ], [ %6, %84 ], [ %6, %76 ], [ %6, %74 ], [ %64, %53 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %10, i64 %9
  %12 = sext i32 %.014 to i64
  %13 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %10, i64 %12
  %14 = load float, ptr %11, align 4
  %15 = load float, ptr %13, align 4
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = sext i32 %19 to i64
  %26 = mul i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %31 to i64
  %35 = mul i64 %24, %34
  %36 = getelementptr inbounds i8, ptr %22, i64 %35
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %29, align 4
  %40 = load i32, ptr %38, align 4
  store i32 %40, ptr %29, align 4
  store i32 %39, ptr %38, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %41, i64 %12
  %43 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %41, i64 %9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %44 = icmp sgt i32 %.01013, 2
  br i1 %44, label %8, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %8, %17, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %12 = load i32, ptr %4, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = sext i32 %10 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %16, i64 %15
  %18 = sext i32 %.018 to i64
  %19 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %16, i64 %18
  %20 = load float, ptr %17, align 4
  %21 = load float, ptr %19, align 4
  %22 = fcmp olt float %20, %21
  %spec.select = select i1 %22, i32 %10, i32 %.018
  br label %23

23:                                               ; preds = %14, %8
  %.0 = phi i32 [ %.018, %8 ], [ %spec.select, %14 ]
  %24 = icmp slt i32 %11, %12
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = sext i32 %11 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %27, i64 %26
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %27, i64 %29
  %31 = load float, ptr %28, align 4
  %32 = load float, ptr %30, align 4
  %33 = fcmp olt float %31, %32
  %spec.select21 = select i1 %33, i32 %11, i32 %.0
  br label %34

34:                                               ; preds = %25, %23
  %.1 = phi i32 [ %.0, %23 ], [ %spec.select21, %25 ]
  %35 = icmp eq i32 %.1, %.018
  br i1 %35, label %68, label %36

36:                                               ; preds = %34
  %37 = sext i32 %.018 to i64
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sext i32 %41 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = sext i32 %.1 to i64
  %53 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %38, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %55 to i64
  %59 = mul i64 %46, %58
  %60 = getelementptr inbounds i8, ptr %44, i64 %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %51, align 4
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %51, align 4
  store i32 %63, ptr %62, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %65, i64 %37
  %67 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %65, i64 %52
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(12) %67, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %8, !llvm.loop !6

68:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab18FastMarchingMethod7heapAddERKNS1_3DXYE(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %14 = load i32, ptr %13, align 8
  %.not = icmp slt i32 %14, %12
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  %16 = shl nsw i32 %14, 1
  %17 = or disjoint i32 %16, 1
  %18 = sext i32 %17 to i64
  tail call void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18)
  %.pre = load i32, ptr %13, align 8
  %.pre3 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi ptr [ %.pre3, %15 ], [ %7, %2 ]
  %21 = phi i32 [ %.pre, %15 ], [ %14, %2 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %20, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %24 = load i32, ptr %13, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = sext i32 %27 to i64
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = sext i32 %29 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 %24, ptr %39, align 4
  %40 = load i32, ptr %13, align 8
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
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %44, i64 %43
  %46 = sext i32 %.014.i to i64
  %47 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %44, i64 %46
  %48 = load float, ptr %45, align 4
  %49 = load float, ptr %47, align 4
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %_ZN2cv9videostab18FastMarchingMethod6heapUpEi.exit

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %30, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = load i64, ptr %57, align 8
  %59 = sext i32 %53 to i64
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %65 to i64
  %69 = mul i64 %58, %68
  %70 = getelementptr inbounds i8, ptr %56, i64 %69
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %63, align 4
  %74 = load i32, ptr %72, align 4
  store i32 %74, ptr %63, align 4
  store i32 %73, ptr %72, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %75, i64 %46
  %77 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %75, i64 %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %77, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %78 = icmp sgt i32 %.01013.i, 2
  br i1 %78, label %.lr.ph.i, label %_ZN2cv9videostab18FastMarchingMethod6heapUpEi.exit, !llvm.loop !4

_ZN2cv9videostab18FastMarchingMethod6heapUpEi.exit: ; preds = %.lr.ph.i, %51, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  %21 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
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
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !7
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m.exit36.i

_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN2cv9videostab18FastMarchingMethod3DXYESaIS3_EE13_M_deallocateEPS3_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv9videostab18FastMarchingMethod3DXYEmS3_ET_S5_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv9videostab18FastMarchingMethod13heapRemoveMinEv(ptr noundef nonnull align 8 captures(none) dereferenceable(324) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %3 = alloca %"struct.cv::videostab::FastMarchingMethod::DXY", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN2cv9videostab18FastMarchingMethod8heapDownEi.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %12 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = zext nneg i32 %8 to i64
  %26 = getelementptr inbounds nuw %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %10, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %28 to i64
  %32 = mul i64 %19, %31
  %33 = getelementptr inbounds i8, ptr %16, i64 %32
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %24, align 4
  %37 = load i32, ptr %35, align 4
  store i32 %37, ptr %24, align 4
  store i32 %36, ptr %35, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %4, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %38, i64 %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %42

42:                                               ; preds = %70, %7
  %.018.i = phi i32 [ 0, %7 ], [ %.1.i, %70 ]
  %43 = shl nsw i32 %.018.i, 1
  %44 = or disjoint i32 %43, 1
  %45 = add nsw i32 %43, 2
  %46 = load i32, ptr %4, align 8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = sext i32 %44 to i64
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %50, i64 %49
  %52 = sext i32 %.018.i to i64
  %53 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %50, i64 %52
  %54 = load float, ptr %51, align 4
  %55 = load float, ptr %53, align 4
  %56 = fcmp olt float %54, %55
  %spec.select.i = select i1 %56, i32 %44, i32 %.018.i
  br label %57

57:                                               ; preds = %48, %42
  %.0.i = phi i32 [ %.018.i, %42 ], [ %spec.select.i, %48 ]
  %58 = icmp slt i32 %45, %46
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = sext i32 %45 to i64
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %61, i64 %60
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %61, i64 %63
  %65 = load float, ptr %62, align 4
  %66 = load float, ptr %64, align 4
  %67 = fcmp olt float %65, %66
  %spec.select21.i = select i1 %67, i32 %45, i32 %.0.i
  br label %68

68:                                               ; preds = %59, %57
  %.1.i = phi i32 [ %.0.i, %57 ], [ %spec.select21.i, %59 ]
  %69 = icmp eq i32 %.1.i, %.018.i
  br i1 %69, label %_ZN2cv9videostab18FastMarchingMethod8heapDownEi.exit, label %70

70:                                               ; preds = %68
  %71 = sext i32 %.018.i to i64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i64, ptr %79, align 8
  %81 = sext i32 %75 to i64
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = sext i32 %.1.i to i64
  %87 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %72, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %89 to i64
  %93 = mul i64 %80, %92
  %94 = getelementptr inbounds i8, ptr %78, i64 %93
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %85, align 4
  %98 = load i32, ptr %96, align 4
  store i32 %98, ptr %85, align 4
  store i32 %97, ptr %96, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %99, i64 %71
  %101 = getelementptr inbounds %"struct.cv::videostab::FastMarchingMethod::DXY", ptr %99, i64 %86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %100, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  br label %42, !llvm.loop !6

_ZN2cv9videostab18FastMarchingMethod8heapDownEi.exit: ; preds = %68, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN2cv9videostab18FastMarchingMethod3DXYES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !5}
