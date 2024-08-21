; ModuleID = 'bench/draco/original/rans_bit_encoder.cc.ll'
source_filename = "bench/draco/original/rans_bit_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.draco::fastdiv_elem" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5draco16vp10_fastdiv_tabE = external local_unnamed_addr global [256 x %"struct.draco::fastdiv_elem"], align 16
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rans_bit_encoder.cc, ptr null }]

@_ZN5draco14RAnsBitEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco14RAnsBitEncoderC2Ev
@_ZN5draco14RAnsBitEncoderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco14RAnsBitEncoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco14RAnsBitEncoderC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco14RAnsBitEncoderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5draco14RAnsBitEncoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2, %5
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i, label %13

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i:          ; preds = %1
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i

20:                                               ; preds = %13
  %.not5.i.i.i.i.i = icmp eq ptr %4, %15
  br i1 %.not5.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %20
  %21 = add i64 %16, -8
  %22 = sub i64 %21, %6
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %24, i1 false)
  %.pre19.i = load ptr, ptr %14, align 8
  %.pre20.i = load ptr, ptr %0, align 8
  %.pre21.i = ptrtoint ptr %.pre19.i to i64
  %.pre22.i = ptrtoint ptr %.pre20.i to i64
  %.pre24.i = sub i64 %.pre21.i, %.pre22.i
  %.pre26.i = ashr exact i64 %.pre24.i, 3
  %25 = icmp eq i64 %.pre24.i, 16
  br i1 %25, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit: ; preds = %20, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %26 = phi ptr [ %.pre19.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %15, %20 ]
  %.pre-phi27.i6 = phi i64 [ %.pre26.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %18, %20 ]
  %27 = sub nsw i64 2, %.pre-phi27.i6
  %28 = shl nsw i64 %.pre-phi27.i6, 3
  %29 = sub i64 16, %28
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  %30 = getelementptr inbounds i64, ptr %26, i64 %27
  br label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i
  %.0.i.i.i.i.i.i = phi ptr [ %.pre19.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %30, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit ]
  store ptr %.0.i.i.i.i.i.i, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %.pre.i = load ptr, ptr %14, align 8
  %.not.i.i1 = icmp eq ptr %.pre.i, %31
  br i1 %.not.i.i1, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %32

32:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i
  store ptr %31, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit:   ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i, %12, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit
  store ptr %34, ptr %35, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %39, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN5draco14RAnsBitEncoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  br i1 %1, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i32 [ %.pre, %14 ], [ %9, %4 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = add i32 %18, 1
  store i32 %20, ptr %19, align 4
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %57

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %24, align 8
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %25, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

33:                                               ; preds = %22
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %26 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %46 = shl nuw nsw i64 %44, 2
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %45, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %48 = phi ptr [ %47, %45 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %49 = getelementptr inbounds i32, ptr %48, i64 %40
  %50 = load i32, ptr %24, align 8
  store i32 %50, ptr %49, align 4
  %51 = icmp sgt i64 %37, 0
  br i1 %51, label %52, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %52, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %53 = getelementptr inbounds i8, ptr %48, i64 %37
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %48, ptr %23, align 8
  store ptr %54, ptr %25, align 8
  %56 = getelementptr inbounds i32, ptr %48, i64 %44
  store ptr %56, ptr %27, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %29, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 0, ptr %19, align 4
  store i32 0, ptr %24, align 8
  br label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef i32 @llvm.bitreverse.i32(i32 %2)
  %5 = sub nsw i32 32, %1
  %6 = lshr i32 %4, %5
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %8 = sub nsw i32 %1, %7
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = zext nneg i32 %7 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 32, %19
  %.not = icmp sgt i32 %1, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %.not, label %64, label %22

22:                                               ; preds = %3
  %23 = lshr i32 -1, %5
  %24 = shl i32 %23, %19
  %25 = load i32, ptr %21, align 8
  %26 = xor i32 %24, -1
  %27 = and i32 %25, %26
  %28 = shl i32 %6, %19
  %29 = or i32 %27, %28
  store i32 %29, ptr %21, align 8
  %30 = add i32 %19, %1
  store i32 %30, ptr %18, align 4
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %107

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %32
  store i32 %29, ptr %35, align 4
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %40, ptr %34, align 8
  br label %.sink.split

41:                                               ; preds = %32
  %42 = load ptr, ptr %33, align 8
  %43 = ptrtoint ptr %35 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775804
  br i1 %46, label %47, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %53

53:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %53, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %57 = getelementptr inbounds i32, ptr %56, i64 %48
  store i32 %29, ptr %57, align 4
  %58 = icmp sgt i64 %45, 0
  br i1 %58, label %59, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %59, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %60 = getelementptr inbounds i8, ptr %56, i64 %45
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %42, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %56, ptr %33, align 8
  store ptr %61, ptr %34, align 8
  %63 = getelementptr inbounds i32, ptr %56, i64 %52
  store ptr %63, ptr %36, align 8
  br label %.sink.split

64:                                               ; preds = %3
  %65 = shl nsw i32 -1, %19
  %66 = load i32, ptr %21, align 8
  %67 = xor i32 %65, -1
  %68 = and i32 %66, %67
  %69 = shl i32 %6, %19
  %70 = or i32 %68, %69
  store i32 %70, ptr %21, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not.i20 = icmp eq ptr %73, %75
  br i1 %.not.i20, label %79, label %76

76:                                               ; preds = %64
  store i32 %70, ptr %73, align 4
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit28

79:                                               ; preds = %64
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775804
  br i1 %84, label %85, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %79
  %86 = ashr exact i64 %83, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i22, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 2305843009213693951)
  %90 = select i1 %88, i64 2305843009213693951, i64 %89
  %.not.i.i.i23 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i23, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i24, label %91

91:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21
  %92 = shl nuw nsw i64 %90, 2
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i24

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i24: ; preds = %91, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21
  %94 = phi ptr [ %93, %91 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21 ]
  %95 = getelementptr inbounds i32, ptr %94, i64 %86
  store i32 %70, ptr %95, align 4
  %96 = icmp sgt i64 %83, 0
  br i1 %96, label %97, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i25

97:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i25

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i25: ; preds = %97, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i24
  %98 = getelementptr inbounds i8, ptr %94, i64 %83
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %.not.i17.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i17.i.i26, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i27, label %100

100:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i25
  tail call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i27

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i27: ; preds = %100, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i25
  store ptr %94, ptr %71, align 8
  store ptr %99, ptr %72, align 8
  %101 = getelementptr inbounds i32, ptr %94, i64 %90
  store ptr %101, ptr %74, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit28

_ZNSt6vectorIjSaIjEE9push_backERKj.exit28:        ; preds = %76, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i27
  %102 = sub nsw i32 %1, %20
  %103 = sub nsw i32 32, %102
  %104 = lshr i32 -1, %103
  %105 = lshr i32 %6, %20
  %106 = and i32 %104, %105
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %38, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit28
  %storemerge = phi i32 [ %106, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit28 ], [ 0, %38 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.sink = phi i32 [ %102, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit28 ], [ 0, %38 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  store i32 %storemerge, ptr %21, align 8
  store i32 %.sink, ptr %18, align 4
  br label %107

107:                                              ; preds = %.sink.split, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, %6
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %9 = uitofp i64 %7 to double
  %10 = uitofp i64 %spec.select to double
  %11 = fdiv double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 2.560000e+02, double 5.000000e-01)
  %13 = fptoui double %12 to i32
  %storemerge72 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %storemerge = trunc nuw i32 %storemerge72 to i8
  %14 = tail call i8 @llvm.umax.i8(i8 %storemerge, i8 1)
  store i8 %14, ptr %3, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 64
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc28

.noexc28:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = add nsw i64 %22, 63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 0, i64 %27, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc28, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.064.0 = phi ptr [ %25, %.noexc28 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4
  %.02473 = add i32 %29, -1
  %30 = icmp sgt i32 %.02473, -1
  br i1 %30, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = sub i8 0, %14
  %34 = zext i8 %33 to i32
  br label %37

.preheader:                                       ; preds = %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.sroa.7.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.sroa.7.3, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.19.0.lcssa = phi i32 [ 4096, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %64, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.not81 = icmp eq ptr %17, %18
  br i1 %.not81, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %35 = sub i8 0, %14
  %36 = zext i8 %35 to i32
  br label %69

37:                                               ; preds = %.lr.ph, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit
  %.02476 = phi i32 [ %.02473, %.lr.ph ], [ %.024, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.19.075 = phi i32 [ 4096, %.lr.ph ], [ %64, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.7.074 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.3, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %38 = shl nuw i32 1, %.02476
  %39 = and i32 %32, %38
  %.not.i = icmp eq i32 %39, 0
  %40 = select i1 %.not.i, i8 %14, i8 %33
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 12
  %.not19.i = icmp ult i32 %.sroa.19.075, %42
  br i1 %.not19.i, label %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit, label %43

43:                                               ; preds = %37
  %44 = trunc i32 %.sroa.19.075 to i8
  %45 = add nsw i32 %.sroa.7.074, 1
  %46 = sext i32 %.sroa.7.074 to i64
  %47 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %46
  store i8 %44, ptr %47, align 1
  %48 = lshr i32 %.sroa.19.075, 8
  br label %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit

_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit: ; preds = %37, %43
  %.sroa.7.3 = phi i32 [ %.sroa.7.074, %37 ], [ %45, %43 ]
  %49 = phi i32 [ %.sroa.19.075, %37 ], [ %48, %43 ]
  %50 = zext nneg i32 %49 to i64
  %51 = zext i8 %40 to i64
  %52 = getelementptr inbounds [256 x %"struct.draco::fastdiv_elem"], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 0, i64 %51
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, %50
  %56 = lshr i64 %55, 32
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nuw nsw i32 %49, %57
  %59 = getelementptr inbounds i8, ptr %52, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %58, %60
  %62 = select i1 %.not.i, i32 %34, i32 0
  %reass.add.i = sub nuw nsw i32 256, %41
  %reass.mul.i = mul i32 %61, %reass.add.i
  %63 = add nuw nsw i32 %49, %62
  %64 = add i32 %63, %reass.mul.i
  %.024 = add nsw i32 %.02476, -1
  %65 = icmp sgt i32 %.02476, 0
  br i1 %65, label %37, label %.preheader

66:                                               ; preds = %150, %137, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit:                                        ; preds = %84
  %.not = icmp eq ptr %70, %18
  br i1 %.not, label %._crit_edge, label %69, !llvm.loop !4

69:                                               ; preds = %.lr.ph85, %.loopexit
  %.sroa.038.084 = phi ptr [ %17, %.lr.ph85 ], [ %70, %.loopexit ]
  %.sroa.19.183 = phi i32 [ %.sroa.19.0.lcssa, %.lr.ph85 ], [ %100, %.loopexit ]
  %.sroa.7.182 = phi i32 [ %.sroa.7.0.lcssa, %.lr.ph85 ], [ %.sroa.7.4, %.loopexit ]
  %70 = getelementptr inbounds i8, ptr %.sroa.038.084, i64 -4
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %69, %84
  %.02280 = phi i32 [ 31, %69 ], [ %101, %84 ]
  %.sroa.19.279 = phi i32 [ %.sroa.19.183, %69 ], [ %100, %84 ]
  %.sroa.7.278 = phi i32 [ %.sroa.7.182, %69 ], [ %.sroa.7.4, %84 ]
  %73 = shl nuw i32 1, %.02280
  %74 = and i32 %73, %71
  %.not.i29 = icmp eq i32 %74, 0
  %75 = select i1 %.not.i29, i8 %14, i8 %35
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 12
  %.not19.i30 = icmp ult i32 %.sroa.19.279, %77
  br i1 %.not19.i30, label %84, label %78

78:                                               ; preds = %72
  %79 = trunc i32 %.sroa.19.279 to i8
  %80 = add nsw i32 %.sroa.7.278, 1
  %81 = sext i32 %.sroa.7.278 to i64
  %82 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %81
  store i8 %79, ptr %82, align 1
  %83 = lshr i32 %.sroa.19.279, 8
  br label %84

84:                                               ; preds = %78, %72
  %.sroa.7.4 = phi i32 [ %.sroa.7.278, %72 ], [ %80, %78 ]
  %85 = phi i32 [ %.sroa.19.279, %72 ], [ %83, %78 ]
  %86 = zext nneg i32 %85 to i64
  %87 = zext i8 %75 to i64
  %88 = getelementptr inbounds [256 x %"struct.draco::fastdiv_elem"], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 0, i64 %87
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = mul nuw nsw i64 %90, %86
  %92 = lshr i64 %91, 32
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = add nuw nsw i32 %85, %93
  %95 = getelementptr inbounds i8, ptr %88, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %94, %96
  %98 = select i1 %.not.i29, i32 %36, i32 0
  %reass.add.i31 = sub nuw nsw i32 256, %76
  %reass.mul.i32 = mul i32 %97, %reass.add.i31
  %99 = add nuw nsw i32 %85, %98
  %100 = add i32 %99, %reass.mul.i32
  %101 = add nsw i32 %.02280, -1
  %.not89 = icmp eq i32 %.02280, 0
  br i1 %.not89, label %.loopexit, label %72, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.sroa.7.1.lcssa = phi i32 [ %.sroa.7.0.lcssa, %.preheader ], [ %.sroa.7.4, %.loopexit ]
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0.lcssa, %.preheader ], [ %100, %.loopexit ]
  %102 = add i32 %.sroa.19.1.lcssa, -4096
  %103 = icmp ult i32 %102, 64
  br i1 %103, label %104, label %109

104:                                              ; preds = %._crit_edge
  %105 = trunc i32 %.sroa.19.1.lcssa to i8
  %106 = sext i32 %.sroa.7.1.lcssa to i64
  %107 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %106
  store i8 %105, ptr %107, align 1
  %108 = add nsw i32 %.sroa.7.1.lcssa, 1
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

109:                                              ; preds = %._crit_edge
  %110 = icmp ult i32 %102, 16384
  br i1 %110, label %111, label %120

111:                                              ; preds = %109
  %112 = sext i32 %.sroa.7.1.lcssa to i64
  %113 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %112
  %114 = add nuw nsw i32 %.sroa.19.1.lcssa, 12288
  %115 = trunc i32 %.sroa.19.1.lcssa to i8
  store i8 %115, ptr %113, align 1
  %116 = lshr i32 %114, 8
  %117 = trunc nuw i32 %116 to i8
  %118 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %117, ptr %118, align 1
  %119 = add nsw i32 %.sroa.7.1.lcssa, 2
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

120:                                              ; preds = %109
  %121 = icmp ult i32 %102, 4194304
  br i1 %121, label %122, label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

122:                                              ; preds = %120
  %123 = sext i32 %.sroa.7.1.lcssa to i64
  %124 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %123
  %125 = add nuw nsw i32 %.sroa.19.1.lcssa, 8384512
  %126 = trunc i32 %.sroa.19.1.lcssa to i8
  store i8 %126, ptr %124, align 1
  %127 = lshr i32 %125, 8
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 %128, ptr %129, align 1
  %130 = lshr i32 %125, 16
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %124, i64 2
  store i8 %131, ptr %132, align 1
  %133 = add nsw i32 %.sroa.7.1.lcssa, 3
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit:    ; preds = %122, %111, %104, %120
  %.0.i = phi i32 [ %108, %104 ], [ %119, %111 ], [ %133, %122 ], [ %.sroa.7.1.lcssa, %120 ]
  %134 = getelementptr inbounds i8, ptr %1, i64 32
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %135, 1
  br i1 %136, label %137, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

137:                                              ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 1
  %141 = load ptr, ptr %1, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %145, ptr noundef nonnull %3, ptr noundef nonnull %140)
          to label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit unwind label %66

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit, %137
  %146 = invoke noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %.0.i, ptr noundef nonnull %1)
          to label %147 unwind label %66

147:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %148 = load i64, ptr %134, align 8
  %149 = icmp slt i64 %148, 1
  br i1 %149, label %150, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

150:                                              ; preds = %147
  %151 = sext i32 %.0.i to i64
  %152 = getelementptr inbounds i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %151
  %155 = load ptr, ptr %1, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %159, ptr noundef %.sroa.064.0, ptr noundef %154)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %66

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %147, %150
  invoke void @_ZN5draco14RAnsBitEncoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %160 unwind label %66

160:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %.not.i.i.i36 = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIhSaIhEED2Ev.exit37, label %161

161:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit37

_ZNSt6vectorIhSaIhEED2Ev.exit37:                  ; preds = %160, %161
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %68, %66
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = trunc i32 %0 to i8
  %5 = and i8 %4, 127
  store i8 %5, ptr %3, align 1
  %6 = icmp ugt i32 %0, 127
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = or i8 %4, -128
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %20, ptr noundef nonnull %3, ptr noundef nonnull %15)
  %21 = lshr i32 %0, 7
  %22 = call noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %21, ptr noundef nonnull %1)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 1
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %35, ptr noundef nonnull %3, ptr noundef nonnull %30)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %27, %23, %7, %12
  %.0 = phi i1 [ %22, %12 ], [ false, %7 ], [ false, %23 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %57, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIPKhmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre86, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !7

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %36 = getelementptr inbounds i8, ptr %2, i64 %18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !7

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %46 = sub nuw i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  store ptr %50, ptr %11, align 8
  %51 = icmp sgt i64 %18, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %55, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %52, ptr %.0811.i.i.i.i.i60, align 1
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i61, i64 1
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i60, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i59, -1
  %56 = icmp ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !7

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %8)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %8, i1 false)
  %77 = add i64 %6, %71
  %78 = add i64 %7, %59
  %79 = sub i64 %77, %78
  %scevgep = getelementptr i8, ptr %70, i64 %79
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %80 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %82, label %81

81:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %83 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %80
  %.not.i72 = icmp eq ptr %58, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %58) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8
  store ptr %83, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %85, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rans_bit_encoder.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
