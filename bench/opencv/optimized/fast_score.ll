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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11makeOffsetsEPiii, ptr noundef nonnull @.str.1, i32 noundef 74) #6
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

.preheader:                                       ; preds = %.lr.ph
  %22 = icmp samesign ult i32 %2, 25
  br i1 %22, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader30, %.preheader
  %.0.lcssa44 = phi i32 [ %2, %.preheader ], [ 0, %.preheader30 ]
  %23 = zext nneg i32 %.0.lcssa44 to i64
  %24 = sext i32 %2 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = mul nsw i32 %28, %1
  %30 = add nsw i32 %29, %26
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv36 = phi i64 [ %23, %.lr.ph33.preheader ], [ %indvars.iv.next37, %.lr.ph33 ]
  %32 = sub nsw i64 %indvars.iv36, %24
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv36
  store i32 %34, ptr %35, align 4, !tbaa !11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 25
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !15

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
  %5 = load i8, ptr %0, align 1, !tbaa !16
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !19

.preheader:                                       ; preds = %7, %47
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %47 ], [ 0, %7 ]
  %.0181190 = phi i32 [ %.1182, %47 ], [ %2, %7 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv195
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 2
  %19 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next196
  %20 = load i16, ptr %19, align 4, !tbaa !17
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = tail call i16 @llvm.smin.i16(i16 %23, i16 %21)
  %.sroa.speculated146 = sext i16 %24 to i32
  %.not33 = icmp slt i32 %.0181190, %.sroa.speculated146
  br i1 %.not33, label %25, label %47

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i16, ptr %26, align 4, !tbaa !17
  %28 = tail call i16 @llvm.smin.i16(i16 %27, i16 %24)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !17
  %31 = tail call i16 @llvm.smin.i16(i16 %30, i16 %28)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %33 = load i16, ptr %32, align 4, !tbaa !17
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %31)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %36 = load i16, ptr %35, align 2, !tbaa !17
  %37 = tail call i16 @llvm.smin.i16(i16 %36, i16 %34)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = load i16, ptr %38, align 4, !tbaa !17
  %40 = tail call i16 @llvm.smin.i16(i16 %39, i16 %37)
  %41 = load i16, ptr %16, align 4, !tbaa !17
  %42 = tail call i16 @llvm.smin.i16(i16 %41, i16 %40)
  %43 = sext i16 %42 to i32
  %.sroa.speculated174 = tail call i32 @llvm.smax.i32(i32 %.0181190, i32 %43)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %45 = load i16, ptr %44, align 2, !tbaa !17
  %.v = tail call i16 @llvm.smin.i16(i16 %45, i16 %40)
  %46 = sext i16 %.v to i32
  %.sroa.speculated171 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated174, i32 %46)
  br label %47

47:                                               ; preds = %.preheader, %25
  %.1182 = phi i32 [ %.sroa.speculated171, %25 ], [ %.0181190, %.preheader ]
  %48 = icmp samesign ult i64 %indvars.iv195, 14
  br i1 %48, label %.preheader, label %49, !llvm.loop !20

49:                                               ; preds = %47
  %50 = sub nsw i32 0, %.1182
  br label %51

