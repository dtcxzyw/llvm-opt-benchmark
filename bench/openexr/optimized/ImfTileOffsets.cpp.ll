; ModuleID = 'bench/openexr/original/ImfTileOffsets.cpp.ll'
source_filename = "bench/openexr/original/ImfTileOffsets.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_2::TileOffsets" = type { i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"struct.Imf_3_2::(anonymous namespace)::tilepos" = type { i64, i32, i32, i32 }
%struct._Guard = type { ptr }

$_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [41 x i8] c"Bad initialisation of TileOffsets object\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.1 = private unnamed_addr constant [23 x i8] c"Invalid deep tile size\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.2 = private unnamed_addr constant [18 x i8] c"Invalid tile size\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Wrong offset count, not able to read from this array\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Bad level mode getting tile order\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"Unknown LevelMode format.\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfTileOffsets.cpp, ptr null }]

@_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_ = unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr), ptr @_ZN7Imf_3_211TileOffsetsC2ENS_9LevelModeEiiPKiS3_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211TileOffsetsC2ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %mode, i32 noundef %numXLevels, i32 noundef %numYLevels, ptr nocapture noundef readonly %numXTiles, ptr nocapture noundef readonly %numYTiles) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %mode, ptr %this, align 8
  %_numXLevels = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  store i32 %numXLevels, ptr %_numXLevels, align 4
  %_numYLevels = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 2
  store i32 %numYLevels, ptr %_numYLevels, align 8
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_offsets, i8 0, i64 24, i1 false)
  switch i32 %mode, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 3, label %sw.bb81
  ]

sw.bb:                                            ; preds = %entry, %entry
  %_M_finish.i.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq i32 %numXLevels, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %conv = sext i32 %numXLevels to i64
  invoke void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_offsets, i64 noundef %conv)
          to label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %if.then.i
  %.pre302 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre303 = load ptr, ptr %_offsets, align 8
  %cmp291.not = icmp eq ptr %.pre302, %.pre303
  br i1 %cmp291.not, label %sw.epilog, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit, %for.inc29
  %0 = phi ptr [ %20, %for.inc29 ], [ %.pre303, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %conv5293 = phi i64 [ %conv5, %for.inc29 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %l.0292 = phi i32 [ %inc30, %for.inc29 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit ]
  %add.ptr.i22 = getelementptr inbounds %"class.std::vector.0", ptr %0, i64 %conv5293
  %arrayidx = getelementptr inbounds i32, ptr %numYTiles, i64 %conv5293
  %1 = load i32, ptr %arrayidx, align 4
  %conv10 = sext i32 %1 to i64
  %_M_finish.i.i23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i22, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i23, align 8
  %3 = load ptr, ptr %add.ptr.i22, align 8
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = sdiv exact i64 %sub.ptr.sub.i.i26, 24
  %cmp.i28 = icmp ult i64 %sub.ptr.div.i.i27, %conv10
  br i1 %cmp.i28, label %if.then.i41, label %if.else.i29

if.then.i41:                                      ; preds = %for.body
  %sub.i42 = sub nsw i64 %conv10, %sub.ptr.div.i.i27
  invoke void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i22, i64 noundef %sub.i42)
          to label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit unwind label %lpad.loopexit.split-lp.loopexit

if.else.i29:                                      ; preds = %for.body
  %cmp4.i30 = icmp ugt i64 %sub.ptr.div.i.i27, %conv10
  br i1 %cmp4.i30, label %if.then5.i31, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

if.then5.i31:                                     ; preds = %if.else.i29
  %add.ptr.i32 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %conv10
  %tobool.not.i.i33 = icmp eq ptr %2, %add.ptr.i32
  br i1 %tobool.not.i.i33, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %if.then5.i31, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i.i38, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i32, %if.then5.i31 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i35, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %for.body.i.i.i.i.i34
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i37, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i38 = getelementptr inbounds %"class.std::vector.5", ptr %__first.addr.04.i.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i.i38, %2
  br i1 %cmp.not.i.i.i.i.i39, label %invoke.cont.i.i40, label %for.body.i.i.i.i.i34, !llvm.loop !4

invoke.cont.i.i40:                                ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i32, ptr %_M_finish.i.i23, align 8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i41, %if.else.i29, %if.then5.i31, %invoke.cont.i.i40
  %5 = load ptr, ptr %_offsets, align 8
  %add.ptr.i44278 = getelementptr inbounds %"class.std::vector.0", ptr %5, i64 %conv5293
  %_M_finish.i45279 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i44278, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i45279, align 8
  %7 = load ptr, ptr %add.ptr.i44278, align 8
  %cmp18284.not = icmp eq ptr %6, %7
  br i1 %cmp18284.not, label %for.inc29, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %arrayidx26 = getelementptr inbounds i32, ptr %numXTiles, i64 %conv5293
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc
  %8 = phi ptr [ %7, %for.body19.lr.ph ], [ %19, %for.inc ]
  %conv13286 = phi i64 [ 0, %for.body19.lr.ph ], [ %conv13, %for.inc ]
  %dy.0285 = phi i32 [ 0, %for.body19.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i51 = getelementptr inbounds %"class.std::vector.5", ptr %8, i64 %conv13286
  %9 = load i32, ptr %arrayidx26, align 4
  %conv27 = sext i32 %9 to i64
  %_M_finish.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i51, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i52, align 8
  %11 = load ptr, ptr %add.ptr.i51, align 8
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  %sub.ptr.div.i.i56 = ashr exact i64 %sub.ptr.sub.i.i55, 3
  %cmp.i57 = icmp ult i64 %sub.ptr.div.i.i56, %conv27
  br i1 %cmp.i57, label %if.then.i64, label %if.else.i58

if.then.i64:                                      ; preds = %for.body19
  %sub.i65 = sub nsw i64 %conv27, %sub.ptr.div.i.i56
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i51, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i156 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i157 = sub i64 %sub.ptr.lhs.cast.i156, %sub.ptr.lhs.cast.i.i53
  %sub.ptr.div.i158 = ashr exact i64 %sub.ptr.sub.i157, 3
  %cmp4.i159 = icmp ult i64 %sub.ptr.div.i.i56, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i159)
  %sub.i160 = xor i64 %sub.ptr.div.i.i56, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i158, %sub.i160
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i158, %sub.i65
  br i1 %cmp8.not.i, label %if.else.i161, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i64
  store i64 0, ptr %10, align 8
  %incdec.ptr.i.i.i.i = getelementptr i64, ptr %10, i64 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i65, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %13 = shl i64 %sub.i65, 3
  %14 = add i64 %13, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i, i8 0, i64 %14, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %sub.i65
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i52, align 8
  br label %for.inc

if.else.i161:                                     ; preds = %if.then.i64
  %cmp.i.i = icmp ult i64 %sub.i160, %sub.i65
  br i1 %cmp.i.i, label %if.then.i.i249.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i161
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i56, i64 %sub.i65)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i56
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i56
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %if.then.i.i.i22.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %if.then.i.i.i22.i unwind label %lpad.loopexit

if.then.i.i.i22.i:                                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i164, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i ]
  %add.ptr.i162 = getelementptr inbounds i64, ptr %cond.i19.i, i64 %sub.ptr.div.i.i56
  store i64 0, ptr %add.ptr.i162, align 8
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i65, 1
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %if.then.i.i.i22.i
  %incdec.ptr.i.i.i23.i = getelementptr i64, ptr %add.ptr.i162, i64 1
  %15 = shl i64 %sub.i65, 3
  %16 = add i64 %15, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %16, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i25.i, %if.then.i.i.i22.i
  %cmp.i.i.i30.not.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i55, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %11, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  store ptr %cond.i19.i, ptr %add.ptr.i51, align 8
  %add.ptr37.i = getelementptr inbounds i64, ptr %cond.i19.i, i64 %conv27
  store ptr %add.ptr37.i, ptr %_M_finish.i.i52, align 8
  %add.ptr40.i = getelementptr inbounds i64, ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

if.else.i58:                                      ; preds = %for.body19
  %cmp4.i59 = icmp ugt i64 %sub.ptr.div.i.i56, %conv27
  br i1 %cmp4.i59, label %if.then5.i60, label %for.inc

if.then5.i60:                                     ; preds = %if.else.i58
  %add.ptr.i61 = getelementptr inbounds i64, ptr %11, i64 %conv27
  %tobool.not.i.i62 = icmp eq ptr %10, %add.ptr.i61
  br i1 %tobool.not.i.i62, label %for.inc, label %invoke.cont.i.i63

invoke.cont.i.i63:                                ; preds = %if.then5.i60
  store ptr %add.ptr.i61, ptr %_M_finish.i.i52, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont.i.i63, %if.then5.i60, %if.else.i58, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34.i, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i
  %inc = add i32 %dy.0285, 1
  %conv13 = zext i32 %inc to i64
  %17 = load ptr, ptr %_offsets, align 8
  %add.ptr.i44 = getelementptr inbounds %"class.std::vector.0", ptr %17, i64 %conv5293
  %_M_finish.i45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i44, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i45, align 8
  %19 = load ptr, ptr %add.ptr.i44, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = sdiv exact i64 %sub.ptr.sub.i48, 24
  %cmp18 = icmp ugt i64 %sub.ptr.div.i49, %conv13
  br i1 %cmp18, label %for.body19, label %for.inc29, !llvm.loop !6

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i41
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i232
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i249.invoke, %if.then.i98, %if.then.i, %invoke.cont83
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc29:                                        ; preds = %for.inc, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit
  %20 = phi ptr [ %5, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit ], [ %17, %for.inc ]
  %inc30 = add i32 %l.0292, 1
  %conv5 = zext i32 %inc30 to i64
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv5
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !7

sw.bb32:                                          ; preds = %entry
  %mul = mul nsw i32 %numYLevels, %numXLevels
  %cmp.i72.not = icmp eq i32 %mul, 0
  br i1 %cmp.i72.not, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101, label %if.then.i98

if.then.i98:                                      ; preds = %sw.bb32
  %conv36 = sext i32 %mul to i64
  invoke void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_offsets, i64 noundef %conv36)
          to label %if.then.i98._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i98._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101_crit_edge: ; preds = %if.then.i98
  %.pre = load i32, ptr %_numYLevels, align 8
  br label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101: ; preds = %sw.bb32, %if.then.i98._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101_crit_edge
  %22 = phi i32 [ %.pre, %if.then.i98._ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101_crit_edge ], [ %numYLevels, %sw.bb32 ]
  %cmp40276 = icmp sgt i32 %22, 0
  %23 = load i32, ptr %_numXLevels, align 4
  %24 = icmp sgt i32 %23, 0
  %or.cond = select i1 %cmp40276, i1 %24, i1 false
  br i1 %or.cond, label %for.cond42.preheader, label %sw.epilog

for.cond42.preheader:                             ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101, %for.inc78
  %25 = phi i32 [ %58, %for.inc78 ], [ %22, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101 ]
  %26 = phi i32 [ %59, %for.inc78 ], [ %23, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101 ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %for.inc78 ], [ 0, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101 ]
  %cmp44274 = icmp sgt i32 %26, 0
  br i1 %cmp44274, label %for.body45.lr.ph, label %for.inc78

for.body45.lr.ph:                                 ; preds = %for.cond42.preheader
  %arrayidx53 = getelementptr inbounds i32, ptr %numYTiles, i64 %indvars.iv297
  %.pre300 = load ptr, ptr %_offsets, align 8
  %27 = trunc i64 %indvars.iv297 to i32
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.inc75
  %28 = phi ptr [ %.pre300, %for.body45.lr.ph ], [ %55, %for.inc75 ]
  %indvars.iv = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next, %for.inc75 ]
  %29 = phi i32 [ %26, %for.body45.lr.ph ], [ %56, %for.inc75 ]
  %mul48 = mul nsw i32 %29, %27
  %30 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %mul48, %30
  %conv50 = sext i32 %add to i64
  %add.ptr.i102 = getelementptr inbounds %"class.std::vector.0", ptr %28, i64 %conv50
  %31 = load i32, ptr %arrayidx53, align 4
  %conv54 = sext i32 %31 to i64
  %_M_finish.i.i103 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i102, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i103, align 8
  %33 = load ptr, ptr %add.ptr.i102, align 8
  %sub.ptr.lhs.cast.i.i104 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i105 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i104, %sub.ptr.rhs.cast.i.i105
  %sub.ptr.div.i.i107 = sdiv exact i64 %sub.ptr.sub.i.i106, 24
  %cmp.i108 = icmp ult i64 %sub.ptr.div.i.i107, %conv54
  br i1 %cmp.i108, label %if.then.i122, label %if.else.i109

if.then.i122:                                     ; preds = %for.body45
  %sub.i123 = sub nsw i64 %conv54, %sub.ptr.div.i.i107
  %_M_end_of_storage.i172 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i102, i64 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i172, align 8
  %sub.ptr.lhs.cast.i173 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i174 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.lhs.cast.i.i104
  %sub.ptr.div.i175 = sdiv exact i64 %sub.ptr.sub.i174, 24
  %cmp4.i176 = icmp ult i64 %sub.ptr.div.i.i107, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4.i176)
  %sub.i177 = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i.i107
  %cmp6.i178 = icmp ule i64 %sub.ptr.div.i175, %sub.i177
  tail call void @llvm.assume(i1 %cmp6.i178)
  %cmp8.not.i179 = icmp ult i64 %sub.ptr.div.i175, %sub.i123
  br i1 %cmp8.not.i179, label %if.else.i180, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then.i122
  %35 = mul nuw i64 %sub.i123, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %32, i64 %35
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i.i103, align 8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125

if.else.i180:                                     ; preds = %if.then.i122
  %cmp.i.i181 = icmp ult i64 %sub.i177, %sub.i123
  br i1 %cmp.i.i181, label %if.then.i.i249.invoke, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i180
  %.sroa.speculated.i.i182 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i107, i64 %sub.i123)
  %add.i.i183 = add nsw i64 %.sroa.speculated.i.i182, %sub.ptr.div.i.i107
  %cmp7.i.i184 = icmp ult i64 %add.i.i183, %sub.ptr.div.i.i107
  %cmp9.i.i185 = icmp ugt i64 %add.i.i183, 384307168202282325
  %or.cond.i.i186 = or i1 %cmp7.i.i184, %cmp9.i.i185
  %cond.i.i187 = select i1 %or.cond.i.i186, i64 384307168202282325, i64 %add.i.i183
  %cmp.not.i.i188 = icmp eq i64 %cond.i.i187, 0
  br i1 %cmp.not.i.i188, label %try.cont.i190, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i189 = mul nuw nsw i64 %cond.i.i187, 24
  %call5.i.i.i.i199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i189) #21
          to label %try.cont.i190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

