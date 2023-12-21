; ModuleID = 'bench/openexr/original/ImfCRgbaFile.cpp.ll'
source_filename = "bench/openexr/original/ImfCRgbaFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.imath_half_uif = type { i32 }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_2::TypedAttribute" = type <{ %"class.Imf_3_2::Attribute", i32, [4 x i8] }>
%"class.Imf_3_2::Attribute" = type { ptr }
%"class.Imf_3_2::TypedAttribute.1" = type <{ %"class.Imf_3_2::Attribute", float, [4 x i8] }>
%"class.Imf_3_2::TypedAttribute.3" = type { %"class.Imf_3_2::Attribute", double }
%"class.Imf_3_2::TypedAttribute.4" = type { %"class.Imf_3_2::Attribute", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2.0", %"class.Imath_3_2::Vec2.0" }
%"class.Imath_3_2::Vec2.0" = type { i32, i32 }
%"class.Imf_3_2::TypedAttribute.8" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Box" }
%"class.Imath_3_2::Box.9" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_2::TypedAttribute.10" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Box.9" }
%"class.Imf_3_2::TypedAttribute.11" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2.0" }
%"class.Imf_3_2::TypedAttribute.12" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec3" = type { i32, i32, i32 }
%"class.Imf_3_2::TypedAttribute.13" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec3", [4 x i8] }>
%"class.Imath_3_2::Vec3.15" = type { float, float, float }
%"class.Imf_3_2::TypedAttribute.16" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Vec3.15", [4 x i8] }>
%"class.Imath_3_2::Matrix33" = type { [3 x [3 x float]] }
%"class.Imf_3_2::TypedAttribute.18" = type <{ %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix33", [4 x i8] }>
%"class.Imath_3_2::Matrix44" = type { [4 x [4 x float]] }
%"class.Imf_3_2::TypedAttribute.20" = type { %"class.Imf_3_2::Attribute", %"class.Imath_3_2::Matrix44" }
%"class.Imath_3_2::half" = type { i16 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_29roundNBitEEET_S1_S1_S1_S1_S1_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9exception = external constant ptr
@_ZN12_GLOBAL__N_112errorMessageE = internal global [1024 x i8] zeroinitializer, align 16
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIiEE = external constant ptr
@.str = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIfEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIdEE = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCRgbaFile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ImfFloatToHalf(float noundef %f, ptr nocapture noundef writeonly %h) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = bitcast float %f to i32
  %1 = tail call float @llvm.fabs.f32(float %f)
  %and.i.i = bitcast float %1 to i32
  %shr.i.i = lshr i32 %0, 16
  %2 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %2, -32768
  %cmp.i.i = icmp ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp2.i.i = icmp ugt i32 %and.i.i, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp7.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %and.i.i, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %3 = zext i1 %cmp15.i.i to i16
  %4 = trunc i32 %shr10.i.i to i16
  %5 = or i16 %4, %3
  %conv19.i.i = or disjoint i16 %5, %conv6.i.i
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %and.i.i, 1199566847
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %conv26.i.i = or disjoint i16 %conv.i.i, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr28.i.i = lshr i32 %and.i.i, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv32.i.i = and i32 %shr.i.i, 32768
  %or35.i.i = or i32 %shr31.i.i, %conv32.i.i
  %conv36.i.i = trunc i32 %or35.i.i to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end37.i.i:                                     ; preds = %entry
  %cmp38.i.i = icmp ult i32 %and.i.i, 855638017
  br i1 %cmp38.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %and.i.i, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %and.i.i, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv47.i.i = and i32 %shr.i.i, 32768
  %or48.i.i = or i32 %shr46.i.i, %conv47.i.i
  %conv49.i.i = trunc i32 %or48.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add i16 %conv49.i.i, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %if.then4.i.i, %if.end.i.i, %if.then23.i.i, %if.end27.i.i, %if.end37.i.i, %lor.lhs.false.i.i, %if.then55.i.i
  %retval.0.i.i = phi i16 [ %conv19.i.i, %if.end.i.i ], [ %conv26.i.i, %if.then23.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ]
  store i16 %retval.0.i.i, ptr %h, align 2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @ImfFloatToHalfArray(i32 noundef %n, ptr nocapture noundef readonly %f, ptr nocapture noundef writeonly %h) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN9Imath_3_24halfC2Ef.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN9Imath_3_24halfC2Ef.exit ]
  %arrayidx = getelementptr inbounds float, ptr %f, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = bitcast float %0 to i32
  %2 = tail call float @llvm.fabs.f32(float %0)
  %and.i.i = bitcast float %2 to i32
  %shr.i.i = lshr i32 %1, 16
  %3 = trunc i32 %shr.i.i to i16
  %conv.i.i = and i16 %3, -32768
  %cmp.i.i = icmp ugt i32 %and.i.i, 947912703
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end37.i.i

if.then.i.i:                                      ; preds = %for.body
  %cmp2.i.i = icmp ugt i32 %and.i.i, 2139095039
  br i1 %cmp2.i.i, label %if.then4.i.i, label %if.end20.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i
  %conv6.i.i = or disjoint i16 %conv.i.i, 31744
  %cmp7.i.i = icmp eq i32 %and.i.i, 2139095040
  br i1 %cmp7.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i.i
  %and9.i.i = lshr i32 %and.i.i, 13
  %shr10.i.i = and i32 %and9.i.i, 1023
  %cmp15.i.i = icmp eq i32 %shr10.i.i, 0
  %4 = zext i1 %cmp15.i.i to i16
  %5 = trunc i32 %shr10.i.i to i16
  %6 = or i16 %5, %4
  %conv19.i.i = or disjoint i16 %6, %conv6.i.i
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end20.i.i:                                     ; preds = %if.then.i.i
  %cmp21.i.i = icmp ugt i32 %and.i.i, 1199566847
  br i1 %cmp21.i.i, label %if.then23.i.i, label %if.end27.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %conv26.i.i = or disjoint i16 %conv.i.i, 31744
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end27.i.i:                                     ; preds = %if.end20.i.i
  %add.i.i = add nuw nsw i32 %and.i.i, 134221823
  %shr28.i.i = lshr i32 %and.i.i, 13
  %and29.i.i = and i32 %shr28.i.i, 1
  %add30.i.i = add nuw nsw i32 %add.i.i, %and29.i.i
  %shr31.i.i = lshr i32 %add30.i.i, 13
  %conv32.i.i = and i32 %shr.i.i, 32768
  %or35.i.i = or i32 %shr31.i.i, %conv32.i.i
  %conv36.i.i = trunc i32 %or35.i.i to i16
  br label %_ZN9Imath_3_24halfC2Ef.exit

if.end37.i.i:                                     ; preds = %for.body
  %cmp38.i.i = icmp ult i32 %and.i.i, 855638017
  br i1 %cmp38.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.end37.i.i
  %shr41.i.i = lshr i32 %and.i.i, 23
  %sub42.i.i = sub nuw nsw i32 126, %shr41.i.i
  %and43.i.i = and i32 %and.i.i, 8388607
  %or44.i.i = or disjoint i32 %and43.i.i, 8388608
  %sub45.i.i = add nsw i32 %shr41.i.i, -94
  %shl.i.i = shl i32 %or44.i.i, %sub45.i.i
  %shr46.i.i = lshr i32 %or44.i.i, %sub42.i.i
  %conv47.i.i = and i32 %shr.i.i, 32768
  %or48.i.i = or i32 %shr46.i.i, %conv47.i.i
  %conv49.i.i = trunc i32 %or48.i.i to i16
  %cmp50.i.i = icmp ugt i32 %shl.i.i, -2147483648
  br i1 %cmp50.i.i, label %if.then55.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end40.i.i
  %cmp51.i.i = icmp ne i32 %shl.i.i, -2147483648
  %and53.i.i = and i32 %shr46.i.i, 1
  %cmp54.not.i.i = icmp eq i32 %and53.i.i, 0
  %or.cond.i.i = select i1 %cmp51.i.i, i1 true, i1 %cmp54.not.i.i
  br i1 %or.cond.i.i, label %_ZN9Imath_3_24halfC2Ef.exit, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end40.i.i
  %inc.i.i = add i16 %conv49.i.i, 1
  br label %_ZN9Imath_3_24halfC2Ef.exit

_ZN9Imath_3_24halfC2Ef.exit:                      ; preds = %if.then4.i.i, %if.end.i.i, %if.then23.i.i, %if.end27.i.i, %if.end37.i.i, %lor.lhs.false.i.i, %if.then55.i.i
  %retval.0.i.i = phi i16 [ %conv19.i.i, %if.end.i.i ], [ %conv26.i.i, %if.then23.i.i ], [ %conv36.i.i, %if.end27.i.i ], [ %conv6.i.i, %if.then4.i.i ], [ %conv.i.i, %if.end37.i.i ], [ %inc.i.i, %if.then55.i.i ], [ %conv49.i.i, %lor.lhs.false.i.i ]
  %arrayidx2 = getelementptr inbounds i16, ptr %h, i64 %indvars.iv
  store i16 %retval.0.i.i, ptr %arrayidx2, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %_ZN9Imath_3_24halfC2Ef.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @ImfHalfToFloat(i16 noundef zeroext %h) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %h to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %0, i64 %idxprom.i.i
  %1 = load float, ptr %arrayidx.i.i, align 4
  ret float %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ImfHalfToFloatArray(i32 noundef %n, ptr nocapture noundef readonly %h, ptr nocapture noundef writeonly %f) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %cmp4 = icmp sgt i32 %n, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i16, ptr %h, i64 %indvars.iv
  %0 = load i16, ptr %add.ptr, align 2
  %1 = load ptr, ptr @imath_half_to_float_table, align 8
  %idxprom.i.i = zext i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %1, i64 %idxprom.i.i
  %2 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx = getelementptr inbounds float, ptr %f, i64 %indvars.iv
  store float %2, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ImfNewHeader() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  invoke void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %call, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %return unwind label %lpad1

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont, %catch
  %retval.0 = phi ptr [ null, %catch ], [ %call, %invoke.cont ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @ImfDeleteHeader(ptr noundef %hdr) local_unnamed_addr #12 {
entry:
  %isnull = icmp eq ptr %hdr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %hdr) #22
  tail call void @_ZdlPv(ptr noundef nonnull %hdr) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @ImfCopyHeader(ptr noundef %hdr) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %call, ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %return unwind label %lpad1

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont, %catch
  %retval.0 = phi ptr [ null, %catch ], [ %call, %invoke.cont ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetDisplayWindow(ptr noundef nonnull %hdr, i32 noundef %xMin, i32 noundef %yMin, i32 noundef %xMax, i32 noundef %yMax) local_unnamed_addr #7 {
entry:
  %call3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store i32 %xMin, ptr %call3, align 4
  %y3.i.i3 = getelementptr inbounds i8, ptr %call3, i64 4
  store i32 %yMin, ptr %y3.i.i3, align 4
  %max.i4 = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 %xMax, ptr %max.i4, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call3, i64 12
  store i32 %yMax, ptr %y3.i3.i, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderDisplayWindow(ptr noundef nonnull %hdr, ptr nocapture noundef writeonly %xMin, ptr nocapture noundef writeonly %yMin, ptr nocapture noundef writeonly %xMax, ptr nocapture noundef writeonly %yMax) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  %0 = load i32, ptr %call1, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %call1, i64 4
  %1 = load i32, ptr %y3.i.i, align 4
  %max3.i = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load i32, ptr %max3.i, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call1, i64 12
  %3 = load i32, ptr %y3.i3.i, align 4
  store i32 %0, ptr %xMin, align 4
  store i32 %1, ptr %yMin, align 4
  store i32 %2, ptr %xMax, align 4
  store i32 %3, ptr %yMax, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetDataWindow(ptr noundef nonnull %hdr, i32 noundef %xMin, i32 noundef %yMin, i32 noundef %xMax, i32 noundef %yMax) local_unnamed_addr #7 {
entry:
  %call3 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store i32 %xMin, ptr %call3, align 4
  %y3.i.i3 = getelementptr inbounds i8, ptr %call3, i64 4
  store i32 %yMin, ptr %y3.i.i3, align 4
  %max.i4 = getelementptr inbounds i8, ptr %call3, i64 8
  store i32 %xMax, ptr %max.i4, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call3, i64 12
  store i32 %yMax, ptr %y3.i3.i, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderDataWindow(ptr noundef nonnull %hdr, ptr nocapture noundef writeonly %xMin, ptr nocapture noundef writeonly %yMin, ptr nocapture noundef writeonly %xMax, ptr nocapture noundef writeonly %yMax) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  %0 = load i32, ptr %call1, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %call1, i64 4
  %1 = load i32, ptr %y3.i.i, align 4
  %max3.i = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load i32, ptr %max3.i, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call1, i64 12
  %3 = load i32, ptr %y3.i3.i, align 4
  store i32 %0, ptr %xMin, align 4
  store i32 %1, ptr %yMin, align 4
  store i32 %2, ptr %xMax, align 4
  store i32 %3, ptr %yMax, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetPixelAspectRatio(ptr noundef nonnull %hdr, float noundef %pixelAspectRatio) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store float %pixelAspectRatio, ptr %call1, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define float @ImfHeaderPixelAspectRatio(ptr noundef nonnull %hdr) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  %0 = load float, ptr %call1, align 4
  ret float %0
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetScreenWindowCenter(ptr noundef nonnull %hdr, float noundef %x, float noundef %y) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store float %x, ptr %call1, align 4
  %y3.i = getelementptr inbounds i8, ptr %call1, i64 4
  store float %y, ptr %y3.i, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderScreenWindowCenter(ptr noundef nonnull %hdr, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  %0 = load float, ptr %call1, align 4
  %conv.i = fptosi float %0 to i32
  %y3.i = getelementptr inbounds i8, ptr %call1, i64 4
  %1 = load float, ptr %y3.i, align 4
  %conv4.i = fptosi float %1 to i32
  %conv = sitofp i32 %conv.i to float
  store float %conv, ptr %x, align 4
  %conv4 = sitofp i32 %conv4.i to float
  store float %conv4, ptr %y, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_26Header18screenWindowCenterEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetScreenWindowWidth(ptr noundef nonnull %hdr, float noundef %width) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store float %width, ptr %call1, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define float @ImfHeaderScreenWindowWidth(ptr noundef nonnull %hdr) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  %0 = load float, ptr %call1, align 4
  ret float %0
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header17screenWindowWidthEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetLineOrder(ptr noundef nonnull %hdr, i32 noundef %lineOrder) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store i32 %lineOrder, ptr %call1, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderLineOrder(ptr noundef nonnull %hdr) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  %0 = load i32, ptr %call1, align 4
  ret i32 %0
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @ImfHeaderSetCompression(ptr noundef nonnull %hdr, i32 noundef %compression) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  store i32 %compression, ptr %call1, align 4
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderCompression(ptr noundef nonnull %hdr) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
  %0 = load i32, ptr %call1, align 4
  ret i32 %0
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetIntAttribute(ptr noundef nonnull %hdr, ptr noundef %name, i32 noundef %value) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i32, align 4
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute", align 8
  store i32 %value, ptr %value.addr, align 4
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %1, %lpad21 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %value, ptr %call28, align 4
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TypedAttributeIiEC1ERKi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIiED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderIntAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %value) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i2, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIiEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %value, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIiE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetFloatAttribute(ptr noundef nonnull %hdr, ptr noundef %name, float noundef %value) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca float, align 4
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.1", align 8
  store float %value, ptr %value.addr, align 4
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %1, %lpad21 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store float %value, ptr %call28, align 4
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIfEC1ERKf(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIfED1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetDoubleAttribute(ptr noundef nonnull %hdr, ptr noundef %name, double noundef %value) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca double, align 8
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.3", align 8
  store double %value, ptr %value.addr, align 8
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %1, %lpad21 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIdEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store double %value, ptr %call28, align 8
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIdEC1ERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderFloatAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %value) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i2, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load float, ptr %call4, align 4
  store float %2, ptr %value, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_214TypedAttributeIfE5valueEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderDoubleAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %value) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i2, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIdEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load double, ptr %call4, align 8
  store double %2, ptr %value, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIdE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetStringAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr noundef %value) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.4", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.5", align 1
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %call.i.noexc unwind label %lpad22

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #22
  br label %ehcleanup28

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont23 unwind label %lpad.i

