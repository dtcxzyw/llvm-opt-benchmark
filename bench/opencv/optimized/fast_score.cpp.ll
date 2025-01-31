; ModuleID = 'bench/opencv/original/fast_score.cpp.ll'
source_filename = "bench/opencv/original/fast_score.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZZN2cv11makeOffsetsEPiiiE9offsets16 = internal constant [16 x [2 x i32]] [[2 x i32] [i32 0, i32 3], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 3, i32 1], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 3, i32 -1], [2 x i32] [i32 2, i32 -2], [2 x i32] [i32 1, i32 -3], [2 x i32] [i32 0, i32 -3], [2 x i32] [i32 -1, i32 -3], [2 x i32] [i32 -2, i32 -2], [2 x i32] [i32 -3, i32 -1], [2 x i32] [i32 -3, i32 0], [2 x i32] [i32 -3, i32 1], [2 x i32] [i32 -2, i32 2], [2 x i32] [i32 -1, i32 3]], align 16
@_ZZN2cv11makeOffsetsEPiiiE9offsets12 = internal constant [12 x [2 x i32]] [[2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 2, i32 -1], [2 x i32] [i32 1, i32 -2], [2 x i32] [i32 0, i32 -2], [2 x i32] [i32 -1, i32 -2], [2 x i32] [i32 -2, i32 -1], [2 x i32] [i32 -2, i32 0], [2 x i32] [i32 -2, i32 1], [2 x i32] [i32 -1, i32 2]], align 16
@_ZZN2cv11makeOffsetsEPiiiE8offsets8 = internal constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16
@.str = private unnamed_addr constant [17 x i8] c"pixel && offsets\00", align 1
@__func__._ZN2cv11makeOffsetsEPiii = private unnamed_addr constant [12 x i8] c"makeOffsets\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/fast_score.cpp\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11makeOffsetsEPiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq i32 %2, 16
  %7 = icmp eq i32 %2, 12
  %8 = icmp eq i32 %2, 8
  %9 = select i1 %8, ptr @_ZZN2cv11makeOffsetsEPiiiE8offsets8, ptr null
  %10 = select i1 %7, ptr @_ZZN2cv11makeOffsetsEPiiiE9offsets12, ptr %9
  %11 = select i1 %6, ptr @_ZZN2cv11makeOffsetsEPiiiE9offsets16, ptr %10
  %12 = icmp ne ptr %0, null
  %13 = icmp ne ptr %11, null
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader30, label %15

.preheader30:                                     ; preds = %3
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph.preheader, label %.lr.ph33.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11makeOffsetsEPiii, ptr noundef nonnull @.str.1, i32 noundef 74) #7
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #6
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #6
  resume { ptr, i32 } %.pn

.preheader:                                       ; preds = %.lr.ph
  %23 = icmp samesign ult i32 %2, 25
  br i1 %23, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader30, %.preheader
  %.0.lcssa41 = phi i32 [ %2, %.preheader ], [ 0, %.preheader30 ]
  %24 = zext nneg i32 %.0.lcssa41 to i64
  %25 = sext i32 %2 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 %indvars.iv
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %1
  %31 = add nsw i32 %30, %27
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv36 = phi i64 [ %24, %.lr.ph33.preheader ], [ %indvars.iv.next37, %.lr.ph33 ]
  %33 = sub nsw i64 %indvars.iv36, %25
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv36
  store i32 %35, ptr %36, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 25
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -32768, 2147483647) i32 @_ZN2cv11cornerScoreILi16EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [25 x i16], align 16
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i16
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !7