try.cont.i190:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %cond.i19.i191 = phi ptr [ null, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i199, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i ]
  %add.ptr.i192 = getelementptr inbounds %"class.std::vector.5", ptr %cond.i19.i191, i64 %sub.ptr.div.i.i107
  %36 = mul nuw i64 %sub.i123, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i192, i8 0, i64 %36, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %33, %32
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %try.cont.i190, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i19.i191, %try.cont.i190 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i193, %for.body.i.i.i.i ], [ %33, %try.cont.i190 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %37 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store <2 x ptr> %37, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i, i64 0, i32 2
  %38 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !11, !noalias !8
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !11, !noalias !8
  %incdec.ptr.i.i.i.i193 = getelementptr inbounds %"class.std::vector.5", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::vector.5", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i193, %32
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %try.cont.i190
  %tobool.not.i27.i = icmp eq ptr %33, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %cond.i19.i191, ptr %add.ptr.i102, align 8
  %add.ptr37.i194 = getelementptr inbounds %"class.std::vector.5", ptr %cond.i19.i191, i64 %conv54
  store ptr %add.ptr37.i194, ptr %_M_finish.i.i103, align 8
  %add.ptr40.i195 = getelementptr inbounds %"class.std::vector.5", ptr %cond.i19.i191, i64 %cond.i.i187
  store ptr %add.ptr40.i195, ptr %_M_end_of_storage.i172, align 8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125

if.else.i109:                                     ; preds = %for.body45
  %cmp4.i110 = icmp ugt i64 %sub.ptr.div.i.i107, %conv54
  br i1 %cmp4.i110, label %if.then5.i111, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125

if.then5.i111:                                    ; preds = %if.else.i109
  %add.ptr.i112 = getelementptr inbounds %"class.std::vector.5", ptr %33, i64 %conv54
  %tobool.not.i.i113 = icmp eq ptr %32, %add.ptr.i112
  br i1 %tobool.not.i.i113, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125, label %for.body.i.i.i.i.i114

for.body.i.i.i.i.i114:                            ; preds = %if.then5.i111, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i118
  %__first.addr.04.i.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i.i119, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i118 ], [ %add.ptr.i112, %if.then5.i111 ]
  %39 = load ptr, ptr %__first.addr.04.i.i.i.i.i115, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i118, label %if.then.i.i.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i.i.i117:                     ; preds = %for.body.i.i.i.i.i114
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i118

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i118: ; preds = %if.then.i.i.i.i.i.i.i.i.i117, %for.body.i.i.i.i.i114
  %incdec.ptr.i.i.i.i.i119 = getelementptr inbounds %"class.std::vector.5", ptr %__first.addr.04.i.i.i.i.i115, i64 1
  %cmp.not.i.i.i.i.i120 = icmp eq ptr %incdec.ptr.i.i.i.i.i119, %32
  br i1 %cmp.not.i.i.i.i.i120, label %invoke.cont.i.i121, label %for.body.i.i.i.i.i114, !llvm.loop !4

invoke.cont.i.i121:                               ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i118
  store ptr %add.ptr.i112, ptr %_M_finish.i.i103, align 8
  br label %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125

_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125: ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %if.else.i109, %if.then5.i111, %invoke.cont.i.i121
  %40 = load ptr, ptr %_offsets, align 8
  %add.ptr.i126266 = getelementptr inbounds %"class.std::vector.0", ptr %40, i64 %conv50
  %_M_finish.i127267 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i126266, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i127267, align 8
  %42 = load ptr, ptr %add.ptr.i126266, align 8
  %cmp62272.not = icmp eq ptr %41, %42
  br i1 %cmp62272.not, label %for.inc75, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125
  %arrayidx69 = getelementptr inbounds i32, ptr %numXTiles, i64 %indvars.iv
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc72
  %43 = phi ptr [ %42, %for.body63.lr.ph ], [ %54, %for.inc72 ]
  %dy56.0273 = phi i64 [ 0, %for.body63.lr.ph ], [ %inc73, %for.inc72 ]
  %add.ptr.i133 = getelementptr inbounds %"class.std::vector.5", ptr %43, i64 %dy56.0273
  %44 = load i32, ptr %arrayidx69, align 4
  %conv70 = sext i32 %44 to i64
  %_M_finish.i.i134 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i133, i64 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i134, align 8
  %46 = load ptr, ptr %add.ptr.i133, align 8
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  %sub.ptr.div.i.i138 = ashr exact i64 %sub.ptr.sub.i.i137, 3
  %cmp.i139 = icmp ult i64 %sub.ptr.div.i.i138, %conv70
  br i1 %cmp.i139, label %if.then.i146, label %if.else.i140

if.then.i146:                                     ; preds = %for.body63
  %sub.i147 = sub nsw i64 %conv70, %sub.ptr.div.i.i138
  %_M_end_of_storage.i207 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i133, i64 0, i32 2
  %47 = load ptr, ptr %_M_end_of_storage.i207, align 8
  %sub.ptr.lhs.cast.i208 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i208, %sub.ptr.lhs.cast.i.i135
  %sub.ptr.div.i210 = ashr exact i64 %sub.ptr.sub.i209, 3
  %cmp4.i211 = icmp ult i64 %sub.ptr.div.i.i138, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i211)
  %sub.i212 = xor i64 %sub.ptr.div.i.i138, 1152921504606846975
  %cmp6.i213 = icmp ule i64 %sub.ptr.div.i210, %sub.i212
  tail call void @llvm.assume(i1 %cmp6.i213)
  %cmp8.not.i214 = icmp ult i64 %sub.ptr.div.i210, %sub.i147
  br i1 %cmp8.not.i214, label %if.else.i222, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %if.then.i146
  store i64 0, ptr %45, align 8
  %incdec.ptr.i.i.i.i216 = getelementptr i64, ptr %45, i64 1
  %cmp.i.i.i.i.i.i217 = icmp eq i64 %sub.i147, 1
  br i1 %cmp.i.i.i.i.i.i217, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i220, label %if.end.i.i.i.i.i.i218

if.end.i.i.i.i.i.i218:                            ; preds = %if.then.i.i.i.i215
  %48 = shl i64 %sub.i147, 3
  %49 = add i64 %48, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i216, i8 0, i64 %49, i1 false)
  %add.ptr.i.i.i.i.i.i219 = getelementptr inbounds i64, ptr %45, i64 %sub.i147
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i220

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i220: ; preds = %if.end.i.i.i.i.i.i218, %if.then.i.i.i.i215
  %__first.addr.0.i.i.i.i221 = phi ptr [ %incdec.ptr.i.i.i.i216, %if.then.i.i.i.i215 ], [ %add.ptr.i.i.i.i.i.i219, %if.end.i.i.i.i.i.i218 ]
  store ptr %__first.addr.0.i.i.i.i221, ptr %_M_finish.i.i134, align 8
  br label %for.inc72

if.else.i222:                                     ; preds = %if.then.i146
  %cmp.i.i223 = icmp ult i64 %sub.i212, %sub.i147
  br i1 %cmp.i.i223, label %if.then.i.i249.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i224

if.then.i.i249.invoke:                            ; preds = %if.else.i180, %if.else.i222, %if.else.i161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %if.then.i.i249.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i249.cont:                              ; preds = %if.then.i.i249.invoke
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i224: ; preds = %if.else.i222
  %.sroa.speculated.i.i225 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i138, i64 %sub.i147)
  %add.i.i226 = add nsw i64 %.sroa.speculated.i.i225, %sub.ptr.div.i.i138
  %cmp7.i.i227 = icmp ult i64 %add.i.i226, %sub.ptr.div.i.i138
  %cmp9.i.i228 = icmp ugt i64 %add.i.i226, 1152921504606846975
  %or.cond.i.i229 = or i1 %cmp7.i.i227, %cmp9.i.i228
  %cond.i.i230 = select i1 %or.cond.i.i229, i64 1152921504606846975, i64 %add.i.i226
  %cmp.not.i.i231 = icmp eq i64 %cond.i.i230, 0
  br i1 %cmp.not.i.i231, label %if.then.i.i.i22.i234, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i232

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i232: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i224
  %mul.i.i.i.i233 = shl nuw nsw i64 %cond.i.i230, 3
  %call5.i.i.i.i252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i233) #21
          to label %if.then.i.i.i22.i234 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i22.i234:                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i232, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i224
  %cond.i19.i235 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i224 ], [ %call5.i.i.i.i252, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i232 ]
  %add.ptr.i236 = getelementptr inbounds i64, ptr %cond.i19.i235, i64 %sub.ptr.div.i.i138
  store i64 0, ptr %add.ptr.i236, align 8
  %cmp.i.i.i.i.i24.i237 = icmp eq i64 %sub.i147, 1
  br i1 %cmp.i.i.i.i.i24.i237, label %try.cont.i240, label %if.end.i.i.i.i.i25.i238

if.end.i.i.i.i.i25.i238:                          ; preds = %if.then.i.i.i22.i234
  %incdec.ptr.i.i.i23.i239 = getelementptr i64, ptr %add.ptr.i236, i64 1
  %50 = shl i64 %sub.i147, 3
  %51 = add i64 %50, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i239, i8 0, i64 %51, i1 false)
  br label %try.cont.i240

try.cont.i240:                                    ; preds = %if.end.i.i.i.i.i25.i238, %if.then.i.i.i22.i234
  %cmp.i.i.i30.not.i241 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i30.not.i241, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i243, label %if.then.i.i.i31.i242

if.then.i.i.i31.i242:                             ; preds = %try.cont.i240
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19.i235, ptr align 8 %46, i64 %sub.ptr.sub.i.i137, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i243

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i243: ; preds = %if.then.i.i.i31.i242, %try.cont.i240
  %tobool.not.i32.i244 = icmp eq ptr %46, null
  br i1 %tobool.not.i32.i244, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34.i246, label %if.then.i33.i245

if.then.i33.i245:                                 ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i243
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34.i246

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34.i246: ; preds = %if.then.i33.i245, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i243
  store ptr %cond.i19.i235, ptr %add.ptr.i133, align 8
  %add.ptr37.i247 = getelementptr inbounds i64, ptr %cond.i19.i235, i64 %conv70
  store ptr %add.ptr37.i247, ptr %_M_finish.i.i134, align 8
  %add.ptr40.i248 = getelementptr inbounds i64, ptr %cond.i19.i235, i64 %cond.i.i230
  store ptr %add.ptr40.i248, ptr %_M_end_of_storage.i207, align 8
  br label %for.inc72

if.else.i140:                                     ; preds = %for.body63
  %cmp4.i141 = icmp ugt i64 %sub.ptr.div.i.i138, %conv70
  br i1 %cmp4.i141, label %if.then5.i142, label %for.inc72

if.then5.i142:                                    ; preds = %if.else.i140
  %add.ptr.i143 = getelementptr inbounds i64, ptr %46, i64 %conv70
  %tobool.not.i.i144 = icmp eq ptr %45, %add.ptr.i143
  br i1 %tobool.not.i.i144, label %for.inc72, label %invoke.cont.i.i145

invoke.cont.i.i145:                               ; preds = %if.then5.i142
  store ptr %add.ptr.i143, ptr %_M_finish.i.i134, align 8
  br label %for.inc72

for.inc72:                                        ; preds = %invoke.cont.i.i145, %if.then5.i142, %if.else.i140, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34.i246, %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit.i220
  %inc73 = add nuw i64 %dy56.0273, 1
  %52 = load ptr, ptr %_offsets, align 8
  %add.ptr.i126 = getelementptr inbounds %"class.std::vector.0", ptr %52, i64 %conv50
  %_M_finish.i127 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i126, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i127, align 8
  %54 = load ptr, ptr %add.ptr.i126, align 8
  %sub.ptr.lhs.cast.i128 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i129 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i130 = sub i64 %sub.ptr.lhs.cast.i128, %sub.ptr.rhs.cast.i129
  %sub.ptr.div.i131 = sdiv exact i64 %sub.ptr.sub.i130, 24
  %cmp62 = icmp ult i64 %inc73, %sub.ptr.div.i131
  br i1 %cmp62, label %for.body63, label %for.inc75, !llvm.loop !14

for.inc75:                                        ; preds = %for.inc72, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125
  %55 = phi ptr [ %40, %_ZNSt6vectorIS_ImSaImEESaIS1_EE6resizeEm.exit125 ], [ %52, %for.inc72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %_numXLevels, align 4
  %57 = sext i32 %56 to i64
  %cmp44 = icmp slt i64 %indvars.iv.next, %57
  br i1 %cmp44, label %for.body45, label %for.inc78.loopexit, !llvm.loop !15

for.inc78.loopexit:                               ; preds = %for.inc75
  %.pre301 = load i32, ptr %_numYLevels, align 8
  br label %for.inc78

for.inc78:                                        ; preds = %for.inc78.loopexit, %for.cond42.preheader
  %58 = phi i32 [ %.pre301, %for.inc78.loopexit ], [ %25, %for.cond42.preheader ]
  %59 = phi i32 [ %56, %for.inc78.loopexit ], [ %26, %for.cond42.preheader ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %60 = sext i32 %58 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next298, %60
  br i1 %cmp40, label %for.cond42.preheader, label %sw.epilog, !llvm.loop !16

sw.bb81:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %sw.bb81
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad82:                                           ; preds = %sw.bb81
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

sw.epilog:                                        ; preds = %for.inc78, %for.inc29, %sw.bb, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit101, %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE6resizeEm.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad82
  %.pn = phi { ptr, i32 } [ %61, %lpad82 ], [ %lpad.loopexit254, %lpad.loopexit ], [ %lpad.loopexit256, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit259, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp263, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_offsets) #23
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont83
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.5", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.0", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !18

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets20anyOffsetsAreInvalidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_offsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp35.not = icmp eq ptr %0, %1
  br i1 %cmp35.not, label %return, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc31
  %conv37 = phi i64 [ %conv, %for.inc31 ], [ 0, %entry ]
  %l.036 = phi i32 [ %inc32, %for.inc31 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.std::vector.0", ptr %1, i64 %conv37
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i10, align 8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = sdiv exact i64 %sub.ptr.sub.i13, 24
  %cmp832.not = icmp eq ptr %2, %3
  br i1 %cmp832.not, label %for.inc31, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond2.preheader, %for.inc28
  %conv334 = phi i64 [ %conv3, %for.inc28 ], [ 0, %for.cond2.preheader ]
  %dy.033 = phi i32 [ %inc29, %for.inc28 ], [ 0, %for.cond2.preheader ]
  %add.ptr.i16 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %conv334
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i16, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i17, align 8
  %5 = load ptr, ptr %add.ptr.i16, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 3
  %cmp1829.not = icmp eq ptr %4, %5
  br i1 %cmp1829.not, label %for.inc28, label %for.body19

for.cond10:                                       ; preds = %for.body19
  %inc = add i32 %dx.030, 1
  %conv11 = zext i32 %inc to i64
  %cmp18 = icmp ugt i64 %sub.ptr.div.i21, %conv11
  br i1 %cmp18, label %for.body19, label %for.inc28, !llvm.loop !19

for.body19:                                       ; preds = %for.cond10.preheader, %for.cond10
  %conv1131 = phi i64 [ %conv11, %for.cond10 ], [ 0, %for.cond10.preheader ]
  %dx.030 = phi i32 [ %inc, %for.cond10 ], [ 0, %for.cond10.preheader ]
  %add.ptr.i24 = getelementptr inbounds i64, ptr %5, i64 %conv1131
  %6 = load i64, ptr %add.ptr.i24, align 8
  %cmp27 = icmp eq i64 %6, 0
  br i1 %cmp27, label %return, label %for.cond10

for.inc28:                                        ; preds = %for.cond10, %for.cond10.preheader
  %inc29 = add i32 %dy.033, 1
  %conv3 = zext i32 %inc29 to i64
  %cmp8 = icmp ugt i64 %sub.ptr.div.i14, %conv3
  br i1 %cmp8, label %for.cond10.preheader, label %for.inc31, !llvm.loop !20

for.inc31:                                        ; preds = %for.inc28, %for.cond2.preheader
  %inc32 = add i32 %l.036, 1
  %conv = zext i32 %inc32 to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.cond2.preheader, label %return, !llvm.loop !21

return:                                           ; preds = %for.inc31, %for.body19, %entry
  %cmp28 = phi i1 [ false, %entry ], [ true, %for.body19 ], [ false, %for.inc31 ]
  ret i1 %cmp28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_211TileOffsets9findTilesERNS_7IStreamEbbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i1 noundef zeroext %isMultiPartFile, i1 noundef zeroext %isDeep, i1 noundef zeroext %skipOnly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %c.i59 = alloca [1024 x i8], align 16
  %b.i55 = alloca [4 x i8], align 4
  %c.i = alloca [1024 x i8], align 16
  %b.i51 = alloca [8 x i8], align 8
  %b.i47 = alloca [8 x i8], align 8
  %b.i43 = alloca [4 x i8], align 4
  %b.i39 = alloca [4 x i8], align 4
  %b.i35 = alloca [4 x i8], align 4
  %b.i31 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 1
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_offsets, align 8
  %cmp104.not = icmp eq ptr %0, %1
  br i1 %cmp104.not, label %for.end56, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %_numXLevels.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.lr.ph, %for.inc54
  %2 = phi ptr [ %1, %for.cond4.preheader.lr.ph ], [ %49, %for.inc54 ]
  %3 = phi ptr [ %0, %for.cond4.preheader.lr.ph ], [ %50, %for.inc54 ]
  %conv106 = phi i64 [ 0, %for.cond4.preheader.lr.ph ], [ %conv, %for.inc54 ]
  %l.0105 = phi i32 [ 0, %for.cond4.preheader.lr.ph ], [ %inc55, %for.inc54 ]
  %add.ptr.i91 = getelementptr inbounds %"class.std::vector.0", ptr %2, i64 %conv106
  %_M_finish.i1992 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i91, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1992, align 8
  %5 = load ptr, ptr %add.ptr.i91, align 8
  %cmp1097.not = icmp eq ptr %4, %5
  br i1 %cmp1097.not, label %for.inc54, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.cond4.preheader, %for.inc51
  %.pre = phi ptr [ %.pre109, %for.inc51 ], [ %5, %for.cond4.preheader ]
  %6 = phi ptr [ %46, %for.inc51 ], [ %2, %for.cond4.preheader ]
  %7 = phi ptr [ %47, %for.inc51 ], [ %2, %for.cond4.preheader ]
  %conv599 = phi i64 [ %conv5, %for.inc51 ], [ 0, %for.cond4.preheader ]
  %dy.098 = phi i32 [ %inc52, %for.inc51 ], [ 0, %for.cond4.preheader ]
  %add.ptr.i2583 = getelementptr inbounds %"class.std::vector.5", ptr %.pre, i64 %conv599
  %_M_finish.i2684 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i2583, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i2684, align 8
  %9 = load ptr, ptr %add.ptr.i2583, align 8
  %cmp2089.not = icmp eq ptr %8, %9
  br i1 %cmp2089.not, label %for.inc51, label %for.body21

for.body21:                                       ; preds = %for.cond12.preheader, %for.inc
  %dx.090 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond12.preheader ]
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  %call22 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %is)
  br i1 %isMultiPartFile, label %if.then, label %if.end

if.then:                                          ; preds = %for.body21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i31)
  %vtable.i.i.i32 = load ptr, ptr %is, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 3
  %12 = load ptr, ptr %vfn.i.i.i33, align 8
  %call.i.i.i34 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i31, i32 noundef 4)
  %13 = load i32, ptr %b.i31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i35)
  %vtable.i.i.i36 = load ptr, ptr %is, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 3
  %14 = load ptr, ptr %vfn.i.i.i37, align 8
  %call.i.i.i38 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i35, i32 noundef 4)
  %15 = load i32, ptr %b.i35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i39)
  %vtable.i.i.i40 = load ptr, ptr %is, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 3
  %16 = load ptr, ptr %vfn.i.i.i41, align 8
  %call.i.i.i42 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i39, i32 noundef 4)
  %17 = load i32, ptr %b.i39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i43)
  %vtable.i.i.i44 = load ptr, ptr %is, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 3
  %18 = load ptr, ptr %vfn.i.i.i45, align 8
  %call.i.i.i46 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i43, i32 noundef 4)
  %19 = load i32, ptr %b.i43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i43)
  br i1 %isDeep, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i47)
  %vtable.i.i.i48 = load ptr, ptr %is, align 8
  %vfn.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i48, i64 3
  %20 = load ptr, ptr %vfn.i.i.i49, align 8
  %call.i.i.i50 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i47, i32 noundef 8)
  %21 = load i64, ptr %b.i47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i51)
  %vtable.i.i.i52 = load ptr, ptr %is, align 8
  %vfn.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i52, i64 3
  %22 = load ptr, ptr %vfn.i.i.i53, align 8
  %call.i.i.i54 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i51, i32 noundef 8)
  %23 = load i64, ptr %b.i51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i51)
  %sub = sub i64 9223372036854775807, %21
  %cmp28 = icmp ult i64 %sub, %23
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then24
  %add = add i64 %23, %21
  %24 = and i64 %add, -8
  %cmp31 = icmp eq i64 %24, 9223372036854775800
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false29, %if.then24
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then32
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_25IoExcE, ptr nonnull @_ZN7Iex_3_25IoExcD1Ev) #22
  unreachable

