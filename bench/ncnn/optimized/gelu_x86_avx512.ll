; ModuleID = 'bench/ncnn/original/gelu_x86_avx512.ll'
source_filename = "bench/ncnn/original/gelu_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn15GELU_x86_avx512D0Ev = comdat any

@_ZTVN4ncnn15GELU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15GELU_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15GELU_x86_avx512D0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15GELU_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15GELU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15GELU_x86_avx512E, ptr @_ZTIN4ncnn4GELUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15GELU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15GELU_x86_avx512E\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL14_ps512_tanh_lo = internal unnamed_addr constant [16 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 64
@_ZL14_ps512_tanh_hi = internal unnamed_addr constant [16 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 64
@_ZL21_ps512_cephes_tanh_p0 = internal unnamed_addr constant [16 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 64
@_ZL21_ps512_cephes_tanh_p1 = internal unnamed_addr constant [16 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 64
@_ZL21_ps512_cephes_tanh_p2 = internal unnamed_addr constant [16 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 64
@_ZL21_ps512_cephes_tanh_p3 = internal unnamed_addr constant [16 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 64
@_ZL21_ps512_cephes_tanh_p4 = internal unnamed_addr constant [16 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 64
@_ZL21_ps512_cephes_tanh_p5 = internal unnamed_addr constant [16 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 64
@_ZL21_ps512_cephes_tanh_p6 = internal unnamed_addr constant [16 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 64
@_ZL21_ps512_cephes_tanh_p7 = internal unnamed_addr constant [16 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 64
@_ZL21_ps512_cephes_tanh_p8 = internal unnamed_addr constant [16 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 64
@_ZL21_ps512_cephes_tanh_p9 = internal unnamed_addr constant [16 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 64

@_ZN4ncnn15GELU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15GELU_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15GELU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN4ncnn15GELU_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 0, ptr %6, align 1, !tbaa !26
  br label %7

7:                                                ; preds = %5, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !33
  store i32 %21, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = mul nsw i32 %15, %13
  %23 = mul nsw i32 %22, %17
  %24 = mul nsw i32 %23, %19
  store i32 %24, ptr %5, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !35
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %26)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

27:                                               ; preds = %11, %9
  %.0 = phi i32 [ 0, %11 ], [ %10, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15GELU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn15GELU_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !26
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !34
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !34
  %14 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !34
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !34
  %17 = load i32, ptr %6, align 4, !tbaa !34
  %.not145 = icmp sgt i32 %17, %16
  br i1 %.not145, label %._crit_edge147, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load <16 x float>, ptr @_ZL14_ps512_tanh_lo, align 64
  %21 = load <16 x float>, ptr @_ZL14_ps512_tanh_hi, align 64
  %22 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p0, align 64
  %23 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p1, align 64
  %24 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p2, align 64
  %25 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p3, align 64
  %26 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p4, align 64
  %27 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p5, align 64
  %28 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p6, align 64
  %29 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p7, align 64
  %30 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p8, align 64
  %31 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p9, align 64
  %32 = sext i32 %17 to i64
  %33 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !34
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %34 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %104, %._crit_edge ]
  %indvars.iv = phi i64 [ %32, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %35 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !40
  %36 = load i64, ptr %18, align 8, !tbaa !43, !noalias !40
  %37 = mul i64 %36, %indvars.iv
  %38 = load i64, ptr %19, align 8, !tbaa !44, !noalias !40
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = icmp sgt i32 %34, 15
  br i1 %41, label %.lr.ph, label %.preheader127

.preheader127:                                    ; preds = %.lr.ph, %.noexc
  %42 = phi i32 [ %34, %.noexc ], [ %71, %.lr.ph ]
  %.090.lcssa = phi i32 [ 0, %.noexc ], [ %69, %.lr.ph ]
  %.089.lcssa = phi ptr [ %40, %.noexc ], [ %68, %.lr.ph ]
  %43 = or disjoint i32 %.090.lcssa, 7
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %.lr.ph133, label %.preheader126

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.089129 = phi ptr [ %68, %.lr.ph ], [ %40, %.noexc ]
  %.090128 = phi i32 [ %69, %.lr.ph ], [ 0, %.noexc ]
  %45 = load <16 x float>, ptr %.089129, align 1, !tbaa !45
  %46 = fmul fast <16 x float> %45, %45
  %47 = fmul fast <16 x float> %46, splat (float 0x3FA6E4E260000000)
  %48 = fmul fast <16 x float> %47, %45
  %49 = fadd fast <16 x float> %48, %45
  %50 = fmul fast <16 x float> %49, splat (float 0x3FE9884520000000)
  %51 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %20, <16 x float> nofpclass(nan inf) %50, i32 4)
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %21, <16 x float> nofpclass(nan inf) %51, i32 4)
  %53 = fmul fast <16 x float> %52, %52
  %54 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %22, <16 x float> nofpclass(nan inf) %23)
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %54, <16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %24)
  %56 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %55, <16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %25)
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %26)
  %58 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %57, <16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %27)
  %59 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %58, <16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %28)
  %60 = fmul fast <16 x float> %59, %52
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %30)
  %62 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %31)
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %28)
  %64 = fdiv fast <16 x float> %60, %63
  %65 = fadd fast <16 x float> %64, splat (float 1.000000e+00)
  %66 = fmul fast <16 x float> %45, splat (float 5.000000e-01)
  %67 = fmul fast <16 x float> %66, %65
  store <16 x float> %67, ptr %.089129, align 1, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %.089129, i64 64
  %69 = add nuw nsw i32 %.090128, 16
  %70 = or disjoint i32 %69, 15
  %71 = load i32, ptr %4, align 4, !tbaa !34
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph, label %.preheader127, !llvm.loop !46

.preheader126:                                    ; preds = %.lr.ph133, %.preheader127
  %73 = phi i32 [ %42, %.preheader127 ], [ %102, %.lr.ph133 ]
  %.191.lcssa = phi i32 [ %.090.lcssa, %.preheader127 ], [ %100, %.lr.ph133 ]
  %.1.lcssa = phi ptr [ %.089.lcssa, %.preheader127 ], [ %99, %.lr.ph133 ]
  %74 = or disjoint i32 %.191.lcssa, 3
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %.lr.ph138, label %.preheader

.lr.ph133:                                        ; preds = %.preheader127, %.lr.ph133
  %.1132 = phi ptr [ %99, %.lr.ph133 ], [ %.089.lcssa, %.preheader127 ]
  %.191131 = phi i32 [ %100, %.lr.ph133 ], [ %.090.lcssa, %.preheader127 ]
  %76 = load <8 x float>, ptr %.1132, align 1, !tbaa !45
  %77 = fmul fast <8 x float> %76, %76
  %78 = fmul fast <8 x float> %77, splat (float 0x3FA6E4E260000000)
  %79 = fmul fast <8 x float> %78, %76
  %80 = fadd fast <8 x float> %79, %76
  %81 = fmul fast <8 x float> %80, splat (float 0x3FE9884520000000)
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> splat (float -9.000000e+00), <8 x float> nofpclass(nan inf) %81)
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> splat (float 9.000000e+00), <8 x float> nofpclass(nan inf) %82)
  %84 = fmul fast <8 x float> %83, %83
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0xBCB3E4B800000000), <8 x float> splat (float 0x3D4C266FC0000000))
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %85, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0xBDD7A6FFE0000000))
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3E6B800820000000))
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3EEF286940000000))
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %88, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3F44E1BDA0000000))
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %89, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3F740B3B80000000))
  %91 = fmul fast <8 x float> %90, %83
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3EB41A7B00000000), <8 x float> splat (float 0x3F1F12BAC0000000))
  %93 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %92, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3F629540A0000000))
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %93, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3F740B3B80000000))
  %95 = fdiv fast <8 x float> %91, %94
  %96 = fadd fast <8 x float> %95, splat (float 1.000000e+00)
  %97 = fmul fast <8 x float> %76, splat (float 5.000000e-01)
  %98 = fmul fast <8 x float> %97, %96
  store <8 x float> %98, ptr %.1132, align 1, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %.1132, i64 32
  %100 = add nuw nsw i32 %.191131, 8
  %101 = or disjoint i32 %100, 7
  %102 = load i32, ptr %4, align 4, !tbaa !34
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph133, label %.preheader126, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph138, %.preheader126
  %104 = phi i32 [ %73, %.preheader126 ], [ %132, %.lr.ph138 ]
  %.292.lcssa = phi i32 [ %.191.lcssa, %.preheader126 ], [ %130, %.lr.ph138 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader126 ], [ %129, %.lr.ph138 ]
  %105 = icmp slt i32 %.292.lcssa, %104
  br i1 %105, label %.lr.ph144, label %._crit_edge