.preheader:                                       ; preds = %7, %55
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %55 ], [ 0, %7 ]
  %.0181192 = phi i32 [ %.1182, %55 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv201, 1
  %17 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 2
  %19 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv.next202
  %20 = load i16, ptr %19, align 4
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %22 = add nuw nsw i64 %indvars.iv201, 3
  %23 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = tail call i16 @llvm.smin.i16(i16 %24, i16 %21)
  %.sroa.speculated146 = sext i16 %25 to i32
  %.not33 = icmp slt i32 %.0181192, %.sroa.speculated146
  br i1 %.not33, label %26, label %55

26:                                               ; preds = %.preheader
  %27 = add nuw nsw i64 %indvars.iv201, 4
  %28 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %25)
  %31 = add nuw nsw i64 %indvars.iv201, 5
  %32 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %30)
  %35 = add nuw nsw i64 %indvars.iv201, 6
  %36 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4
  %38 = tail call i16 @llvm.smin.i16(i16 %37, i16 %34)
  %39 = add nuw nsw i64 %indvars.iv201, 7
  %40 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.smin.i16(i16 %41, i16 %38)
  %43 = add nuw nsw i64 %indvars.iv201, 8
  %44 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %43
  %45 = load i16, ptr %44, align 4
  %46 = tail call i16 @llvm.smin.i16(i16 %45, i16 %42)
  %47 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv201
  %48 = load i16, ptr %47, align 4
  %49 = tail call i16 @llvm.smin.i16(i16 %48, i16 %46)
  %50 = sext i16 %49 to i32
  %.sroa.speculated174 = tail call i32 @llvm.smax.i32(i32 %.0181192, i32 %50)
  %51 = add nuw nsw i64 %indvars.iv201, 9
  %52 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2
  %.v = tail call i16 @llvm.smin.i16(i16 %53, i16 %46)
  %54 = sext i16 %.v to i32
  %.sroa.speculated171 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated174, i32 %54)
  br label %55

55:                                               ; preds = %.preheader, %26
  %.1182 = phi i32 [ %.sroa.speculated171, %26 ], [ %.0181192, %.preheader ]
  %56 = icmp samesign ult i64 %indvars.iv201, 14
  br i1 %56, label %.preheader, label %57, !llvm.loop !8

57:                                               ; preds = %55
  %58 = sub nsw i32 0, %.1182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.pre208 = load i16, ptr %.phi.trans.insert207, align 2
  br label %59

59:                                               ; preds = %57, %96
  %60 = phi i16 [ %.pre208, %57 ], [ %73, %96 ]
  %61 = phi i16 [ %.pre, %57 ], [ %69, %96 ]
  %indvars.iv204 = phi i64 [ 0, %57 ], [ %indvars.iv.next205, %96 ]
  %.0183197 = phi i32 [ %58, %57 ], [ %.1184, %96 ]
  %62 = or disjoint i64 %indvars.iv204, 1
  %63 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 2
  %65 = tail call i16 @llvm.smax.i16(i16 %64, i16 %61)
  %66 = tail call i16 @llvm.smax.i16(i16 %65, i16 %60)
  %67 = add nuw nsw i64 %indvars.iv204, 4
  %68 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %67
  %69 = load i16, ptr %68, align 4
  %70 = tail call i16 @llvm.smax.i16(i16 %66, i16 %69)
  %71 = add nuw nsw i64 %indvars.iv204, 5
  %72 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = tail call i16 @llvm.smax.i16(i16 %70, i16 %73)
  %.sroa.speculated70 = sext i16 %74 to i32
  %.not = icmp sgt i32 %.0183197, %.sroa.speculated70
  br i1 %.not, label %75, label %96

75:                                               ; preds = %59
  %76 = add nuw nsw i64 %indvars.iv204, 6
  %77 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %76
  %78 = load i16, ptr %77, align 4
  %79 = tail call i16 @llvm.smax.i16(i16 %74, i16 %78)
  %80 = add nuw nsw i64 %indvars.iv204, 7
  %81 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = tail call i16 @llvm.smax.i16(i16 %79, i16 %82)
  %84 = add nuw nsw i64 %indvars.iv204, 8
  %85 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %84
  %86 = load i16, ptr %85, align 4
  %87 = tail call i16 @llvm.smax.i16(i16 %83, i16 %86)
  %88 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv204
  %89 = load i16, ptr %88, align 4
  %90 = tail call i16 @llvm.smax.i16(i16 %87, i16 %89)
  %91 = sext i16 %90 to i32
  %.sroa.speculated105 = tail call i32 @llvm.smin.i32(i32 %.0183197, i32 %91)
  %92 = add nuw nsw i64 %indvars.iv204, 9
  %93 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %.v199 = tail call i16 @llvm.smax.i16(i16 %87, i16 %94)
  %95 = sext i16 %.v199 to i32
  %.sroa.speculated102 = tail call i32 @llvm.smin.i32(i32 %95, i32 %.sroa.speculated105)
  br label %96