lpad:                                             ; preds = %if.then32
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end33:                                         ; preds = %lor.lhs.false29
  %26 = trunc i64 %add to i32
  %conv36 = add i32 %26, 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i)
  %cmp9.i = icmp sgt i32 %conv36, 1023
  br i1 %cmp9.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end33, %if.end.i
  %n.addr.010.i = phi i32 [ %sub.i, %if.end.i ], [ %conv36, %if.end33 ]
  %vtable.i.i = load ptr, ptr %is, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %27 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %c.i, i32 noundef 1024)
  br i1 %call.i.i, label %if.end.i, label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit

if.end.i:                                         ; preds = %while.body.i
  %sub.i = add nsw i32 %n.addr.010.i, -1024
  %cmp.i = icmp sgt i32 %n.addr.010.i, 2047
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !22

while.end.i:                                      ; preds = %if.end.i, %if.end33
  %n.addr.0.lcssa.i = phi i32 [ %conv36, %if.end33 ], [ %sub.i, %if.end.i ]
  %cmp2.i = icmp sgt i32 %n.addr.0.lcssa.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit

if.then3.i:                                       ; preds = %while.end.i
  %vtable.i5.i = load ptr, ptr %is, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 3
  %28 = load ptr, ptr %vfn.i6.i, align 8
  %call.i7.i = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %c.i, i32 noundef %n.addr.0.lcssa.i)
  br label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit

_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit: ; preds = %while.body.i, %while.end.i, %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i)
  br label %if.end43

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i55)
  %vtable.i.i.i56 = load ptr, ptr %is, align 8
  %vfn.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i56, i64 3
  %29 = load ptr, ptr %vfn.i.i.i57, align 8
  %call.i.i.i58 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i55, i32 noundef 4)
  %30 = load i32, ptr %b.i55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i55)
  %cmp37 = icmp slt i32 %30, 0
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.else
  %exception39 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception39, ptr noundef nonnull @.str.2)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then38
  call void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTIN7Iex_3_25IoExcE, ptr nonnull @_ZN7Iex_3_25IoExcD1Ev) #22
  unreachable

lpad40:                                           ; preds = %if.then38
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end42:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %c.i59)
  %cmp9.i60 = icmp ugt i32 %30, 1023
  br i1 %cmp9.i60, label %while.body.i68, label %while.end.i61

while.body.i68:                                   ; preds = %if.end42, %if.end.i73
  %n.addr.010.i69 = phi i32 [ %sub.i74, %if.end.i73 ], [ %30, %if.end42 ]
  %vtable.i.i70 = load ptr, ptr %is, align 8
  %vfn.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i70, i64 3
  %32 = load ptr, ptr %vfn.i.i71, align 8
  %call.i.i72 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %c.i59, i32 noundef 1024)
  br i1 %call.i.i72, label %if.end.i73, label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit76

if.end.i73:                                       ; preds = %while.body.i68
  %sub.i74 = add nsw i32 %n.addr.010.i69, -1024
  %cmp.i75 = icmp sgt i32 %n.addr.010.i69, 2047
  br i1 %cmp.i75, label %while.body.i68, label %while.end.i61, !llvm.loop !22

while.end.i61:                                    ; preds = %if.end.i73, %if.end42
  %n.addr.0.lcssa.i62 = phi i32 [ %30, %if.end42 ], [ %sub.i74, %if.end.i73 ]
  %cmp2.i63 = icmp sgt i32 %n.addr.0.lcssa.i62, 0
  br i1 %cmp2.i63, label %if.then3.i64, label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit76

if.then3.i64:                                     ; preds = %while.end.i61
  %vtable.i5.i65 = load ptr, ptr %is, align 8
  %vfn.i6.i66 = getelementptr inbounds ptr, ptr %vtable.i5.i65, i64 3
  %33 = load ptr, ptr %vfn.i6.i66, align 8
  %call.i7.i67 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %c.i59, i32 noundef %n.addr.0.lcssa.i62)
  br label %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit76

_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit76: ; preds = %while.body.i68, %while.end.i61, %if.then3.i64
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %c.i59)
  br label %if.end43

if.end43:                                         ; preds = %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit76, %_ZN7Imf_3_23Xdr4skipINS_8StreamIOENS_7IStreamEEEvRT0_i.exit
  br i1 %skipOnly, label %for.inc, label %if.end46

if.end46:                                         ; preds = %if.end43
  %call47 = call noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19)
  br i1 %call47, label %if.end49, label %for.end56

if.end49:                                         ; preds = %if.end46
  %34 = load i32, ptr %this, align 8
  switch i32 %34, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end49
  %35 = load ptr, ptr %_offsets, align 8
  br label %_ZN7Imf_3_211TileOffsetsclEiiii.exit

sw.bb5.i:                                         ; preds = %if.end49
  %conv7.i = sext i32 %17 to i64
  %36 = load ptr, ptr %_offsets, align 8
  %add.ptr.i7.i = getelementptr inbounds %"class.std::vector.0", ptr %36, i64 %conv7.i
  br label %_ZN7Imf_3_211TileOffsetsclEiiii.exit

sw.bb13.i:                                        ; preds = %if.end49
  %37 = load i32, ptr %_numXLevels.i, align 4
  %mul.i = mul nsw i32 %37, %19
  %add.i = add nsw i32 %mul.i, %17
  %conv15.i = sext i32 %add.i to i64
  %38 = load ptr, ptr %_offsets, align 8
  %add.ptr.i10.i = getelementptr inbounds %"class.std::vector.0", ptr %38, i64 %conv15.i
  br label %_ZN7Imf_3_211TileOffsetsclEiiii.exit

sw.default.i:                                     ; preds = %if.end49
  %exception.i = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

common.resume:                                    ; preds = %lpad, %lpad40, %lpad.i
  %exception.sink = phi ptr [ %exception, %lpad ], [ %exception39, %lpad40 ], [ %exception.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %25, %lpad ], [ %31, %lpad40 ], [ %39, %lpad.i ]
  call void @__cxa_free_exception(ptr %exception.sink) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.default.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7Imf_3_211TileOffsetsclEiiii.exit:             ; preds = %sw.bb.i, %sw.bb5.i, %sw.bb13.i
  %add.ptr.i10.sink.i = phi ptr [ %add.ptr.i10.i, %sw.bb13.i ], [ %add.ptr.i7.i, %sw.bb5.i ], [ %35, %sw.bb.i ]
  %conv17.i = sext i32 %15 to i64
  %40 = load ptr, ptr %add.ptr.i10.sink.i, align 8
  %add.ptr.i11.i = getelementptr inbounds %"class.std::vector.5", ptr %40, i64 %conv17.i
  %conv19.i = sext i32 %13 to i64
  %41 = load ptr, ptr %add.ptr.i11.i, align 8
  %add.ptr.i12.i = getelementptr inbounds i64, ptr %41, i64 %conv19.i
  store i64 %call22, ptr %add.ptr.i12.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %_ZN7Imf_3_211TileOffsetsclEiiii.exit
  %inc = add i32 %dx.090, 1
  %conv13 = zext i32 %inc to i64
  %42 = load ptr, ptr %_offsets, align 8
  %add.ptr.i24 = getelementptr inbounds %"class.std::vector.0", ptr %42, i64 %conv106
  %43 = load ptr, ptr %add.ptr.i24, align 8
  %add.ptr.i25 = getelementptr inbounds %"class.std::vector.5", ptr %43, i64 %conv599
  %_M_finish.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i25, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i26, align 8
  %45 = load ptr, ptr %add.ptr.i25, align 8
  %sub.ptr.lhs.cast.i27 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i28 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28
  %sub.ptr.div.i30 = ashr exact i64 %sub.ptr.sub.i29, 3
  %cmp20 = icmp ugt i64 %sub.ptr.div.i30, %conv13
  br i1 %cmp20, label %for.body21, label %for.inc51, !llvm.loop !23

for.inc51:                                        ; preds = %for.inc, %for.cond12.preheader
  %.pre109 = phi ptr [ %.pre, %for.cond12.preheader ], [ %43, %for.inc ]
  %46 = phi ptr [ %6, %for.cond12.preheader ], [ %42, %for.inc ]
  %47 = phi ptr [ %7, %for.cond12.preheader ], [ %42, %for.inc ]
  %inc52 = add i32 %dy.098, 1
  %conv5 = zext i32 %inc52 to i64
  %_M_finish.i19 = getelementptr inbounds %"class.std::vector.0", ptr %47, i64 %conv106, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %.pre109 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 24
  %cmp10 = icmp ugt i64 %sub.ptr.div.i23, %conv5
  br i1 %cmp10, label %for.cond12.preheader, label %for.inc54.loopexit, !llvm.loop !24

for.inc54.loopexit:                               ; preds = %for.inc51
  %.pre108 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.inc54.loopexit, %for.cond4.preheader
  %49 = phi ptr [ %46, %for.inc54.loopexit ], [ %2, %for.cond4.preheader ]
  %50 = phi ptr [ %.pre108, %for.inc54.loopexit ], [ %3, %for.cond4.preheader ]
  %inc55 = add i32 %l.0105, 1
  %conv = zext i32 %inc55 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.cond4.preheader, label %for.end56, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %if.end46, %entry
  ret void
}

declare void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets11isValidTileEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #5 align 2 {
entry:
  %0 = or i32 %ly, %lx
  %1 = or i32 %dy, %dx
  %2 = or i32 %1, %0
  %or.cond2.not = icmp sgt i32 %2, -1
  br i1 %or.cond2.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %this, align 8
  switch i32 %3, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end
  %or.cond3 = icmp eq i32 %0, 0
  br i1 %or.cond3, label %land.lhs.true9, label %sw.epilog

land.lhs.true9:                                   ; preds = %sw.bb
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_offsets, align 8
  %cmp10.not = icmp eq ptr %4, %5
  br i1 %cmp10.not, label %sw.epilog, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i29, align 8
  %7 = load ptr, ptr %5, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %sub.ptr.div.i33 = sdiv exact i64 %sub.ptr.sub.i32, 24
  %conv = trunc i64 %sub.ptr.div.i33 to i32
  %cmp15 = icmp sgt i32 %conv, %dy
  br i1 %cmp15, label %land.lhs.true16, label %sw.epilog

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %conv19 = zext nneg i32 %dy to i64
  %add.ptr.i = getelementptr inbounds %"class.std::vector.5", ptr %7, i64 %conv19
  %_M_finish.i34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i34, align 8
  %9 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = lshr exact i64 %sub.ptr.sub.i37, 3
  %conv22 = trunc i64 %sub.ptr.div.i38 to i32
  %cmp23 = icmp sgt i32 %conv22, %dx
  br i1 %cmp23, label %return, label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %_numXLevels = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %_numXLevels, align 4
  %cmp27 = icmp sgt i32 %10, %lx
  %_numYLevels = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 2
  %11 = load i32, ptr %_numYLevels, align 8
  %cmp29 = icmp sgt i32 %11, %ly
  %or.cond = select i1 %cmp27, i1 %cmp29, i1 false
  br i1 %or.cond, label %land.lhs.true30, label %sw.epilog

land.lhs.true30:                                  ; preds = %sw.bb26
  %_offsets31 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i39 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i39, align 8
  %13 = load ptr, ptr %_offsets31, align 8
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %sub.ptr.div.i43 = sdiv exact i64 %sub.ptr.sub.i42, 24
  %conv33 = trunc i64 %sub.ptr.div.i43 to i32
  %cmp34 = icmp sgt i32 %conv33, %lx
  br i1 %cmp34, label %land.lhs.true35, label %sw.epilog

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %conv37 = zext nneg i32 %lx to i64
  %add.ptr.i44 = getelementptr inbounds %"class.std::vector.0", ptr %13, i64 %conv37
  %_M_finish.i45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i44, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i45, align 8
  %15 = load ptr, ptr %add.ptr.i44, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = sdiv exact i64 %sub.ptr.sub.i48, 24
  %conv40 = trunc i64 %sub.ptr.div.i49 to i32
  %cmp41 = icmp sgt i32 %conv40, %dy
  br i1 %cmp41, label %land.lhs.true42, label %sw.epilog