.lr.ph138:                                        ; preds = %.preheader126, %.lr.ph138
  %.2137 = phi ptr [ %129, %.lr.ph138 ], [ %.1.lcssa, %.preheader126 ]
  %.292136 = phi i32 [ %130, %.lr.ph138 ], [ %.191.lcssa, %.preheader126 ]
  %106 = load <4 x float>, ptr %.2137, align 1, !tbaa !45
  %107 = fmul fast <4 x float> %106, %106
  %108 = fmul fast <4 x float> %107, splat (float 0x3FA6E4E260000000)
  %109 = fmul fast <4 x float> %108, %106
  %110 = fadd fast <4 x float> %109, %106
  %111 = fmul fast <4 x float> %110, splat (float 0x3FE9884520000000)
  %112 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> splat (float -9.000000e+00), <4 x float> nofpclass(nan inf) %111)
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> splat (float 9.000000e+00), <4 x float> nofpclass(nan inf) %112)
  %114 = fmul fast <4 x float> %113, %113
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0xBCB3E4B800000000), <4 x float> splat (float 0x3D4C266FC0000000))
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0xBDD7A6FFE0000000))
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x3E6B800820000000))
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %117, <4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x3EEF286940000000))
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %118, <4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x3F44E1BDA0000000))
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %119, <4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x3F740B3B80000000))
  %121 = fmul fast <4 x float> %120, %113
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x3EB41A7B00000000), <4 x float> splat (float 0x3F1F12BAC0000000))
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x3F629540A0000000))
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x3F740B3B80000000))
  %125 = fdiv fast <4 x float> %121, %124
  %126 = fadd fast <4 x float> %125, splat (float 1.000000e+00)
  %127 = fmul fast <4 x float> %106, splat (float 5.000000e-01)
  %128 = fmul fast <4 x float> %127, %126
  store <4 x float> %128, ptr %.2137, align 1, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %.2137, i64 16
  %130 = add nuw nsw i32 %.292136, 4
  %131 = or disjoint i32 %130, 3
  %132 = load i32, ptr %4, align 4, !tbaa !34
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.lr.ph138, label %.preheader, !llvm.loop !49

