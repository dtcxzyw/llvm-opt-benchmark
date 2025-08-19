; ModuleID = 'bench/opencv/original/fast_score.ll'
source_filename = "bench/opencv/original/fast_score.ll"
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
define hidden void @_ZN2cv11makeOffsetsEPiii(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11makeOffsetsEPiii, ptr noundef nonnull @.str.1, i32 noundef 74) #7
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

.preheader:                                       ; preds = %.lr.ph
  %25 = icmp samesign ult i32 %2, 25
  br i1 %25, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader30, %.preheader
  %.0.lcssa44 = phi i32 [ %2, %.preheader ], [ 0, %.preheader30 ]
  %26 = zext nneg i32 %.0.lcssa44 to i64
  %27 = sext i32 %2 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %28 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 %indvars.iv
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = mul nsw i32 %31, %1
  %33 = add nsw i32 %32, %29
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %33, ptr %34, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv36 = phi i64 [ %26, %.lr.ph33.preheader ], [ %indvars.iv.next37, %.lr.ph33 ]
  %35 = sub nsw i64 %indvars.iv36, %27
  %36 = getelementptr inbounds i32, ptr %0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv36
  store i32 %37, ptr %38, align 4, !tbaa !12
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 25
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -32768, 2147483647) i32 @_ZN2cv11cornerScoreILi16EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [25 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !17
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !20

.preheader:                                       ; preds = %7, %55
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %55 ], [ 0, %7 ]
  %.0181190 = phi i32 [ %.1182, %55 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv195, 1
  %17 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !18
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  %19 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv.next196
  %20 = load i16, ptr %19, align 4, !tbaa !18
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %22 = add nuw nsw i64 %indvars.iv195, 3
  %23 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !18
  %25 = tail call i16 @llvm.smin.i16(i16 %24, i16 %21)
  %.sroa.speculated146 = sext i16 %25 to i32
  %.not33 = icmp slt i32 %.0181190, %.sroa.speculated146
  br i1 %.not33, label %26, label %55

26:                                               ; preds = %.preheader
  %27 = add nuw nsw i64 %indvars.iv195, 4
  %28 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !18
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %25)
  %31 = add nuw nsw i64 %indvars.iv195, 5
  %32 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %30)
  %35 = add nuw nsw i64 %indvars.iv195, 6
  %36 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !18
  %38 = tail call i16 @llvm.smin.i16(i16 %37, i16 %34)
  %39 = add nuw nsw i64 %indvars.iv195, 7
  %40 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = tail call i16 @llvm.smin.i16(i16 %41, i16 %38)
  %43 = add nuw nsw i64 %indvars.iv195, 8
  %44 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %43
  %45 = load i16, ptr %44, align 4, !tbaa !18
  %46 = tail call i16 @llvm.smin.i16(i16 %45, i16 %42)
  %47 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv195
  %48 = load i16, ptr %47, align 4, !tbaa !18
  %49 = tail call i16 @llvm.smin.i16(i16 %48, i16 %46)
  %50 = sext i16 %49 to i32
  %.sroa.speculated174 = tail call i32 @llvm.smax.i32(i32 %.0181190, i32 %50)
  %51 = add nuw nsw i64 %indvars.iv195, 9
  %52 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %.v = tail call i16 @llvm.smin.i16(i16 %53, i16 %46)
  %54 = sext i16 %.v to i32
  %.sroa.speculated171 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated174, i32 %54)
  br label %55

55:                                               ; preds = %.preheader, %26
  %.1182 = phi i32 [ %.sroa.speculated171, %26 ], [ %.0181190, %.preheader ]
  %56 = icmp samesign ult i64 %indvars.iv195, 14
  br i1 %56, label %.preheader, label %57, !llvm.loop !21

57:                                               ; preds = %55
  %58 = sub nsw i32 0, %.1182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !18
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.pre203 = load i16, ptr %.phi.trans.insert202, align 2, !tbaa !18
  br label %59