96:                                               ; preds = %59, %75
  %.1184 = phi i32 [ %.sroa.speculated102, %75 ], [ %.0183197, %59 ]
  %97 = icmp samesign ult i64 %indvars.iv204, 14
  br i1 %97, label %59, label %98, !llvm.loop !9

98:                                               ; preds = %96
  %99 = xor i32 %.1184, -1
  ret i32 %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -32768, 2147483647) i32 @_ZN2cv11cornerScoreILi12EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [23 x i16], align 16
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i16
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !10

.preheader:                                       ; preds = %7, %47
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %47 ], [ 0, %7 ]
  %.0147158 = phi i32 [ %.1148, %47 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv167, 1
  %17 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 2
  %19 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv.next168
  %20 = load i16, ptr %19, align 4
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated120 = sext i16 %21 to i32
  %.not29 = icmp slt i32 %.0147158, %.sroa.speculated120
  br i1 %.not29, label %22, label %47

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %indvars.iv167, 3
  %24 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = tail call i16 @llvm.smin.i16(i16 %25, i16 %21)
  %27 = add nuw nsw i64 %indvars.iv167, 4
  %28 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %26)
  %31 = add nuw nsw i64 %indvars.iv167, 5
  %32 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %30)
  %35 = add nuw nsw i64 %indvars.iv167, 6
  %36 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4
  %38 = tail call i16 @llvm.smin.i16(i16 %37, i16 %34)
  %39 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv167
  %40 = load i16, ptr %39, align 4
  %41 = tail call i16 @llvm.smin.i16(i16 %40, i16 %38)
  %42 = sext i16 %41 to i32
  %.sroa.speculated140 = tail call i32 @llvm.smax.i32(i32 %.0147158, i32 %42)
  %43 = add nuw nsw i64 %indvars.iv167, 7
  %44 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %.v = tail call i16 @llvm.smin.i16(i16 %45, i16 %38)
  %46 = sext i16 %.v to i32
  %.sroa.speculated137 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated140, i32 %46)
  br label %47

47:                                               ; preds = %.preheader, %22
  %.1148 = phi i32 [ %.sroa.speculated137, %22 ], [ %.0147158, %.preheader ]
  %48 = icmp samesign ult i64 %indvars.iv167, 10
  br i1 %48, label %.preheader, label %49, !llvm.loop !11

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %.1148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %51

51:                                               ; preds = %49, %82
  %52 = phi i16 [ %.pre, %49 ], [ %63, %82 ]
  %indvars.iv170 = phi i64 [ 0, %49 ], [ %indvars.iv.next171, %82 ]
  %.0149163 = phi i32 [ %50, %49 ], [ %.1150, %82 ]
  %53 = or disjoint i64 %indvars.iv170, 1
  %54 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 2
  %56 = tail call i16 @llvm.smax.i16(i16 %55, i16 %52)
  %57 = add nuw nsw i64 %indvars.iv170, 3
  %58 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = tail call i16 @llvm.smax.i16(i16 %56, i16 %59)
  %61 = add nuw nsw i64 %indvars.iv170, 4
  %62 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %61
  %63 = load i16, ptr %62, align 4
  %64 = tail call i16 @llvm.smax.i16(i16 %60, i16 %63)
  %.sroa.speculated57 = sext i16 %64 to i32
  %.not = icmp sgt i32 %.0149163, %.sroa.speculated57
  br i1 %.not, label %65, label %82

65:                                               ; preds = %51
  %66 = add nuw nsw i64 %indvars.iv170, 5
  %67 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = tail call i16 @llvm.smax.i16(i16 %64, i16 %68)
  %70 = add nuw nsw i64 %indvars.iv170, 6
  %71 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %70
  %72 = load i16, ptr %71, align 4
  %73 = tail call i16 @llvm.smax.i16(i16 %69, i16 %72)
  %74 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv170
  %75 = load i16, ptr %74, align 4
  %76 = tail call i16 @llvm.smax.i16(i16 %73, i16 %75)
  %77 = sext i16 %76 to i32
  %.sroa.speculated85 = tail call i32 @llvm.smin.i32(i32 %.0149163, i32 %77)
  %78 = add nuw nsw i64 %indvars.iv170, 7
  %79 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %.v165 = tail call i16 @llvm.smax.i16(i16 %73, i16 %80)
  %81 = sext i16 %.v165 to i32
  %.sroa.speculated82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %.sroa.speculated85)
  br label %82