land.lhs.true42:                                  ; preds = %land.lhs.true35
  %conv46 = zext nneg i32 %dy to i64
  %add.ptr.i51 = getelementptr inbounds %"class.std::vector.5", ptr %15, i64 %conv46
  %_M_finish.i52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i51, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i52, align 8
  %17 = load ptr, ptr %add.ptr.i51, align 8
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %sub.ptr.div.i56 = lshr exact i64 %sub.ptr.sub.i55, 3
  %conv49 = trunc i64 %sub.ptr.div.i56 to i32
  %cmp50 = icmp sgt i32 %conv49, %dx
  br i1 %cmp50, label %return, label %sw.epilog

sw.bb53:                                          ; preds = %if.end
  %_numXLevels54 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  %18 = load i32, ptr %_numXLevels54, align 4
  %cmp55 = icmp sgt i32 %18, %lx
  %_numYLevels57 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %_numYLevels57, align 8
  %cmp58 = icmp sgt i32 %19, %ly
  %or.cond28 = select i1 %cmp55, i1 %cmp58, i1 false
  br i1 %or.cond28, label %land.lhs.true59, label %sw.epilog

land.lhs.true59:                                  ; preds = %sw.bb53
  %_offsets60 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i57 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i57, align 8
  %21 = load ptr, ptr %_offsets60, align 8
  %sub.ptr.lhs.cast.i58 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i59 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59
  %sub.ptr.div.i61 = sdiv exact i64 %sub.ptr.sub.i60, 24
  %conv62 = zext nneg i32 %lx to i64
  %conv63 = zext nneg i32 %ly to i64
  %conv65 = sext i32 %18 to i64
  %mul = mul nsw i64 %conv65, %conv63
  %add = add nsw i64 %mul, %conv62
  %cmp66 = icmp ugt i64 %sub.ptr.div.i61, %add
  br i1 %cmp66, label %land.lhs.true67, label %sw.epilog

land.lhs.true67:                                  ; preds = %land.lhs.true59
  %mul70 = mul nsw i32 %18, %ly
  %add71 = add nsw i32 %mul70, %lx
  %conv72 = sext i32 %add71 to i64
  %add.ptr.i62 = getelementptr inbounds %"class.std::vector.0", ptr %21, i64 %conv72
  %_M_finish.i63 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i62, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i63, align 8
  %23 = load ptr, ptr %add.ptr.i62, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = sdiv exact i64 %sub.ptr.sub.i66, 24
  %conv75 = trunc i64 %sub.ptr.div.i67 to i32
  %cmp76 = icmp sgt i32 %conv75, %dy
  br i1 %cmp76, label %land.lhs.true77, label %sw.epilog

land.lhs.true77:                                  ; preds = %land.lhs.true67
  %conv84 = zext nneg i32 %dy to i64
  %add.ptr.i69 = getelementptr inbounds %"class.std::vector.5", ptr %23, i64 %conv84
  %_M_finish.i70 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i69, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i70, align 8
  %25 = load ptr, ptr %add.ptr.i69, align 8
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %sub.ptr.div.i74 = lshr exact i64 %sub.ptr.sub.i73, 3
  %conv87 = trunc i64 %sub.ptr.div.i74 to i32
  %cmp88 = icmp sgt i32 %conv87, %dx
  br i1 %cmp88, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb53, %land.lhs.true59, %land.lhs.true67, %land.lhs.true77, %sw.bb26, %land.lhs.true30, %land.lhs.true35, %land.lhs.true42, %sw.bb, %land.lhs.true9, %land.lhs.true11, %land.lhs.true16
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true77, %land.lhs.true42, %land.lhs.true16, %entry, %sw.epilog
  %retval.0 = phi i1 [ false, %sw.epilog ], [ false, %entry ], [ true, %land.lhs.true16 ], [ true, %land.lhs.true42 ], [ true, %land.lhs.true77 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_offsets, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %_offsets6 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %conv7 = sext i32 %lx to i64
  %2 = load ptr, ptr %_offsets6, align 8
  %add.ptr.i7 = getelementptr inbounds %"class.std::vector.0", ptr %2, i64 %conv7
  br label %return

sw.bb13:                                          ; preds = %entry
  %_offsets14 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_numXLevels = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_numXLevels, align 4
  %mul = mul nsw i32 %3, %ly
  %add = add nsw i32 %mul, %lx
  %conv15 = sext i32 %add to i64
  %4 = load ptr, ptr %_offsets14, align 8
  %add.ptr.i10 = getelementptr inbounds %"class.std::vector.0", ptr %4, i64 %conv15
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad:                                             ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %5

return:                                           ; preds = %sw.bb13, %sw.bb5, %sw.bb
  %add.ptr.i10.sink = phi ptr [ %add.ptr.i10, %sw.bb13 ], [ %add.ptr.i7, %sw.bb5 ], [ %1, %sw.bb ]
  %conv17 = sext i32 %dy to i64
  %6 = load ptr, ptr %add.ptr.i10.sink, align 8
  %add.ptr.i11 = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 %conv17
  %conv19 = sext i32 %dx to i64
  %7 = load ptr, ptr %add.ptr.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i64, ptr %7, i64 %conv19
  ret ptr %add.ptr.i12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_211TileOffsets19reconstructFromFileERNS_7IStreamEbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i1 noundef zeroext %isMultiPart, i1 noundef zeroext %isDeep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %is)
  invoke void @_ZN7Imf_3_211TileOffsets9findTilesERNS_7IStreamEbbb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i1 noundef zeroext %isMultiPart, i1 noundef zeroext %isDeep, i1 noundef zeroext false)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %entry, %lpad
  %vtable4 = load ptr, ptr %is, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 7
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %is)
  %vtable6 = load ptr, ptr %is, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %5 = load ptr, ptr %vfn7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef %call)
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211TileOffsets8readFromERNS_7IStreamERbbb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %complete, i1 noundef zeroext %isMultiPartFile, i1 noundef zeroext %isDeep) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [8 x i8], align 8
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_offsets, align 8
  %cmp51.not = icmp eq ptr %0, %1
  br i1 %cmp51.not, label %if.else, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %entry, %for.inc31
  %2 = phi ptr [ %20, %for.inc31 ], [ %1, %entry ]
  %3 = phi ptr [ %21, %for.inc31 ], [ %0, %entry ]
  %conv53 = phi i64 [ %conv, %for.inc31 ], [ 0, %entry ]
  %l.052 = phi i32 [ %inc32, %for.inc31 ], [ 0, %entry ]
  %add.ptr.i38 = getelementptr inbounds %"class.std::vector.0", ptr %2, i64 %conv53
  %_M_finish.i1239 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i38, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1239, align 8
  %5 = load ptr, ptr %add.ptr.i38, align 8
  %cmp944.not = icmp eq ptr %4, %5
  br i1 %cmp944.not, label %for.inc31, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.cond3.preheader, %for.inc28
  %.pre = phi ptr [ %.pre58, %for.inc28 ], [ %5, %for.cond3.preheader ]
  %6 = phi ptr [ %17, %for.inc28 ], [ %2, %for.cond3.preheader ]
  %7 = phi ptr [ %18, %for.inc28 ], [ %2, %for.cond3.preheader ]
  %conv446 = phi i64 [ %conv4, %for.inc28 ], [ 0, %for.cond3.preheader ]
  %dy.045 = phi i32 [ %inc29, %for.inc28 ], [ 0, %for.cond3.preheader ]
  %add.ptr.i1829 = getelementptr inbounds %"class.std::vector.5", ptr %.pre, i64 %conv446
  %_M_finish.i1930 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i1829, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i1930, align 8
  %9 = load ptr, ptr %add.ptr.i1829, align 8
  %cmp1935.not = icmp eq ptr %8, %9
  br i1 %cmp1935.not, label %for.inc28, label %for.body20

for.body20:                                       ; preds = %for.cond11.preheader, %for.body20
  %10 = phi ptr [ %16, %for.body20 ], [ %9, %for.cond11.preheader ]
  %conv1237 = phi i64 [ %conv12, %for.body20 ], [ 0, %for.cond11.preheader ]
  %dx.036 = phi i32 [ %inc, %for.body20 ], [ 0, %for.cond11.preheader ]
  %add.ptr.i26 = getelementptr inbounds i64, ptr %10, i64 %conv1237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 8)
  %12 = load i64, ptr %b.i, align 8
  store i64 %12, ptr %add.ptr.i26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %inc = add i32 %dx.036, 1
  %conv12 = zext i32 %inc to i64
  %13 = load ptr, ptr %_offsets, align 8
  %add.ptr.i17 = getelementptr inbounds %"class.std::vector.0", ptr %13, i64 %conv53
  %14 = load ptr, ptr %add.ptr.i17, align 8
  %add.ptr.i18 = getelementptr inbounds %"class.std::vector.5", ptr %14, i64 %conv446
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i18, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i19, align 8
  %16 = load ptr, ptr %add.ptr.i18, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp19 = icmp ugt i64 %sub.ptr.div.i23, %conv12
  br i1 %cmp19, label %for.body20, label %for.inc28, !llvm.loop !26

for.inc28:                                        ; preds = %for.body20, %for.cond11.preheader
  %.pre58 = phi ptr [ %.pre, %for.cond11.preheader ], [ %14, %for.body20 ]
  %17 = phi ptr [ %6, %for.cond11.preheader ], [ %13, %for.body20 ]
  %18 = phi ptr [ %7, %for.cond11.preheader ], [ %13, %for.body20 ]
  %inc29 = add i32 %dy.045, 1
  %conv4 = zext i32 %inc29 to i64
  %_M_finish.i12 = getelementptr inbounds %"class.std::vector.0", ptr %18, i64 %conv53, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i12, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %.pre58 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = sdiv exact i64 %sub.ptr.sub.i15, 24
  %cmp9 = icmp ugt i64 %sub.ptr.div.i16, %conv4
  br i1 %cmp9, label %for.cond11.preheader, label %for.inc31.loopexit, !llvm.loop !27

for.inc31.loopexit:                               ; preds = %for.inc28
  %.pre57 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.inc31.loopexit, %for.cond3.preheader
  %20 = phi ptr [ %17, %for.inc31.loopexit ], [ %2, %for.cond3.preheader ]
  %21 = phi ptr [ %.pre57, %for.inc31.loopexit ], [ %3, %for.cond3.preheader ]
  %inc32 = add i32 %l.052, 1
  %conv = zext i32 %inc32 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.cond3.preheader, label %for.end33, !llvm.loop !28

for.end33:                                        ; preds = %for.inc31
  %cmp35.not.i = icmp eq ptr %21, %20
  br i1 %cmp35.not.i, label %if.else, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.end33, %for.inc31.i
  %conv37.i = phi i64 [ %conv.i, %for.inc31.i ], [ 0, %for.end33 ]
  %l.036.i = phi i32 [ %inc32.i, %for.inc31.i ], [ 0, %for.end33 ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.0", ptr %20, i64 %conv37.i
  %_M_finish.i10.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i10.i, align 8
  %23 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i11.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i12.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i13.i = sub i64 %sub.ptr.lhs.cast.i11.i, %sub.ptr.rhs.cast.i12.i
  %sub.ptr.div.i14.i = sdiv exact i64 %sub.ptr.sub.i13.i, 24
  %cmp832.not.i = icmp eq ptr %22, %23
  br i1 %cmp832.not.i, label %for.inc31.i, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %for.cond2.preheader.i, %for.inc28.i
  %conv334.i = phi i64 [ %conv3.i, %for.inc28.i ], [ 0, %for.cond2.preheader.i ]
  %dy.033.i = phi i32 [ %inc29.i, %for.inc28.i ], [ 0, %for.cond2.preheader.i ]
  %add.ptr.i16.i = getelementptr inbounds %"class.std::vector.5", ptr %23, i64 %conv334.i
  %_M_finish.i17.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i16.i, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i17.i, align 8
  %25 = load ptr, ptr %add.ptr.i16.i, align 8
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i19.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i20.i = sub i64 %sub.ptr.lhs.cast.i18.i, %sub.ptr.rhs.cast.i19.i
  %sub.ptr.div.i21.i = ashr exact i64 %sub.ptr.sub.i20.i, 3
  %cmp1829.not.i = icmp eq ptr %24, %25
  br i1 %cmp1829.not.i, label %for.inc28.i, label %for.body19.i

for.cond10.i:                                     ; preds = %for.body19.i
  %inc.i = add i32 %dx.030.i, 1
  %conv11.i = zext i32 %inc.i to i64
  %cmp18.i = icmp ugt i64 %sub.ptr.div.i21.i, %conv11.i
  br i1 %cmp18.i, label %for.body19.i, label %for.inc28.i, !llvm.loop !19

for.body19.i:                                     ; preds = %for.cond10.preheader.i, %for.cond10.i
  %conv1131.i = phi i64 [ %conv11.i, %for.cond10.i ], [ 0, %for.cond10.preheader.i ]
  %dx.030.i = phi i32 [ %inc.i, %for.cond10.i ], [ 0, %for.cond10.preheader.i ]
  %add.ptr.i24.i = getelementptr inbounds i64, ptr %25, i64 %conv1131.i
  %26 = load i64, ptr %add.ptr.i24.i, align 8
  %cmp27.i = icmp eq i64 %26, 0
  br i1 %cmp27.i, label %if.then, label %for.cond10.i

for.inc28.i:                                      ; preds = %for.cond10.i, %for.cond10.preheader.i
  %inc29.i = add i32 %dy.033.i, 1
  %conv3.i = zext i32 %inc29.i to i64
  %cmp8.i = icmp ugt i64 %sub.ptr.div.i14.i, %conv3.i
  br i1 %cmp8.i, label %for.cond10.preheader.i, label %for.inc31.i, !llvm.loop !20

for.inc31.i:                                      ; preds = %for.inc28.i, %for.cond2.preheader.i
  %inc32.i = add i32 %l.036.i, 1
  %conv.i = zext i32 %inc32.i to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, %conv.i
  br i1 %cmp.i, label %for.cond2.preheader.i, label %if.else, !llvm.loop !21

if.then:                                          ; preds = %for.body19.i
  store i8 0, ptr %complete, align 1
  %vtable.i = load ptr, ptr %is, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %27 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(40) %is)
  invoke void @_ZN7Imf_3_211TileOffsets9findTilesERNS_7IStreamEbbb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i1 noundef zeroext %isMultiPartFile, i1 noundef zeroext %isDeep, i1 noundef zeroext false)
          to label %_ZN7Imf_3_211TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #23
  call void @__cxa_end_catch()
  br label %_ZN7Imf_3_211TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit

_ZN7Imf_3_211TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit: ; preds = %if.then, %lpad.i
  %vtable4.i = load ptr, ptr %is, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 7
  %31 = load ptr, ptr %vfn5.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %is)
  %vtable6.i = load ptr, ptr %is, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 6
  %32 = load ptr, ptr %vfn7.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef %call.i)
  br label %if.end

