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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2, %5
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
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
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i, label %13

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i:          ; preds = %1
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
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
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %20
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
  br i1 %25, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.thread: ; preds = %20, %.lr.ph.i.i.i.i.i.preheader
  %26 = phi ptr [ %.pre19.i, %.lr.ph.i.i.i.i.i.preheader ], [ %15, %20 ]
  %.pre-phi27.i6 = phi i64 [ %.pre26.i, %.lr.ph.i.i.i.i.i.preheader ], [ %18, %20 ]
  %27 = sub nsw i64 2, %.pre-phi27.i6
  %28 = shl nsw i64 %.pre-phi27.i6, 3
  %29 = sub i64 16, %28
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  %30 = getelementptr inbounds i64, ptr %26, i64 %27
  br label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.thread, %.lr.ph.i.i.i.i.i.preheader
  %.0.i.i.i.i.i.i = phi ptr [ %.pre19.i, %.lr.ph.i.i.i.i.i.preheader ], [ %30, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.thread ]
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %34) #15
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
  %.not = icmp slt i32 %20, %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %80) #15
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
  %14 = icmp eq i8 %storemerge, 0
  %15 = zext i1 %14 to i8
  %16 = add i8 %15, %storemerge
  store i8 %16, ptr %3, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl i64 %23, 1
  %25 = add i64 %24, 64
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc28