invoke.cont23:                                    ; preds = %if.end.i
  invoke void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i17, %if.else, %invoke.cont33, %invoke.cont31, %invoke.cont2, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad22:                                           ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup28

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp19) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %4, %lpad26 ], [ %3, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad22, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad22 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i16, %ehcleanup28
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %1, %lpad ], [ %9, %lpad.i16 ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.2, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #22
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %if.else
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %call.i1218, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #22
  %cmp.i13 = icmp eq ptr %8, null
  br i1 %cmp.i13, label %if.then.i15, label %invoke.cont31

if.then.i15:                                      ; preds = %call.i12.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i17 unwind label %lpad.i16

invoke.cont.i17:                                  ; preds = %if.then.i15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont.i17
  unreachable

lpad.i16:                                         ; preds = %if.then.i15
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont31:                                    ; preds = %call.i12.noexc
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %call34, ptr noundef %value)
          to label %return unwind label %lpad

return:                                           ; preds = %invoke.cont27, %invoke.cont33, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont33 ], [ 1, %invoke.cont27 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderStringAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %value) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i2, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #22
  store ptr %call5, ptr %value, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  %3 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetBox2iAttribute(ptr noundef nonnull %hdr, ptr noundef %name, i32 noundef %xMin, i32 noundef %yMin, i32 noundef %xMax, i32 noundef %yMax) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %box = alloca %"class.Imath_3_2::Box", align 4
  %ref.tmp21 = alloca %"class.Imf_3_2::TypedAttribute.8", align 8
  %max.i = getelementptr inbounds i8, ptr %box, i64 8
  store i32 %xMin, ptr %box, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %box, i64 4
  store i32 %yMin, ptr %y3.i.i, align 4
  store i32 %xMax, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds i8, ptr %box, i64 12
  store i32 %yMax, ptr %y3.i2.i, align 4
  %call5 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %call13 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont4
  %cmp.i.i = icmp eq ptr %call5, %call13
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont12
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %box)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont27, %if.then, %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad23:                                           ; preds = %invoke.cont22
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %1, %lpad23 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont12
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i9.noexc unwind label %lpad

