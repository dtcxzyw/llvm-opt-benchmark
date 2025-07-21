; ModuleID = 'bench/draco/original/rans_bit_encoder.ll'
source_filename = "bench/draco/original/rans_bit_encoder.ll"
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
define void @_ZN5draco14RAnsBitEncoderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5draco14RAnsBitEncoderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i, label %13

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i:        ; preds = %1
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  store ptr %10, ptr %11, align 8, !tbaa !12
  store ptr %10, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i, label %12

12:                                               ; preds = %.noexc
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %7) #19
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp ult i64 %17, 9
  br i1 %18, label %19, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i

19:                                               ; preds = %13
  %.not5.i.i.i.i.i.i = icmp eq ptr %4, %15
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %19
  %20 = and i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %20, i1 false), !tbaa !10
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %19
  %21 = add i64 %6, 8
  %22 = sub i64 %21, %16
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %24, i1 false), !tbaa !10
  %.idx.i.i.i.i.i.i.i = sub nuw nsw i64 16, %17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i
  store ptr %25, ptr %14, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i:          ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i1.i = icmp eq ptr %15, %26
  br i1 %.not.i.i1.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i, label %27

27:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i
  store ptr %26, ptr %14, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i: ; preds = %27, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i, %12, %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i, label %33, label %32

32:                                               ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i
  store ptr %29, ptr %30, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %32, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %35, align 4, !tbaa !26
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %29 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %41) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %33, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %.not.i.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %43
  ret void

48:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i, label %13

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i:          ; preds = %1
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  store ptr %10, ptr %11, align 8, !tbaa !12
  store ptr %10, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %7) #19
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp ult i64 %17, 9
  br i1 %18, label %19, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i

19:                                               ; preds = %13
  %.not5.i.i.i.i.i = icmp eq ptr %4, %15
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %19
  %20 = add i64 %16, -8
  %21 = sub i64 %20, %6
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %23, i1 false), !tbaa !10
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.preheader, %19
  %24 = add i64 %6, 8
  %25 = sub i64 %24, %16
  %26 = and i64 %25, -8
  %27 = add i64 %26, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %27, i1 false), !tbaa !10
  %.idx.i.i.i.i.i.i = sub nuw nsw i64 16, %17
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i
  store ptr %28, ptr %14, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i:            ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i1 = icmp eq ptr %15, %29
  br i1 %.not.i.i1, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %30

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  store ptr %29, ptr %14, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit:   ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i, %12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %35

35:                                               ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit
  store ptr %32, ptr %33, align 8, !tbaa !16
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %37, align 4, !tbaa !26
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder13StartEncodingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i, label %13

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i:        ; preds = %1
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !9
  store ptr %10, ptr %11, align 8, !tbaa !12
  store ptr %10, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %7) #19
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp ult i64 %17, 9
  br i1 %18, label %19, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i

19:                                               ; preds = %13
  %.not5.i.i.i.i.i.i = icmp eq ptr %4, %15
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %19
  %20 = and i64 %17, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %20, i1 false), !tbaa !10
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %19
  %21 = add i64 %6, 8
  %22 = sub i64 %21, %16
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %24, i1 false), !tbaa !10
  %.idx.i.i.i.i.i.i.i = sub nuw nsw i64 16, %17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i
  store ptr %25, ptr %14, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i:          ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i1.i = icmp eq ptr %15, %26
  br i1 %.not.i.i1.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i, label %27

27:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i
  store ptr %26, ptr %14, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i: ; preds = %27, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i, %12, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i, label %_ZN5draco14RAnsBitEncoder5ClearEv.exit, label %32

32:                                               ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i
  store ptr %29, ptr %30, align 8, !tbaa !16
  br label %_ZN5draco14RAnsBitEncoder5ClearEv.exit