59:                                               ; preds = %57, %96
  %60 = phi i16 [ %.pre203, %57 ], [ %73, %96 ]
  %61 = phi i16 [ %.pre, %57 ], [ %69, %96 ]
  %indvars.iv198 = phi i64 [ 0, %57 ], [ %indvars.iv.next199, %96 ]
  %.0183192 = phi i32 [ %58, %57 ], [ %.1184, %96 ]
  %62 = or disjoint i64 %indvars.iv198, 1
  %63 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !18
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 2
  %65 = tail call i16 @llvm.smax.i16(i16 %64, i16 %61)
  %66 = tail call i16 @llvm.smax.i16(i16 %65, i16 %60)
  %67 = add nuw nsw i64 %indvars.iv198, 4
  %68 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %67
  %69 = load i16, ptr %68, align 4, !tbaa !18
  %70 = tail call i16 @llvm.smax.i16(i16 %66, i16 %69)
  %71 = add nuw nsw i64 %indvars.iv198, 5
  %72 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !18
  %74 = tail call i16 @llvm.smax.i16(i16 %70, i16 %73)
  %.sroa.speculated70 = sext i16 %74 to i32
  %.not = icmp sgt i32 %.0183192, %.sroa.speculated70
  br i1 %.not, label %75, label %96

75:                                               ; preds = %59
  %76 = add nuw nsw i64 %indvars.iv198, 6
  %77 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %76
  %78 = load i16, ptr %77, align 4, !tbaa !18
  %79 = tail call i16 @llvm.smax.i16(i16 %74, i16 %78)
  %80 = add nuw nsw i64 %indvars.iv198, 7
  %81 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !18
  %83 = tail call i16 @llvm.smax.i16(i16 %79, i16 %82)
  %84 = add nuw nsw i64 %indvars.iv198, 8
  %85 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %84
  %86 = load i16, ptr %85, align 4, !tbaa !18
  %87 = tail call i16 @llvm.smax.i16(i16 %83, i16 %86)
  %88 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %indvars.iv198
  %89 = load i16, ptr %88, align 4, !tbaa !18
  %90 = tail call i16 @llvm.smax.i16(i16 %87, i16 %89)
  %91 = sext i16 %90 to i32
  %.sroa.speculated105 = tail call i32 @llvm.smin.i32(i32 %91, i32 %.0183192)
  %92 = add nuw nsw i64 %indvars.iv198, 9
  %93 = getelementptr inbounds nuw [25 x i16], ptr %4, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !18
  %.v204 = tail call i16 @llvm.smax.i16(i16 %87, i16 %94)
  %95 = sext i16 %.v204 to i32
  %.sroa.speculated102 = tail call i32 @llvm.smin.i32(i32 %95, i32 %.sroa.speculated105)
  br label %96

96:                                               ; preds = %59, %75
  %.1184 = phi i32 [ %.sroa.speculated102, %75 ], [ %.0183192, %59 ]
  %97 = icmp samesign ult i64 %indvars.iv198, 14
  br i1 %97, label %59, label %98, !llvm.loop !22

98:                                               ; preds = %96
  %99 = xor i32 %.1184, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -32768, 2147483647) i32 @_ZN2cv11cornerScoreILi12EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [23 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !17
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !23

.preheader:                                       ; preds = %7, %47
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %47 ], [ 0, %7 ]
  %.0147156 = phi i32 [ %.1148, %47 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv161, 1
  %17 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !18
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 2
  %19 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv.next162
  %20 = load i16, ptr %19, align 4, !tbaa !18
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated120 = sext i16 %21 to i32
  %.not29 = icmp slt i32 %.0147156, %.sroa.speculated120
  br i1 %.not29, label %22, label %47

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %indvars.iv161, 3
  %24 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %26 = tail call i16 @llvm.smin.i16(i16 %25, i16 %21)
  %27 = add nuw nsw i64 %indvars.iv161, 4
  %28 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !18
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %26)
  %31 = add nuw nsw i64 %indvars.iv161, 5
  %32 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %30)
  %35 = add nuw nsw i64 %indvars.iv161, 6
  %36 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 4, !tbaa !18
  %38 = tail call i16 @llvm.smin.i16(i16 %37, i16 %34)
  %39 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv161
  %40 = load i16, ptr %39, align 4, !tbaa !18
  %41 = tail call i16 @llvm.smin.i16(i16 %40, i16 %38)
  %42 = sext i16 %41 to i32
  %.sroa.speculated140 = tail call i32 @llvm.smax.i32(i32 %.0147156, i32 %42)
  %43 = add nuw nsw i64 %indvars.iv161, 7
  %44 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !18
  %.v = tail call i16 @llvm.smin.i16(i16 %45, i16 %38)
  %46 = sext i16 %.v to i32
  %.sroa.speculated137 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated140, i32 %46)
  br label %47

