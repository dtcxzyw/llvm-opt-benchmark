; ModuleID = 'bench/openexr/original/ImfCRgbaFile.ll'
source_filename = "bench/openexr/original/ImfCRgbaFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::TypedAttribute" = type <{ %"class.Imf_3_4::Attribute", i32, [4 x i8] }>
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::TypedAttribute.1" = type <{ %"class.Imf_3_4::Attribute", float, [4 x i8] }>
%"class.Imf_3_4::TypedAttribute.3" = type { %"class.Imf_3_4::Attribute", double }
%"class.Imf_3_4::TypedAttribute.4" = type { %"class.Imf_3_4::Attribute", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }
%"class.Imf_3_4::TypedAttribute.8" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box" }
%"class.Imath_3_2::Box.9" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::TypedAttribute.10" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Box.9" }
%"class.Imf_3_4::TypedAttribute.11" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2.0" }
%"class.Imf_3_4::TypedAttribute.12" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec3" = type { i32, i32, i32 }
%"class.Imf_3_4::TypedAttribute.13" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3", [4 x i8] }>
%"class.Imath_3_2::Vec3.15" = type { float, float, float }
%"class.Imf_3_4::TypedAttribute.16" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Vec3.15", [4 x i8] }>
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x float]] }
%"class.Imf_3_4::TypedAttribute.18" = type <{ %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix33", [4 x i8] }>
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_4::TypedAttribute.20" = type { %"class.Imf_3_4::Attribute", %"class.Imath_3_2::Matrix44" }

$_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_49roundNBitEEET_S1_S1_S1_S1_S1_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9exception = external constant ptr
@_ZN12_GLOBAL__N_112errorMessageE = internal global [1024 x i8] zeroinitializer, align 16
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIiEE = external constant ptr
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIfEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIdEE = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCRgbaFile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ImfFloatToHalf(float noundef %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = bitcast float %0 to i32
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = bitcast float %4 to i32
  %6 = lshr i32 %3, 16
  %7 = trunc nuw i32 %6 to i16
  %8 = and i16 %7, -32768
  %9 = icmp samesign ugt i32 %5, 947912703
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = icmp samesign ugt i32 %5, 2139095039
  br i1 %11, label %12, label %23, !prof !3

12:                                               ; preds = %10
  %13 = or disjoint i16 %8, 31744
  %14 = icmp eq i32 %5, 2139095040
  br i1 %14, label %_ZN9Imath_3_24halfC2Ef.exit, label %15

15:                                               ; preds = %12
  %16 = lshr i32 %5, 13
  %17 = and i32 %16, 1023
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i16
  %20 = trunc nuw nsw i32 %17 to i16
  %21 = or i16 %20, %19
  %22 = or disjoint i16 %21, %13
  br label %_ZN9Imath_3_24halfC2Ef.exit

23:                                               ; preds = %10
  %24 = icmp samesign ugt i32 %5, 1199566847
  br i1 %24, label %25, label %27, !prof !3

25:                                               ; preds = %23
  %26 = or disjoint i16 %8, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %5, 134221823
  %29 = lshr i32 %5, 13
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %28, %30
  %32 = lshr i32 %31, 13
  %33 = and i32 %6, 32768
  %34 = or i32 %32, %33
  %35 = trunc i32 %34 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

36:                                               ; preds = %2
  %37 = icmp samesign ult i32 %5, 855638017
  br i1 %37, label %_ZN9Imath_3_24halfC2Ef.exit, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %5, 23
  %40 = sub nuw nsw i32 126, %39
  %41 = and i32 %5, 8388607
  %42 = or disjoint i32 %41, 8388608
  %43 = add nsw i32 %39, -94
  %44 = shl i32 %42, %43
  %45 = lshr i32 %42, %40
  %46 = and i32 %6, 32768
  %47 = or i32 %45, %46
  %48 = trunc nuw i32 %47 to i16
  %49 = icmp ugt i32 %44, -2147483648
  br i1 %49, label %53, label %50

50:                                               ; preds = %38
  %51 = icmp ne i32 %44, -2147483648
  %52 = and i32 %45, 1
  %.not.i.i = icmp eq i32 %52, 0
  %or.cond.i.i = select i1 %51, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %53

53:                                               ; preds = %50, %38
  %54 = add nuw i16 %48, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %12, %15, %25, %27, %36, %50, %53
  %.0.i.i = phi i16 [ %8, %36 ], [ %22, %15 ], [ %26, %25 ], [ %35, %27 ], [ %13, %12 ], [ %54, %53 ], [ %48, %50 ]
  store i16 %.0.i.i, ptr %1, align 2, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ImfFloatToHalfArray(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN9Imath_3_24halfC2Ef.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN9Imath_3_24halfC2Ef.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN9Imath_3_24halfC2Ef.exit ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load float, ptr %5, align 4, !tbaa !8
  %7 = bitcast float %6 to i32
  %8 = tail call float @llvm.fabs.f32(float %6)
  %9 = bitcast float %8 to i32
  %10 = lshr i32 %7, 16
  %11 = trunc nuw i32 %10 to i16
  %12 = and i16 %11, -32768
  %13 = icmp samesign ugt i32 %9, 947912703
  br i1 %13, label %14, label %40

14:                                               ; preds = %.lr.ph
  %15 = icmp samesign ugt i32 %9, 2139095039
  br i1 %15, label %16, label %27, !prof !3

16:                                               ; preds = %14
  %17 = or disjoint i16 %12, 31744
  %18 = icmp eq i32 %9, 2139095040
  br i1 %18, label %_ZN9Imath_3_24halfC2Ef.exit, label %19

19:                                               ; preds = %16
  %20 = lshr i32 %9, 13
  %21 = and i32 %20, 1023
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i16
  %24 = trunc nuw nsw i32 %21 to i16
  %25 = or i16 %24, %23
  %26 = or disjoint i16 %25, %17
  br label %_ZN9Imath_3_24halfC2Ef.exit

27:                                               ; preds = %14
  %28 = icmp samesign ugt i32 %9, 1199566847
  br i1 %28, label %29, label %31, !prof !3

29:                                               ; preds = %27
  %30 = or disjoint i16 %12, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

31:                                               ; preds = %27
  %32 = add nuw nsw i32 %9, 134221823
  %33 = lshr i32 %9, 13
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %32, %34
  %36 = lshr i32 %35, 13
  %37 = and i32 %10, 32768
  %38 = or i32 %36, %37
  %39 = trunc i32 %38 to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

40:                                               ; preds = %.lr.ph
  %41 = icmp samesign ult i32 %9, 855638017
  br i1 %41, label %_ZN9Imath_3_24halfC2Ef.exit, label %42

42:                                               ; preds = %40
  %43 = lshr i32 %9, 23
  %44 = sub nuw nsw i32 126, %43
  %45 = and i32 %9, 8388607
  %46 = or disjoint i32 %45, 8388608
  %47 = add nsw i32 %43, -94
  %48 = shl i32 %46, %47
  %49 = lshr i32 %46, %44
  %50 = and i32 %10, 32768
  %51 = or i32 %49, %50
  %52 = trunc nuw i32 %51 to i16
  %53 = icmp ugt i32 %48, -2147483648
  br i1 %53, label %57, label %54

54:                                               ; preds = %42
  %55 = icmp ne i32 %48, -2147483648
  %56 = and i32 %49, 1
  %.not.i.i = icmp eq i32 %56, 0
  %or.cond.i.i = select i1 %55, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %57

57:                                               ; preds = %54, %42
  %58 = add nuw i16 %52, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %16, %19, %29, %31, %40, %54, %57
  %.0.i.i = phi i16 [ %12, %40 ], [ %26, %19 ], [ %30, %29 ], [ %39, %31 ], [ %17, %16 ], [ %58, %57 ], [ %52, %54 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %.0.i.i, ptr %59, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @ImfHalfToFloat(i16 noundef zeroext %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !12
  %3 = zext i16 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %3
  %5 = load float, ptr %4, align 4, !tbaa !15
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ImfHalfToFloatArray(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !12
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %6

._crit_edge:                                      ; preds = %6, %3
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %8 = load i16, ptr %7, align 2, !tbaa !16
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfNewHeader() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imath_3_2::Vec2", align 4
  %2 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %3 unwind label %6

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store float 0.000000e+00, ptr %1, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !21
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %1, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %5 unwind label %8

5:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %20

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %11 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %12 = icmp eq i32 %.06, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %.07) #24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %19 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %13, %5
  %.0 = phi ptr [ %2, %5 ], [ null, %13 ]
  ret ptr %.0

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @ImfDeleteHeader(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfCopyHeader(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %18 unwind label %6

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %8

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %8

8:                                                ; preds = %6, %4
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %10 = icmp eq i32 %.06, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %.07) #24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %17 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %18

18:                                               ; preds = %3, %11
  %.0 = phi ptr [ null, %11 ], [ %2, %3 ]
  ret ptr %.0

19:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetDisplayWindow(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i32 %1, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %9, align 4, !tbaa !27
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderDisplayWindow(ptr noundef nonnull %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #7 {
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %7, ptr %1, align 4, !tbaa !28
  store i32 %9, ptr %2, align 4, !tbaa !28
  store i32 %11, ptr %3, align 4, !tbaa !28
  store i32 %13, ptr %4, align 4, !tbaa !28
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetDataWindow(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i32 %1, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %9, align 4, !tbaa !27
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderDataWindow(ptr noundef nonnull %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #7 {
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %7, ptr %1, align 4, !tbaa !28
  store i32 %9, ptr %2, align 4, !tbaa !28
  store i32 %11, ptr %3, align 4, !tbaa !28
  store i32 %13, ptr %4, align 4, !tbaa !28
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetPixelAspectRatio(ptr noundef nonnull %0, float noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store float %1, ptr %3, align 4, !tbaa !8
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define float @ImfHeaderPixelAspectRatio(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %3 = load float, ptr %2, align 4, !tbaa !8
  ret float %3
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetScreenWindowCenter(ptr noundef nonnull %0, float noundef %1, float noundef %2) local_unnamed_addr #7 {
  %4 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store float %1, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %2, ptr %5, align 4, !tbaa !21
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderScreenWindowCenter(ptr noundef nonnull %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #7 {
  %4 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %5 = load float, ptr %4, align 4, !tbaa !19
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = fptosi float %8 to i32
  %10 = sitofp i32 %6 to float
  store float %10, ptr %1, align 4, !tbaa !8
  %11 = sitofp i32 %9 to float
  store float %11, ptr %2, align 4, !tbaa !8
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_46Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetScreenWindowWidth(ptr noundef nonnull %0, float noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store float %1, ptr %3, align 4, !tbaa !8
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define float @ImfHeaderScreenWindowWidth(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %3 = load float, ptr %2, align 4, !tbaa !8
  ret float %3
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetLineOrder(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i32 %1, ptr %3, align 4, !tbaa !29
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderLineOrder(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetCompression(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  store i32 %1, ptr %3, align 4, !tbaa !31
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderCompression(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %3 = load i32, ptr %2, align 4, !tbaa !31
  ret i32 %3
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetIntAttribute(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  store i32 %2, ptr %4, align 4, !tbaa !28
  %6 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = icmp eq ptr %6, %8
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %20

12:                                               ; preds = %11
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

18:                                               ; preds = %40, %34
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %18, %41, %14, %16, %24
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %24 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %42, %41 ]
  %.1 = extractvalue { ptr, i32 } %.pn17.pn, 1
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %26 = icmp eq i32 %.1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %.body
  %.114 = extractvalue { ptr, i32 } %.pn17.pn, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.114) #24
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %33 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %44

34:                                               ; preds = %9
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %34
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit

38:                                               ; preds = %.noexc
  %39 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %40
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %39) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit: ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %2, ptr %43, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %13, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERT_PKc.exit ], [ 1, %13 ]
  ret i32 %.0

45:                                               ; preds = %.body
  resume { ptr, i32 } %.pn17.pn
}

declare ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderIntAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIiEE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit

7:                                                ; preds = %.noexc
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc8 unwind label %14

.noexc8:                                          ; preds = %9
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %13, ptr %2, align 4, !tbaa !28
  br label %27

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %.body
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %26 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %27

27:                                               ; preds = %19, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIiEEEERKT_PKc.exit ], [ 0, %19 ]
  ret i32 %.0

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetFloatAttribute(ptr noundef nonnull %0, ptr noundef %1, float noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = alloca %"class.Imf_3_4::TypedAttribute.1", align 8
  store float %2, ptr %4, align 4, !tbaa !8
  %6 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = icmp eq ptr %6, %8
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %20

12:                                               ; preds = %11
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

18:                                               ; preds = %40, %34
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %18, %41, %14, %16, %24
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %24 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %42, %41 ]
  %.1 = extractvalue { ptr, i32 } %.pn17.pn, 1
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %26 = icmp eq i32 %.1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %.body
  %.114 = extractvalue { ptr, i32 } %.pn17.pn, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.114) #24
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %33 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %44

34:                                               ; preds = %9
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %34
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit

38:                                               ; preds = %.noexc
  %39 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %40
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %39) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit: ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %2, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %13, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERT_PKc.exit ], [ 1, %13 ]
  ret i32 %.0

45:                                               ; preds = %.body
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetDoubleAttribute(ptr noundef nonnull %0, ptr noundef %1, double noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Imf_3_4::TypedAttribute.3", align 8
  store double %2, ptr %4, align 8, !tbaa !33
  %6 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = icmp eq ptr %6, %8
  br i1 %10, label %11, label %34

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7Imf_3_414TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %20

12:                                               ; preds = %11
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %22

13:                                               ; preds = %12
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

18:                                               ; preds = %40, %34
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %24

24:                                               ; preds = %22, %20
  %.pn17 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %18, %41, %14, %16, %24
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %24 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %42, %41 ]
  %.1 = extractvalue { ptr, i32 } %.pn17.pn, 1
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %26 = icmp eq i32 %.1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %.body
  %.114 = extractvalue { ptr, i32 } %.pn17.pn, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.114) #24
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  %33 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %32, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %44

34:                                               ; preds = %9
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %34
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIdEE, i64 0) #24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc.exit

38:                                               ; preds = %.noexc
  %39 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull @.str)
          to label %40 unwind label %41

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc20 unwind label %18

.noexc20:                                         ; preds = %40
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %39) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc.exit: ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double %2, ptr %43, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %13, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ 1, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERT_PKc.exit ], [ 1, %13 ]
  ret i32 %.0

45:                                               ; preds = %.body
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderFloatAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIfEE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit

7:                                                ; preds = %.noexc
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc8 unwind label %14

.noexc8:                                          ; preds = %9
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !8
  store float %13, ptr %2, align 4, !tbaa !8
  br label %27

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %.body
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %26 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %27

27:                                               ; preds = %19, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIfEEEERKT_PKc.exit ], [ 0, %19 ]
  ret i32 %.0

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderDoubleAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIdEE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc.exit

7:                                                ; preds = %.noexc
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc8 unwind label %14

.noexc8:                                          ; preds = %9
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc.exit: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !33
  store double %13, ptr %2, align 8, !tbaa !33
  br label %27

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %.body
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %26 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %27

27:                                               ; preds = %19, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIdEEEERKT_PKc.exit ], [ 0, %19 ]
  ret i32 %.0

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetStringAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Imf_3_4::TypedAttribute.4", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %8 unwind label %36

8:                                                ; preds = %3
  %9 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %10 unwind label %38

10:                                               ; preds = %8
  %11 = icmp eq ptr %7, %9
  br i1 %11, label %12, label %62

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !35
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #25
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %12
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8, !tbaa !38
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %42

.noexc24:                                         ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !40
  %20 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %20, ptr %13, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %16
  %21 = phi ptr [ %19, %.noexc24 ], [ %13, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %2, align 1, !tbaa !15
  store i8 %23, ptr %21, align 1, !tbaa !15
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %2, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %44

30:                                               ; preds = %25
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %46

31:                                               ; preds = %30
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %13, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

40:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit, %68, %62
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

42:                                               ; preds = %.noexc.i, %15
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %48

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %48

48:                                               ; preds = %46, %44
  %.pn20 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %48
  %51 = load i64, ptr %13, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %42
  %.pn20.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn20, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.body:                                            ; preds = %40, %69, %36, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %70, %69 ]
  %.1 = extractvalue { ptr, i32 } %.pn20.pn.pn, 1
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %54 = icmp eq i32 %.1, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %.body
  %.116 = extractvalue { ptr, i32 } %.pn20.pn.pn, 0
  %56 = call ptr @__cxa_begin_catch(ptr %.116) #24
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  %61 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %60, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

62:                                               ; preds = %10
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc28 unwind label %40

.noexc28:                                         ; preds = %62
  %64 = tail call ptr @__dynamic_cast(ptr nonnull %63, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit

66:                                               ; preds = %.noexc28
  %67 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull @.str)
          to label %68 unwind label %69

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc29 unwind label %40

.noexc29:                                         ; preds = %68
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %67) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit: ; preds = %.noexc28
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, i64 noundef 0, i64 noundef %73, ptr noundef nonnull %2, i64 noundef %74)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %55
  %.0 = phi i32 [ 0, %55 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERT_PKc.exit ]
  ret i32 %.0

76:                                               ; preds = %.body
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderStringAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %3
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

7:                                                ; preds = %.noexc
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc8 unwind label %14

.noexc8:                                          ; preds = %9
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %13, ptr %2, align 8, !tbaa !43
  br label %27

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %.body
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  %26 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %27

27:                                               ; preds = %19, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit ], [ 0, %19 ]
  ret i32 %.0

28:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetBox2iAttribute(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imath_3_2::Box", align 4
  %8 = alloca %"class.Imf_3_4::TypedAttribute.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %7, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i32 %4, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %5, ptr %11, align 4, !tbaa !27
  %12 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %13 unwind label %20

13:                                               ; preds = %6
  %14 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = icmp eq ptr %12, %14
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %18 unwind label %26

18:                                               ; preds = %17
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

24:                                               ; preds = %37, %31
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %30

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %30

30:                                               ; preds = %28, %26
  %.pn21 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

31:                                               ; preds = %15
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %31
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc.exit

35:                                               ; preds = %.noexc
  %36 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull @.str)
          to label %37 unwind label %38

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc24 unwind label %24

.noexc24:                                         ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %36) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc.exit: ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %2, ptr %40, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %3, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %4, ptr %42, align 4, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %5, ptr %43, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERT_PKc.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