82:                                               ; preds = %51, %65
  %.1150 = phi i32 [ %.sroa.speculated82, %65 ], [ %.0149163, %51 ]
  %83 = icmp samesign ult i64 %indvars.iv170, 10
  br i1 %83, label %51, label %84, !llvm.loop !12

84:                                               ; preds = %82
  %85 = xor i32 %.1150, -1
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -32768, 2147483647) i32 @_ZN2cv11cornerScoreILi8EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [13 x i16], align 16
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i16
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !13

.preheader:                                       ; preds = %7, %39
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %39 ], [ 0, %7 ]
  %.0113124 = phi i32 [ %.1114, %39 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv133, 1
  %17 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 2
  %19 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv.next134
  %20 = load i16, ptr %19, align 4
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated88 = sext i16 %21 to i32
  %.not25 = icmp slt i32 %.0113124, %.sroa.speculated88
  br i1 %.not25, label %22, label %39

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %indvars.iv133, 3
  %24 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = tail call i16 @llvm.smin.i16(i16 %25, i16 %21)
  %27 = add nuw nsw i64 %indvars.iv133, 4
  %28 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %26)
  %31 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv133
  %32 = load i16, ptr %31, align 4
  %33 = tail call i16 @llvm.smin.i16(i16 %32, i16 %30)
  %34 = sext i16 %33 to i32
  %.sroa.speculated106 = tail call i32 @llvm.smax.i32(i32 %.0113124, i32 %34)
  %35 = add nuw nsw i64 %indvars.iv133, 5
  %36 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %.v = tail call i16 @llvm.smin.i16(i16 %37, i16 %30)
  %38 = sext i16 %.v to i32
  %.sroa.speculated103 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated106, i32 %38)
  br label %39

39:                                               ; preds = %.preheader, %22
  %.1114 = phi i32 [ %.sroa.speculated103, %22 ], [ %.0113124, %.preheader ]
  %40 = icmp samesign ult i64 %indvars.iv133, 6
  br i1 %40, label %.preheader, label %41, !llvm.loop !14

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %.1114
  br label %43

43:                                               ; preds = %41, %67
  %indvars.iv136 = phi i64 [ 0, %41 ], [ %indvars.iv.next137, %67 ]
  %.0115129 = phi i32 [ %42, %41 ], [ %.1116, %67 ]
  %44 = or disjoint i64 %indvars.iv136, 1
  %45 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 2
  %47 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv.next137
  %48 = load i16, ptr %47, align 4
  %49 = tail call i16 @llvm.smax.i16(i16 %46, i16 %48)
  %50 = add nuw nsw i64 %indvars.iv136, 3
  %51 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = tail call i16 @llvm.smax.i16(i16 %49, i16 %52)
  %.sroa.speculated44 = sext i16 %53 to i32
  %.not = icmp sgt i32 %.0115129, %.sroa.speculated44
  br i1 %.not, label %54, label %67

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %indvars.iv136, 4
  %56 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %55
  %57 = load i16, ptr %56, align 4
  %58 = tail call i16 @llvm.smax.i16(i16 %53, i16 %57)
  %59 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv136
  %60 = load i16, ptr %59, align 4
  %61 = tail call i16 @llvm.smax.i16(i16 %58, i16 %60)
  %62 = sext i16 %61 to i32
  %.sroa.speculated65 = tail call i32 @llvm.smin.i32(i32 %.0115129, i32 %62)
  %63 = add nuw nsw i64 %indvars.iv136, 5
  %64 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %.v131 = tail call i16 @llvm.smax.i16(i16 %58, i16 %65)
  %66 = sext i16 %.v131 to i32
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %66, i32 %.sroa.speculated65)
  br label %67

67:                                               ; preds = %43, %54
  %.1116 = phi i32 [ %.sroa.speculated62, %54 ], [ %.0115129, %43 ]
  %68 = icmp samesign ult i64 %indvars.iv136, 6
  br i1 %68, label %43, label %69, !llvm.loop !15

69:                                               ; preds = %67
  %70 = xor i32 %.1116, -1
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