call.i9.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i910, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %call.i9.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont27:                                    ; preds = %call.i9.noexc
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  store i32 %xMin, ptr %call30, align 4
  %y3.i.i12 = getelementptr inbounds i8, ptr %call30, i64 4
  store i32 %yMin, ptr %y3.i.i12, align 4
  %max.i13 = getelementptr inbounds i8, ptr %call30, i64 8
  store i32 %xMax, ptr %max.i13, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call30, i64 12
  store i32 %yMax, ptr %y3.i3.i, align 4
  br label %return

return:                                           ; preds = %invoke.cont24, %invoke.cont29, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont29 ], [ 1, %invoke.cont24 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderBox2iAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %xMin, ptr nocapture noundef writeonly %yMin, ptr nocapture noundef writeonly %xMax, ptr nocapture noundef writeonly %yMax) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i5, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %xMin, align 4
  %y = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load i32, ptr %y, align 4
  store i32 %3, ptr %yMin, align 4
  %max = getelementptr inbounds i8, ptr %call4, i64 8
  %4 = load i32, ptr %max, align 4
  store i32 %4, ptr %xMax, align 4
  %y8 = getelementptr inbounds i8, ptr %call4, i64 12
  %5 = load i32, ptr %y8, align 4
  store i32 %5, ptr %yMax, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetBox2fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, float noundef %xMin, float noundef %yMin, float noundef %xMax, float noundef %yMax) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %box = alloca %"class.Imath_3_2::Box.9", align 4
  %ref.tmp21 = alloca %"class.Imf_3_2::TypedAttribute.10", align 8
  %max.i = getelementptr inbounds i8, ptr %box, i64 8
  store float %xMin, ptr %box, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %box, i64 4
  store float %yMin, ptr %y3.i.i, align 4
  store float %xMax, ptr %max.i, align 4
  %y3.i2.i = getelementptr inbounds i8, ptr %box, i64 12
  store float %yMax, ptr %y3.i2.i, align 4
  %call5 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %call13 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont4
  %cmp.i.i = icmp eq ptr %call5, %call13
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont12
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %box)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont27, %if.then, %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad23:                                           ; preds = %invoke.cont22
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %1, %lpad23 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont12
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i9.noexc unwind label %lpad