.body:                                            ; preds = %24, %38, %20, %22, %30
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %30 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %39, %38 ]
  %.1 = extractvalue { ptr, i32 } %.pn21.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %46 = icmp eq i32 %.1, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %.body
  %.118 = extractvalue { ptr, i32 } %.pn21.pn, 0
  %48 = call ptr @__cxa_begin_catch(ptr %.118) #24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  %53 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %54

54:                                               ; preds = %47, %44
  %.0 = phi i32 [ 1, %44 ], [ 0, %47 ]
  ret i32 %.0

55:                                               ; preds = %.body
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderBox2iAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc.exit

10:                                               ; preds = %.noexc
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc15 unwind label %23

.noexc15:                                         ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %11) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc.exit: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %16, ptr %2, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !46
  store i32 %18, ptr %3, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %20, ptr %4, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !48
  store i32 %22, ptr %5, align 4, !tbaa !28
  br label %36

23:                                               ; preds = %12, %6
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %13, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %.body
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  %35 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %34, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %36

36:                                               ; preds = %28, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEERKT_PKc.exit ], [ 0, %28 ]
  ret i32 %.0

37:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetBox2fAttribute(ptr noundef nonnull %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imath_3_2::Box.9", align 4
  %8 = alloca %"class.Imf_3_4::TypedAttribute.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %2, ptr %7, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %3, ptr %10, align 4, !tbaa !21
  store float %4, ptr %9, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %5, ptr %11, align 4, !tbaa !21
  %12 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %13 unwind label %20

13:                                               ; preds = %6
  %14 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = icmp eq ptr %12, %14
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %18 unwind label %26

18:                                               ; preds = %17
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %28

19:                                               ; preds = %18
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %44

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

24:                                               ; preds = %37, %31
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %30

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %30

30:                                               ; preds = %28, %26
  %.pn21 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

31:                                               ; preds = %15
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %31
  %33 = tail call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #24
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc.exit

35:                                               ; preds = %.noexc
  %36 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull @.str)
          to label %37 unwind label %38

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc24 unwind label %24