47:                                               ; preds = %.preheader, %22
  %.1148 = phi i32 [ %.sroa.speculated137, %22 ], [ %.0147156, %.preheader ]
  %48 = icmp samesign ult i64 %indvars.iv161, 10
  br i1 %48, label %.preheader, label %49, !llvm.loop !24

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %.1148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %49, %82
  %52 = phi i16 [ %.pre, %49 ], [ %63, %82 ]
  %indvars.iv164 = phi i64 [ 0, %49 ], [ %indvars.iv.next165, %82 ]
  %.0149158 = phi i32 [ %50, %49 ], [ %.1150, %82 ]
  %53 = or disjoint i64 %indvars.iv164, 1
  %54 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !18
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %56 = tail call i16 @llvm.smax.i16(i16 %55, i16 %52)
  %57 = add nuw nsw i64 %indvars.iv164, 3
  %58 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = tail call i16 @llvm.smax.i16(i16 %56, i16 %59)
  %61 = add nuw nsw i64 %indvars.iv164, 4
  %62 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %61
  %63 = load i16, ptr %62, align 4, !tbaa !18
  %64 = tail call i16 @llvm.smax.i16(i16 %60, i16 %63)
  %.sroa.speculated57 = sext i16 %64 to i32
  %.not = icmp sgt i32 %.0149158, %.sroa.speculated57
  br i1 %.not, label %65, label %82

65:                                               ; preds = %51
  %66 = add nuw nsw i64 %indvars.iv164, 5
  %67 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !18
  %69 = tail call i16 @llvm.smax.i16(i16 %64, i16 %68)
  %70 = add nuw nsw i64 %indvars.iv164, 6
  %71 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %70
  %72 = load i16, ptr %71, align 4, !tbaa !18
  %73 = tail call i16 @llvm.smax.i16(i16 %69, i16 %72)
  %74 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %indvars.iv164
  %75 = load i16, ptr %74, align 4, !tbaa !18
  %76 = tail call i16 @llvm.smax.i16(i16 %73, i16 %75)
  %77 = sext i16 %76 to i32
  %.sroa.speculated85 = tail call i32 @llvm.smin.i32(i32 %77, i32 %.0149158)
  %78 = add nuw nsw i64 %indvars.iv164, 7
  %79 = getelementptr inbounds nuw [23 x i16], ptr %4, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !18
  %.v168 = tail call i16 @llvm.smax.i16(i16 %73, i16 %80)
  %81 = sext i16 %.v168 to i32
  %.sroa.speculated82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %.sroa.speculated85)
  br label %82

82:                                               ; preds = %51, %65
  %.1150 = phi i32 [ %.sroa.speculated82, %65 ], [ %.0149158, %51 ]
  %83 = icmp samesign ult i64 %indvars.iv164, 10
  br i1 %83, label %51, label %84, !llvm.loop !25

84:                                               ; preds = %82
  %85 = xor i32 %.1150, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -32768, 2147483647) i32 @_ZN2cv11cornerScoreILi8EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [13 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !17
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !26

.preheader:                                       ; preds = %7, %39
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %39 ], [ 0, %7 ]
  %.0113122 = phi i32 [ %.1114, %39 ], [ %2, %7 ]
  %16 = or disjoint i64 %indvars.iv127, 1
  %17 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !18
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 2
  %19 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv.next128
  %20 = load i16, ptr %19, align 4, !tbaa !18
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated88 = sext i16 %21 to i32
  %.not25 = icmp slt i32 %.0113122, %.sroa.speculated88
  br i1 %.not25, label %22, label %39