if.else:                                          ; preds = %for.inc31.i, %entry, %for.end33
  store i8 1, ptr %complete, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN7Imf_3_211TileOffsets19reconstructFromFileERNS_7IStreamEbb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_211TileOffsets8readFromESt6vectorImSaImEERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %chunkOffsets, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %complete) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_offsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp61.not = icmp eq ptr %0, %1
  br i1 %cmp61.not, label %for.end18.thread, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc16 ], [ 0, %entry ]
  %totalSize.063 = phi i64 [ %totalSize.1.lcssa, %for.inc16 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.std::vector.0", ptr %1, i64 %indvars.iv
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i17, align 8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = sdiv exact i64 %sub.ptr.sub.i20, 24
  %cmp857.not = icmp eq ptr %2, %3
  br i1 %cmp857.not, label %for.inc16, label %for.body9

for.body9:                                        ; preds = %for.cond2.preheader, %for.body9
  %conv360 = phi i64 [ %conv3, %for.body9 ], [ 0, %for.cond2.preheader ]
  %totalSize.159 = phi i64 [ %add, %for.body9 ], [ %totalSize.063, %for.cond2.preheader ]
  %dy.058 = phi i32 [ %inc, %for.body9 ], [ 0, %for.cond2.preheader ]
  %add.ptr.i23 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %conv360
  %_M_finish.i24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i23, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i24, align 8
  %5 = load ptr, ptr %add.ptr.i23, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %sub.ptr.div.i28 = ashr exact i64 %sub.ptr.sub.i27, 3
  %add = add i64 %sub.ptr.div.i28, %totalSize.159
  %inc = add i32 %dy.058, 1
  %conv3 = zext i32 %inc to i64
  %cmp8 = icmp ugt i64 %sub.ptr.div.i21, %conv3
  br i1 %cmp8, label %for.body9, label %for.inc16, !llvm.loop !29

for.inc16:                                        ; preds = %for.body9, %for.cond2.preheader
  %totalSize.1.lcssa = phi i64 [ %totalSize.063, %for.cond2.preheader ], [ %add, %for.body9 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %conv = and i64 %indvars.iv.next, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.cond2.preheader, label %for.end18, !llvm.loop !30

for.end18:                                        ; preds = %for.inc16
  %_M_finish.i29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %chunkOffsets, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i29, align 8
  %7 = load ptr, ptr %chunkOffsets, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 3
  %cmp20.not = icmp eq i64 %sub.ptr.div.i33, %totalSize.1.lcssa
  br i1 %cmp20.not, label %for.cond22.preheader, label %if.then

for.end18.thread:                                 ; preds = %entry
  %_M_finish.i29108 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %chunkOffsets, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i29108, align 8
  %9 = load ptr, ptr %chunkOffsets, align 8
  %cmp20.not113 = icmp eq ptr %8, %9
  br i1 %cmp20.not113, label %_ZNK7Imf_3_211TileOffsets20anyOffsetsAreInvalidEv.exit, label %if.then

for.cond22.preheader:                             ; preds = %for.end18
  br i1 %cmp61.not, label %_ZNK7Imf_3_211TileOffsets20anyOffsetsAreInvalidEv.exit, label %for.cond28.preheader

if.then:                                          ; preds = %for.end18.thread, %for.end18
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %10

for.cond28.preheader:                             ; preds = %for.cond22.preheader, %for.inc54
  %11 = phi ptr [ %31, %for.inc54 ], [ %1, %for.cond22.preheader ]
  %12 = phi ptr [ %32, %for.inc54 ], [ %0, %for.cond22.preheader ]
  %l21.093 = phi i64 [ %inc55, %for.inc54 ], [ 0, %for.cond22.preheader ]
  %pos.092 = phi i32 [ %pos.1.lcssa, %for.inc54 ], [ 0, %for.cond22.preheader ]
  %add.ptr.i3977 = getelementptr inbounds %"class.std::vector.0", ptr %11, i64 %l21.093
  %_M_finish.i4078 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i3977, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i4078, align 8
  %14 = load ptr, ptr %add.ptr.i3977, align 8
  %cmp3283.not = icmp eq ptr %13, %14
  br i1 %cmp3283.not, label %for.inc54, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.cond28.preheader, %for.inc51
  %.pre = phi ptr [ %.pre105, %for.inc51 ], [ %14, %for.cond28.preheader ]
  %15 = phi ptr [ %28, %for.inc51 ], [ %11, %for.cond28.preheader ]
  %16 = phi ptr [ %29, %for.inc51 ], [ %11, %for.cond28.preheader ]
  %dy27.085 = phi i64 [ %inc52, %for.inc51 ], [ 0, %for.cond28.preheader ]
  %pos.184 = phi i32 [ %pos.2.lcssa, %for.inc51 ], [ %pos.092, %for.cond28.preheader ]
  %add.ptr.i4667 = getelementptr inbounds %"class.std::vector.5", ptr %.pre, i64 %dy27.085
  %_M_finish.i4768 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i4667, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i4768, align 8
  %18 = load ptr, ptr %add.ptr.i4667, align 8
  %cmp3973.not = icmp eq ptr %17, %18
  br i1 %cmp3973.not, label %for.inc51, label %for.body40.preheader

for.body40.preheader:                             ; preds = %for.cond34.preheader
  %19 = sext i32 %pos.184 to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.preheader, %for.body40
  %indvars.iv100 = phi i64 [ %19, %for.body40.preheader ], [ %indvars.iv.next101, %for.body40 ]
  %20 = phi ptr [ %18, %for.body40.preheader ], [ %26, %for.body40 ]
  %dx.075 = phi i64 [ 0, %for.body40.preheader ], [ %inc49, %for.body40 ]
  %21 = load ptr, ptr %chunkOffsets, align 8
  %add.ptr.i52 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv100
  %22 = load i64, ptr %add.ptr.i52, align 8
  %add.ptr.i55 = getelementptr inbounds i64, ptr %20, i64 %dx.075
  store i64 %22, ptr %add.ptr.i55, align 8
  %indvars.iv.next101 = add i64 %indvars.iv100, 1
  %inc49 = add nuw i64 %dx.075, 1
  %23 = load ptr, ptr %_offsets, align 8
  %add.ptr.i45 = getelementptr inbounds %"class.std::vector.0", ptr %23, i64 %l21.093
  %24 = load ptr, ptr %add.ptr.i45, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.std::vector.5", ptr %24, i64 %dy27.085
  %_M_finish.i47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i46, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i47, align 8
  %26 = load ptr, ptr %add.ptr.i46, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %sub.ptr.div.i51 = ashr exact i64 %sub.ptr.sub.i50, 3
  %cmp39 = icmp ult i64 %inc49, %sub.ptr.div.i51
  br i1 %cmp39, label %for.body40, label %for.inc51.loopexit, !llvm.loop !31

for.inc51.loopexit:                               ; preds = %for.body40
  %27 = trunc i64 %indvars.iv.next101 to i32
  br label %for.inc51

for.inc51:                                        ; preds = %for.cond34.preheader, %for.inc51.loopexit
  %.pre105 = phi ptr [ %24, %for.inc51.loopexit ], [ %.pre, %for.cond34.preheader ]
  %28 = phi ptr [ %23, %for.inc51.loopexit ], [ %15, %for.cond34.preheader ]
  %29 = phi ptr [ %23, %for.inc51.loopexit ], [ %16, %for.cond34.preheader ]
  %pos.2.lcssa = phi i32 [ %27, %for.inc51.loopexit ], [ %pos.184, %for.cond34.preheader ]
  %inc52 = add nuw i64 %dy27.085, 1
  %_M_finish.i40 = getelementptr inbounds %"class.std::vector.0", ptr %29, i64 %l21.093, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i40, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %.pre105 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = sdiv exact i64 %sub.ptr.sub.i43, 24
  %cmp32 = icmp ult i64 %inc52, %sub.ptr.div.i44
  br i1 %cmp32, label %for.cond34.preheader, label %for.inc54.loopexit, !llvm.loop !32

for.inc54.loopexit:                               ; preds = %for.inc51
  %.pre104 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.inc54.loopexit, %for.cond28.preheader
  %31 = phi ptr [ %11, %for.cond28.preheader ], [ %28, %for.inc54.loopexit ]
  %32 = phi ptr [ %12, %for.cond28.preheader ], [ %.pre104, %for.inc54.loopexit ]
  %pos.1.lcssa = phi i32 [ %pos.092, %for.cond28.preheader ], [ %pos.2.lcssa, %for.inc54.loopexit ]
  %inc55 = add nuw i64 %l21.093, 1
  %sub.ptr.lhs.cast.i35 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i36 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35, %sub.ptr.rhs.cast.i36
  %sub.ptr.div.i38 = sdiv exact i64 %sub.ptr.sub.i37, 24
  %cmp25 = icmp ult i64 %inc55, %sub.ptr.div.i38
  br i1 %cmp25, label %for.cond28.preheader, label %for.end56, !llvm.loop !33

for.end56:                                        ; preds = %for.inc54
  %cmp35.not.i = icmp eq ptr %32, %31
  br i1 %cmp35.not.i, label %_ZNK7Imf_3_211TileOffsets20anyOffsetsAreInvalidEv.exit, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.end56, %for.inc31.i
  %conv37.i = phi i64 [ %conv.i, %for.inc31.i ], [ 0, %for.end56 ]
  %l.036.i = phi i32 [ %inc32.i, %for.inc31.i ], [ 0, %for.end56 ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.0", ptr %31, i64 %conv37.i
  %_M_finish.i10.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i10.i, align 8
  %34 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i11.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i12.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i13.i = sub i64 %sub.ptr.lhs.cast.i11.i, %sub.ptr.rhs.cast.i12.i
  %sub.ptr.div.i14.i = sdiv exact i64 %sub.ptr.sub.i13.i, 24
  %cmp832.not.i = icmp eq ptr %33, %34
  br i1 %cmp832.not.i, label %for.inc31.i, label %for.cond10.preheader.i

for.cond10.preheader.i:                           ; preds = %for.cond2.preheader.i, %for.inc28.i
  %conv334.i = phi i64 [ %conv3.i, %for.inc28.i ], [ 0, %for.cond2.preheader.i ]
  %dy.033.i = phi i32 [ %inc29.i, %for.inc28.i ], [ 0, %for.cond2.preheader.i ]
  %add.ptr.i16.i = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 %conv334.i
  %_M_finish.i17.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i16.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i17.i, align 8
  %36 = load ptr, ptr %add.ptr.i16.i, align 8
  %sub.ptr.lhs.cast.i18.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i19.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i20.i = sub i64 %sub.ptr.lhs.cast.i18.i, %sub.ptr.rhs.cast.i19.i
  %sub.ptr.div.i21.i = ashr exact i64 %sub.ptr.sub.i20.i, 3
  %cmp1829.not.i = icmp eq ptr %35, %36
  br i1 %cmp1829.not.i, label %for.inc28.i, label %for.body19.i

for.cond10.i:                                     ; preds = %for.body19.i
  %inc.i = add i32 %dx.030.i, 1
  %conv11.i = zext i32 %inc.i to i64
  %cmp18.i = icmp ugt i64 %sub.ptr.div.i21.i, %conv11.i
  br i1 %cmp18.i, label %for.body19.i, label %for.inc28.i, !llvm.loop !19

for.body19.i:                                     ; preds = %for.cond10.preheader.i, %for.cond10.i
  %conv1131.i = phi i64 [ %conv11.i, %for.cond10.i ], [ 0, %for.cond10.preheader.i ]
  %dx.030.i = phi i32 [ %inc.i, %for.cond10.i ], [ 0, %for.cond10.preheader.i ]
  %add.ptr.i24.i = getelementptr inbounds i64, ptr %36, i64 %conv1131.i
  %37 = load i64, ptr %add.ptr.i24.i, align 8
  %cmp27.i = icmp eq i64 %37, 0
  br i1 %cmp27.i, label %_ZNK7Imf_3_211TileOffsets20anyOffsetsAreInvalidEv.exit, label %for.cond10.i

for.inc28.i:                                      ; preds = %for.cond10.i, %for.cond10.preheader.i
  %inc29.i = add i32 %dy.033.i, 1
  %conv3.i = zext i32 %inc29.i to i64
  %cmp8.i = icmp ugt i64 %sub.ptr.div.i14.i, %conv3.i
  br i1 %cmp8.i, label %for.cond10.preheader.i, label %for.inc31.i, !llvm.loop !20

for.inc31.i:                                      ; preds = %for.inc28.i, %for.cond2.preheader.i
  %inc32.i = add i32 %l.036.i, 1
  %conv.i = zext i32 %inc32.i to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i38, %conv.i
  br i1 %cmp.i, label %for.cond2.preheader.i, label %_ZNK7Imf_3_211TileOffsets20anyOffsetsAreInvalidEv.exit, !llvm.loop !21

_ZNK7Imf_3_211TileOffsets20anyOffsetsAreInvalidEv.exit: ; preds = %for.inc31.i, %for.body19.i, %for.end18.thread, %for.cond22.preheader, %for.end56
  %cmp28.i = phi i8 [ 1, %for.end56 ], [ 1, %for.cond22.preheader ], [ 1, %for.end18.thread ], [ 0, %for.body19.i ], [ 1, %for.inc31.i ]
  store i8 %cmp28.i, ptr %complete, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7Imf_3_211TileOffsets7writeToERNS_7OStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [8 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.10", align 1
  %vtable = load ptr, ptr %os, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %os)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.4, i64 0, i64 44))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4, %entry
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %_offsets, align 8
  %cmp653.not = icmp eq ptr %4, %5
  br i1 %cmp653.not, label %for.end37, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %if.end
  %arrayidx2.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 1
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 2
  %arrayidx8.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 3
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 4
  %arrayidx14.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 5
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 6
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %b.i, i64 0, i64 7
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %for.inc35
  %6 = phi ptr [ %5, %for.cond7.preheader.lr.ph ], [ %24, %for.inc35 ]
  %7 = phi ptr [ %4, %for.cond7.preheader.lr.ph ], [ %25, %for.inc35 ]
  %conv55 = phi i64 [ 0, %for.cond7.preheader.lr.ph ], [ %conv, %for.inc35 ]
  %l.054 = phi i32 [ 0, %for.cond7.preheader.lr.ph ], [ %inc36, %for.inc35 ]
  %add.ptr.i1440 = getelementptr inbounds %"class.std::vector.0", ptr %6, i64 %conv55
  %_M_finish.i1541 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i1440, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i1541, align 8
  %9 = load ptr, ptr %add.ptr.i1440, align 8
  %cmp1346.not = icmp eq ptr %8, %9
  br i1 %cmp1346.not, label %for.inc35, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.cond7.preheader, %for.inc32
  %.pre = phi ptr [ %.pre57, %for.inc32 ], [ %9, %for.cond7.preheader ]
  %10 = phi ptr [ %21, %for.inc32 ], [ %6, %for.cond7.preheader ]
  %11 = phi ptr [ %22, %for.inc32 ], [ %6, %for.cond7.preheader ]
  %conv848 = phi i64 [ %conv8, %for.inc32 ], [ 0, %for.cond7.preheader ]
  %dy.047 = phi i32 [ %inc33, %for.inc32 ], [ 0, %for.cond7.preheader ]
  %add.ptr.i2131 = getelementptr inbounds %"class.std::vector.5", ptr %.pre, i64 %conv848
  %_M_finish.i2232 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i2131, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i2232, align 8
  %13 = load ptr, ptr %add.ptr.i2131, align 8
  %cmp2337.not = icmp eq ptr %12, %13
  br i1 %cmp2337.not, label %for.inc32, label %for.body24

for.body24:                                       ; preds = %for.cond15.preheader, %for.body24
  %14 = phi ptr [ %20, %for.body24 ], [ %13, %for.cond15.preheader ]
  %conv1639 = phi i64 [ %conv16, %for.body24 ], [ 0, %for.cond15.preheader ]
  %dx.038 = phi i32 [ %inc, %for.body24 ], [ 0, %for.cond15.preheader ]
  %add.ptr.i29 = getelementptr inbounds i64, ptr %14, i64 %conv1639
  %15 = load i64, ptr %add.ptr.i29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %conv.i = trunc i64 %15 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i64 %15, 8
  %conv1.i = trunc i64 %shr.i to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i64 %15, 16
  %conv4.i = trunc i64 %shr3.i to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i64 %15, 24
  %conv7.i = trunc i64 %shr6.i to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i64 %15, 32
  %conv10.i = trunc i64 %shr9.i to i8
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %15, 40
  %conv13.i = trunc i64 %shr12.i to i8
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %15, 48
  %conv16.i = trunc i64 %shr15.i to i8
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %15, 56
  %conv19.i = trunc i64 %shr18.i to i8
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %inc = add i32 %dx.038, 1
  %conv16 = zext i32 %inc to i64
  %17 = load ptr, ptr %_offsets, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.std::vector.0", ptr %17, i64 %conv55
  %18 = load ptr, ptr %add.ptr.i20, align 8
  %add.ptr.i21 = getelementptr inbounds %"class.std::vector.5", ptr %18, i64 %conv848
  %_M_finish.i22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i21, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i22, align 8
  %20 = load ptr, ptr %add.ptr.i21, align 8
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  %sub.ptr.div.i26 = ashr exact i64 %sub.ptr.sub.i25, 3
  %cmp23 = icmp ugt i64 %sub.ptr.div.i26, %conv16
  br i1 %cmp23, label %for.body24, label %for.inc32, !llvm.loop !34

for.inc32:                                        ; preds = %for.body24, %for.cond15.preheader
  %.pre57 = phi ptr [ %.pre, %for.cond15.preheader ], [ %18, %for.body24 ]
  %21 = phi ptr [ %10, %for.cond15.preheader ], [ %17, %for.body24 ]
  %22 = phi ptr [ %11, %for.cond15.preheader ], [ %17, %for.body24 ]
  %inc33 = add i32 %dy.047, 1
  %conv8 = zext i32 %inc33 to i64
  %_M_finish.i15 = getelementptr inbounds %"class.std::vector.0", ptr %22, i64 %conv55, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i15, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %.pre57 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = sdiv exact i64 %sub.ptr.sub.i18, 24
  %cmp13 = icmp ugt i64 %sub.ptr.div.i19, %conv8
  br i1 %cmp13, label %for.cond15.preheader, label %for.inc35.loopexit, !llvm.loop !35

for.inc35.loopexit:                               ; preds = %for.inc32
  %.pre56 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.inc35.loopexit, %for.cond7.preheader
  %24 = phi ptr [ %21, %for.inc35.loopexit ], [ %6, %for.cond7.preheader ]
  %25 = phi ptr [ %.pre56, %for.inc35.loopexit ], [ %7, %for.cond7.preheader ]
  %inc36 = add i32 %l.054, 1
  %conv = zext i32 %inc36 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp6 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp6, label %for.cond7.preheader, label %for.end37, !llvm.loop !36

for.end37:                                        ; preds = %for.inc35, %if.end
  ret i64 %call
}