.lr.ph144:                                        ; preds = %.preheader, %.lr.ph144
  %.3143 = phi ptr [ %144, %.lr.ph144 ], [ %.2.lcssa, %.preheader ]
  %.393142 = phi i32 [ %145, %.lr.ph144 ], [ %.292.lcssa, %.preheader ]
  %134 = load float, ptr %.3143, align 4, !tbaa !50
  %135 = fmul fast float %134, 5.000000e-01
  %136 = fmul fast float %134, %134
  %137 = fmul fast float %136, 0x3FA6E4E260000000
  %138 = fmul fast float %137, %134
  %139 = fadd fast float %138, %134
  %140 = fmul fast float %139, 0x3FE9884520000000
  %141 = call fast float @llvm.tanh.f32(float %140)
  %142 = fadd fast float %141, 1.000000e+00
  %143 = fmul fast float %135, %142
  store float %143, ptr %.3143, align 4, !tbaa !50
  %144 = getelementptr inbounds nuw i8, ptr %.3143, i64 4
  %145 = add nuw nsw i32 %.393142, 1
  %exitcond.not = icmp eq i32 %145, %104
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph144, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph144, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond156.not = icmp eq i32 %33, %lftr.wideiv
  br i1 %exitcond156.not, label %._crit_edge147, label %.noexc

._crit_edge147:                                   ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

146:                                              ; preds = %._crit_edge147, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn4GELUE", !6, i64 0, !10, i64 208}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!6, !7, i64 11}
!27 = !{!28, !10, i64 44}
!28 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!30 = !{!28, !10, i64 48}
!31 = !{!28, !10, i64 52}
!32 = !{!28, !10, i64 24}
!33 = !{!28, !10, i64 56}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !10, i64 4}
!36 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !29, i64 8, !29, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!28, !11, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!42 = distinct !{!42, !"_ZN4ncnn3Mat7channelEi"}
!43 = !{!28, !15, i64 64}
!44 = !{!28, !15, i64 16}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!51, !51, i64 0}
!51 = !{!"float", !8, i64 0}
!52 = distinct !{!52, !47}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