22:                                               ; preds = %.preheader
  %23 = add nuw nsw i64 %indvars.iv127, 3
  %24 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %26 = tail call i16 @llvm.smin.i16(i16 %25, i16 %21)
  %27 = add nuw nsw i64 %indvars.iv127, 4
  %28 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %27
  %29 = load i16, ptr %28, align 4, !tbaa !18
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %26)
  %31 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv127
  %32 = load i16, ptr %31, align 4, !tbaa !18
  %33 = tail call i16 @llvm.smin.i16(i16 %32, i16 %30)
  %34 = sext i16 %33 to i32
  %.sroa.speculated106 = tail call i32 @llvm.smax.i32(i32 %.0113122, i32 %34)
  %35 = add nuw nsw i64 %indvars.iv127, 5
  %36 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !18
  %.v = tail call i16 @llvm.smin.i16(i16 %37, i16 %30)
  %38 = sext i16 %.v to i32
  %.sroa.speculated103 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated106, i32 %38)
  br label %39

39:                                               ; preds = %.preheader, %22
  %.1114 = phi i32 [ %.sroa.speculated103, %22 ], [ %.0113122, %.preheader ]
  %40 = icmp samesign ult i64 %indvars.iv127, 6
  br i1 %40, label %.preheader, label %41, !llvm.loop !27

41:                                               ; preds = %39
  %42 = sub nsw i32 0, %.1114
  br label %43

43:                                               ; preds = %41, %67
  %indvars.iv130 = phi i64 [ 0, %41 ], [ %indvars.iv.next131, %67 ]
  %.0115124 = phi i32 [ %42, %41 ], [ %.1116, %67 ]
  %44 = or disjoint i64 %indvars.iv130, 1
  %45 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !18
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 2
  %47 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv.next131
  %48 = load i16, ptr %47, align 4, !tbaa !18
  %49 = tail call i16 @llvm.smax.i16(i16 %46, i16 %48)
  %50 = add nuw nsw i64 %indvars.iv130, 3
  %51 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !18
  %53 = tail call i16 @llvm.smax.i16(i16 %49, i16 %52)
  %.sroa.speculated44 = sext i16 %53 to i32
  %.not = icmp sgt i32 %.0115124, %.sroa.speculated44
  br i1 %.not, label %54, label %67

54:                                               ; preds = %43
  %55 = add nuw nsw i64 %indvars.iv130, 4
  %56 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %55
  %57 = load i16, ptr %56, align 4, !tbaa !18
  %58 = tail call i16 @llvm.smax.i16(i16 %53, i16 %57)
  %59 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %indvars.iv130
  %60 = load i16, ptr %59, align 4, !tbaa !18
  %61 = tail call i16 @llvm.smax.i16(i16 %58, i16 %60)
  %62 = sext i16 %61 to i32
  %.sroa.speculated65 = tail call i32 @llvm.smin.i32(i32 %62, i32 %.0115124)
  %63 = add nuw nsw i64 %indvars.iv130, 5
  %64 = getelementptr inbounds nuw [13 x i16], ptr %4, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !18
  %.v134 = tail call i16 @llvm.smax.i16(i16 %58, i16 %65)
  %66 = sext i16 %.v134 to i32
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %66, i32 %.sroa.speculated65)
  br label %67

67:                                               ; preds = %43, %54
  %.1116 = phi i32 [ %.sroa.speculated62, %54 ], [ %.0115124, %43 ]
  %68 = icmp samesign ult i64 %indvars.iv130, 6
  br i1 %68, label %43, label %69, !llvm.loop !28

69:                                               ; preds = %67
  %70 = xor i32 %.1116, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %70
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !8, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