declare void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_211TileOffsets12getTileOrderEPiS1_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef writeonly %dx_table, ptr nocapture noundef writeonly %dy_table, ptr nocapture noundef writeonly %lx_table, ptr nocapture noundef writeonly %ly_table) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.3.i.i18.i.i.i = alloca [16 x i8], align 8
  %__val.i19.i.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %__val.sroa.3.i.i4.i.i.i = alloca [16 x i8], align 8
  %__val.sroa.3.i.i.i.i.i = alloca [16 x i8], align 8
  %__val.i.i.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_offsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp125.not = icmp eq ptr %0, %1
  br i1 %cmp125.not, label %for.end88, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc16 ], [ 0, %entry ]
  %entries.0127 = phi i64 [ %entries.1.lcssa, %for.inc16 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.std::vector.0", ptr %1, i64 %indvars.iv
  %_M_finish.i66 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i66, align 8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = sdiv exact i64 %sub.ptr.sub.i69, 24
  %cmp8121.not = icmp eq ptr %2, %3
  br i1 %cmp8121.not, label %for.inc16, label %for.body9

for.body9:                                        ; preds = %for.cond2.preheader, %for.body9
  %conv3124 = phi i64 [ %conv3, %for.body9 ], [ 0, %for.cond2.preheader ]
  %entries.1123 = phi i64 [ %add, %for.body9 ], [ %entries.0127, %for.cond2.preheader ]
  %dy.0122 = phi i32 [ %inc, %for.body9 ], [ 0, %for.cond2.preheader ]
  %add.ptr.i72 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %conv3124
  %_M_finish.i73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i72, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i73, align 8
  %5 = load ptr, ptr %add.ptr.i72, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = ashr exact i64 %sub.ptr.sub.i76, 3
  %add = add i64 %sub.ptr.div.i77, %entries.1123
  %inc = add i32 %dy.0122, 1
  %conv3 = zext i32 %inc to i64
  %cmp8 = icmp ugt i64 %sub.ptr.div.i70, %conv3
  br i1 %cmp8, label %for.body9, label %for.inc16, !llvm.loop !37

for.inc16:                                        ; preds = %for.body9, %for.cond2.preheader
  %entries.1.lcssa = phi i64 [ %entries.0127, %for.cond2.preheader ], [ %add, %for.body9 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %conv = and i64 %indvars.iv.next, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.cond2.preheader, label %for.end18, !llvm.loop !38

for.end18:                                        ; preds = %for.inc16
  %cmp.i.i = icmp ugt i64 %entries.1.lcssa, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %for.end18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %for.end18
  %cmp.not.i.i.i.i = icmp eq i64 %entries.1.lcssa, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %entries.1.lcssa, 24
  %call5.i.i.i.i2.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %call5.i.i.i.i2.i.i78, i64 %entries.1.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i78, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %call5.i.i.i.i2.i.i78, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %entries.1.lcssa, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i2.i.i78, i64 24, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !39

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %cmp.not.i.i.i.i180 = phi i1 [ false, %if.then.i.i.i.i.i ], [ true, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %cmp.not.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  %entries.0.lcssa176179 = phi i64 [ 1, %if.then.i.i.i.i.i ], [ 0, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %entries.1.lcssa, %for.body.i.i.i.i.i.i.i.i.i ]
  %table.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i78, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i78, %for.body.i.i.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ]
  br i1 %cmp125.not, label %for.end68, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %invoke.cont, %for.inc66
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %for.inc66 ], [ 0, %invoke.cont ]
  %i.0153 = phi i64 [ %i.1.lcssa, %for.inc66 ], [ 0, %invoke.cont ]
  %add.ptr.i84 = getelementptr inbounds %"class.std::vector.0", ptr %1, i64 %indvars.iv167
  %_M_finish.i85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i84, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i85, align 8
  %7 = load ptr, ptr %add.ptr.i84, align 8
  %cmp33147.not = icmp eq ptr %6, %7
  br i1 %cmp33147.not, label %for.inc66, label %for.cond35.preheader.preheader

for.cond35.preheader.preheader:                   ; preds = %for.cond27.preheader
  %8 = trunc i64 %indvars.iv167 to i32
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.preheader.preheader, %for.inc63
  %9 = phi ptr [ %18, %for.inc63 ], [ %7, %for.cond35.preheader.preheader ]
  %10 = phi ptr [ %19, %for.inc63 ], [ %6, %for.cond35.preheader.preheader ]
  %conv28150 = phi i64 [ %conv28, %for.inc63 ], [ 0, %for.cond35.preheader.preheader ]
  %dy26.0149 = phi i32 [ %inc64, %for.inc63 ], [ 0, %for.cond35.preheader.preheader ]
  %i.1148 = phi i64 [ %i.2.lcssa, %for.inc63 ], [ %i.0153, %for.cond35.preheader.preheader ]
  %add.ptr.i91132 = getelementptr inbounds %"class.std::vector.5", ptr %9, i64 %conv28150
  %_M_finish.i92133 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i91132, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i92133, align 8
  %12 = load ptr, ptr %add.ptr.i91132, align 8
  %cmp43138.not = icmp eq ptr %11, %12
  br i1 %cmp43138.not, label %for.inc63, label %for.body44

for.body44:                                       ; preds = %for.cond35.preheader, %for.body44
  %13 = phi ptr [ %17, %for.body44 ], [ %12, %for.cond35.preheader ]
  %conv36141 = phi i64 [ %conv36, %for.body44 ], [ 0, %for.cond35.preheader ]
  %dx.0140 = phi i32 [ %inc61, %for.body44 ], [ 0, %for.cond35.preheader ]
  %i.2139 = phi i64 [ %inc59, %for.body44 ], [ %i.1148, %for.cond35.preheader ]
  %add.ptr.i99 = getelementptr inbounds i64, ptr %13, i64 %conv36141
  %14 = load i64, ptr %add.ptr.i99, align 8
  %add.ptr.i100 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0, i64 %i.2139
  store i64 %14, ptr %add.ptr.i100, align 8
  %dx54 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0, i64 %i.2139, i32 1
  store i32 %dx.0140, ptr %dx54, align 8
  %dy56 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0, i64 %i.2139, i32 2
  store i32 %dy26.0149, ptr %dy56, align 4
  %l58 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0, i64 %i.2139, i32 3
  store i32 %8, ptr %l58, align 8
  %inc59 = add i64 %i.2139, 1
  %inc61 = add i32 %dx.0140, 1
  %conv36 = zext i32 %inc61 to i64
  %15 = load ptr, ptr %add.ptr.i84, align 8
  %add.ptr.i91 = getelementptr inbounds %"class.std::vector.5", ptr %15, i64 %conv28150
  %_M_finish.i92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i91, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i92, align 8
  %17 = load ptr, ptr %add.ptr.i91, align 8
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i94 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i95 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i94
  %sub.ptr.div.i96 = ashr exact i64 %sub.ptr.sub.i95, 3
  %cmp43 = icmp ugt i64 %sub.ptr.div.i96, %conv36
  br i1 %cmp43, label %for.body44, label %for.inc63.loopexit, !llvm.loop !40

for.inc63.loopexit:                               ; preds = %for.body44
  %.pre = load ptr, ptr %_M_finish.i85, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.inc63.loopexit, %for.cond35.preheader
  %18 = phi ptr [ %9, %for.cond35.preheader ], [ %15, %for.inc63.loopexit ]
  %19 = phi ptr [ %10, %for.cond35.preheader ], [ %.pre, %for.inc63.loopexit ]
  %i.2.lcssa = phi i64 [ %i.1148, %for.cond35.preheader ], [ %inc59, %for.inc63.loopexit ]
  %inc64 = add i32 %dy26.0149, 1
  %conv28 = zext i32 %inc64 to i64
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %sub.ptr.div.i89 = sdiv exact i64 %sub.ptr.sub.i88, 24
  %cmp33 = icmp ugt i64 %sub.ptr.div.i89, %conv28
  br i1 %cmp33, label %for.cond35.preheader, label %for.inc66, !llvm.loop !41

for.inc66:                                        ; preds = %for.inc63, %for.cond27.preheader
  %i.1.lcssa = phi i64 [ %i.0153, %for.cond27.preheader ], [ %i.2.lcssa, %for.inc63 ]
  %indvars.iv.next168 = add i64 %indvars.iv167, 1
  %conv21 = and i64 %indvars.iv.next168, 4294967295
  %cmp24 = icmp ugt i64 %sub.ptr.div.i, %conv21
  br i1 %cmp24, label %for.cond27.preheader, label %for.end68, !llvm.loop !42

for.end68:                                        ; preds = %for.inc66, %invoke.cont
  %cmp.i.not.i.i = icmp eq ptr %table.sroa.0.0, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %for.end68
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %table.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %20 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !43
  %sub.i.i.i = shl nuw nsw i64 %20, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %table.sroa.0.0, ptr %__first.addr.0.i.i.i.i.i, i64 noundef %mul.i.i)
  %cmp.i3.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 384
  br i1 %cmp.i3.i.i, label %for.body.lr.ph.i.i.i.i, label %if.else.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.i.i.i.i)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %__i.sroa.0.011.i.idx.i.i.i = phi i64 [ 24, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.011.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.coerce.pn10.i.i.i.i = phi ptr [ %table.sroa.0.0, %for.body.lr.ph.i.i.i.i ], [ %__i.sroa.0.011.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.sroa.0.011.i.ptr.i.i.i = getelementptr inbounds i8, ptr %table.sroa.0.0, i64 %__i.sroa.0.011.i.idx.i.i.i
  %call.val.i.i.i.i.i = load i64, ptr %__i.sroa.0.011.i.ptr.i.i.i, align 8
  %call3.val.i.i.i.i.i = load i64, ptr %table.sroa.0.0, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, label %if.else.i.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.011.i.ptr.i.i.i, i64 24, i1 false)
  %add.ptr.i7.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.pn10.i.i.i.i, i64 2
  %sub.ptr.div.neg.i.i.i.i.i.i.i.i.i = sdiv exact i64 %__i.sroa.0.011.i.idx.i.i.i, -24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %add.ptr.i7.i.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %table.sroa.0.0, i64 %__i.sroa.0.011.i.idx.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %__val.i.i.i.i, i64 24, i1 false)
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.3.i.i.i.i.i)
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.pn10.i.i.i.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.0.__last.val2.sroa_idx.i.i.i.i.i, i64 16, i1 false)
  %call.val.i7.i.i.i.i.i = load i64, ptr %__first.coerce.pn10.i.i.i.i, align 8
  %cmp.i.i8.i.i.i.i.i = icmp ugt i64 %call.val.i7.i.i.i.i.i, %call.val.i.i.i.i.i
  br i1 %cmp.i.i8.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__next.sroa.0.010.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce.pn10.i.i.i.i, %if.else.i.i.i.i ]
  %__last.sroa.0.09.i.i.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.sroa.0.011.i.ptr.i.i.i, %if.else.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__next.sroa.0.010.i.i.i.i.i, i64 24, i1 false)
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__next.sroa.0.010.i.i.i.i.i, i64 -1
  %call.val.i.i.i.i.i.i = load i64, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i106 = icmp ugt i64 %call.val.i.i.i.i.i.i, %call.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i106, label %while.body.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %__i.sroa.0.011.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.sroa.0.010.i.i.i.i.i, %while.body.i.i.i.i.i ]
  store i64 %call.val.i.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.0.__last.val.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.3.i.i.i.i.i)
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i
  %__i.sroa.0.011.i.add.i.i.i = add nuw nsw i64 %__i.sroa.0.011.i.idx.i.i.i, 24
  %cmp.i6.not.i.i.i.i = icmp eq i64 %__i.sroa.0.011.i.add.i.i.i, 384
  br i1 %cmp.i6.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !45

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0, i64 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.i.i.i.i)
  %cmp.i.not1.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i.not1.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %for.body.i5.i.i.i

for.body.i5.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i
  %__i.sroa.0.02.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i105, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i ], [ %add.ptr.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.3.i.i4.i.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__i.sroa.0.02.i.i.i.i, align 8
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i6.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.02.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.i.i4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.0.__last.val2.sroa_idx.i.i6.i.i.i, i64 16, i1 false)
  %__next.sroa.0.06.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__i.sroa.0.02.i.i.i.i, i64 -1
  %call.val.i7.i.i7.i.i.i = load i64, ptr %__next.sroa.0.06.i.i.i.i.i, align 8
  %cmp.i.i8.i.i8.i.i.i = icmp ugt i64 %call.val.i7.i.i7.i.i.i, %__val.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i8.i.i8.i.i.i, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i

while.body.i.i12.i.i.i:                           ; preds = %for.body.i5.i.i.i, %while.body.i.i12.i.i.i
  %__next.sroa.0.010.i.i13.i.i.i = phi ptr [ %__next.sroa.0.0.i.i15.i.i.i, %while.body.i.i12.i.i.i ], [ %__next.sroa.0.06.i.i.i.i.i, %for.body.i5.i.i.i ]
  %__last.sroa.0.09.i.i14.i.i.i = phi ptr [ %__next.sroa.0.010.i.i13.i.i.i, %while.body.i.i12.i.i.i ], [ %__i.sroa.0.02.i.i.i.i, %for.body.i5.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.09.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__next.sroa.0.010.i.i13.i.i.i, i64 24, i1 false)
  %__next.sroa.0.0.i.i15.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__next.sroa.0.010.i.i13.i.i.i, i64 -1
  %call.val.i.i.i16.i.i.i = load i64, ptr %__next.sroa.0.0.i.i15.i.i.i, align 8
  %cmp.i.i.i.i17.i.i.i = icmp ugt i64 %call.val.i.i.i16.i.i.i, %__val.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i17.i.i.i, label %while.body.i.i12.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i: ; preds = %while.body.i.i12.i.i.i, %for.body.i5.i.i.i
  %__last.sroa.0.0.lcssa.i.i10.i.i.i = phi ptr [ %__i.sroa.0.02.i.i.i.i, %for.body.i5.i.i.i ], [ %__next.sroa.0.010.i.i13.i.i.i, %while.body.i.i12.i.i.i ]
  store i64 %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i10.i.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i11.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i10.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.0.__last.val.sroa_idx.i.i11.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.i.i4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.3.i.i4.i.i.i)
  %incdec.ptr.i.i.i.i.i105 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__i.sroa.0.02.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i105, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %for.body.i5.i.i.i, !llvm.loop !46