51:                                               ; preds = %49, %83
  %indvars.iv198 = phi i64 [ 0, %49 ], [ %indvars.iv.next199, %83 ]
  %.0183192 = phi i32 [ %50, %49 ], [ %.1184, %83 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv198
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !17
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 2
  %55 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next199
  %56 = load i16, ptr %55, align 4, !tbaa !17
  %57 = tail call i16 @llvm.smax.i16(i16 %54, i16 %56)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !17
  %60 = tail call i16 @llvm.smax.i16(i16 %57, i16 %59)
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i16, ptr %61, align 4, !tbaa !17
  %63 = tail call i16 @llvm.smax.i16(i16 %60, i16 %62)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 10
  %65 = load i16, ptr %64, align 2, !tbaa !17
  %66 = tail call i16 @llvm.smax.i16(i16 %63, i16 %65)
  %.sroa.speculated70 = sext i16 %66 to i32
  %.not = icmp sgt i32 %.0183192, %.sroa.speculated70
  br i1 %.not, label %67, label %83

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %69 = load i16, ptr %68, align 4, !tbaa !17
  %70 = tail call i16 @llvm.smax.i16(i16 %66, i16 %69)
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 14
  %72 = load i16, ptr %71, align 2, !tbaa !17
  %73 = tail call i16 @llvm.smax.i16(i16 %70, i16 %72)
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %75 = load i16, ptr %74, align 4, !tbaa !17
  %76 = tail call i16 @llvm.smax.i16(i16 %73, i16 %75)
  %77 = load i16, ptr %52, align 4, !tbaa !17
  %78 = tail call i16 @llvm.smax.i16(i16 %76, i16 %77)
  %79 = sext i16 %78 to i32
  %.sroa.speculated105 = tail call i32 @llvm.smin.i32(i32 %.0183192, i32 %79)
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 18
  %81 = load i16, ptr %80, align 2, !tbaa !17
  %.v202 = tail call i16 @llvm.smax.i16(i16 %76, i16 %81)
  %82 = sext i16 %.v202 to i32
  %.sroa.speculated102 = tail call i32 @llvm.smin.i32(i32 %82, i32 %.sroa.speculated105)
  br label %83

83:                                               ; preds = %51, %67
  %.1184 = phi i32 [ %.sroa.speculated102, %67 ], [ %.0183192, %51 ]
  %84 = icmp samesign ult i64 %indvars.iv198, 14
  br i1 %84, label %51, label %85, !llvm.loop !21

85:                                               ; preds = %83
  %86 = xor i32 %.1184, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -32768, 2147483647) i32 @_ZN2cv11cornerScoreILi12EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [23 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !16
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !22

.preheader:                                       ; preds = %7, %41
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %41 ], [ 0, %7 ]
  %.0147156 = phi i32 [ %.1148, %41 ], [ %2, %7 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv161
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 2
  %19 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next162
  %20 = load i16, ptr %19, align 4, !tbaa !17
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated120 = sext i16 %21 to i32
  %.not29 = icmp slt i32 %.0147156, %.sroa.speculated120
  br i1 %.not29, label %22, label %41

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %24 = load i16, ptr %23, align 2, !tbaa !17
  %25 = tail call i16 @llvm.smin.i16(i16 %24, i16 %21)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i16, ptr %26, align 4, !tbaa !17
  %28 = tail call i16 @llvm.smin.i16(i16 %27, i16 %25)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %30 = load i16, ptr %29, align 2, !tbaa !17
  %31 = tail call i16 @llvm.smin.i16(i16 %30, i16 %28)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %33 = load i16, ptr %32, align 4, !tbaa !17
  %34 = tail call i16 @llvm.smin.i16(i16 %33, i16 %31)
  %35 = load i16, ptr %16, align 4, !tbaa !17
  %36 = tail call i16 @llvm.smin.i16(i16 %35, i16 %34)
  %37 = sext i16 %36 to i32
  %.sroa.speculated140 = tail call i32 @llvm.smax.i32(i32 %.0147156, i32 %37)
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %.v = tail call i16 @llvm.smin.i16(i16 %39, i16 %34)
  %40 = sext i16 %.v to i32
  %.sroa.speculated137 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated140, i32 %40)
  br label %41

41:                                               ; preds = %.preheader, %22
  %.1148 = phi i32 [ %.sroa.speculated137, %22 ], [ %.0147156, %.preheader ]
  %42 = icmp samesign ult i64 %indvars.iv161, 10
  br i1 %42, label %.preheader, label %43, !llvm.loop !23

43:                                               ; preds = %41
  %44 = sub nsw i32 0, %.1148
  br label %45