call.i9.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i910, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont27

if.then.i:                                        ; preds = %call.i9.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont27:                                    ; preds = %call.i9.noexc
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  store float %xMin, ptr %call30, align 4
  %y3.i.i12 = getelementptr inbounds i8, ptr %call30, i64 4
  store float %yMin, ptr %y3.i.i12, align 4
  %max.i13 = getelementptr inbounds i8, ptr %call30, i64 8
  store float %xMax, ptr %max.i13, align 4
  %y3.i3.i = getelementptr inbounds i8, ptr %call30, i64 12
  store float %yMax, ptr %y3.i3.i, align 4
  br label %return

return:                                           ; preds = %invoke.cont24, %invoke.cont29, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont29 ], [ 1, %invoke.cont24 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderBox2fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %xMin, ptr nocapture noundef writeonly %yMin, ptr nocapture noundef writeonly %xMax, ptr nocapture noundef writeonly %yMax) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i5, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load float, ptr %call4, align 4
  store float %2, ptr %xMin, align 4
  %y = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load float, ptr %y, align 4
  store float %3, ptr %yMin, align 4
  %max = getelementptr inbounds i8, ptr %call4, i64 8
  %4 = load float, ptr %max, align 4
  store float %4, ptr %xMax, align 4
  %y8 = getelementptr inbounds i8, ptr %call4, i64 12
  %5 = load float, ptr %y8, align 4
  store float %5, ptr %yMax, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %7, %8
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IfEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV2iAttribute(ptr noundef nonnull %hdr, ptr noundef %name, i32 noundef %x, i32 noundef %y) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.Imath_3_2::Vec2.0", align 4
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.11", align 8
  store i32 %x, ptr %v, align 4
  %y.i = getelementptr inbounds i8, ptr %v, i64 4
  store i32 %y, ptr %y.i, align 4
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(8) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %1, %lpad21 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %x, ptr %call28, align 4
  %y3.i = getelementptr inbounds i8, ptr %call28, i64 4
  store i32 %y, ptr %y3.i, align 4
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV2iAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i3, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %x, align 4
  %y6 = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load i32, ptr %y6, align 4
  store i32 %3, ptr %y, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV2fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, float noundef %x, float noundef %y) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.Imath_3_2::Vec2", align 4
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.12", align 8
  store float %x, ptr %v, align 4
  %y.i = getelementptr inbounds i8, ptr %v, i64 4
  store float %y, ptr %y.i, align 4
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(8) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %1, %lpad21 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store float %x, ptr %call28, align 4
  %y3.i = getelementptr inbounds i8, ptr %call28, i64 4
  store float %y, ptr %y3.i, align 4
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV2fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i3, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load float, ptr %call4, align 4
  store float %2, ptr %x, align 4
  %y6 = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load float, ptr %y6, align 4
  store float %3, ptr %y, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec2IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV3iAttribute(ptr noundef nonnull %hdr, ptr noundef %name, i32 noundef %x, i32 noundef %y, i32 noundef %z) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.Imath_3_2::Vec3", align 4
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.13", align 8
  store i32 %x, ptr %v, align 4
  %y.i = getelementptr inbounds i8, ptr %v, i64 4
  store i32 %y, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %v, i64 8
  store i32 %z, ptr %z.i, align 4
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(12) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %1, %lpad21 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %x, ptr %call28, align 4
  %y3.i = getelementptr inbounds i8, ptr %call28, i64 4
  store i32 %y, ptr %y3.i, align 4
  %z4.i = getelementptr inbounds i8, ptr %call28, i64 8
  store i32 %z, ptr %z4.i, align 4
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV3iAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y, ptr nocapture noundef writeonly %z) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i4, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %x, align 4
  %y6 = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load i32, ptr %y6, align 4
  store i32 %3, ptr %y, align 4
  %z7 = getelementptr inbounds i8, ptr %call4, i64 8
  %4 = load i32, ptr %z7, align 4
  store i32 %4, ptr %z, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %1, %lpad.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IiEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetV3fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, float noundef %x, float noundef %y, float noundef %z) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %"class.Imath_3_2::Vec3.15", align 4
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.16", align 8
  store float %x, ptr %v, align 4
  %y.i = getelementptr inbounds i8, ptr %v, i64 4
  store float %y, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %v, i64 8
  store float %z, ptr %z.i, align 4
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(12) %v)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %1, %lpad21 ], [ %0, %lpad ], [ %6, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store float %x, ptr %call28, align 4
  %y3.i = getelementptr inbounds i8, ptr %call28, i64 4
  store float %y, ptr %y3.i, align 4
  %z4.i = getelementptr inbounds i8, ptr %call28, i64 8
  store float %z, ptr %z4.i, align 4
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderV3fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %x, ptr nocapture noundef writeonly %y, ptr nocapture noundef writeonly %z) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i4, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load float, ptr %call4, align 4
  store float %2, ptr %x, align 4
  %y6 = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load float, ptr %y6, align 4
  store float %3, ptr %y, align 4
  %z7 = getelementptr inbounds i8, ptr %call4, i64 8
  %4 = load float, ptr %z7, align 4
  store float %4, ptr %z, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %1, %lpad.i ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_24Vec3IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetM33fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef readonly %m) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %m3 = alloca %"class.Imath_3_2::Matrix33", align 16
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.18", align 8
  %0 = load <4 x float>, ptr %m, align 4
  store <4 x float> %0, ptr %m3, align 16
  %arrayidx21.i = getelementptr inbounds i8, ptr %m, i64 16
  %arrayidx24.i = getelementptr inbounds i8, ptr %m3, i64 16
  %1 = load <4 x float>, ptr %arrayidx21.i, align 4
  store <4 x float> %1, ptr %arrayidx24.i, align 16
  %arrayidx41.i = getelementptr inbounds i8, ptr %m, i64 32
  %2 = load float, ptr %arrayidx41.i, align 4
  %arrayidx44.i = getelementptr inbounds i8, ptr %m3, i64 32
  store float %2, ptr %arrayidx44.i, align 16
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(36) %m3)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %4, %lpad21 ], [ %3, %lpad ], [ %9, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %8)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store <4 x float> %0, ptr %call28, align 4
  %arrayidx29.i13 = getelementptr inbounds i8, ptr %call28, i64 16
  store <4 x float> %1, ptr %arrayidx29.i13, align 4
  %arrayidx53.i = getelementptr inbounds i8, ptr %call28, i64 32
  store float %2, ptr %arrayidx53.i, align 4
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderM33fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %m) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i18, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load float, ptr %call4, align 4
  store float %2, ptr %m, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load float, ptr %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds i8, ptr %m, i64 4
  store float %3, ptr %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %call4, i64 8
  %4 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %m, i64 8
  store float %4, ptr %arrayidx15, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %call4, i64 12
  %5 = load float, ptr %arrayidx.i, align 4
  %arrayidx18 = getelementptr inbounds i8, ptr %m, i64 12
  store float %5, ptr %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds i8, ptr %call4, i64 16
  %6 = load float, ptr %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds i8, ptr %m, i64 16
  store float %6, ptr %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %call4, i64 20
  %7 = load float, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %m, i64 20
  store float %7, ptr %arrayidx27, align 4
  %arrayidx.i21 = getelementptr inbounds i8, ptr %call4, i64 24
  %8 = load float, ptr %arrayidx.i21, align 4
  %arrayidx30 = getelementptr inbounds i8, ptr %m, i64 24
  store float %8, ptr %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds i8, ptr %call4, i64 28
  %9 = load float, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds i8, ptr %m, i64 28
  store float %9, ptr %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds i8, ptr %call4, i64 32
  %10 = load float, ptr %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds i8, ptr %m, i64 32
  store float %10, ptr %arrayidx39, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %11 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %1, %lpad.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %12, %13
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(36) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix33IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderSetM44fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef readonly %m) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %m4 = alloca %"class.Imath_3_2::Matrix44", align 16
  %ref.tmp19 = alloca %"class.Imf_3_2::TypedAttribute.20", align 8
  %0 = load <4 x float>, ptr %m, align 4
  store <4 x float> %0, ptr %m4, align 16
  %arrayidx20.i = getelementptr inbounds i8, ptr %m, i64 16
  %arrayidx23.i = getelementptr inbounds i8, ptr %m4, i64 16
  %1 = load <4 x float>, ptr %arrayidx20.i, align 4
  store <4 x float> %1, ptr %arrayidx23.i, align 16
  %arrayidx40.i = getelementptr inbounds i8, ptr %m, i64 32
  %arrayidx43.i = getelementptr inbounds i8, ptr %m4, i64 32
  %2 = load <4 x float>, ptr %arrayidx40.i, align 4
  store <4 x float> %2, ptr %arrayidx43.i, align 16
  %arrayidx60.i = getelementptr inbounds i8, ptr %m, i64 48
  %arrayidx63.i = getelementptr inbounds i8, ptr %m4, i64 48
  %3 = load <4 x float>, ptr %arrayidx60.i, align 4
  store <4 x float> %3, ptr %arrayidx63.i, align 16
  %call3 = invoke ptr @_ZN7Imf_3_26Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %call11 = invoke ptr @_ZN7Imf_3_26Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %hdr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont2
  %cmp.i.i = icmp eq ptr %call3, %call11
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  invoke void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(64) %m4)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then
  invoke void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp19) #22
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %if.else, %invoke.cont25, %if.then, %invoke.cont2, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad21:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp19) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad, %lpad.i, %lpad21
  %.pn = phi { ptr, i32 } [ %5, %lpad21 ], [ %4, %lpad ], [ %10, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %6 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %call1.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  call void @__cxa_end_catch()
  br label %return

if.else:                                          ; preds = %invoke.cont10
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.else
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %call.i89, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %call.i8.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %catch.dispatch

invoke.cont25:                                    ; preds = %call.i8.noexc
  %call28 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store <4 x float> %0, ptr %call28, align 4
  %arrayidx28.i = getelementptr inbounds i8, ptr %call28, i64 16
  store <4 x float> %1, ptr %arrayidx28.i, align 4
  %arrayidx52.i = getelementptr inbounds i8, ptr %call28, i64 32
  store <4 x float> %2, ptr %arrayidx52.i, align 4
  %arrayidx76.i18 = getelementptr inbounds i8, ptr %call28, i64 48
  store <4 x float> %3, ptr %arrayidx76.i18, align 4
  br label %return

return:                                           ; preds = %invoke.cont22, %invoke.cont27, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %invoke.cont27 ], [ 1, %invoke.cont22 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEED1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfHeaderM44fAttribute(ptr noundef nonnull %hdr, ptr noundef %name, ptr nocapture noundef writeonly %m) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %hdr, ptr noundef %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %call.i32, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #22
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont1

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

invoke.cont1:                                     ; preds = %call.i.noexc
  %call4 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %2 = load float, ptr %call4, align 4
  store float %2, ptr %m, align 4
  %arrayidx9 = getelementptr inbounds i8, ptr %call4, i64 4
  %3 = load float, ptr %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds i8, ptr %m, i64 4
  store float %3, ptr %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i8, ptr %call4, i64 8
  %4 = load float, ptr %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds i8, ptr %m, i64 8
  store float %4, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds i8, ptr %call4, i64 12
  %5 = load float, ptr %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i8, ptr %m, i64 12
  store float %5, ptr %arrayidx19, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %call4, i64 16
  %6 = load float, ptr %arrayidx.i, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %m, i64 16
  store float %6, ptr %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %call4, i64 20
  %7 = load float, ptr %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %m, i64 20
  store float %7, ptr %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds i8, ptr %call4, i64 24
  %8 = load float, ptr %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds i8, ptr %m, i64 24
  store float %8, ptr %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds i8, ptr %call4, i64 28
  %9 = load float, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds i8, ptr %m, i64 28
  store float %9, ptr %arrayidx35, align 4
  %arrayidx.i36 = getelementptr inbounds i8, ptr %call4, i64 32
  %10 = load float, ptr %arrayidx.i36, align 4
  %arrayidx38 = getelementptr inbounds i8, ptr %m, i64 32
  store float %10, ptr %arrayidx38, align 4
  %arrayidx41 = getelementptr inbounds i8, ptr %call4, i64 36
  %11 = load float, ptr %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds i8, ptr %m, i64 36
  store float %11, ptr %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds i8, ptr %call4, i64 40
  %12 = load float, ptr %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds i8, ptr %m, i64 40
  store float %12, ptr %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds i8, ptr %call4, i64 44
  %13 = load float, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds i8, ptr %m, i64 44
  store float %13, ptr %arrayidx51, align 4
  %arrayidx.i40 = getelementptr inbounds i8, ptr %call4, i64 48
  %14 = load float, ptr %arrayidx.i40, align 4
  %arrayidx54 = getelementptr inbounds i8, ptr %m, i64 48
  store float %14, ptr %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds i8, ptr %call4, i64 52
  %15 = load float, ptr %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds i8, ptr %m, i64 52
  store float %15, ptr %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds i8, ptr %call4, i64 56
  %16 = load float, ptr %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds i8, ptr %m, i64 56
  store float %16, ptr %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds i8, ptr %call4, i64 60
  %17 = load float, ptr %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds i8, ptr %m, i64 60
  store float %17, ptr %arrayidx67, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont.i, %entry, %invoke.cont1
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %1, %lpad.i ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %20 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %19, %20
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %21 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %23 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %catch, %invoke.cont3
  %retval.0 = phi i32 [ 1, %invoke.cont3 ], [ 0, %catch ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 4 dereferenceable(64) ptr @_ZNK7Imf_3_214TypedAttributeIN9Imath_3_28Matrix44IfEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenOutputFile(ptr noundef %name, ptr noundef %hdr, i32 noundef %channels) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef %channels, i32 noundef %call5)
          to label %return unwind label %lpad1

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont4, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont4, %catch
  %retval.0 = phi ptr [ null, %catch ], [ %call, %invoke.cont4 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN7Imf_3_217globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_214RgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseOutputFile(ptr noundef %out) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %out, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %out) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputSetFrameBuffer(ptr noundef nonnull %out, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_214RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputWritePixels(ptr noundef nonnull %out, i32 noundef %numScanLines) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %out, i32 noundef %numScanLines)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_214RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputCurrentScanLine(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile15currentScanLineEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define nonnull ptr @ImfOutputHeader(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214RgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfOutputChannels(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_214RgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenTiledOutputFile(ptr noundef %name, ptr noundef %hdr, i32 noundef %channels, i32 noundef %xSize, i32 noundef %ySize, i32 noundef %mode, i32 noundef %rmode) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(49) %hdr, i32 noundef %channels, i32 noundef %xSize, i32 noundef %ySize, i32 noundef %mode, i32 noundef %rmode, i32 noundef %call5)
          to label %return unwind label %lpad1

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont4, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont4, %catch
  %retval.0 = phi ptr [ null, %catch ], [ %call, %invoke.cont4 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_219TiledRgbaOutputFileC1EPKcRKNS_6HeaderENS_12RgbaChannelsEiiNS_9LevelModeENS_17LevelRoundingModeEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseTiledOutputFile(ptr noundef %out) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %out, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %out) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputSetFrameBuffer(ptr noundef nonnull %out, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_219TiledRgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputWriteTile(ptr noundef nonnull %out, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24) %out, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_219TiledRgbaOutputFile9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputWriteTiles(ptr noundef nonnull %out, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24) %out, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_219TiledRgbaOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define nonnull ptr @ImfTiledOutputHeader(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_219TiledRgbaOutputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputChannels(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputTileXSize(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputTileYSize(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputLevelMode(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledOutputLevelRoundingMode(ptr noundef nonnull %out) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24) %out)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_219TiledRgbaOutputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenInputFile(ptr noundef %name) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef %name, i32 noundef %call3)
          to label %return unwind label %lpad1

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont2, %catch
  %retval.0 = phi ptr [ null, %catch ], [ %call, %invoke.cont2 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseInputFile(ptr noundef %in) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %in, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %in, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %in) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfInputSetFrameBuffer(ptr noundef nonnull %in, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %in, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfInputReadPixels(ptr noundef nonnull %in, i32 noundef %scanLine1, i32 noundef %scanLine2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %in, i32 noundef %scanLine1, i32 noundef %scanLine2)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_213RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define nonnull ptr @ImfInputHeader(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %in)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfInputChannels(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64) %in)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @ImfInputFileName(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64) %in)
  ret ptr %call1
}

declare noundef ptr @_ZNK7Imf_3_213RgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @ImfOpenTiledInputFile(ptr noundef %name) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_218TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %name, i32 noundef %call3)
          to label %return unwind label %lpad1

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont2, %catch
  %retval.0 = phi ptr [ null, %catch ], [ %call, %invoke.cont2 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_218TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfCloseTiledInputFile(ptr noundef %in) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %in, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %in, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %in) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputSetFrameBuffer(ptr noundef nonnull %in, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %in, ptr noundef %base, i64 noundef %xStride, i64 noundef %yStride)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_218TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputReadTile(ptr noundef nonnull %in, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56) %in, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_218TiledRgbaInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputReadTiles(ptr noundef nonnull %in, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56) %in, i32 noundef %dxMin, i32 noundef %dxMax, i32 noundef %dyMin, i32 noundef %dyMax, i32 noundef %lx, i32 noundef %ly)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %catch
  %retval.0 = phi i32 [ 0, %catch ], [ 1, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare void @_ZN7Imf_3_218TiledRgbaInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define nonnull ptr @ImfTiledInputHeader(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56) %in)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218TiledRgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputChannels(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56) %in)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile8channelsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @ImfTiledInputFileName(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef ptr @_ZNK7Imf_3_218TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56) %in)
  ret ptr %call1
}