if.else.i.i.i:                                    ; preds = %if.then.i.i104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__val.i19.i.i.i)
  %__i.sroa.0.08.i22.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0, i64 1
  %cmp.i6.not9.i23.i.i.i = icmp eq ptr %__i.sroa.0.08.i22.i.i.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i6.not9.i23.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i, label %for.body.i26.i.i.i

for.body.i26.i.i.i:                               ; preds = %if.else.i.i.i, %for.inc.i39.i.i.i
  %__i.sroa.0.011.i27.i.i.i = phi ptr [ %__i.sroa.0.0.i40.i.i.i, %for.inc.i39.i.i.i ], [ %__i.sroa.0.08.i22.i.i.i, %if.else.i.i.i ]
  %__first.coerce.pn10.i28.i.i.i = phi ptr [ %__i.sroa.0.011.i27.i.i.i, %for.inc.i39.i.i.i ], [ %table.sroa.0.0, %if.else.i.i.i ]
  %call.val.i.i29.i.i.i = load i64, ptr %__i.sroa.0.011.i27.i.i.i, align 8
  %call3.val.i.i30.i.i.i = load i64, ptr %table.sroa.0.0, align 8
  %cmp.i.i.i31.i.i.i = icmp ult i64 %call.val.i.i29.i.i.i, %call3.val.i.i30.i.i.i
  br i1 %cmp.i.i.i31.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i48.i.i.i, label %if.else.i32.i.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i48.i.i.i: ; preds = %for.body.i26.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__val.i19.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__i.sroa.0.011.i27.i.i.i, i64 24, i1 false)
  %add.ptr.i7.i49.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.pn10.i28.i.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i50.i.i.i = ptrtoint ptr %__i.sroa.0.011.i27.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i51.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i50.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.neg.i.i.i.i.i.i52.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i51.i.i.i, -24
  %add.ptr.i.i.i.i.i.i53.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %add.ptr.i7.i49.i.i.i, i64 %sub.ptr.div.neg.i.i.i.i.i.i52.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i53.i.i.i, ptr nonnull align 8 %table.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i.i51.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %table.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %__val.i19.i.i.i, i64 24, i1 false)
  br label %for.inc.i39.i.i.i

if.else.i32.i.i.i:                                ; preds = %for.body.i26.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.sroa.3.i.i18.i.i.i)
  %__val.sroa.3.0.__last.val2.sroa_idx.i.i33.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.pn10.i28.i.i.i, i64 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.i.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.0.__last.val2.sroa_idx.i.i33.i.i.i, i64 16, i1 false)
  %call.val.i7.i.i34.i.i.i = load i64, ptr %__first.coerce.pn10.i28.i.i.i, align 8
  %cmp.i.i8.i.i35.i.i.i = icmp ugt i64 %call.val.i7.i.i34.i.i.i, %call.val.i.i29.i.i.i
  br i1 %cmp.i.i8.i.i35.i.i.i, label %while.body.i.i42.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36.i.i.i

while.body.i.i42.i.i.i:                           ; preds = %if.else.i32.i.i.i, %while.body.i.i42.i.i.i
  %__next.sroa.0.010.i.i43.i.i.i = phi ptr [ %__next.sroa.0.0.i.i45.i.i.i, %while.body.i.i42.i.i.i ], [ %__first.coerce.pn10.i28.i.i.i, %if.else.i32.i.i.i ]
  %__last.sroa.0.09.i.i44.i.i.i = phi ptr [ %__next.sroa.0.010.i.i43.i.i.i, %while.body.i.i42.i.i.i ], [ %__i.sroa.0.011.i27.i.i.i, %if.else.i32.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.09.i.i44.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__next.sroa.0.010.i.i43.i.i.i, i64 24, i1 false)
  %__next.sroa.0.0.i.i45.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__next.sroa.0.010.i.i43.i.i.i, i64 -1
  %call.val.i.i.i46.i.i.i = load i64, ptr %__next.sroa.0.0.i.i45.i.i.i, align 8
  %cmp.i.i.i.i47.i.i.i = icmp ugt i64 %call.val.i.i.i46.i.i.i, %call.val.i.i29.i.i.i
  br i1 %cmp.i.i.i.i47.i.i.i, label %while.body.i.i42.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36.i.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36.i.i.i: ; preds = %while.body.i.i42.i.i.i, %if.else.i32.i.i.i
  %__last.sroa.0.0.lcssa.i.i37.i.i.i = phi ptr [ %__i.sroa.0.011.i27.i.i.i, %if.else.i32.i.i.i ], [ %__next.sroa.0.010.i.i43.i.i.i, %while.body.i.i42.i.i.i ]
  store i64 %call.val.i.i29.i.i.i, ptr %__last.sroa.0.0.lcssa.i.i37.i.i.i, align 8
  %__val.sroa.3.0.__last.val.sroa_idx.i.i38.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.lcssa.i.i37.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.0.__last.val.sroa_idx.i.i38.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.3.i.i18.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.sroa.3.i.i18.i.i.i)
  br label %for.inc.i39.i.i.i

for.inc.i39.i.i.i:                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i48.i.i.i
  %__i.sroa.0.0.i40.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__i.sroa.0.011.i27.i.i.i, i64 1
  %cmp.i6.not.i41.i.i.i = icmp eq ptr %__i.sroa.0.0.i40.i.i.i, %__first.addr.0.i.i.i.i.i
  br i1 %cmp.i6.not.i41.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i, label %for.body.i26.i.i.i, !llvm.loop !45

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i: ; preds = %for.inc.i39.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__val.i19.i.i.i)
  br i1 %cmp.not.i.i.i.i180, label %for.end88, label %for.body80.preheader

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9.i.i.i, %for.end68, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit.i.i.i
  br i1 %cmp.not.i.i.i.i180, label %for.end88, label %for.body80.preheader

for.body80.preheader:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  br label %for.body80

for.body80:                                       ; preds = %for.body80.preheader, %for.body80
  %i77.0157 = phi i64 [ %inc87, %for.body80 ], [ 0, %for.body80.preheader ]
  %dx82 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0, i64 %i77.0157, i32 1
  %21 = load i32, ptr %dx82, align 8
  %arrayidx = getelementptr inbounds i32, ptr %dx_table, i64 %i77.0157
  store i32 %21, ptr %arrayidx, align 4
  %dy84 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0, i64 %i77.0157, i32 2
  %22 = load i32, ptr %dy84, align 4
  %arrayidx85 = getelementptr inbounds i32, ptr %dy_table, i64 %i77.0157
  store i32 %22, ptr %arrayidx85, align 4
  %inc87 = add nuw i64 %i77.0157, 1
  %exitcond.not = icmp eq i64 %inc87, %entries.0.lcssa176179
  br i1 %exitcond.not, label %for.end88, label %for.body80, !llvm.loop !47

lpad75:                                           ; preds = %invoke.cont129
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end88:                                        ; preds = %for.body80, %entry, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %table.sroa.0.0188202 = phi ptr [ %table.sroa.0.0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ %table.sroa.0.0, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i ], [ null, %entry ], [ %table.sroa.0.0, %for.body80 ]
  %entries.0.lcssa176179186195201 = phi i64 [ %entries.0.lcssa176179, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ %entries.0.lcssa176179, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i ], [ 0, %entry ], [ %entries.0.lcssa176179, %for.body80 ]
  %cmp.not.i.i.i.i180185196200 = phi i1 [ true, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ true, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit54.i.i.i ], [ true, %entry ], [ false, %for.body80 ]
  %24 = load i32, ptr %this, align 8
  switch i32 %24, label %sw.epilog [
    i32 0, label %for.cond90.preheader
    i32 1, label %for.cond100.preheader
    i32 2, label %for.cond114.preheader
    i32 3, label %sw.bb127
  ]

for.cond114.preheader:                            ; preds = %for.end88
  br i1 %cmp.not.i.i.i.i180185196200, label %sw.epilog, label %for.body116.lr.ph

for.body116.lr.ph:                                ; preds = %for.cond114.preheader
  %_numXLevels = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  br label %for.body116

for.cond100.preheader:                            ; preds = %for.end88
  br i1 %cmp.not.i.i.i.i180185196200, label %sw.epilog, label %for.body102

for.cond90.preheader:                             ; preds = %for.end88
  br i1 %cmp.not.i.i.i.i180185196200, label %sw.epilog, label %for.body92

for.body92:                                       ; preds = %for.cond90.preheader, %for.body92
  %i89.0163 = phi i64 [ %inc96, %for.body92 ], [ 0, %for.cond90.preheader ]
  %arrayidx93 = getelementptr inbounds i32, ptr %lx_table, i64 %i89.0163
  store i32 0, ptr %arrayidx93, align 4
  %arrayidx94 = getelementptr inbounds i32, ptr %ly_table, i64 %i89.0163
  store i32 0, ptr %arrayidx94, align 4
  %inc96 = add nuw i64 %i89.0163, 1
  %exitcond173.not = icmp eq i64 %inc96, %entries.0.lcssa176179186195201
  br i1 %exitcond173.not, label %sw.epilog, label %for.body92, !llvm.loop !48

for.body102:                                      ; preds = %for.cond100.preheader, %for.body102
  %i99.0161 = phi i64 [ %inc110, %for.body102 ], [ 0, %for.cond100.preheader ]
  %l104 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0188202, i64 %i99.0161, i32 3
  %25 = load i32, ptr %l104, align 8
  %arrayidx105 = getelementptr inbounds i32, ptr %lx_table, i64 %i99.0161
  store i32 %25, ptr %arrayidx105, align 4
  %arrayidx108 = getelementptr inbounds i32, ptr %ly_table, i64 %i99.0161
  store i32 %25, ptr %arrayidx108, align 4
  %inc110 = add nuw i64 %i99.0161, 1
  %exitcond172.not = icmp eq i64 %inc110, %entries.0.lcssa176179186195201
  br i1 %exitcond172.not, label %if.then.i.i.i, label %for.body102, !llvm.loop !49

for.body116:                                      ; preds = %for.body116.lr.ph, %for.body116
  %i113.0159 = phi i64 [ 0, %for.body116.lr.ph ], [ %inc125, %for.body116 ]
  %l118 = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %table.sroa.0.0188202, i64 %i113.0159, i32 3
  %26 = load i32, ptr %l118, align 8
  %27 = load i32, ptr %_numXLevels, align 4
  %rem = srem i32 %26, %27
  %arrayidx119 = getelementptr inbounds i32, ptr %lx_table, i64 %i113.0159
  store i32 %rem, ptr %arrayidx119, align 4
  %28 = load i32, ptr %_numXLevels, align 4
  %div = sdiv i32 %26, %28
  %arrayidx123 = getelementptr inbounds i32, ptr %ly_table, i64 %i113.0159
  store i32 %div, ptr %arrayidx123, align 4
  %inc125 = add nuw i64 %i113.0159, 1
  %exitcond171.not = icmp eq i64 %inc125, %entries.0.lcssa176179186195201
  br i1 %exitcond171.not, label %if.then.i.i.i, label %for.body116, !llvm.loop !50

sw.bb127:                                         ; preds = %for.end88
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %sw.bb127
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #22
          to label %unreachable unwind label %lpad75

lpad128:                                          ; preds = %sw.bb127
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

sw.epilog:                                        ; preds = %for.body92, %for.cond114.preheader, %for.cond100.preheader, %for.cond90.preheader, %for.end88
  %tobool.not.i.i.i = icmp eq ptr %table.sroa.0.0188202, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body116, %for.body102, %sw.epilog
  tail call void @_ZdlPv(ptr noundef nonnull %table.sroa.0.0188202) #20
  br label %_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_212_GLOBAL__N_17tileposESaIS2_EED2Ev.exit: ; preds = %sw.epilog, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad128, %lpad75
  %.pn = phi { ptr, i32 } [ %23, %lpad75 ], [ %29, %lpad128 ]
  %tobool.not.i.i.i113 = icmp eq ptr %table.sroa.0.0188202, null
  br i1 %tobool.not.i.i.i113, label %eh.resume, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %table.sroa.0.0188202) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i114, %ehcleanup
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont129
  unreachable
}

declare void @_ZN7Iex_3_28LogicExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #5 align 2 {
entry:
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_offsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp34 = icmp eq ptr %0, %1
  br i1 %cmp34, label %return, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc31
  %conv36 = phi i64 [ %conv, %for.inc31 ], [ 0, %entry ]
  %l.035 = phi i32 [ %inc32, %for.inc31 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.std::vector.0", ptr %1, i64 %conv36
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i10, align 8
  %3 = load ptr, ptr %add.ptr.i, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = sdiv exact i64 %sub.ptr.sub.i13, 24
  %cmp831.not = icmp eq ptr %2, %3
  br i1 %cmp831.not, label %for.inc31, label %for.cond10.preheader

for.cond10.preheader:                             ; preds = %for.cond2.preheader, %for.inc28
  %conv333 = phi i64 [ %conv3, %for.inc28 ], [ 0, %for.cond2.preheader ]
  %dy.032 = phi i32 [ %inc29, %for.inc28 ], [ 0, %for.cond2.preheader ]
  %add.ptr.i16 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %conv333
  %_M_finish.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i16, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i17, align 8
  %5 = load ptr, ptr %add.ptr.i16, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 3
  %cmp1828.not = icmp eq ptr %4, %5
  br i1 %cmp1828.not, label %for.inc28, label %for.body19

for.cond10:                                       ; preds = %for.body19
  %inc = add i32 %dx.029, 1
  %conv11 = zext i32 %inc to i64
  %cmp18 = icmp ugt i64 %sub.ptr.div.i21, %conv11
  br i1 %cmp18, label %for.body19, label %for.inc28, !llvm.loop !51

for.body19:                                       ; preds = %for.cond10.preheader, %for.cond10
  %conv1130 = phi i64 [ %conv11, %for.cond10 ], [ 0, %for.cond10.preheader ]
  %dx.029 = phi i32 [ %inc, %for.cond10 ], [ 0, %for.cond10.preheader ]
  %add.ptr.i24 = getelementptr inbounds i64, ptr %5, i64 %conv1130
  %6 = load i64, ptr %add.ptr.i24, align 8
  %cmp27.not = icmp eq i64 %6, 0
  br i1 %cmp27.not, label %for.cond10, label %return

for.inc28:                                        ; preds = %for.cond10, %for.cond10.preheader
  %inc29 = add i32 %dy.032, 1
  %conv3 = zext i32 %inc29 to i64
  %cmp8 = icmp ugt i64 %sub.ptr.div.i14, %conv3
  br i1 %cmp8, label %for.cond10.preheader, label %for.inc31, !llvm.loop !52

for.inc31:                                        ; preds = %for.inc28, %for.cond2.preheader
  %inc32 = add i32 %l.035, 1
  %conv = zext i32 %inc32 to i64
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %for.cond2.preheader, label %return, !llvm.loop !53

return:                                           ; preds = %for.inc31, %for.body19, %entry
  %cmp27 = phi i1 [ true, %entry ], [ false, %for.body19 ], [ true, %for.inc31 ]
  ret i1 %cmp27
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %_offsets.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_offsets.i, align 8
  br label %_ZN7Imf_3_211TileOffsetsclEiiii.exit

sw.bb5.i:                                         ; preds = %entry
  %_offsets6.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %conv7.i = sext i32 %l to i64
  %2 = load ptr, ptr %_offsets6.i, align 8
  %add.ptr.i7.i = getelementptr inbounds %"class.std::vector.0", ptr %2, i64 %conv7.i
  br label %_ZN7Imf_3_211TileOffsetsclEiiii.exit

sw.bb13.i:                                        ; preds = %entry
  %_offsets14.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_numXLevels.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_numXLevels.i, align 4
  %mul.i2 = add i32 %3, 1
  %add.i = mul i32 %mul.i2, %l
  %conv15.i = sext i32 %add.i to i64
  %4 = load ptr, ptr %_offsets14.i, align 8
  %add.ptr.i10.i = getelementptr inbounds %"class.std::vector.0", ptr %4, i64 %conv15.i
  br label %_ZN7Imf_3_211TileOffsetsclEiiii.exit

sw.default.i:                                     ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad.i:                                           ; preds = %sw.default.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #23
  resume { ptr, i32 } %5

_ZN7Imf_3_211TileOffsetsclEiiii.exit:             ; preds = %sw.bb.i, %sw.bb5.i, %sw.bb13.i
  %add.ptr.i10.sink.i = phi ptr [ %add.ptr.i10.i, %sw.bb13.i ], [ %add.ptr.i7.i, %sw.bb5.i ], [ %1, %sw.bb.i ]
  %conv17.i = sext i32 %dy to i64
  %6 = load ptr, ptr %add.ptr.i10.sink.i, align 8
  %add.ptr.i11.i = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 %conv17.i
  %conv19.i = sext i32 %dx to i64
  %7 = load ptr, ptr %add.ptr.i11.i, align 8
  %add.ptr.i12.i = getelementptr inbounds i64, ptr %7, i64 %conv19.i
  ret ptr %add.ptr.i12.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_211TileOffsetsclEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %lx, i32 noundef %ly) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_offsets, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %_offsets6 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %conv7 = sext i32 %lx to i64
  %2 = load ptr, ptr %_offsets6, align 8
  %add.ptr.i7 = getelementptr inbounds %"class.std::vector.0", ptr %2, i64 %conv7
  br label %return