.noexc24:                                         ; preds = %37
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %36) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc.exit: ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %2, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float %3, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %4, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %5, ptr %43, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERT_PKc.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

.body:                                            ; preds = %24, %38, %20, %22, %30
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %30 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %39, %38 ]
  %.1 = extractvalue { ptr, i32 } %.pn21.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %46 = icmp eq i32 %.1, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %.body
  %.118 = extractvalue { ptr, i32 } %.pn21.pn, 0
  %48 = call ptr @__cxa_begin_catch(ptr %.118) #24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  %53 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %54

54:                                               ; preds = %47, %44
  %.0 = phi i32 [ 1, %44 ], [ 0, %47 ]
  ret i32 %.0

55:                                               ; preds = %.body
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderBox2fAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc.exit

10:                                               ; preds = %.noexc
  %11 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc15 unwind label %23

.noexc15:                                         ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %11) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc.exit: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !49
  store float %16, ptr %2, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !51
  store float %18, ptr %3, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !52
  store float %20, ptr %4, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !53
  store float %22, ptr %5, align 4, !tbaa !8
  br label %36

23:                                               ; preds = %12, %6
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %13, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %.body
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  %35 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %34, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %36

36:                                               ; preds = %28, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IfEEEEEEEERKT_PKc.exit ], [ 0, %28 ]
  ret i32 %.0

37:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetV2iAttribute(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %6 = alloca %"class.Imf_3_4::TypedAttribute.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !27
  %8 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = icmp eq ptr %8, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

20:                                               ; preds = %33, %27
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %26

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %26

26:                                               ; preds = %24, %22
  %.pn19 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

27:                                               ; preds = %11
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %27
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %28, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc.exit

31:                                               ; preds = %.noexc
  %32 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull @.str)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc22 unwind label %20

.noexc22:                                         ; preds = %33
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %32) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc.exit: ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %2, ptr %36, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %3, ptr %37, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERT_PKc.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

.body:                                            ; preds = %20, %34, %16, %18, %26
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %26 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %35, %34 ]
  %.1 = extractvalue { ptr, i32 } %.pn19.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %40 = icmp eq i32 %.1, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %.body
  %.116 = extractvalue { ptr, i32 } %.pn19.pn, 0
  %42 = call ptr @__cxa_begin_catch(ptr %.116) #24
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  %47 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %46, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %48

48:                                               ; preds = %41, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %41 ]
  ret i32 %.0

49:                                               ; preds = %.body
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderV2iAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc.exit

8:                                                ; preds = %.noexc
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc11 unwind label %17

.noexc11:                                         ; preds = %10
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc.exit: ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %14, ptr %2, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %16, ptr %3, align 4, !tbaa !28
  br label %30

17:                                               ; preds = %10, %4
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %11, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %.body
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  %29 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %30

30:                                               ; preds = %22, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IiEEEEEERKT_PKc.exit ], [ 0, %22 ]
  ret i32 %.0

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetV2fAttribute(ptr noundef nonnull %0, ptr noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imath_3_2::Vec2", align 4
  %6 = alloca %"class.Imf_3_4::TypedAttribute.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %2, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %3, ptr %7, align 4, !tbaa !21
  %8 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %9 unwind label %16

9:                                                ; preds = %4
  %10 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = icmp eq ptr %8, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

20:                                               ; preds = %33, %27
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %26

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %26

26:                                               ; preds = %24, %22
  %.pn19 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

27:                                               ; preds = %11
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %27
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %28, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit

31:                                               ; preds = %.noexc
  %32 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull @.str)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc22 unwind label %20

.noexc22:                                         ; preds = %33
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %32) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit: ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %2, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float %3, ptr %37, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERT_PKc.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

.body:                                            ; preds = %20, %34, %16, %18, %26
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %26 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %35, %34 ]
  %.1 = extractvalue { ptr, i32 } %.pn19.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %40 = icmp eq i32 %.1, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %.body
  %.116 = extractvalue { ptr, i32 } %.pn19.pn, 0
  %42 = call ptr @__cxa_begin_catch(ptr %.116) #24
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  %47 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %46, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %48

48:                                               ; preds = %41, %38
  %.0 = phi i32 [ 1, %38 ], [ 0, %41 ]
  ret i32 %.0

49:                                               ; preds = %.body
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderV2fAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %4
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit

8:                                                ; preds = %.noexc
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc11 unwind label %17

.noexc11:                                         ; preds = %10
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %9) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit: ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !19
  store float %14, ptr %2, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !21
  store float %16, ptr %3, align 4, !tbaa !8
  br label %30

17:                                               ; preds = %10, %4
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %11, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %.body
  %23 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #24
  %29 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %30

30:                                               ; preds = %22, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec2IfEEEEEERKT_PKc.exit ], [ 0, %22 ]
  ret i32 %.0

31:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetV3iAttribute(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imath_3_2::Vec3", align 4
  %7 = alloca %"class.Imf_3_4::TypedAttribute.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %9, align 4, !tbaa !57
  %10 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %11 unwind label %18

11:                                               ; preds = %5
  %12 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = icmp eq ptr %10, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %16 unwind label %24

16:                                               ; preds = %15
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

22:                                               ; preds = %35, %29
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn20 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

29:                                               ; preds = %13
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %29
  %31 = tail call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc.exit

33:                                               ; preds = %.noexc
  %34 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull @.str)
          to label %35 unwind label %36

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %35
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %34) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc.exit: ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %2, ptr %38, align 4, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %3, ptr %39, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %4, ptr %40, align 4, !tbaa !57
  br label %41

41:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERT_PKc.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

.body:                                            ; preds = %22, %36, %18, %20, %28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %28 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %37, %36 ]
  %.1 = extractvalue { ptr, i32 } %.pn20.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %43 = icmp eq i32 %.1, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %.body
  %.117 = extractvalue { ptr, i32 } %.pn20.pn, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.117) #24
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %50 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %44, %41
  %.0 = phi i32 [ 1, %41 ], [ 0, %44 ]
  ret i32 %.0

52:                                               ; preds = %.body
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderV3iAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc.exit

9:                                                ; preds = %.noexc
  %10 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc13 unwind label %20

.noexc13:                                         ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %10) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc.exit: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !54
  store i32 %15, ptr %2, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !56
  store i32 %17, ptr %3, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %19, ptr %4, align 4, !tbaa !28
  br label %33

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %.body
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  %32 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %33

33:                                               ; preds = %25, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IiEEEEEERKT_PKc.exit ], [ 0, %25 ]
  ret i32 %.0

34:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetV3fAttribute(ptr noundef nonnull %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imath_3_2::Vec3.15", align 4
  %7 = alloca %"class.Imf_3_4::TypedAttribute.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %2, ptr %6, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %3, ptr %8, align 4, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %4, ptr %9, align 4, !tbaa !61
  %10 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %11 unwind label %18

11:                                               ; preds = %5
  %12 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = icmp eq ptr %10, %12
  br i1 %14, label %15, label %29

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
          to label %16 unwind label %24

16:                                               ; preds = %15
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

22:                                               ; preds = %35, %29
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %28

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pn20 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

29:                                               ; preds = %13
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %29
  %31 = tail call ptr @__dynamic_cast(ptr nonnull %30, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc.exit

33:                                               ; preds = %.noexc
  %34 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull @.str)
          to label %35 unwind label %36

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc23 unwind label %22

.noexc23:                                         ; preds = %35
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %34) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc.exit: ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %2, ptr %38, align 4, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %3, ptr %39, align 4, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float %4, ptr %40, align 4, !tbaa !61
  br label %41

41:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERT_PKc.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

.body:                                            ; preds = %22, %36, %18, %20, %28
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %28 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %37, %36 ]
  %.1 = extractvalue { ptr, i32 } %.pn20.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %43 = icmp eq i32 %.1, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %.body
  %.117 = extractvalue { ptr, i32 } %.pn20.pn, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.117) #24
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %50 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %44, %41
  %.0 = phi i32 [ 1, %41 ], [ 0, %44 ]
  ret i32 %.0

52:                                               ; preds = %.body
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderV3fAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc.exit

9:                                                ; preds = %.noexc
  %10 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc13 unwind label %20

.noexc13:                                         ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %10) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc.exit: ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !58
  store float %15, ptr %2, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !60
  store float %17, ptr %3, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !61
  store float %19, ptr %4, align 4, !tbaa !8
  br label %33

20:                                               ; preds = %11, %5
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %12, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %13, %12 ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %23 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %.body
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  %32 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %33

33:                                               ; preds = %25, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_24Vec3IfEEEEEERKT_PKc.exit ], [ 0, %25 ]
  ret i32 %.0

34:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetM33fAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imath_3_2::Matrix33", align 4
  %5 = alloca %"class.Imf_3_4::TypedAttribute.18", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load float, ptr %2, align 4, !tbaa !8
  store float %6, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %8, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %11, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %14, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %17, ptr %18, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %20, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %23, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %26, ptr %27, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %29, ptr %30, align 4, !tbaa !8
  %31 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %32 unwind label %39

32:                                               ; preds = %3
  %33 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = icmp eq ptr %31, %33
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(36) %4)
          to label %37 unwind label %45

37:                                               ; preds = %36
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %47

38:                                               ; preds = %37
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

43:                                               ; preds = %56, %50
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %49

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #24
  br label %49

49:                                               ; preds = %47, %45
  %.pn18 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

50:                                               ; preds = %34
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %50
  %52 = tail call ptr @__dynamic_cast(ptr nonnull %51, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc.exit

54:                                               ; preds = %.noexc
  %55 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull @.str)
          to label %56 unwind label %57

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc21 unwind label %43

.noexc21:                                         ; preds = %56
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %55) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc.exit: ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float %6, ptr %59, align 4, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store float %8, ptr %60, align 4, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store float %11, ptr %61, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store float %14, ptr %62, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store float %17, ptr %63, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store float %20, ptr %64, align 4, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store float %23, ptr %65, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 36
  store float %26, ptr %66, align 4, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store float %29, ptr %67, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERT_PKc.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

.body:                                            ; preds = %43, %57, %39, %41, %49
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %49 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %58, %57 ]
  %.1 = extractvalue { ptr, i32 } %.pn18.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %70 = icmp eq i32 %.1, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %.body
  %.115 = extractvalue { ptr, i32 } %.pn18.pn, 0
  %72 = call ptr @__cxa_begin_catch(ptr %.115) #24
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  %77 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %78