_ZN5draco14RAnsBitEncoder5ClearEv.exit:           ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %34, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder9EncodeBitEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %1, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !17
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i32 [ %.pre, %14 ], [ %9, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = add i32 %18, 1
  store i32 %20, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %24, align 8, !tbaa !28
  store i32 %30, ptr %26, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %31, ptr %25, align 8, !tbaa !16
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

32:                                               ; preds = %22
  %33 = load ptr, ptr %23, align 8, !tbaa !13
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #18
  %46 = getelementptr inbounds i8, ptr %45, i64 %36
  %47 = load i32, ptr %24, align 8, !tbaa !28
  store i32 %47, ptr %46, align 4, !tbaa !28
  %48 = icmp sgt i64 %36, 0
  br i1 %48, label %49, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

49:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %49, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %23, align 8, !tbaa !13
  store ptr %50, ptr %25, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %52, ptr %27, align 8, !tbaa !27
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %29, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  store i32 0, ptr %19, align 4, !tbaa !26
  store i32 0, ptr %24, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder28EncodeLeastSignificantBits32Eij(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = tail call noundef i32 @llvm.bitreverse.i32(i32 %2)
  %5 = sub nsw i32 32, %1
  %6 = lshr i32 %4, %5
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %8 = sub nsw i32 %1, %7
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !10
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !10
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sub i32 32, %18
  %.not = icmp sgt i32 %1, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %59, label %21

21:                                               ; preds = %3
  %22 = lshr i32 -1, %5
  %23 = shl i32 %22, %18
  %24 = load i32, ptr %20, align 8, !tbaa !28
  %25 = xor i32 %23, -1
  %26 = and i32 %24, %25
  %27 = shl i32 %6, %18
  %28 = or i32 %26, %27
  store i32 %28, ptr %20, align 8, !tbaa !28
  %29 = add i32 %18, %1
  store i32 %29, ptr %17, align 4, !tbaa !26
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %98

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %31
  store i32 %28, ptr %34, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %38, ptr %33, align 8, !tbaa !16
  br label %.sink.split

39:                                               ; preds = %31
  %40 = load ptr, ptr %32, align 8, !tbaa !13
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i32 %28, ptr %53, align 4, !tbaa !28
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

55:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %55, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %52, ptr %32, align 8, !tbaa !13
  store ptr %56, ptr %33, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %50
  store ptr %58, ptr %35, align 8, !tbaa !27
  br label %.sink.split

59:                                               ; preds = %3
  %60 = shl nsw i32 -1, %18
  %61 = load i32, ptr %20, align 8, !tbaa !28
  %62 = xor i32 %60, -1
  %63 = and i32 %61, %62
  %64 = shl i32 %6, %18
  %65 = or i32 %63, %64
  store i32 %65, ptr %20, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not.i20 = icmp eq ptr %68, %70
  br i1 %.not.i20, label %73, label %71

71:                                               ; preds = %59
  store i32 %65, ptr %68, align 4, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %72, ptr %67, align 8, !tbaa !16
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit27

73:                                               ; preds = %59
  %74 = load ptr, ptr %66, align 8, !tbaa !13
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i22, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i23 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i23)
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #18
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 %65, ptr %87, align 4, !tbaa !28
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i24

89:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i24: ; preds = %89, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i26, label %91

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i26

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i26: ; preds = %91, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i24
  store ptr %86, ptr %66, align 8, !tbaa !13
  store ptr %90, ptr %67, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr %69, align 8, !tbaa !27
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit27

_ZNSt6vectorIjSaIjEE9push_backERKj.exit27:        ; preds = %71, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i26
  %93 = sub nsw i32 %1, %19
  %94 = sub nsw i32 32, %93
  %95 = lshr i32 -1, %94
  %96 = lshr i32 %6, %19
  %97 = and i32 %95, %96
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %37, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit27
  %storemerge = phi i32 [ %97, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit27 ], [ 0, %37 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %.sink = phi i32 [ %93, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit27 ], [ 0, %37 ], [ 0, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  store i32 %storemerge, ptr %20, align 8, !tbaa !28
  store i32 %.sink, ptr %17, align 4, !tbaa !26
  br label %98

98:                                               ; preds = %.sink.split, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN5draco14RAnsBitEncoder11EndEncodingEPNS_13EncoderBufferE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = add i64 %7, %6
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %9 = uitofp i64 %7 to double
  %10 = uitofp i64 %spec.select to double
  %11 = fdiv double %9, %10
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 2.560000e+02, double 5.000000e-01)
  %13 = fptoui double %12 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %storemerge82 = tail call i32 @llvm.umin.i32(i32 %13, i32 255)
  %storemerge = trunc nuw i32 %storemerge82 to i8
  %14 = tail call i8 @llvm.umax.i8(i8 %storemerge, i8 1)
  store i8 %14, ptr %3, align 1, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %15, align 8, !tbaa !13
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl i64 %21, 1
  %23 = add i64 %22, 64
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc34

.noexc34:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %26 = getelementptr i8, ptr %25, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = add nsw i64 %22, 63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 0, i64 %28, i1 false)
  %29 = ptrtoint ptr %26 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc34, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ %29, %.noexc34 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.073.0 = phi ptr [ %25, %.noexc34 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %.02684 = add i32 %31, -1
  %32 = icmp sgt i32 %.02684, -1
  br i1 %32, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = sub i8 0, %14
  %36 = zext i8 %35 to i32
  br label %39

.preheader:                                       ; preds = %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.sroa.10.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.sroa.10.3, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.22.0.lcssa = phi i32 [ 4096, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %66, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.not92 = icmp eq ptr %17, %18
  br i1 %.not92, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %37 = sub i8 0, %14
  %38 = zext i8 %37 to i32
  br label %94

39:                                               ; preds = %.lr.ph, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit
  %.02687 = phi i32 [ %.02684, %.lr.ph ], [ %.026, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.22.086 = phi i32 [ 4096, %.lr.ph ], [ %66, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %.sroa.10.085 = phi i32 [ 0, %.lr.ph ], [ %.sroa.10.3, %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit ]
  %40 = shl nuw i32 1, %.02687
  %41 = and i32 %34, %40
  %.not.i = icmp eq i32 %41, 0
  %42 = select i1 %.not.i, i8 %14, i8 %35
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 12
  %.not19.i = icmp ult i32 %.sroa.22.086, %44
  br i1 %.not19.i, label %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit, label %45

45:                                               ; preds = %39
  %46 = trunc i32 %.sroa.22.086 to i8
  %47 = add nsw i32 %.sroa.10.085, 1
  %48 = sext i32 %.sroa.10.085 to i64
  %49 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !29
  %50 = lshr i32 %.sroa.22.086, 8
  br label %_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit

_ZN5dracoL15rabs_desc_writeEPNS_8AnsCoderEih.exit: ; preds = %39, %45
  %.sroa.10.3 = phi i32 [ %.sroa.10.085, %39 ], [ %47, %45 ]
  %51 = phi i32 [ %.sroa.22.086, %39 ], [ %50, %45 ]
  %52 = zext nneg i32 %51 to i64
  %53 = zext i8 %42 to i64
  %54 = getelementptr inbounds nuw [256 x %"struct.draco::fastdiv_elem"], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 0, i64 %53
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, %52
  %58 = lshr i64 %57, 32
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw nsw i32 %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = lshr i32 %60, %62
  %64 = select i1 %.not.i, i32 %36, i32 0
  %reass.add.i = sub nuw nsw i32 256, %43
  %reass.mul.i = mul i32 %63, %reass.add.i
  %65 = add nuw nsw i32 %51, %64
  %66 = add i32 %65, %reass.mul.i
  %.026 = add nsw i32 %.02687, -1
  %67 = icmp sgt i32 %.02687, 0
  br i1 %67, label %39, label %.preheader

.loopexit:                                        ; preds = %109
  %.not = icmp eq ptr %95, %18
  br i1 %.not, label %._crit_edge, label %94, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.sroa.10.1.lcssa = phi i32 [ %.sroa.10.0.lcssa, %.preheader ], [ %.sroa.10.4, %.loopexit ]
  %.sroa.22.1.lcssa = phi i32 [ %.sroa.22.0.lcssa, %.preheader ], [ %125, %.loopexit ]
  %68 = add i32 %.sroa.22.1.lcssa, -4096
  %69 = icmp ult i32 %68, 64
  br i1 %69, label %70, label %75

70:                                               ; preds = %._crit_edge
  %71 = trunc i32 %.sroa.22.1.lcssa to i8
  %72 = sext i32 %.sroa.10.1.lcssa to i64
  %73 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %72
  store i8 %71, ptr %73, align 1, !tbaa !29
  %74 = add nsw i32 %.sroa.10.1.lcssa, 1
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

75:                                               ; preds = %._crit_edge
  %76 = icmp ult i32 %68, 16384
  br i1 %76, label %77, label %83

77:                                               ; preds = %75
  %78 = sext i32 %.sroa.10.1.lcssa to i64
  %79 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %78
  %80 = trunc nuw nsw i32 %.sroa.22.1.lcssa to i16
  %81 = add nuw nsw i16 %80, 12288
  store i16 %81, ptr %79, align 1
  %82 = add nsw i32 %.sroa.10.1.lcssa, 2
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

83:                                               ; preds = %75
  %84 = icmp ult i32 %68, 4194304
  br i1 %84, label %85, label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

85:                                               ; preds = %83
  %86 = sext i32 %.sroa.10.1.lcssa to i64
  %87 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %86
  %88 = add nuw nsw i32 %.sroa.22.1.lcssa, 8384512
  %89 = trunc i32 %.sroa.22.1.lcssa to i8
  store i8 %89, ptr %87, align 1, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %91 = lshr i32 %88, 8
  %92 = trunc nuw i32 %91 to i16
  store i16 %92, ptr %90, align 1
  %93 = add nsw i32 %.sroa.10.1.lcssa, 3
  br label %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit

94:                                               ; preds = %.lr.ph96, %.loopexit
  %.sroa.046.095 = phi ptr [ %17, %.lr.ph96 ], [ %95, %.loopexit ]
  %.sroa.22.194 = phi i32 [ %.sroa.22.0.lcssa, %.lr.ph96 ], [ %125, %.loopexit ]
  %.sroa.10.193 = phi i32 [ %.sroa.10.0.lcssa, %.lr.ph96 ], [ %.sroa.10.4, %.loopexit ]
  %95 = getelementptr inbounds i8, ptr %.sroa.046.095, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %94, %109
  %.02291 = phi i32 [ 31, %94 ], [ %126, %109 ]
  %.sroa.22.290 = phi i32 [ %.sroa.22.194, %94 ], [ %125, %109 ]
  %.sroa.10.289 = phi i32 [ %.sroa.10.193, %94 ], [ %.sroa.10.4, %109 ]
  %98 = shl nuw i32 1, %.02291
  %99 = and i32 %98, %96
  %.not.i35 = icmp eq i32 %99, 0
  %100 = select i1 %.not.i35, i8 %14, i8 %37
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 12
  %.not19.i36 = icmp ult i32 %.sroa.22.290, %102
  br i1 %.not19.i36, label %109, label %103

103:                                              ; preds = %97
  %104 = trunc i32 %.sroa.22.290 to i8
  %105 = add nsw i32 %.sroa.10.289, 1
  %106 = sext i32 %.sroa.10.289 to i64
  %107 = getelementptr inbounds i8, ptr %.sroa.073.0, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !29
  %108 = lshr i32 %.sroa.22.290, 8
  br label %109

109:                                              ; preds = %103, %97
  %.sroa.10.4 = phi i32 [ %.sroa.10.289, %97 ], [ %105, %103 ]
  %110 = phi i32 [ %.sroa.22.290, %97 ], [ %108, %103 ]
  %111 = zext nneg i32 %110 to i64
  %112 = zext i8 %100 to i64
  %113 = getelementptr inbounds nuw [256 x %"struct.draco::fastdiv_elem"], ptr @_ZN5draco16vp10_fastdiv_tabE, i64 0, i64 %112
  %114 = load i32, ptr %113, align 8, !tbaa !30
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, %111
  %117 = lshr i64 %116, 32
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = add nuw nsw i32 %110, %118
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = lshr i32 %119, %121
  %123 = select i1 %.not.i35, i32 %38, i32 0
  %reass.add.i37 = sub nuw nsw i32 256, %101
  %reass.mul.i38 = mul i32 %122, %reass.add.i37
  %124 = add nuw nsw i32 %110, %123
  %125 = add i32 %124, %reass.mul.i38
  %126 = add nsw i32 %.02291, -1
  %.not100 = icmp eq i32 %.02291, 0
  br i1 %.not100, label %.loopexit, label %97, !llvm.loop !35

_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit:    ; preds = %85, %77, %70, %83
  %.0.i = phi i32 [ %74, %70 ], [ %82, %77 ], [ %93, %85 ], [ %.sroa.10.1.lcssa, %83 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !36
  %129 = icmp slt i64 %128, 1
  br i1 %129, label %130, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

130:                                              ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %134 = load ptr, ptr %1, align 8, !tbaa !51
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %138, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %133)
          to label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit unwind label %187

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %_ZN5dracoL13ans_write_endEPNS_8AnsCoderE.exit, %130
  %139 = invoke noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %.0.i, ptr noundef nonnull %1)
          to label %140 unwind label %187

140:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %141 = load i64, ptr %127, align 8, !tbaa !36
  %142 = icmp slt i64 %141, 1
  br i1 %142, label %143, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit

143:                                              ; preds = %140
  %144 = sext i32 %.0.i to i64
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.073.0, i64 %144
  %148 = load ptr, ptr %1, align 8, !tbaa !51
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %152, ptr noundef %.sroa.073.0, ptr noundef %147)
          to label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit unwind label %187

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %140, %143
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = load ptr, ptr %0, align 8, !tbaa !9
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 9
  br i1 %159, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i, label %164

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i:        ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %160 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc42 unwind label %187

.noexc42:                                         ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !tbaa !10
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %160, ptr %0, align 8, !tbaa !9
  store ptr %161, ptr %162, align 8, !tbaa !12
  store ptr %161, ptr %153, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i, label %163

163:                                              ; preds = %.noexc42
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %158) #19
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

164:                                              ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %157
  %169 = icmp ult i64 %168, 9
  br i1 %169, label %170, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i

170:                                              ; preds = %164
  %.not5.i.i.i.i.i.i = icmp eq ptr %155, %166
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %170
  %171 = and i64 %168, 8
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %171, i1 false), !tbaa !10
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %170
  %172 = add i64 %157, 8
  %173 = sub i64 %172, %167
  %174 = and i64 %173, -8
  %175 = add i64 %174, 8
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %175, i1 false), !tbaa !10
  %.idx.i.i.i.i.i.i.i = sub nuw nsw i64 16, %168
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i
  store ptr %176, ptr %165, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i:          ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.not.i.i1.i = icmp eq ptr %166, %177
  br i1 %.not.i.i1.i, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i, label %178

178:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i
  store ptr %177, ptr %165, align 8, !tbaa !12
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i: ; preds = %178, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i.i, %163, %.noexc42
  %179 = load ptr, ptr %15, align 8, !tbaa !13
  %180 = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %180, %179
  br i1 %.not.i.i.i, label %182, label %181

181:                                              ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i
  store ptr %179, ptr %16, align 8, !tbaa !16
  br label %182

182:                                              ; preds = %181, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %183, align 8, !tbaa !17
  store i32 0, ptr %30, align 4, !tbaa !26
  %.not.i.i.i43 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %184

184:                                              ; preds = %182
  %185 = ptrtoint ptr %.sroa.073.0 to i64
  %186 = sub i64 %.sroa.11.0, %185
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0, i64 noundef %186) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %182, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret void

187:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i, %143, %130, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i44 = icmp eq ptr %.sroa.073.0, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIhSaIhEED2Ev.exit45, label %189

189:                                              ; preds = %187
  %190 = ptrtoint ptr %.sroa.073.0 to i64
  %191 = sub i64 %.sroa.11.0, %190
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0, i64 noundef %191) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit45

_ZNSt6vectorIhSaIhEED2Ev.exit45:                  ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  %4 = trunc i32 %0 to i8
  %5 = and i8 %4, 127
  store i8 %5, ptr %3, align 1, !tbaa !29
  %6 = icmp ugt i32 %0, 127
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = or i8 %4, -128
  store i8 %8, ptr %3, align 1, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load ptr, ptr %1, align 8, !tbaa !51
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %15)
  %21 = lshr i32 %0, 7
  %22 = call noundef zeroext i1 @_ZN5draco12EncodeVarintIjEEbT_PNS_13EncoderBufferE(i32 noundef %21, ptr noundef nonnull %1)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = load ptr, ptr %1, align 8, !tbaa !51
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %35, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %30)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %27, %23, %7, %12
  %spec.select = phi i1 [ %22, %12 ], [ false, %7 ], [ false, %23 ], [ true, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  ret i1 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !29
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !54

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !29
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !54

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !53
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !29
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !54

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !55
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !29
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %79
  %.not.i72 = icmp eq ptr %57, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %83

83:                                               ; preds = %81
  %84 = sub i64 %13, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !55
  store ptr %82, ptr %11, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !52
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rans_bit_encoder.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !25, i64 48}
!18 = !{!"_ZTSN5draco14RAnsBitEncoderE", !19, i64 0, !22, i64 24, !25, i64 48, !25, i64 52}
!19 = !{!"_ZTSSt6vectorImSaImEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseImSaImEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !4, i64 0}
!22 = !{!"_ZTSSt6vectorIjSaIjEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !14, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!18, !25, i64 52}
!27 = !{!14, !15, i64 16}
!28 = !{!25, !25, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSN5draco12fastdiv_elemE", !25, i64 0, !25, i64 4}
!32 = !{!31, !25, i64 4}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !11, i64 32}
!37 = !{!"_ZTSN5draco13EncoderBufferE", !38, i64 0, !43, i64 24, !11, i64 32, !50, i64 40}
!38 = !{!"_ZTSSt6vectorIcSaIcEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !6, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!42, !42, i64 0}
!52 = !{!41, !42, i64 16}
!53 = !{!41, !42, i64 8}
!54 = distinct !{!54, !34}
!55 = !{!41, !42, i64 0}