45:                                               ; preds = %43, %71
  %indvars.iv164 = phi i64 [ 0, %43 ], [ %indvars.iv.next165, %71 ]
  %.0149158 = phi i32 [ %44, %43 ], [ %.1150, %71 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv164
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !17
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %49 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next165
  %50 = load i16, ptr %49, align 4, !tbaa !17
  %51 = tail call i16 @llvm.smax.i16(i16 %48, i16 %50)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %53 = load i16, ptr %52, align 2, !tbaa !17
  %54 = tail call i16 @llvm.smax.i16(i16 %51, i16 %53)
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load i16, ptr %55, align 4, !tbaa !17
  %57 = tail call i16 @llvm.smax.i16(i16 %54, i16 %56)
  %.sroa.speculated57 = sext i16 %57 to i32
  %.not = icmp sgt i32 %.0149158, %.sroa.speculated57
  br i1 %.not, label %58, label %71

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %60 = load i16, ptr %59, align 2, !tbaa !17
  %61 = tail call i16 @llvm.smax.i16(i16 %57, i16 %60)
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %63 = load i16, ptr %62, align 4, !tbaa !17
  %64 = tail call i16 @llvm.smax.i16(i16 %61, i16 %63)
  %65 = load i16, ptr %46, align 4, !tbaa !17
  %66 = tail call i16 @llvm.smax.i16(i16 %64, i16 %65)
  %67 = sext i16 %66 to i32
  %.sroa.speculated85 = tail call i32 @llvm.smin.i32(i32 %.0149158, i32 %67)
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %69 = load i16, ptr %68, align 2, !tbaa !17
  %.v168 = tail call i16 @llvm.smax.i16(i16 %64, i16 %69)
  %70 = sext i16 %.v168 to i32
  %.sroa.speculated82 = tail call i32 @llvm.smin.i32(i32 %70, i32 %.sroa.speculated85)
  br label %71

71:                                               ; preds = %45, %58
  %.1150 = phi i32 [ %.sroa.speculated82, %58 ], [ %.0149158, %45 ]
  %72 = icmp samesign ult i64 %indvars.iv164, 10
  br i1 %72, label %45, label %73, !llvm.loop !24

73:                                               ; preds = %71
  %74 = xor i32 %.1150, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 -32768, 2147483647) i32 @_ZN2cv11cornerScoreILi8EEEiPKhPKii(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [13 x i16], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !16
  %6 = zext i8 %5 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i16
  %14 = sub nsw i16 %6, %13
  %15 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  store i16 %14, ptr %15, align 2, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !25

.preheader:                                       ; preds = %7, %35
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %35 ], [ 0, %7 ]
  %.0113122 = phi i32 [ %.1114, %35 ], [ %2, %7 ]
  %16 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !17
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 2
  %19 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next128
  %20 = load i16, ptr %19, align 4, !tbaa !17
  %21 = tail call i16 @llvm.smin.i16(i16 %20, i16 %18)
  %.sroa.speculated88 = sext i16 %21 to i32
  %.not25 = icmp slt i32 %.0113122, %.sroa.speculated88
  br i1 %.not25, label %22, label %35

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %24 = load i16, ptr %23, align 2, !tbaa !17
  %25 = tail call i16 @llvm.smin.i16(i16 %24, i16 %21)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i16, ptr %26, align 4, !tbaa !17
  %28 = tail call i16 @llvm.smin.i16(i16 %27, i16 %25)
  %29 = load i16, ptr %16, align 4, !tbaa !17
  %30 = tail call i16 @llvm.smin.i16(i16 %29, i16 %28)
  %31 = sext i16 %30 to i32
  %.sroa.speculated106 = tail call i32 @llvm.smax.i32(i32 %.0113122, i32 %31)
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !17
  %.v = tail call i16 @llvm.smin.i16(i16 %33, i16 %28)
  %34 = sext i16 %.v to i32
  %.sroa.speculated103 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated106, i32 %34)
  br label %35

35:                                               ; preds = %.preheader, %22
  %.1114 = phi i32 [ %.sroa.speculated103, %22 ], [ %.0113122, %.preheader ]
  %36 = icmp samesign ult i64 %indvars.iv127, 6
  br i1 %36, label %.preheader, label %37, !llvm.loop !26

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %.1114
  br label %39

39:                                               ; preds = %37, %59
  %indvars.iv130 = phi i64 [ 0, %37 ], [ %indvars.iv.next131, %59 ]
  %.0115124 = phi i32 [ %38, %37 ], [ %.1116, %59 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv130
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !17
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 2
  %43 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.next131
  %44 = load i16, ptr %43, align 4, !tbaa !17
  %45 = tail call i16 @llvm.smax.i16(i16 %42, i16 %44)
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !17
  %48 = tail call i16 @llvm.smax.i16(i16 %45, i16 %47)
  %.sroa.speculated44 = sext i16 %48 to i32
  %.not = icmp sgt i32 %.0115124, %.sroa.speculated44
  br i1 %.not, label %49, label %59

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i16, ptr %50, align 4, !tbaa !17
  %52 = tail call i16 @llvm.smax.i16(i16 %48, i16 %51)
  %53 = load i16, ptr %40, align 4, !tbaa !17
  %54 = tail call i16 @llvm.smax.i16(i16 %52, i16 %53)
  %55 = sext i16 %54 to i32
  %.sroa.speculated65 = tail call i32 @llvm.smin.i32(i32 %.0115124, i32 %55)
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 10
  %57 = load i16, ptr %56, align 2, !tbaa !17
  %.v134 = tail call i16 @llvm.smax.i16(i16 %52, i16 %57)
  %58 = sext i16 %.v134 to i32
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %58, i32 %.sroa.speculated65)
  br label %59

59:                                               ; preds = %39, %49
  %.1116 = phi i32 [ %.sroa.speculated62, %49 ], [ %.0115124, %39 ]
  %60 = icmp samesign ult i64 %indvars.iv130, 6
  br i1 %60, label %39, label %61, !llvm.loop !27

61:                                               ; preds = %59
  %62 = xor i32 %.1116, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %62
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { builtin nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