declare noundef ptr @_ZNK7Imf_3_218TiledRgbaInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputTileXSize(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %in)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileXSizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputTileYSize(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %in)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9tileYSizeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputLevelMode(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56) %in)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile9levelModeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @ImfTiledInputLevelRoundingMode(ptr noundef nonnull %in) local_unnamed_addr #7 {
entry:
  %call1 = tail call noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56) %in)
  ret i32 %call1
}

declare noundef i32 @_ZNK7Imf_3_218TiledRgbaInputFile17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @ImfNewRound12logLut(i32 noundef %channels) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i3 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #20
          to label %call.i.i.noexc unwind label %lpad1.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont
  store ptr %call.i.i3, ptr %call, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %call.i.i.noexc
  %indvars.iv.i.i = phi i64 [ 0, %call.i.i.noexc ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %conv.i.i = trunc i64 %indvars.iv.i.i to i16
  %0 = and i16 %conv.i.i, 31744
  %cmp.i.i.i = icmp eq i16 %0, 31744
  %1 = and i16 %conv.i.i, 1023
  %cmp4.i.i.i = icmp ne i16 %1, 0
  %2 = and i1 %cmp.i.i.i, %cmp4.i.i.i
  br i1 %2, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %call.i.i3, i64 %indvars.iv.i.i
  store i16 32767, ptr %arrayidx.i.i, align 2
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = and i16 %conv.i.i, 32767
  %4 = icmp eq i16 %3, 31744
  br i1 %4, label %if.then10.i.i, label %if.else15.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %cmp.i7.i.i = icmp slt i16 %conv.i.i, 0
  %arrayidx14.i.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %call.i.i3, i64 %indvars.iv.i.i
  %5 = select i1 %cmp.i7.i.i, i16 -1024, i16 31744
  store i16 %5, ptr %arrayidx14.i.i, align 2
  br label %for.inc.i.i

if.else15.i.i:                                    ; preds = %if.else.i.i
  %6 = load ptr, ptr @imath_half_to_float_table, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %union.imath_half_uif, ptr %6, i64 %indvars.iv.i.i
  %7 = load float, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i.i9.i.i = getelementptr inbounds i8, ptr %6, i64 258044
  %8 = load float, ptr %arrayidx.i.i9.i.i, align 4
  %cmp18.i.i = fcmp olt float %7, %8
  br i1 %cmp18.i.i, label %if.then22.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else15.i.i
  %arrayidx.i.i13.i.i = getelementptr inbounds i8, ptr %6, i64 126972
  %9 = load float, ptr %arrayidx.i.i13.i.i, align 4
  %cmp21.i.i = fcmp ogt float %7, %9
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else26.i.i

if.then22.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else15.i.i
  %arrayidx25.i.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %call.i.i3, i64 %indvars.iv.i.i
  store i16 0, ptr %arrayidx25.i.i, align 2
  br label %for.inc.i.i

if.else26.i.i:                                    ; preds = %lor.lhs.false.i.i
  %call28.i.i4 = invoke i16 @_ZN7Imf_3_210round12logEN9Imath_3_24halfE(i16 %conv.i.i)
          to label %call28.i.i.noexc unwind label %lpad1.loopexit

call28.i.i.noexc:                                 ; preds = %if.else26.i.i
  %arrayidx32.i.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %call.i.i3, i64 %indvars.iv.i.i
  store i16 %call28.i.i4, ptr %arrayidx32.i.i, align 2
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %call28.i.i.noexc, %if.then22.i.i, %if.then10.i.i, %if.then.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 65536
  br i1 %exitcond.not.i.i, label %_ZN7Imf_3_27RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE.exit, label %for.body.i.i, !llvm.loop !7

_ZN7Imf_3_27RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE.exit: ; preds = %for.inc.i.i
  %_chn.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %channels, ptr %_chn.i, align 8
  br label %return

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad1.loopexit:                                   ; preds = %if.else26.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad1 ], [ %10, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZN7Imf_3_27RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE.exit, %catch
  %retval.0 = phi ptr [ null, %catch ], [ %call, %_ZN7Imf_3_27RgbaLutC2IPFN9Imath_3_24halfES3_EEET_NS_12RgbaChannelsE.exit ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

declare i16 @_ZN7Imf_3_210round12logEN9Imath_3_24halfE(i16) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @ImfNewRoundNBitLut(i32 noundef %n, i32 noundef %channels) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_29roundNBitEEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 %n, i16 -1025, i16 31743, i16 0, i16 31744, i16 -1024, i16 32767)
          to label %_ZN7Imf_3_27RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE.exit unwind label %lpad1

_ZN7Imf_3_27RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE.exit: ; preds = %invoke.cont
  %_chn.i = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %channels, ptr %_chn.i, align 8
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.0, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %call1.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZN12_GLOBAL__N_112errorMessageE, ptr noundef nonnull dereferenceable(1) %call.i, i64 noundef 1023) #22
  store i8 0, ptr getelementptr inbounds ([1024 x i8], ptr @_ZN12_GLOBAL__N_112errorMessageE, i64 0, i64 1023), align 1
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZN7Imf_3_27RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE.exit, %catch
  %retval.0 = phi ptr [ null, %catch ], [ %call, %_ZN7Imf_3_27RgbaLutC2INS_9roundNBitEEET_NS_12RgbaChannelsE.exit ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %catch.dispatch
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @ImfDeleteLut(ptr noundef %lut) local_unnamed_addr #12 {
entry:
  %isnull = icmp eq ptr %lut, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = load ptr, ptr %lut, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_27RgbaLutD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN7Imf_3_27RgbaLutD2Ev.exit

_ZN7Imf_3_27RgbaLutD2Ev.exit:                     ; preds = %delete.notnull, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %lut) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN7Imf_3_27RgbaLutD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ImfApplyLut(ptr noundef nonnull %lut, ptr noundef %data, i32 noundef %nData, i32 noundef %stride) local_unnamed_addr #7 {
entry:
  tail call void @_ZNK7Imf_3_27RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12) %lut, ptr noundef %data, i32 noundef %nData, i32 noundef %stride)
  ret void
}