78:                                               ; preds = %71, %68
  %.0 = phi i32 [ 1, %68 ], [ 0, %71 ]
  ret i32 %.0

79:                                               ; preds = %.body
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderM33fAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %3
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc.exit

7:                                                ; preds = %.noexc
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc25 unwind label %38

.noexc25:                                         ; preds = %9
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc.exit: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !8
  store float %13, ptr %2, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %15, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %18, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %21, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %24, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %27, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %30, ptr %31, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %33, ptr %34, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %36, ptr %37, align 4, !tbaa !8
  br label %51

38:                                               ; preds = %9, %3
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %10, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %11, %10 ]
  %40 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %.body
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #24
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  %50 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %51

51:                                               ; preds = %43, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix33IfEEEEEERKT_PKc.exit ], [ 0, %43 ]
  ret i32 %.0

52:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderSetM44fAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imath_3_2::Matrix44", align 4
  %5 = alloca %"class.Imf_3_4::TypedAttribute.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load float, ptr %2, align 4, !tbaa !8
  store float %6, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %8, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %11, ptr %12, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %14, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %17, ptr %18, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %20, ptr %21, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %23, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %26, ptr %27, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %29, ptr %30, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %32, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %35, ptr %36, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %38, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load float, ptr %40, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %41, ptr %42, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %44, ptr %45, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %47, ptr %48, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %50, ptr %51, align 4, !tbaa !8
  %52 = invoke ptr @_ZN7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %53 unwind label %60

53:                                               ; preds = %3
  %54 = invoke ptr @_ZN7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = icmp eq ptr %52, %54
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(64) %4)
          to label %58 unwind label %66

58:                                               ; preds = %57
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

64:                                               ; preds = %77, %71
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  br label %70

70:                                               ; preds = %68, %66
  %.pn18 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

71:                                               ; preds = %55
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %71
  %73 = tail call ptr @__dynamic_cast(ptr nonnull %72, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc.exit

75:                                               ; preds = %.noexc
  %76 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull @.str)
          to label %77 unwind label %78

77:                                               ; preds = %75
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc21 unwind label %64

.noexc21:                                         ; preds = %77
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %76) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc.exit: ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store float %6, ptr %80, align 4, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store float %8, ptr %81, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store float %11, ptr %82, align 4, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store float %14, ptr %83, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store float %17, ptr %84, align 4, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store float %20, ptr %85, align 4, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store float %23, ptr %86, align 4, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 36
  store float %26, ptr %87, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store float %29, ptr %88, align 4, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 44
  store float %32, ptr %89, align 4, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store float %35, ptr %90, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 52
  store float %38, ptr %91, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store float %41, ptr %92, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 60
  store float %44, ptr %93, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store float %47, ptr %94, align 4, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 68
  store float %50, ptr %95, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERT_PKc.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

.body:                                            ; preds = %64, %78, %60, %62, %70
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %70 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ], [ %79, %78 ]
  %.1 = extractvalue { ptr, i32 } %.pn18.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %98 = icmp eq i32 %.1, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %.body
  %.115 = extractvalue { ptr, i32 } %.pn18.pn, 0
  %100 = call ptr @__cxa_begin_catch(ptr %.115) #24
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  %105 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %104, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  call void @__cxa_end_catch()
  br label %106

106:                                              ; preds = %99, %96
  %.0 = phi i32 [ 1, %96 ], [ 0, %99 ]
  ret i32 %.0

107:                                              ; preds = %.body
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfHeaderM44fAttribute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %3
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc.exit

7:                                                ; preds = %.noexc
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #25
          to label %.noexc39 unwind label %59

.noexc39:                                         ; preds = %9
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr nonnull %8) #24
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc.exit: ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !8
  store float %13, ptr %2, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %15, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %18, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %21, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %24, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %27, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %30, ptr %31, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %33 = load float, ptr %32, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %33, ptr %34, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load float, ptr %35, align 4, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %36, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %39, ptr %40, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load float, ptr %41, align 4, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %42, ptr %43, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %45 = load float, ptr %44, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %45, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %48, ptr %49, align 4, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %51, ptr %52, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load float, ptr %53, align 4, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float %54, ptr %55, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %57 = load float, ptr %56, align 4, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float %57, ptr %58, align 4, !tbaa !8
  br label %72

59:                                               ; preds = %9, %3
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %10, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %11, %10 ]
  %61 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %62 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %.body
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #24
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66) #24
  %71 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %70, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %72

72:                                               ; preds = %64, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc.exit
  %.0 = phi i32 [ 1, %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEERKT_PKc.exit ], [ 0, %64 ]
  ret i32 %.0

73:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfOpenOutputFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %5 unwind label %8

5:                                                ; preds = %3
  %6 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i32 noundef %6)
          to label %22 unwind label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %12

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %.08 = extractvalue { ptr, i32 } %.pn, 1
  %13 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %14 = icmp eq i32 %.08, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %.09 = extractvalue { ptr, i32 } %.pn, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %.09) #24
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  %21 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %22

22:                                               ; preds = %7, %15
  %.0 = phi ptr [ null, %15 ], [ %4, %7 ]
  ret ptr %.0

23:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @ImfCloseOutputFile(ptr noundef %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfOutputSetFrameBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %18 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %17 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %4 ]
  ret i32 %.0

19:                                               ; preds = %5
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfOutputWritePixels(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
          to label %16 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #24
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %15 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %16

16:                                               ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %2 ]
  ret i32 %.0

17:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfOutputCurrentScanLine(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @ImfOutputHeader(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfOutputChannels(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_414RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfOpenTiledOutputFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %11 unwind label %14

11:                                               ; preds = %9
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %10)
          to label %26 unwind label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %16

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #23
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %.012 = extractvalue { ptr, i32 } %.pn, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %18 = icmp eq i32 %.012, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %.013 = extractvalue { ptr, i32 } %.pn, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %.013) #24
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  %25 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %26

26:                                               ; preds = %11, %19
  %.0 = phi ptr [ null, %19 ], [ %8, %11 ]
  ret ptr %.0

27:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @ImfCloseTiledOutputFile(ptr noundef %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfTiledOutputSetFrameBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %18 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %17 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %4 ]
  ret i32 %.0

19:                                               ; preds = %5
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfTiledOutputWriteTile(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %19 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %5, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %5 ]
  ret i32 %.0

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfTiledOutputWriteTiles(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %21 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %20 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %21

21:                                               ; preds = %7, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %7 ]
  ret i32 %.0

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

declare void @_ZN7Imf_3_419TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @ImfTiledOutputHeader(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_419TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_419TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledOutputChannels(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledOutputTileXSize(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledOutputTileYSize(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledOutputLevelMode(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledOutputLevelRoundingMode(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_419TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfOpenInputFile(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %5 unwind label %8

5:                                                ; preds = %3
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0, i32 noundef %4)
          to label %20 unwind label %8

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %10

8:                                                ; preds = %5, %3
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #23
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %12 = icmp eq i32 %.06, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.07) #24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %19 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %5, %13
  %.0 = phi ptr [ null, %13 ], [ %2, %5 ]
  ret ptr %.0

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @ImfCloseInputFile(ptr noundef %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfInputSetFrameBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %18 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %17 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %4 ]
  ret i32 %.0

19:                                               ; preds = %5
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfInputReadPixels(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
          to label %17 unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = extractvalue { ptr, i32 } %5, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  %16 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %3 ]
  ret i32 %.0

18:                                               ; preds = %4
  resume { ptr, i32 } %5
}

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @ImfInputHeader(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfInputChannels(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfInputFileName(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK7Imf_3_413RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfOpenTiledInputFile(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %5 unwind label %8

5:                                                ; preds = %3
  invoke void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %0, i32 noundef %4)
          to label %20 unwind label %8

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %10

8:                                                ; preds = %5, %3
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #23
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %12 = icmp eq i32 %.06, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.07) #24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %19 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %5, %13
  %.0 = phi ptr [ null, %13 ], [ %2, %5 ]
  ret ptr %.0

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @ImfCloseTiledInputFile(ptr noundef %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br label %7

7:                                                ; preds = %3, %1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfTiledInputSetFrameBuffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
          to label %18 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #24
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %17 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %18

18:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %4 ]
  ret i32 %.0

19:                                               ; preds = %5
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfTiledInputReadTile(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %19 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #24
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  %18 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %19

19:                                               ; preds = %5, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %5 ]
  ret i32 %.0

20:                                               ; preds = %6
  resume { ptr, i32 } %7
}

declare void @_ZN7Imf_3_418TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @ImfTiledInputReadTiles(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %21 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = extractvalue { ptr, i32 } %9, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %20 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %21

21:                                               ; preds = %7, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %7 ]
  ret i32 %.0

22:                                               ; preds = %8
  resume { ptr, i32 } %9
}

declare void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @ImfTiledInputHeader(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledInputChannels(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfTiledInputFileName(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef ptr @_ZNK7Imf_3_418TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK7Imf_3_418TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledInputTileXSize(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledInputTileYSize(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledInputLevelMode(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @ImfTiledInputLevelRoundingMode(ptr noundef nonnull %0) local_unnamed_addr #7 {
  %2 = tail call noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfNewRound12logLut(i32 noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %3 unwind label %39

3:                                                ; preds = %1
  %4 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %3
  store ptr %4, ptr %2, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %37, %.noexc
  %indvars.iv.i.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i.i, %37 ]
  %6 = trunc i64 %indvars.iv.i.i to i16
  %7 = and i16 %6, 31744
  %8 = icmp eq i16 %7, 31744
  %9 = and i16 %6, 1023
  %10 = icmp ne i16 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
  store i16 32767, ptr %13, align 2, !tbaa !4
  br label %37

14:                                               ; preds = %5
  %15 = and i16 %6, 32767
  %16 = icmp eq i16 %15, 31744
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = icmp slt i16 %6, 0
  %19 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
  %20 = select i1 %18, i16 -1024, i16 31744
  store i16 %20, ptr %19, align 2, !tbaa !4
  br label %37

21:                                               ; preds = %14
  %22 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 258044
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fcmp olt float %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 126972
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fcmp ogt float %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %21
  %33 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
  store i16 0, ptr %33, align 2, !tbaa !4
  br label %37

34:                                               ; preds = %28
  %35 = invoke i16 @_ZN7Imf_3_410round12logEN9Imath_3_24halfE(i16 %6)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %34
  %36 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i.i
  store i16 %35, ptr %36, align 2, !tbaa !4
  br label %37

37:                                               ; preds = %.noexc9, %32, %17, %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65536
  br i1 %exitcond.not.i.i, label %_ZN7Imf_3_47RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE.exit, label %5, !llvm.loop !65

_ZN7Imf_3_47RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE.exit: ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %0, ptr %38, align 8, !tbaa !66
  br label %52

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %42

.loopexit:                                        ; preds = %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %41

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  br label %42

42:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %lpad.phi, %41 ], [ %40, %39 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  %43 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %44 = icmp eq i32 %.06, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %.07 = extractvalue { ptr, i32 } %.pn, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %.07) #24
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #24
  %51 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %52

52:                                               ; preds = %_ZN7Imf_3_47RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE.exit, %45
  %.0 = phi ptr [ null, %45 ], [ %2, %_ZN7Imf_3_47RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE.exit ]
  ret ptr %.0

53:                                               ; preds = %42
  resume { ptr, i32 } %.pn
}

declare i16 @_ZN7Imf_3_410round12logEN9Imath_3_24halfE(i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @ImfNewRoundNBitLut(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %4 unwind label %6

4:                                                ; preds = %2
  invoke void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_49roundNBitEEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 %0, i16 -1025, i16 31743, i16 0, i16 31744, i16 -1024, i16 32767)
          to label %_ZN7Imf_3_47RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE.exit unwind label %8

_ZN7Imf_3_47RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !66
  br label %20

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #23
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  %.07 = extractvalue { ptr, i32 } %.pn, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %12 = icmp eq i32 %.07, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %.08 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.08) #24
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %19 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 1023) #24
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 1023), align 1, !tbaa !15
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %_ZN7Imf_3_47RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE.exit, %13
  %.0 = phi ptr [ null, %13 ], [ %3, %_ZN7Imf_3_47RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE.exit ]
  ret ptr %.0

21:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @ImfDeleteLut(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN7Imf_3_47RgbaLutD2Ev.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %_ZN7Imf_3_47RgbaLutD2Ev.exit

_ZN7Imf_3_47RgbaLutD2Ev.exit:                     ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  br label %7

7:                                                ; preds = %_ZN7Imf_3_47RgbaLutD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ImfApplyLut(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  tail call void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK7Imf_3_47RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ImfErrorMessage() local_unnamed_addr #12 {
  ret ptr @_ZN12_GLOBAL__N_112errorMessageE
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_49roundNBitEEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i16 %2, i16 %3, i16 %4, i16 %5, i16 %6, i16 %7) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.fr24 = freeze i32 %1
  %9 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #22
  store ptr %9, ptr %0, align 8, !tbaa !62
  %10 = load ptr, ptr @imath_half_to_float_table, align 8
  %11 = zext i16 %2 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = zext i16 %3 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %15 = icmp ugt i32 %.fr24, 9
  %16 = sub nuw nsw i32 9, %.fr24
  %17 = sub nuw nsw i32 10, %.fr24
  %18 = shl nsw i32 -1, %17
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %45
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %45 ], [ 0, %8 ]
  %19 = trunc i64 %indvars.iv27 to i16
  %20 = and i16 %19, 31744
  %21 = icmp eq i16 %20, 31744
  %22 = and i16 %19, 1023
  %23 = icmp ne i16 %22, 0
  %24 = and i1 %21, %23
  br i1 %24, label %43, label %25

25:                                               ; preds = %.split.us
  %26 = and i16 %19, 32767
  %27 = icmp eq i16 %26, 31744
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv27
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = load float, ptr %12, align 4, !tbaa !15
  %32 = fcmp olt float %30, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load float, ptr %14, align 4, !tbaa !15
  %35 = fcmp ogt float %30, %34
  br i1 %35, label %37, label %_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE.exit.us

_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE.exit.us: ; preds = %33
  %36 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv27
  store i16 %19, ptr %36, align 2, !tbaa !4
  br label %45

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv27
  store i16 %4, ptr %38, align 2, !tbaa !4
  br label %45

39:                                               ; preds = %25
  %40 = icmp slt i16 %19, 0
  %41 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv27
  %42 = select i1 %40, i16 %6, i16 %5
  store i16 %42, ptr %41, align 2, !tbaa !4
  br label %45

43:                                               ; preds = %.split.us
  %44 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv27
  store i16 %7, ptr %44, align 2, !tbaa !4
  br label %45

45:                                               ; preds = %43, %39, %37, %_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE.exit.us
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 65536
  br i1 %exitcond30.not, label %.split23.us, label %.split.us, !llvm.loop !69

.split23.us:                                      ; preds = %83, %45
  ret void

.split:                                           ; preds = %8, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %8 ]
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = trunc i64 %indvars.iv to i16
  %48 = and i16 %47, 31744
  %49 = icmp eq i16 %48, 31744
  %50 = and i16 %47, 1023
  %51 = icmp ne i16 %50, 0
  %52 = and i1 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %.split
  %54 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %7, ptr %54, align 2, !tbaa !4
  br label %83

55:                                               ; preds = %.split
  %56 = and i16 %47, 32767
  %57 = icmp eq i16 %56, 31744
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = icmp slt i16 %47, 0
  %60 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  %61 = select i1 %59, i16 %6, i16 %5
  store i16 %61, ptr %60, align 2, !tbaa !4
  br label %83

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = load float, ptr %12, align 4, !tbaa !15
  %66 = fcmp olt float %64, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = load float, ptr %14, align 4, !tbaa !15
  %69 = fcmp ogt float %64, %68
  br i1 %69, label %70, label %_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE.exit

70:                                               ; preds = %67, %62
  %71 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %4, ptr %71, align 2, !tbaa !4
  br label %83

_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE.exit:   ; preds = %67
  %72 = and i16 %47, -32768
  %73 = and i32 %46, 32767
  %74 = lshr i32 %73, %16
  %75 = and i32 %74, 1
  %76 = add nuw nsw i32 %75, %74
  %77 = shl nuw nsw i32 %76, %16
  %78 = and i32 %77, 64512
  %79 = icmp samesign ugt i32 %78, 31743
  %80 = and i32 %18, %46
  %.0.i.i.v = select i1 %79, i32 %80, i32 %77
  %.0.i.i = trunc i32 %.0.i.i.v to i16
  %81 = or i16 %72, %.0.i.i
  %82 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %81, ptr %82, align 2, !tbaa !4
  br label %83

83:                                               ; preds = %58, %_ZN7Imf_3_49roundNBitclEN9Imath_3_24halfE.exit, %70, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.split23.us, label %.split, !llvm.loop !69
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCRgbaFile.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14imath_half_uif", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN9Imath_3_24halfE", !5, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !9, i64 0, !9, i64 4}
!21 = !{!20, !9, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !26, i64 0, !26, i64 4}
!26 = !{!"int", !6, i64 0}
!27 = !{!25, !26, i64 4}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !6, i64 16}
!42 = !{!41, !39, i64 8}
!43 = !{!37, !37, i64 0}
!44 = !{!45, !26, i64 0}
!45 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !25, i64 0, !25, i64 8}
!46 = !{!45, !26, i64 4}
!47 = !{!45, !26, i64 8}
!48 = !{!45, !26, i64 12}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IfEEEE", !20, i64 0, !20, i64 8}
!51 = !{!50, !9, i64 4}
!52 = !{!50, !9, i64 8}
!53 = !{!50, !9, i64 12}
!54 = !{!55, !26, i64 0}
!55 = !{!"_ZTSN9Imath_3_24Vec3IiEE", !26, i64 0, !26, i64 4, !26, i64 8}
!56 = !{!55, !26, i64 4}
!57 = !{!55, !26, i64 8}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !9, i64 0, !9, i64 4, !9, i64 8}
!60 = !{!59, !9, i64 4}
!61 = !{!59, !9, i64 8}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTS12halfFunctionIN9Imath_3_24halfEE", !64, i64 0}
!64 = !{!"p1 _ZTSN9Imath_3_24halfE", !14, i64 0}
!65 = distinct !{!65, !11}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN7Imf_3_47RgbaLutE", !63, i64 0, !68, i64 8}
!68 = !{!"_ZTSN7Imf_3_412RgbaChannelsE", !6, i64 0}
!69 = distinct !{!69, !11}