.noexc28:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = add nsw i64 %24, 63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 0, i64 %29, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc28, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.064.0 = phi ptr [ %27, %.noexc28 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %.02473 = add i32 %31, -1
  %32 = icmp sgt i32 %.02473, -1
  br i1 %32, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = sub i8 0, %16
  %36 = zext i8 %35 to i32
  br label %39

.preheader:                                       ; preds = %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.sroa.7.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.sroa.7.1, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.19.0.lcssa = phi i32 [ 4096, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %66, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.not81 = icmp eq ptr %19, %20
  br i1 %.not81, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader
  %37 = sub i8 0, %16
  %38 = zext i8 %37 to i32
  br label %71

39:                                               ; preds = %.lr.ph, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit
  %.02476 = phi i32 [ %.02473, %.lr.ph ], [ %.024, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.19.075 = phi i32 [ 4096, %.lr.ph ], [ %66, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.7.074 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7.1, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %40 = shl nuw i32 1, %.02476
  %41 = and i32 %34, %40
  %.not.i = icmp eq i32 %41, 0
  %42 = select i1 %.not.i, i8 %16, i8 %35
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 12
  %.not19.i = icmp ult i32 %.sroa.19.075, %44
  br i1 %.not19.i, label %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit, label %45

45:                                               ; preds = %39
  %46 = trunc i32 %.sroa.19.075 to i8
  %47 = add nsw i32 %.sroa.7.074, 1
  %48 = sext i32 %.sroa.7.074 to i64
  %49 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %48
  store i8 %46, ptr %49, align 1
  %50 = lshr i32 %.sroa.19.075, 8
  br label %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit

_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit: ; preds = %39, %45
  %.sroa.7.1 = phi i32 [ %.sroa.7.074, %39 ], [ %47, %45 ]
  %51 = phi i32 [ %.sroa.19.075, %39 ], [ %50, %45 ]
  %52 = zext nneg i32 %51 to i64
  %53 = zext i8 %42 to i64
  %54 = getelementptr inbounds [256 x %"struct.draco::fastdiv_elem"], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, %52
  %58 = lshr i64 %57, 32
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw nsw i32 %51, %59
  %61 = getelementptr inbounds i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %60, %62
  %64 = select i1 %.not.i, i32 %36, i32 0
  %reass.add.i = sub nuw nsw i32 256, %43
  %reass.mul.i = mul i32 %63, %reass.add.i
  %65 = add nuw nsw i32 %51, %64
  %66 = add i32 %65, %reass.mul.i
  %.024 = add nsw i32 %.02476, -1
  %67 = icmp sgt i32 %.02476, 0
  br i1 %67, label %39, label %.preheader

68:                                               ; preds = %152, %139, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.loopexit:                                        ; preds = %86
  %.not = icmp eq ptr %72, %20
  br i1 %.not, label %._crit_edge, label %71, !llvm.loop !4

71:                                               ; preds = %.lr.ph85, %.loopexit
  %.sroa.038.084 = phi ptr [ %19, %.lr.ph85 ], [ %72, %.loopexit ]
  %.sroa.19.183 = phi i32 [ %.sroa.19.0.lcssa, %.lr.ph85 ], [ %102, %.loopexit ]
  %.sroa.7.282 = phi i32 [ %.sroa.7.0.lcssa, %.lr.ph85 ], [ %.sroa.7.4, %.loopexit ]
  %72 = getelementptr inbounds i8, ptr %.sroa.038.084, i64 -4
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %86
  %.02280 = phi i32 [ 31, %71 ], [ %103, %86 ]
  %.sroa.19.279 = phi i32 [ %.sroa.19.183, %71 ], [ %102, %86 ]
  %.sroa.7.378 = phi i32 [ %.sroa.7.282, %71 ], [ %.sroa.7.4, %86 ]
  %75 = shl nuw i32 1, %.02280
  %76 = and i32 %75, %73
  %.not.i29 = icmp eq i32 %76, 0
  %77 = select i1 %.not.i29, i8 %16, i8 %37
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 12
  %.not19.i30 = icmp ult i32 %.sroa.19.279, %79
  br i1 %.not19.i30, label %86, label %80

80:                                               ; preds = %74
  %81 = trunc i32 %.sroa.19.279 to i8
  %82 = add nsw i32 %.sroa.7.378, 1
  %83 = sext i32 %.sroa.7.378 to i64
  %84 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %83
  store i8 %81, ptr %84, align 1
  %85 = lshr i32 %.sroa.19.279, 8
  br label %86

86:                                               ; preds = %80, %74
  %.sroa.7.4 = phi i32 [ %.sroa.7.378, %74 ], [ %82, %80 ]
  %87 = phi i32 [ %.sroa.19.279, %74 ], [ %85, %80 ]
  %88 = zext nneg i32 %87 to i64
  %89 = zext i8 %77 to i64
  %90 = getelementptr inbounds [256 x %"struct.draco::fastdiv_elem"], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 0, i64 %89
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = mul nuw nsw i64 %92, %88
  %94 = lshr i64 %93, 32
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nuw nsw i32 %87, %95
  %97 = getelementptr inbounds i8, ptr %90, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %96, %98
  %100 = select i1 %.not.i29, i32 %38, i32 0
  %reass.add.i31 = sub nuw nsw i32 256, %78
  %reass.mul.i32 = mul i32 %99, %reass.add.i31
  %101 = add nuw nsw i32 %87, %100
  %102 = add i32 %101, %reass.mul.i32
  %103 = add nsw i32 %.02280, -1
  %.not89 = icmp eq i32 %.02280, 0
  br i1 %.not89, label %.loopexit, label %74, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.sroa.7.2.lcssa = phi i32 [ %.sroa.7.0.lcssa, %.preheader ], [ %.sroa.7.4, %.loopexit ]
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0.lcssa, %.preheader ], [ %102, %.loopexit ]
  %104 = add i32 %.sroa.19.1.lcssa, -4096
  %105 = icmp ult i32 %104, 64
  br i1 %105, label %106, label %111

106:                                              ; preds = %._crit_edge
  %107 = trunc i32 %.sroa.19.1.lcssa to i8
  %108 = sext i32 %.sroa.7.2.lcssa to i64
  %109 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %108
  store i8 %107, ptr %109, align 1
  %110 = add nsw i32 %.sroa.7.2.lcssa, 1
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

111:                                              ; preds = %._crit_edge
  %112 = icmp ult i32 %104, 16384
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = sext i32 %.sroa.7.2.lcssa to i64
  %115 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %114
  %116 = add nuw nsw i32 %.sroa.19.1.lcssa, 12288
  %117 = trunc i32 %.sroa.19.1.lcssa to i8
  store i8 %117, ptr %115, align 1
  %118 = lshr i32 %116, 8
  %119 = trunc nuw i32 %118 to i8
  %120 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 %119, ptr %120, align 1
  %121 = add nsw i32 %.sroa.7.2.lcssa, 2
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

122:                                              ; preds = %111
  %123 = icmp ult i32 %104, 4194304
  br i1 %123, label %124, label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

124:                                              ; preds = %122
  %125 = sext i32 %.sroa.7.2.lcssa to i64
  %126 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %125
  %127 = add nuw nsw i32 %.sroa.19.1.lcssa, 8384512
  %128 = trunc i32 %.sroa.19.1.lcssa to i8
  store i8 %128, ptr %126, align 1
  %129 = lshr i32 %127, 8
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %130, ptr %131, align 1
  %132 = lshr i32 %127, 16
  %133 = trunc nuw i32 %132 to i8
  %134 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 %133, ptr %134, align 1
  %135 = add nsw i32 %.sroa.7.2.lcssa, 3
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit:    ; preds = %124, %113, %106, %122
  %.0.i = phi i32 [ %110, %106 ], [ %121, %113 ], [ %135, %124 ], [ %.sroa.7.2.lcssa, %122 ]
  %136 = getelementptr inbounds i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %139, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

139:                                              ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit
  %140 = getelementptr inbounds i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 1
  %143 = load ptr, ptr %1, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %147, ptr noundef nonnull %3, ptr noundef nonnull %142)
          to label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit unwind label %68

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit, %139
  %148 = invoke noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %.0.i, ptr noundef nonnull %1)
          to label %149 unwind label %68

149:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %150 = load i64, ptr %136, align 8
  %151 = icmp slt i64 %150, 1
  br i1 %151, label %152, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

152:                                              ; preds = %149
  %153 = sext i32 %.0.i to i64
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %.sroa.064.0, i64 %153
  %157 = load ptr, ptr %1, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %161, ptr noundef %.sroa.064.0, ptr noundef %156)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %68

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %149, %152
  invoke void @_ZN5draco14RAnsBitEncoder5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %162 unwind label %68

162:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %.not.i.i.i36 = icmp eq ptr %.sroa.064.0, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIhSaIhEED2Ev.exit37, label %163

163:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit37

_ZNSt6vectorIhSaIhEED2Ev.exit37:                  ; preds = %162, %163
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %70, %68
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  %.pre87 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre87, %24 ]
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
  %46 = sub i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre86, %48 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %74
  %77 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %77, i1 false)
  %78 = add i64 %6, %71
  %79 = add i64 %7, %59
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %70, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %58, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %70, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rans_bit_encoder.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