declare void @_ZNK7Imf_3_27RgbaLut5applyEPNS_4RgbaEii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ImfErrorMessage() local_unnamed_addr #13 {
entry:
  ret ptr @_ZN12_GLOBAL__N_112errorMessageE
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12halfFunctionIN9Imath_3_24halfEEC2IN7Imf_3_29roundNBitEEET_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %f.coerce, i16 %domainMin.coerce, i16 %domainMax.coerce, i16 %defaultValue.coerce, i16 %posInfValue.coerce, i16 %negInfValue.coerce, i16 %nanValue.coerce) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.coerce.fr = freeze i32 %f.coerce
  %call = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #20
  store ptr %call, ptr %this, align 8
  %idxprom.i.i8 = zext i16 %domainMin.coerce to i64
  %idxprom.i.i12 = zext i16 %domainMax.coerce to i64
  %cmp.i.i = icmp ugt i32 %f.coerce.fr, 9
  %sub.i.i = sub nuw nsw i32 9, %f.coerce.fr
  %sub20.i.i = sub nuw nsw i32 10, %f.coerce.fr
  %0 = shl nsw i32 -1, %sub20.i.i
  br i1 %cmp.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %for.inc.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %for.inc.us ], [ 0, %entry ]
  %conv.us = trunc i64 %indvars.iv23 to i16
  %1 = and i16 %conv.us, 31744
  %cmp.i.us = icmp eq i16 %1, 31744
  %2 = and i16 %conv.us, 1023
  %cmp4.i.us = icmp ne i16 %2, 0
  %3 = and i1 %cmp.i.us, %cmp4.i.us
  br i1 %3, label %if.then.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %4 = and i16 %conv.us, 32767
  %5 = icmp eq i16 %4, 31744
  br i1 %5, label %if.then11.us, label %if.else16.us