sw.bb13:                                          ; preds = %entry
  %_offsets14 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_numXLevels = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_numXLevels, align 4
  %mul = mul nsw i32 %3, %ly
  %add = add nsw i32 %mul, %lx
  %conv15 = sext i32 %add to i64
  %4 = load ptr, ptr %_offsets14, align 8
  %add.ptr.i10 = getelementptr inbounds %"class.std::vector.0", ptr %4, i64 %conv15
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad:                                             ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %5

return:                                           ; preds = %sw.bb13, %sw.bb5, %sw.bb
  %add.ptr.i10.sink = phi ptr [ %add.ptr.i10, %sw.bb13 ], [ %add.ptr.i7, %sw.bb5 ], [ %1, %sw.bb ]
  %conv17 = sext i32 %dy to i64
  %6 = load ptr, ptr %add.ptr.i10.sink, align 8
  %add.ptr.i11 = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 %conv17
  %conv19 = sext i32 %dx to i64
  %7 = load ptr, ptr %add.ptr.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i64, ptr %7, i64 %conv19
  ret ptr %add.ptr.i12
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_211TileOffsetsclEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %dx, i32 noundef %dy, i32 noundef %l) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %_offsets.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %_offsets.i, align 8
  br label %_ZNK7Imf_3_211TileOffsetsclEiiii.exit

sw.bb5.i:                                         ; preds = %entry
  %_offsets6.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %conv7.i = sext i32 %l to i64
  %2 = load ptr, ptr %_offsets6.i, align 8
  %add.ptr.i7.i = getelementptr inbounds %"class.std::vector.0", ptr %2, i64 %conv7.i
  br label %_ZNK7Imf_3_211TileOffsetsclEiiii.exit

sw.bb13.i:                                        ; preds = %entry
  %_offsets14.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  %_numXLevels.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %_numXLevels.i, align 4
  %mul.i2 = add i32 %3, 1
  %add.i = mul i32 %mul.i2, %l
  %conv15.i = sext i32 %add.i to i64
  %4 = load ptr, ptr %_offsets14.i, align 8
  %add.ptr.i10.i = getelementptr inbounds %"class.std::vector.0", ptr %4, i64 %conv15.i
  br label %_ZNK7Imf_3_211TileOffsetsclEiiii.exit

sw.default.i:                                     ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad.i:                                           ; preds = %sw.default.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #23
  resume { ptr, i32 } %5

_ZNK7Imf_3_211TileOffsetsclEiiii.exit:            ; preds = %sw.bb.i, %sw.bb5.i, %sw.bb13.i
  %add.ptr.i10.sink.i = phi ptr [ %add.ptr.i10.i, %sw.bb13.i ], [ %add.ptr.i7.i, %sw.bb5.i ], [ %1, %sw.bb.i ]
  %conv17.i = sext i32 %dy to i64
  %6 = load ptr, ptr %add.ptr.i10.sink.i, align 8
  %add.ptr.i11.i = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 %conv17.i
  %conv19.i = sext i32 %dx to i64
  %7 = load ptr, ptr %add.ptr.i11.i, align 8
  %add.ptr.i12.i = getelementptr inbounds i64, ptr %7, i64 %conv19.i
  ret ptr %add.ptr.i12.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_211TileOffsets10getOffsetsEv(ptr noundef nonnull readnone align 8 dereferenceable(40) %this) local_unnamed_addr #6 align 2 {
entry:
  %_offsets = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %this, i64 0, i32 3
  ret ptr %_offsets
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ImSaImEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ImSaImEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.0", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !54, !noalias !57
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.0", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.0", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29

_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29: ; preds = %_ZNSt6vectorIS_IS_ImSaImEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector.0", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::vector.0", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_ImSaImEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_ImSaImEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_ImSaImEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_ImSaImEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector.5", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !63, !noalias !60
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !60, !noalias !63
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector.5", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector.5", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !13

_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIS_ImSaImEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector.5", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::vector.5", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorImSaImEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #13 {
entry:
  %__tmp.i.i.i8.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %__tmp.i.i17.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %__tmp.i.i16.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %__tmp.i.i12.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %__tmp.i.i8.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %__tmp.i.i7.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %__tmp.i.i.i.i = alloca %"struct.Imf_3_2::(anonymous namespace)::tilepos", align 8
  %agg.tmp63.sroa.4.i.i1.i = alloca [16 x i8], align 8
  %agg.tmp615.sroa.4.i.i.i = alloca [16 x i8], align 8
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i
  %cmp13 = icmp sgt i64 %sub.ptr.sub.i11, 384
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i5.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %sub.ptr.sub.i.i.i.fr.i16 = phi i64 [ %sub.ptr.sub.i11, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge14 = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %sub.ptr.div.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.fr.i16, 24
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i34.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %and.i.i.i.i = and i64 %sub.ptr.div.i.i.i.i, 1
  %cmp16.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub24.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i25.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %sub24.i.i.i.i
  %add.ptr.i26.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %div12.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp615.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp615.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i, i64 16, i1 false)
  %cmp29.i.i.i.i = icmp sgt i64 %div.i34.i.i.i, %__parent.0.i.i.i
  br i1 %cmp29.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.030.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i22.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %sub3.i.i.i.i
  %call.val.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %call3.val.i.i.i.i.i = load i64, ptr %add.ptr.i22.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i, %call3.val.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %spec.select.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__holeIndex.addr.030.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i23.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i34.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !65

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div12.i.i.i
  %or.cond.i.i.i = select i1 %cmp16.i.i.i.i, i1 %cmp19.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i25.i.i.i.i, i64 24, i1 false)
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__parent.05.i.i.i.i.i
  %call.val.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i11.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__holeIndex.addr.04.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i11.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i, i64 24, i1 false)
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.05.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, !llvm.loop !66

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i12.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i12.i.i.i.i.i, align 8
  %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp615.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp615.sroa.4.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !67

while.body.i.i:                                   ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i
  %__last.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i2.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i ], [ %storemerge14, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__last.sroa.0.04.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i3.i = load i64, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.2.0.__result.sroa.0.0.__result.val.sroa_idx.i.i4.i = getelementptr %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__last.sroa.0.04.i.i, i64 -1, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i1.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.__result.sroa.0.0.__result.val.sroa_idx.i.i4.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i5.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i.i5.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i7.i = sdiv exact i64 %sub.ptr.sub.i.i.i6.i, 24
  %sub.i.i.i8.i = add nsw i64 %sub.ptr.div.i.i.i7.i, -1
  %div.i.i.i9.i = sdiv i64 %sub.i.i.i8.i, 2
  %cmp29.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i.i.i6.i, 48
  br i1 %cmp29.i.i.i10.i, label %while.body.i.i.i38.i, label %while.end.i.i.i11.i

while.body.i.i.i38.i:                             ; preds = %while.body.i.i, %while.body.i.i.i38.i
  %__holeIndex.addr.030.i.i.i39.i = phi i64 [ %spec.select.i.i.i48.i, %while.body.i.i.i38.i ], [ 0, %while.body.i.i ]
  %add.i.i.i40.i = shl i64 %__holeIndex.addr.030.i.i.i39.i, 1
  %mul.i.i.i41.i = add i64 %add.i.i.i40.i, 2
  %add.ptr.i.i.i.i42.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %mul.i.i.i41.i
  %sub3.i.i.i43.i = or disjoint i64 %add.i.i.i40.i, 1
  %add.ptr.i22.i.i.i44.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %sub3.i.i.i43.i
  %call.val.i.i.i.i45.i = load i64, ptr %add.ptr.i.i.i.i42.i, align 8
  %call3.val.i.i.i.i46.i = load i64, ptr %add.ptr.i22.i.i.i44.i, align 8
  %cmp.i.i.i.i.i47.i = icmp ult i64 %call.val.i.i.i.i45.i, %call3.val.i.i.i.i46.i
  %spec.select.i.i.i48.i = select i1 %cmp.i.i.i.i.i47.i, i64 %sub3.i.i.i43.i, i64 %mul.i.i.i41.i
  %add.ptr.i23.i.i.i49.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %spec.select.i.i.i48.i
  %add.ptr.i24.i.i.i50.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__holeIndex.addr.030.i.i.i39.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i24.i.i.i50.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i23.i.i.i49.i, i64 24, i1 false)
  %cmp.i.i.i51.i = icmp slt i64 %spec.select.i.i.i48.i, %div.i.i.i9.i
  br i1 %cmp.i.i.i51.i, label %while.body.i.i.i38.i, label %while.end.i.i.i11.i, !llvm.loop !65

while.end.i.i.i11.i:                              ; preds = %while.body.i.i.i38.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i12.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i48.i, %while.body.i.i.i38.i ]
  %and.i.i.i13.i = and i64 %sub.ptr.div.i.i.i7.i, 1
  %cmp16.i.i.i14.i = icmp eq i64 %and.i.i.i13.i, 0
  br i1 %cmp16.i.i.i14.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i15.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i11.i
  %sub17.i.i.i32.i = add nsw i64 %sub.ptr.div.i.i.i7.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i32.i, 1
  %cmp19.i.i.i33.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i12.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i33.i, label %if.then20.i.i.i34.i, label %if.end33.i.i.i15.i

if.then20.i.i.i34.i:                              ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i12.i, 1
  %sub24.i.i.i35.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i25.i.i.i36.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %sub24.i.i.i35.i
  %add.ptr.i26.i.i.i37.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i26.i.i.i37.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i25.i.i.i36.i, i64 24, i1 false)
  br label %if.end33.i.i.i15.i

if.end33.i.i.i15.i:                               ; preds = %if.then20.i.i.i34.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i11.i
  %__holeIndex.addr.1.i.i.i16.i = phi i64 [ %sub24.i.i.i35.i, %if.then20.i.i.i34.i ], [ %__holeIndex.addr.0.lcssa.i.i.i12.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i12.i, %while.end.i.i.i11.i ]
  %cmp3.i.i.i.i17.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i16.i, 0
  br i1 %cmp3.i.i.i.i17.i, label %land.rhs.i.i.i.i22.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i

land.rhs.i.i.i.i22.i:                             ; preds = %if.end33.i.i.i15.i, %while.body.i.i.i.i29.i
  %__holeIndex.addr.04.i.i.i.i23.i = phi i64 [ %__parent.05.i.i12.i.i25.i, %while.body.i.i.i.i29.i ], [ %__holeIndex.addr.1.i.i.i16.i, %if.end33.i.i.i15.i ]
  %__parent.05.in.i.i.i.i24.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i23.i, -1
  %__parent.05.i.i12.i.i25.i = lshr i64 %__parent.05.in.i.i.i.i24.i, 1
  %add.ptr.i.i.i.i.i26.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__parent.05.i.i12.i.i25.i
  %call.val.i.i.i.i.i27.i = load i64, ptr %add.ptr.i.i.i.i.i26.i, align 8
  %cmp.i.i.i.i.i.i28.i = icmp ult i64 %call.val.i.i.i.i.i27.i, %__value.sroa.0.0.copyload.i.i3.i
  br i1 %cmp.i.i.i.i.i.i28.i, label %while.body.i.i.i.i29.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i

while.body.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i22.i
  %add.ptr.i11.i.i.i.i30.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__holeIndex.addr.04.i.i.i.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i11.i.i.i.i30.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i26.i, i64 24, i1 false)
  %cmp.i.i.not.i.i31.i = icmp ult i64 %__parent.05.in.i.i.i.i24.i, 2
  br i1 %cmp.i.i.not.i.i31.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i, label %land.rhs.i.i.i.i22.i, !llvm.loop !66

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i: ; preds = %while.body.i.i.i.i29.i, %land.rhs.i.i.i.i22.i, %if.end33.i.i.i15.i
  %__holeIndex.addr.0.lcssa.i.i.i.i19.i = phi i64 [ %__holeIndex.addr.1.i.i.i16.i, %if.end33.i.i.i15.i ], [ %__holeIndex.addr.04.i.i.i.i23.i, %land.rhs.i.i.i.i22.i ], [ 0, %while.body.i.i.i.i29.i ]
  %add.ptr.i12.i.i.i.i20.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i19.i
  store i64 %__value.sroa.0.0.copyload.i.i3.i, ptr %add.ptr.i12.i.i.i.i20.i, align 8
  %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i21.i = getelementptr inbounds i8, ptr %add.ptr.i12.i.i.i.i20.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3627.sroa.5.0.add.ptr.i12.i.sroa_idx.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i1.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i1.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i6.i, 24
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !68

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  %div.i = udiv i64 %sub.ptr.sub.i.i.i.fr.i16, 48
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.coerce.fr, i64 %div.i
  %add.ptr.i6.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %storemerge14, i64 -1
  %call.val.i.i.i = load i64, ptr %add.ptr.i5.i, align 8
  %call3.val.i.i.i = load i64, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i3 = icmp ult i64 %call.val.i.i.i, %call3.val.i.i.i
  %call3.val.i2.i.i = load i64, ptr %add.ptr.i6.i, align 8
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i3.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i.i)
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i6.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i6.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i7.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i6.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i7.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i7.i.i)
  br label %while.body.i.i4.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i8.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i8.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i5.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i8.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i8.i.i)
  br label %while.body.i.i4.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i11.i.i = icmp ult i64 %call.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i11.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i12.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i5.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i12.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i12.i.i)
  br label %while.body.i.i4.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i15.i.i = icmp ult i64 %call3.val.i.i.i, %call3.val.i2.i.i
  br i1 %cmp.i.i15.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i16.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i16.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i6.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i6.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i16.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i16.i.i)
  br label %while.body.i.i4.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i17.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce.fr, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i17.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i17.i.i)
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i5.i, %while.body.i.i4.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge14, %while.body.i.i4.preheader ]
  %call3.val.i.i9.i = load i64, ptr %__first.coerce.fr, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %call.val.i.i10.i = load i64, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i.i11.i = icmp ult i64 %call.val.i.i10.i, %call3.val.i.i9.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i11.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !69

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.Imf_3_2::(anonymous namespace)::tilepos", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %call3.val.i3.i.i = load i64, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.i.i4.i.i = icmp ult i64 %call3.val.i.i9.i, %call3.val.i3.i.i
  br i1 %cmp.i.i4.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !70

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i5 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i5, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__tmp.i.i.i8.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.1.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__last.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__tmp.i.i.i8.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__tmp.i.i.i8.i)
  br label %while.body.i.i4, !llvm.loop !71

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !72

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN7Imf_3_212_GLOBAL__N_17tileposESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i18.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfTileOffsets.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIS0_ImSaImEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIS0_ImSaImEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIS0_ImSaImEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorImSaImEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