if.else16.us:                                     ; preds = %if.else.us
  %6 = load ptr, ptr @imath_half_to_float_table, align 8
  %arrayidx.i.i.us = getelementptr inbounds %union.imath_half_uif, ptr %6, i64 %indvars.iv23
  %7 = load float, ptr %arrayidx.i.i.us, align 4
  %arrayidx.i.i9.us = getelementptr inbounds %union.imath_half_uif, ptr %6, i64 %idxprom.i.i8
  %8 = load float, ptr %arrayidx.i.i9.us, align 4
  %cmp19.us = fcmp olt float %7, %8
  br i1 %cmp19.us, label %if.else16.us.if.then23.us_crit_edge, label %lor.lhs.false.us

if.else16.us.if.then23.us_crit_edge:              ; preds = %if.else16.us
  %.pre28 = load ptr, ptr %this, align 8
  br label %if.then23.us

lor.lhs.false.us:                                 ; preds = %if.else16.us
  %arrayidx.i.i13.us = getelementptr inbounds %union.imath_half_uif, ptr %6, i64 %idxprom.i.i12
  %9 = load float, ptr %arrayidx.i.i13.us, align 4
  %cmp22.us = fcmp ogt float %7, %9
  %.pre29 = load ptr, ptr %this, align 8
  br i1 %cmp22.us, label %if.then23.us, label %if.else27.us

if.else27.us:                                     ; preds = %lor.lhs.false.us
  %arrayidx33.us = getelementptr inbounds %"class.Imath_3_2::half", ptr %.pre29, i64 %indvars.iv23
  store i16 %conv.us, ptr %arrayidx33.us, align 2
  br label %for.inc.us

if.then23.us:                                     ; preds = %if.else16.us.if.then23.us_crit_edge, %lor.lhs.false.us
  %10 = phi ptr [ %.pre28, %if.else16.us.if.then23.us_crit_edge ], [ %.pre29, %lor.lhs.false.us ]
  %arrayidx26.us = getelementptr inbounds %"class.Imath_3_2::half", ptr %10, i64 %indvars.iv23
  store i16 %defaultValue.coerce, ptr %arrayidx26.us, align 2
  br label %for.inc.us

if.then11.us:                                     ; preds = %if.else.us
  %cmp.i7.us = icmp slt i16 %conv.us, 0
  %11 = load ptr, ptr %this, align 8
  %arrayidx15.us = getelementptr inbounds %"class.Imath_3_2::half", ptr %11, i64 %indvars.iv23
  %12 = select i1 %cmp.i7.us, i16 %negInfValue.coerce, i16 %posInfValue.coerce
  store i16 %12, ptr %arrayidx15.us, align 2
  br label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  %13 = load ptr, ptr %this, align 8
  %arrayidx.us = getelementptr inbounds %"class.Imath_3_2::half", ptr %13, i64 %indvars.iv23
  store i16 %nanValue.coerce, ptr %arrayidx.us, align 2
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %if.then11.us, %if.then23.us, %if.else27.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 65536
  br i1 %exitcond26.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %14 = trunc i64 %indvars.iv to i32
  %conv = trunc i64 %indvars.iv to i16
  %15 = and i16 %conv, 31744
  %cmp.i = icmp eq i16 %15, 31744
  %16 = and i16 %conv, 1023
  %cmp4.i = icmp ne i16 %16, 0
  %17 = and i1 %cmp.i, %cmp4.i
  br i1 %17, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %18 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds %"class.Imath_3_2::half", ptr %18, i64 %indvars.iv
  store i16 %nanValue.coerce, ptr %arrayidx, align 2
  br label %for.inc

if.else:                                          ; preds = %for.body
  %19 = and i16 %conv, 32767
  %20 = icmp eq i16 %19, 31744
  br i1 %20, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %cmp.i7 = icmp slt i16 %conv, 0
  %21 = load ptr, ptr %this, align 8
  %arrayidx15 = getelementptr inbounds %"class.Imath_3_2::half", ptr %21, i64 %indvars.iv
  %22 = select i1 %cmp.i7, i16 %negInfValue.coerce, i16 %posInfValue.coerce
  store i16 %22, ptr %arrayidx15, align 2
  br label %for.inc

if.else16:                                        ; preds = %if.else
  %23 = load ptr, ptr @imath_half_to_float_table, align 8
  %arrayidx.i.i = getelementptr inbounds %union.imath_half_uif, ptr %23, i64 %indvars.iv
  %24 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i9 = getelementptr inbounds %union.imath_half_uif, ptr %23, i64 %idxprom.i.i8
  %25 = load float, ptr %arrayidx.i.i9, align 4
  %cmp19 = fcmp olt float %24, %25
  br i1 %cmp19, label %if.else16.if.then23_crit_edge, label %lor.lhs.false

if.else16.if.then23_crit_edge:                    ; preds = %if.else16
  %.pre = load ptr, ptr %this, align 8
  br label %if.then23

lor.lhs.false:                                    ; preds = %if.else16
  %arrayidx.i.i13 = getelementptr inbounds %union.imath_half_uif, ptr %23, i64 %idxprom.i.i12
  %26 = load float, ptr %arrayidx.i.i13, align 4
  %cmp22 = fcmp ogt float %24, %26
  %.pre27 = load ptr, ptr %this, align 8
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else16.if.then23_crit_edge, %lor.lhs.false
  %27 = phi ptr [ %.pre, %if.else16.if.then23_crit_edge ], [ %.pre27, %lor.lhs.false ]
  %arrayidx26 = getelementptr inbounds %"class.Imath_3_2::half", ptr %27, i64 %indvars.iv
  store i16 %defaultValue.coerce, ptr %arrayidx26, align 2
  br label %for.inc

if.else27:                                        ; preds = %lor.lhs.false
  %and.i.i = and i16 %conv, -32768
  %conv7.i.i = and i32 %14, 32767
  %shr.i.i = lshr i32 %conv7.i.i, %sub.i.i
  %and10.i.i = and i32 %shr.i.i, 1
  %add.i.i = add nuw nsw i32 %and10.i.i, %shr.i.i
  %shl.i.i = shl nuw nsw i32 %add.i.i, %sub.i.i
  %conv16.i.i = and i32 %shl.i.i, 64512
  %cmp17.i.i = icmp ugt i32 %conv16.i.i, 31743
  %conv27.i.i19 = and i32 %0, %14
  %e.0.i.i.v = select i1 %cmp17.i.i, i32 %conv27.i.i19, i32 %shl.i.i
  %e.0.i.i = trunc i32 %e.0.i.i.v to i16
  %or12.i.i = or i16 %and.i.i, %e.0.i.i
  %arrayidx33 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.pre27, i64 %indvars.iv
  store i16 %or12.i.i, ptr %arrayidx33, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then23, %if.else27, %if.then11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.inc.us
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCRgbaFile.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

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
