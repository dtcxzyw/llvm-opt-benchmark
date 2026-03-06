; ModuleID = 'bench/ncnn/original/lstm_x86_avx512vnni.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx512vnni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL8_ps512_1 = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal unnamed_addr constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal unnamed_addr constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal unnamed_addr constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_C1 = internal unnamed_addr constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal unnamed_addr constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal unnamed_addr constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal unnamed_addr constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal unnamed_addr constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal unnamed_addr constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal unnamed_addr constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal unnamed_addr constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn37lstm_transform_weight_int8_avx512vnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %8, ptr %14, align 4, !tbaa !4
  store i32 %9, ptr %15, align 4, !tbaa !4
  store i32 %10, ptr %16, align 4, !tbaa !4
  store i32 %11, ptr %17, align 4, !tbaa !4
  %19 = add i32 %8, 8
  %20 = add i32 %19, %9
  %21 = sdiv i32 %11, 4
  %22 = mul nsw i32 %21, -3
  %23 = add i32 %22, %11
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %20, i32 noundef %23, i32 noundef %10, i64 noundef 16, i32 noundef 16, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 32, i32 noundef %23, i32 noundef %10, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %11, i32 noundef 1, i32 noundef %10, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined, ptr nonnull %16, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %3, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull align 8 dereferenceable(72) %7, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %2539

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  %23 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !4
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %.not2889 = icmp sgt i32 %26, %25
  br i1 %.not2889, label %._crit_edge2891, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = sext i32 %26 to i64
  %.pre = load i32, ptr %11, align 4, !tbaa !4
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit2263
  %49 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %2536, %_ZN4ncnn3MatD2Ev.exit2263 ]
  %indvars.iv3086 = phi i64 [ %48, %.noexc.lr.ph ], [ %indvars.iv.next3087, %_ZN4ncnn3MatD2Ev.exit2263 ]
  %50 = load i32, ptr %27, align 4, !tbaa !13, !noalias !17
  %51 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !17
  %52 = load i64, ptr %28, align 8, !tbaa !21, !noalias !17
  %53 = mul i64 %52, %indvars.iv3086
  %54 = load i64, ptr %29, align 8, !tbaa !22, !noalias !17
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = sext i32 %50 to i64
  %58 = load i32, ptr %30, align 4, !tbaa !13, !noalias !23
  %59 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !23
  %60 = load i64, ptr %31, align 8, !tbaa !21, !noalias !23
  %61 = mul i64 %60, %indvars.iv3086
  %62 = load i64, ptr %32, align 8, !tbaa !22, !noalias !23
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = sext i32 %58 to i64
  %66 = load i32, ptr %33, align 4, !tbaa !13, !noalias !26
  %67 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !26
  %68 = load i64, ptr %34, align 8, !tbaa !21, !noalias !26
  %69 = mul i64 %68, %indvars.iv3086
  %70 = load i64, ptr %35, align 8, !tbaa !22, !noalias !26
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = sext i32 %66 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = load i32, ptr %36, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %indvars.iv3086, %76
  %78 = load i64, ptr %37, align 8, !tbaa !22
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = load i32, ptr %38, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %indvars.iv3086, %83
  %85 = load i64, ptr %39, align 8, !tbaa !22
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = load i32, ptr %40, align 4, !tbaa !13, !noalias !29
  %89 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !29
  %90 = load i64, ptr %41, align 8, !tbaa !21, !noalias !29
  %91 = mul i64 %90, %indvars.iv3086
  %92 = load i64, ptr %42, align 8, !tbaa !22, !noalias !29
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = sext i32 %88 to i64
  %96 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !32
  %97 = load i64, ptr %43, align 8, !tbaa !21, !noalias !32
  %98 = mul i64 %97, %indvars.iv3086
  %99 = load i64, ptr %44, align 8, !tbaa !22, !noalias !32
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = load i32, ptr %45, align 4, !tbaa !13, !noalias !35
  %103 = load ptr, ptr %10, align 8, !tbaa !20, !noalias !35
  %104 = load i64, ptr %46, align 8, !tbaa !21, !noalias !35
  %105 = mul i64 %104, %indvars.iv3086
  %106 = load i64, ptr %47, align 8, !tbaa !22, !noalias !35
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = sext i32 %102 to i64
  %110 = mul i64 %70, %73
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 %110
  %112 = shl i64 %110, 1
  %113 = getelementptr inbounds nuw i8, ptr %72, i64 %112
  %114 = mul i64 %110, 3
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 %114
  %116 = icmp sgt i32 %49, 3
  br i1 %116, label %.lr.ph2724, label %.preheader2613

.lr.ph2724:                                       ; preds = %.noexc
  %117 = mul i64 %54, %57
  %118 = mul i64 %62, %65
  %119 = mul i64 %92, %95
  %120 = mul i64 %106, %109
  br label %130

.preheader2613.loopexit:                          ; preds = %._crit_edge2721
  %121 = trunc nuw nsw i64 %indvars.iv.next3018 to i32
  br label %.preheader2613

.preheader2613:                                   ; preds = %.preheader2613.loopexit, %.noexc
  %122 = phi i32 [ %49, %.noexc ], [ %1321, %.preheader2613.loopexit ]
  %.02150.lcssa = phi i32 [ 0, %.noexc ], [ %121, %.preheader2613.loopexit ]
  %.02149.lcssa = phi ptr [ %101, %.noexc ], [ %143, %.preheader2613.loopexit ]
  %123 = or disjoint i32 %.02150.lcssa, 1
  %124 = icmp slt i32 %123, %122
  br i1 %124, label %.lr.ph2806, label %.preheader2612

.lr.ph2806:                                       ; preds = %.preheader2613
  %125 = mul i64 %54, %57
  %126 = mul i64 %62, %65
  %127 = mul i64 %92, %95
  %128 = mul i64 %106, %109
  %129 = zext nneg i32 %.02150.lcssa to i64
  br label %1333

130:                                              ; preds = %.lr.ph2724, %._crit_edge2721
  %indvars.iv3017 = phi i64 [ 0, %.lr.ph2724 ], [ %indvars.iv.next3018, %._crit_edge2721 ]
  %.021492723 = phi ptr [ %101, %.lr.ph2724 ], [ %143, %._crit_edge2721 ]
  %131 = or disjoint i64 %indvars.iv3017, 3
  %132 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv3017
  %133 = load <4 x float>, ptr %132, align 1, !tbaa !38
  store <4 x float> %133, ptr %.021492723, align 1, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %.021492723, i64 16
  %135 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv3017
  %136 = load <4 x float>, ptr %135, align 1, !tbaa !38
  store <4 x float> %136, ptr %134, align 1, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %.021492723, i64 32
  %138 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv3017
  %139 = load <4 x float>, ptr %138, align 1, !tbaa !38
  store <4 x float> %139, ptr %137, align 1, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %.021492723, i64 48
  %141 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv3017
  %142 = load <4 x float>, ptr %141, align 1, !tbaa !38
  store <4 x float> %142, ptr %140, align 1, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %.021492723, i64 64
  %144 = mul i64 %117, %indvars.iv3017
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 %144
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = trunc nuw nsw i64 %indvars.iv3017 to i32
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = mul i64 %117, %149
  %151 = getelementptr inbounds nuw i8, ptr %56, i64 %150
  %152 = shl nsw i32 %146, 1
  %153 = add nsw i32 %152, %147
  %154 = sext i32 %153 to i64
  %155 = mul i64 %117, %154
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 %155
  %157 = mul nsw i32 %146, 3
  %158 = add nsw i32 %157, %147
  %159 = sext i32 %158 to i64
  %160 = mul i64 %117, %159
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 %160
  %162 = or disjoint i64 %indvars.iv3017, 1
  %163 = mul i64 %117, %162
  %164 = getelementptr inbounds nuw i8, ptr %56, i64 %163
  %165 = add nsw i32 %148, 1
  %166 = sext i32 %165 to i64
  %167 = mul i64 %117, %166
  %168 = getelementptr inbounds nuw i8, ptr %56, i64 %167
  %169 = or disjoint i32 %153, 1
  %170 = sext i32 %169 to i64
  %171 = mul i64 %117, %170
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 %171
  %173 = add nsw i32 %158, 1
  %174 = sext i32 %173 to i64
  %175 = mul i64 %117, %174
  %176 = getelementptr inbounds nuw i8, ptr %56, i64 %175
  %177 = or disjoint i64 %indvars.iv3017, 2
  %178 = mul i64 %117, %177
  %179 = getelementptr inbounds nuw i8, ptr %56, i64 %178
  %180 = add nsw i32 %148, 2
  %181 = sext i32 %180 to i64
  %182 = mul i64 %117, %181
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 %182
  %184 = add nsw i32 %153, 2
  %185 = sext i32 %184 to i64
  %186 = mul i64 %117, %185
  %187 = getelementptr inbounds nuw i8, ptr %56, i64 %186
  %188 = add nsw i32 %158, 2
  %189 = sext i32 %188 to i64
  %190 = mul i64 %117, %189
  %191 = getelementptr inbounds nuw i8, ptr %56, i64 %190
  %192 = mul i64 %117, %131
  %193 = getelementptr inbounds nuw i8, ptr %56, i64 %192
  %194 = add nsw i32 %148, 3
  %195 = sext i32 %194 to i64
  %196 = mul i64 %117, %195
  %197 = getelementptr inbounds nuw i8, ptr %56, i64 %196
  %198 = add nsw i32 %153, 3
  %199 = sext i32 %198 to i64
  %200 = mul i64 %117, %199
  %201 = getelementptr inbounds nuw i8, ptr %56, i64 %200
  %202 = add nsw i32 %158, 3
  %203 = sext i32 %202 to i64
  %204 = mul i64 %117, %203
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 %204
  %206 = mul i64 %118, %indvars.iv3017
  %207 = getelementptr inbounds nuw i8, ptr %64, i64 %206
  %208 = mul i64 %118, %149
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 %208
  %210 = mul i64 %118, %154
  %211 = getelementptr inbounds nuw i8, ptr %64, i64 %210
  %212 = mul i64 %118, %159
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 %212
  %214 = mul i64 %118, %162
  %215 = getelementptr inbounds nuw i8, ptr %64, i64 %214
  %216 = mul i64 %118, %166
  %217 = getelementptr inbounds nuw i8, ptr %64, i64 %216
  %218 = mul i64 %118, %170
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 %218
  %220 = mul i64 %118, %174
  %221 = getelementptr inbounds nuw i8, ptr %64, i64 %220
  %222 = mul i64 %118, %177
  %223 = getelementptr inbounds nuw i8, ptr %64, i64 %222
  %224 = mul i64 %118, %181
  %225 = getelementptr inbounds nuw i8, ptr %64, i64 %224
  %226 = mul i64 %118, %185
  %227 = getelementptr inbounds nuw i8, ptr %64, i64 %226
  %228 = mul i64 %118, %189
  %229 = getelementptr inbounds nuw i8, ptr %64, i64 %228
  %230 = mul i64 %118, %131
  %231 = getelementptr inbounds nuw i8, ptr %64, i64 %230
  %232 = mul i64 %118, %195
  %233 = getelementptr inbounds nuw i8, ptr %64, i64 %232
  %234 = mul i64 %118, %199
  %235 = getelementptr inbounds nuw i8, ptr %64, i64 %234
  %236 = mul i64 %118, %203
  %237 = getelementptr inbounds nuw i8, ptr %64, i64 %236
  %238 = lshr exact i64 %indvars.iv3017, 2
  %239 = mul i64 %119, %238
  %240 = getelementptr inbounds nuw i8, ptr %94, i64 %239
  %241 = mul i64 %120, %238
  %242 = getelementptr inbounds nuw i8, ptr %108, i64 %241
  %243 = load i32, ptr %12, align 4, !tbaa !4
  %244 = icmp sgt i32 %243, 15
  br i1 %244, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %130 ]
  %.021532646 = phi ptr [ %304, %.lr.ph ], [ %240, %130 ]
  %245 = phi <16 x i32> [ %300, %.lr.ph ], [ zeroinitializer, %130 ]
  %246 = phi <16 x i32> [ %301, %.lr.ph ], [ zeroinitializer, %130 ]
  %247 = phi <16 x i32> [ %302, %.lr.ph ], [ zeroinitializer, %130 ]
  %248 = phi <16 x i32> [ %303, %.lr.ph ], [ zeroinitializer, %130 ]
  %249 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv
  %250 = load <2 x i64>, ptr %249, align 1, !tbaa !38
  store <2 x i64> %250, ptr %.021532646, align 1, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %.021532646, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv
  %253 = load <2 x i64>, ptr %252, align 1, !tbaa !38
  store <2 x i64> %253, ptr %251, align 1, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %.021532646, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv
  %256 = load <2 x i64>, ptr %255, align 1, !tbaa !38
  store <2 x i64> %256, ptr %254, align 1, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %.021532646, i64 48
  %258 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv
  %259 = load <2 x i64>, ptr %258, align 1, !tbaa !38
  store <2 x i64> %259, ptr %257, align 1, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %.021532646, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv
  %262 = load <2 x i64>, ptr %261, align 1, !tbaa !38
  store <2 x i64> %262, ptr %260, align 1, !tbaa !38
  %263 = getelementptr inbounds nuw i8, ptr %.021532646, i64 80
  %264 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv
  %265 = load <2 x i64>, ptr %264, align 1, !tbaa !38
  store <2 x i64> %265, ptr %263, align 1, !tbaa !38
  %266 = getelementptr inbounds nuw i8, ptr %.021532646, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv
  %268 = load <2 x i64>, ptr %267, align 1, !tbaa !38
  store <2 x i64> %268, ptr %266, align 1, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %.021532646, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv
  %271 = load <2 x i64>, ptr %270, align 1, !tbaa !38
  store <2 x i64> %271, ptr %269, align 1, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %.021532646, i64 128
  %273 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv
  %274 = load <2 x i64>, ptr %273, align 1, !tbaa !38
  store <2 x i64> %274, ptr %272, align 1, !tbaa !38
  %275 = getelementptr inbounds nuw i8, ptr %.021532646, i64 144
  %276 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv
  %277 = load <2 x i64>, ptr %276, align 1, !tbaa !38
  store <2 x i64> %277, ptr %275, align 1, !tbaa !38
  %278 = getelementptr inbounds nuw i8, ptr %.021532646, i64 160
  %279 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv
  %280 = load <2 x i64>, ptr %279, align 1, !tbaa !38
  store <2 x i64> %280, ptr %278, align 1, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %.021532646, i64 176
  %282 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv
  %283 = load <2 x i64>, ptr %282, align 1, !tbaa !38
  store <2 x i64> %283, ptr %281, align 1, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %.021532646, i64 192
  %285 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv
  %286 = load <2 x i64>, ptr %285, align 1, !tbaa !38
  store <2 x i64> %286, ptr %284, align 1, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %.021532646, i64 208
  %288 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv
  %289 = load <2 x i64>, ptr %288, align 1, !tbaa !38
  store <2 x i64> %289, ptr %287, align 1, !tbaa !38
  %290 = getelementptr inbounds nuw i8, ptr %.021532646, i64 224
  %291 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv
  %292 = load <2 x i64>, ptr %291, align 1, !tbaa !38
  store <2 x i64> %292, ptr %290, align 1, !tbaa !38
  %293 = getelementptr inbounds nuw i8, ptr %.021532646, i64 240
  %294 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv
  %295 = load <2 x i64>, ptr %294, align 1, !tbaa !38
  store <2 x i64> %295, ptr %293, align 1, !tbaa !38
  %296 = load <64 x i8>, ptr %.021532646, align 1, !tbaa !38
  %297 = load <64 x i8>, ptr %260, align 1, !tbaa !38
  %298 = load <64 x i8>, ptr %272, align 1, !tbaa !38
  %299 = load <64 x i8>, ptr %284, align 1, !tbaa !38
  %300 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %245, <64 x i8> splat (i8 127), <64 x i8> %296)
  %301 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %246, <64 x i8> splat (i8 127), <64 x i8> %297)
  %302 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %247, <64 x i8> splat (i8 127), <64 x i8> %298)
  %303 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %248, <64 x i8> splat (i8 127), <64 x i8> %299)
  %304 = getelementptr inbounds nuw i8, ptr %.021532646, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %305 = load i32, ptr %12, align 4, !tbaa !4
  %306 = trunc i64 %indvars.iv.next to i32
  %307 = or disjoint i32 %306, 15
  %308 = icmp slt i32 %307, %305
  br i1 %308, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %309 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %310 = phi i32 [ %243, %130 ], [ %305, %._crit_edge.loopexit ]
  %.lcssa2616 = phi <16 x i32> [ zeroinitializer, %130 ], [ %303, %._crit_edge.loopexit ]
  %.lcssa2615 = phi <16 x i32> [ zeroinitializer, %130 ], [ %302, %._crit_edge.loopexit ]
  %.lcssa2614 = phi <16 x i32> [ zeroinitializer, %130 ], [ %301, %._crit_edge.loopexit ]
  %.lcssa = phi <16 x i32> [ zeroinitializer, %130 ], [ %300, %._crit_edge.loopexit ]
  %.02156.lcssa = phi i32 [ 0, %130 ], [ %309, %._crit_edge.loopexit ]
  %.02153.lcssa = phi ptr [ %240, %130 ], [ %304, %._crit_edge.loopexit ]
  %311 = shufflevector <16 x i32> %.lcssa, <16 x i32> %.lcssa2614, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %312 = shufflevector <16 x i32> %.lcssa, <16 x i32> %.lcssa2614, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %313 = shufflevector <16 x i32> %.lcssa2615, <16 x i32> %.lcssa2616, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %314 = shufflevector <16 x i32> %.lcssa2615, <16 x i32> %.lcssa2616, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %315 = shufflevector <16 x i32> %311, <16 x i32> %313, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %316 = shufflevector <16 x i32> %311, <16 x i32> %313, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %317 = shufflevector <16 x i32> %312, <16 x i32> %314, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %318 = shufflevector <16 x i32> %312, <16 x i32> %314, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %319 = add <16 x i32> %315, %316
  %320 = add <16 x i32> %319, %317
  %321 = add <16 x i32> %320, %318
  %322 = or disjoint i32 %.02156.lcssa, 7
  %323 = icmp slt i32 %322, %310
  br i1 %323, label %.lr.ph2657.preheader, label %._crit_edge2658

.lr.ph2657.preheader:                             ; preds = %._crit_edge
  %324 = zext nneg i32 %.02156.lcssa to i64
  br label %.lr.ph2657

.lr.ph2657:                                       ; preds = %.lr.ph2657.preheader, %.lr.ph2657
  %indvars.iv2990 = phi i64 [ %324, %.lr.ph2657.preheader ], [ %indvars.iv.next2991, %.lr.ph2657 ]
  %.121542655 = phi ptr [ %.02153.lcssa, %.lr.ph2657.preheader ], [ %378, %.lr.ph2657 ]
  %325 = phi <16 x i32> [ zeroinitializer, %.lr.ph2657.preheader ], [ %376, %.lr.ph2657 ]
  %326 = phi <16 x i32> [ zeroinitializer, %.lr.ph2657.preheader ], [ %377, %.lr.ph2657 ]
  %327 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv2990
  %328 = load i64, ptr %327, align 1, !tbaa !38
  store i64 %328, ptr %.121542655, align 1, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %.121542655, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv2990
  %331 = load i64, ptr %330, align 1, !tbaa !38
  store i64 %331, ptr %329, align 1, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %.121542655, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv2990
  %334 = load i64, ptr %333, align 1, !tbaa !38
  store i64 %334, ptr %332, align 1, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %.121542655, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv2990
  %337 = load i64, ptr %336, align 1, !tbaa !38
  store i64 %337, ptr %335, align 1, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %.121542655, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv2990
  %340 = load i64, ptr %339, align 1, !tbaa !38
  store i64 %340, ptr %338, align 1, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %.121542655, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv2990
  %343 = load i64, ptr %342, align 1, !tbaa !38
  store i64 %343, ptr %341, align 1, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %.121542655, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv2990
  %346 = load i64, ptr %345, align 1, !tbaa !38
  store i64 %346, ptr %344, align 1, !tbaa !38
  %347 = getelementptr inbounds nuw i8, ptr %.121542655, i64 56
  %348 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2990
  %349 = load i64, ptr %348, align 1, !tbaa !38
  store i64 %349, ptr %347, align 1, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %.121542655, i64 64
  %351 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2990
  %352 = load i64, ptr %351, align 1, !tbaa !38
  store i64 %352, ptr %350, align 1, !tbaa !38
  %353 = getelementptr inbounds nuw i8, ptr %.121542655, i64 72
  %354 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv2990
  %355 = load i64, ptr %354, align 1, !tbaa !38
  store i64 %355, ptr %353, align 1, !tbaa !38
  %356 = getelementptr inbounds nuw i8, ptr %.121542655, i64 80
  %357 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv2990
  %358 = load i64, ptr %357, align 1, !tbaa !38
  store i64 %358, ptr %356, align 1, !tbaa !38
  %359 = getelementptr inbounds nuw i8, ptr %.121542655, i64 88
  %360 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2990
  %361 = load i64, ptr %360, align 1, !tbaa !38
  store i64 %361, ptr %359, align 1, !tbaa !38
  %362 = getelementptr inbounds nuw i8, ptr %.121542655, i64 96
  %363 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv2990
  %364 = load i64, ptr %363, align 1, !tbaa !38
  store i64 %364, ptr %362, align 1, !tbaa !38
  %365 = getelementptr inbounds nuw i8, ptr %.121542655, i64 104
  %366 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv2990
  %367 = load i64, ptr %366, align 1, !tbaa !38
  store i64 %367, ptr %365, align 1, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %.121542655, i64 112
  %369 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2990
  %370 = load i64, ptr %369, align 1, !tbaa !38
  store i64 %370, ptr %368, align 1, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %.121542655, i64 120
  %372 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2990
  %373 = load i64, ptr %372, align 1, !tbaa !38
  store i64 %373, ptr %371, align 1, !tbaa !38
  %374 = load <64 x i8>, ptr %.121542655, align 1, !tbaa !38
  %375 = load <64 x i8>, ptr %350, align 1, !tbaa !38
  %376 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %325, <64 x i8> splat (i8 127), <64 x i8> %374)
  %377 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %326, <64 x i8> splat (i8 127), <64 x i8> %375)
  %378 = getelementptr inbounds nuw i8, ptr %.121542655, i64 128
  %indvars.iv.next2991 = add nuw nsw i64 %indvars.iv2990, 8
  %379 = load i32, ptr %12, align 4, !tbaa !4
  %380 = trunc i64 %indvars.iv.next2991 to i32
  %381 = or i32 %380, 7
  %382 = icmp slt i32 %381, %379
  br i1 %382, label %.lr.ph2657, label %._crit_edge2658.loopexit, !llvm.loop !41

._crit_edge2658.loopexit:                         ; preds = %.lr.ph2657
  %383 = trunc nuw nsw i64 %indvars.iv.next2991 to i32
  %384 = bitcast <16 x i32> %376 to <16 x float>
  %385 = bitcast <16 x i32> %377 to <16 x float>
  br label %._crit_edge2658

._crit_edge2658:                                  ; preds = %._crit_edge2658.loopexit, %._crit_edge
  %386 = phi i32 [ %310, %._crit_edge ], [ %379, %._crit_edge2658.loopexit ]
  %.12173.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %385, %._crit_edge2658.loopexit ]
  %.12169.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %384, %._crit_edge2658.loopexit ]
  %.12157.lcssa = phi i32 [ %.02156.lcssa, %._crit_edge ], [ %383, %._crit_edge2658.loopexit ]
  %.12154.lcssa = phi ptr [ %.02153.lcssa, %._crit_edge ], [ %378, %._crit_edge2658.loopexit ]
  %387 = shufflevector <16 x float> %.12169.lcssa, <16 x float> %.12173.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %388 = shufflevector <16 x float> %.12169.lcssa, <16 x float> %.12173.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %389 = bitcast <16 x float> %387 to <16 x i32>
  %390 = add <16 x i32> %321, %389
  %391 = bitcast <16 x float> %388 to <16 x i32>
  %392 = add <16 x i32> %390, %391
  %393 = or disjoint i32 %.12157.lcssa, 3
  %394 = icmp slt i32 %393, %386
  br i1 %394, label %.lr.ph2667.preheader, label %._crit_edge2668

.lr.ph2667.preheader:                             ; preds = %._crit_edge2658
  %395 = zext nneg i32 %.12157.lcssa to i64
  br label %.lr.ph2667

.lr.ph2667:                                       ; preds = %.lr.ph2667.preheader, %.lr.ph2667
  %indvars.iv2993 = phi i64 [ %395, %.lr.ph2667.preheader ], [ %indvars.iv.next2994, %.lr.ph2667 ]
  %396 = phi i32 [ %393, %.lr.ph2667.preheader ], [ %596, %.lr.ph2667 ]
  %.221552665 = phi ptr [ %.12154.lcssa, %.lr.ph2667.preheader ], [ %593, %.lr.ph2667 ]
  %.02166.in2663 = phi <16 x i32> [ %392, %.lr.ph2667.preheader ], [ %592, %.lr.ph2667 ]
  %397 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv2993
  %398 = load i8, ptr %397, align 1, !tbaa !38
  store i8 %398, ptr %.221552665, align 1, !tbaa !38
  %399 = or disjoint i64 %indvars.iv2993, 1
  %400 = getelementptr inbounds nuw i8, ptr %145, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %.221552665, i64 1
  store i8 %401, ptr %402, align 1, !tbaa !38
  %403 = or disjoint i64 %indvars.iv2993, 2
  %404 = getelementptr inbounds nuw i8, ptr %145, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !38
  %406 = getelementptr inbounds nuw i8, ptr %.221552665, i64 2
  store i8 %405, ptr %406, align 1, !tbaa !38
  %407 = zext nneg i32 %396 to i64
  %408 = getelementptr inbounds nuw i8, ptr %145, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %.221552665, i64 3
  store i8 %409, ptr %410, align 1, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv2993
  %412 = load i8, ptr %411, align 1, !tbaa !38
  %413 = getelementptr inbounds nuw i8, ptr %.221552665, i64 4
  store i8 %412, ptr %413, align 1, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %164, i64 %399
  %415 = load i8, ptr %414, align 1, !tbaa !38
  %416 = getelementptr inbounds nuw i8, ptr %.221552665, i64 5
  store i8 %415, ptr %416, align 1, !tbaa !38
  %417 = getelementptr inbounds nuw i8, ptr %164, i64 %403
  %418 = load i8, ptr %417, align 1, !tbaa !38
  %419 = getelementptr inbounds nuw i8, ptr %.221552665, i64 6
  store i8 %418, ptr %419, align 1, !tbaa !38
  %420 = getelementptr inbounds nuw i8, ptr %164, i64 %407
  %421 = load i8, ptr %420, align 1, !tbaa !38
  %422 = getelementptr inbounds nuw i8, ptr %.221552665, i64 7
  store i8 %421, ptr %422, align 1, !tbaa !38
  %423 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2993
  %424 = load i8, ptr %423, align 1, !tbaa !38
  %425 = getelementptr inbounds nuw i8, ptr %.221552665, i64 8
  store i8 %424, ptr %425, align 1, !tbaa !38
  %426 = getelementptr inbounds nuw i8, ptr %179, i64 %399
  %427 = load i8, ptr %426, align 1, !tbaa !38
  %428 = getelementptr inbounds nuw i8, ptr %.221552665, i64 9
  store i8 %427, ptr %428, align 1, !tbaa !38
  %429 = getelementptr inbounds nuw i8, ptr %179, i64 %403
  %430 = load i8, ptr %429, align 1, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %.221552665, i64 10
  store i8 %430, ptr %431, align 1, !tbaa !38
  %432 = getelementptr inbounds nuw i8, ptr %179, i64 %407
  %433 = load i8, ptr %432, align 1, !tbaa !38
  %434 = getelementptr inbounds nuw i8, ptr %.221552665, i64 11
  store i8 %433, ptr %434, align 1, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv2993
  %436 = load i8, ptr %435, align 1, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %.221552665, i64 12
  store i8 %436, ptr %437, align 1, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %193, i64 %399
  %439 = load i8, ptr %438, align 1, !tbaa !38
  %440 = getelementptr inbounds nuw i8, ptr %.221552665, i64 13
  store i8 %439, ptr %440, align 1, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %193, i64 %403
  %442 = load i8, ptr %441, align 1, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %.221552665, i64 14
  store i8 %442, ptr %443, align 1, !tbaa !38
  %444 = getelementptr inbounds nuw i8, ptr %193, i64 %407
  %445 = load i8, ptr %444, align 1, !tbaa !38
  %446 = getelementptr inbounds nuw i8, ptr %.221552665, i64 15
  store i8 %445, ptr %446, align 1, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv2993
  %448 = load i8, ptr %447, align 1, !tbaa !38
  %449 = getelementptr inbounds nuw i8, ptr %.221552665, i64 16
  store i8 %448, ptr %449, align 1, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %151, i64 %399
  %451 = load i8, ptr %450, align 1, !tbaa !38
  %452 = getelementptr inbounds nuw i8, ptr %.221552665, i64 17
  store i8 %451, ptr %452, align 1, !tbaa !38
  %453 = getelementptr inbounds nuw i8, ptr %151, i64 %403
  %454 = load i8, ptr %453, align 1, !tbaa !38
  %455 = getelementptr inbounds nuw i8, ptr %.221552665, i64 18
  store i8 %454, ptr %455, align 1, !tbaa !38
  %456 = getelementptr inbounds nuw i8, ptr %151, i64 %407
  %457 = load i8, ptr %456, align 1, !tbaa !38
  %458 = getelementptr inbounds nuw i8, ptr %.221552665, i64 19
  store i8 %457, ptr %458, align 1, !tbaa !38
  %459 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv2993
  %460 = load i8, ptr %459, align 1, !tbaa !38
  %461 = getelementptr inbounds nuw i8, ptr %.221552665, i64 20
  store i8 %460, ptr %461, align 1, !tbaa !38
  %462 = getelementptr inbounds nuw i8, ptr %168, i64 %399
  %463 = load i8, ptr %462, align 1, !tbaa !38
  %464 = getelementptr inbounds nuw i8, ptr %.221552665, i64 21
  store i8 %463, ptr %464, align 1, !tbaa !38
  %465 = getelementptr inbounds nuw i8, ptr %168, i64 %403
  %466 = load i8, ptr %465, align 1, !tbaa !38
  %467 = getelementptr inbounds nuw i8, ptr %.221552665, i64 22
  store i8 %466, ptr %467, align 1, !tbaa !38
  %468 = getelementptr inbounds nuw i8, ptr %168, i64 %407
  %469 = load i8, ptr %468, align 1, !tbaa !38
  %470 = getelementptr inbounds nuw i8, ptr %.221552665, i64 23
  store i8 %469, ptr %470, align 1, !tbaa !38
  %471 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv2993
  %472 = load i8, ptr %471, align 1, !tbaa !38
  %473 = getelementptr inbounds nuw i8, ptr %.221552665, i64 24
  store i8 %472, ptr %473, align 1, !tbaa !38
  %474 = getelementptr inbounds nuw i8, ptr %183, i64 %399
  %475 = load i8, ptr %474, align 1, !tbaa !38
  %476 = getelementptr inbounds nuw i8, ptr %.221552665, i64 25
  store i8 %475, ptr %476, align 1, !tbaa !38
  %477 = getelementptr inbounds nuw i8, ptr %183, i64 %403
  %478 = load i8, ptr %477, align 1, !tbaa !38
  %479 = getelementptr inbounds nuw i8, ptr %.221552665, i64 26
  store i8 %478, ptr %479, align 1, !tbaa !38
  %480 = getelementptr inbounds nuw i8, ptr %183, i64 %407
  %481 = load i8, ptr %480, align 1, !tbaa !38
  %482 = getelementptr inbounds nuw i8, ptr %.221552665, i64 27
  store i8 %481, ptr %482, align 1, !tbaa !38
  %483 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2993
  %484 = load i8, ptr %483, align 1, !tbaa !38
  %485 = getelementptr inbounds nuw i8, ptr %.221552665, i64 28
  store i8 %484, ptr %485, align 1, !tbaa !38
  %486 = getelementptr inbounds nuw i8, ptr %197, i64 %399
  %487 = load i8, ptr %486, align 1, !tbaa !38
  %488 = getelementptr inbounds nuw i8, ptr %.221552665, i64 29
  store i8 %487, ptr %488, align 1, !tbaa !38
  %489 = getelementptr inbounds nuw i8, ptr %197, i64 %403
  %490 = load i8, ptr %489, align 1, !tbaa !38
  %491 = getelementptr inbounds nuw i8, ptr %.221552665, i64 30
  store i8 %490, ptr %491, align 1, !tbaa !38
  %492 = getelementptr inbounds nuw i8, ptr %197, i64 %407
  %493 = load i8, ptr %492, align 1, !tbaa !38
  %494 = getelementptr inbounds nuw i8, ptr %.221552665, i64 31
  store i8 %493, ptr %494, align 1, !tbaa !38
  %495 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv2993
  %496 = load i8, ptr %495, align 1, !tbaa !38
  %497 = getelementptr inbounds nuw i8, ptr %.221552665, i64 32
  store i8 %496, ptr %497, align 1, !tbaa !38
  %498 = getelementptr inbounds nuw i8, ptr %156, i64 %399
  %499 = load i8, ptr %498, align 1, !tbaa !38
  %500 = getelementptr inbounds nuw i8, ptr %.221552665, i64 33
  store i8 %499, ptr %500, align 1, !tbaa !38
  %501 = getelementptr inbounds nuw i8, ptr %156, i64 %403
  %502 = load i8, ptr %501, align 1, !tbaa !38
  %503 = getelementptr inbounds nuw i8, ptr %.221552665, i64 34
  store i8 %502, ptr %503, align 1, !tbaa !38
  %504 = getelementptr inbounds nuw i8, ptr %156, i64 %407
  %505 = load i8, ptr %504, align 1, !tbaa !38
  %506 = getelementptr inbounds nuw i8, ptr %.221552665, i64 35
  store i8 %505, ptr %506, align 1, !tbaa !38
  %507 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv2993
  %508 = load i8, ptr %507, align 1, !tbaa !38
  %509 = getelementptr inbounds nuw i8, ptr %.221552665, i64 36
  store i8 %508, ptr %509, align 1, !tbaa !38
  %510 = getelementptr inbounds nuw i8, ptr %172, i64 %399
  %511 = load i8, ptr %510, align 1, !tbaa !38
  %512 = getelementptr inbounds nuw i8, ptr %.221552665, i64 37
  store i8 %511, ptr %512, align 1, !tbaa !38
  %513 = getelementptr inbounds nuw i8, ptr %172, i64 %403
  %514 = load i8, ptr %513, align 1, !tbaa !38
  %515 = getelementptr inbounds nuw i8, ptr %.221552665, i64 38
  store i8 %514, ptr %515, align 1, !tbaa !38
  %516 = getelementptr inbounds nuw i8, ptr %172, i64 %407
  %517 = load i8, ptr %516, align 1, !tbaa !38
  %518 = getelementptr inbounds nuw i8, ptr %.221552665, i64 39
  store i8 %517, ptr %518, align 1, !tbaa !38
  %519 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv2993
  %520 = load i8, ptr %519, align 1, !tbaa !38
  %521 = getelementptr inbounds nuw i8, ptr %.221552665, i64 40
  store i8 %520, ptr %521, align 1, !tbaa !38
  %522 = getelementptr inbounds nuw i8, ptr %187, i64 %399
  %523 = load i8, ptr %522, align 1, !tbaa !38
  %524 = getelementptr inbounds nuw i8, ptr %.221552665, i64 41
  store i8 %523, ptr %524, align 1, !tbaa !38
  %525 = getelementptr inbounds nuw i8, ptr %187, i64 %403
  %526 = load i8, ptr %525, align 1, !tbaa !38
  %527 = getelementptr inbounds nuw i8, ptr %.221552665, i64 42
  store i8 %526, ptr %527, align 1, !tbaa !38
  %528 = getelementptr inbounds nuw i8, ptr %187, i64 %407
  %529 = load i8, ptr %528, align 1, !tbaa !38
  %530 = getelementptr inbounds nuw i8, ptr %.221552665, i64 43
  store i8 %529, ptr %530, align 1, !tbaa !38
  %531 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv2993
  %532 = load i8, ptr %531, align 1, !tbaa !38
  %533 = getelementptr inbounds nuw i8, ptr %.221552665, i64 44
  store i8 %532, ptr %533, align 1, !tbaa !38
  %534 = getelementptr inbounds nuw i8, ptr %201, i64 %399
  %535 = load i8, ptr %534, align 1, !tbaa !38
  %536 = getelementptr inbounds nuw i8, ptr %.221552665, i64 45
  store i8 %535, ptr %536, align 1, !tbaa !38
  %537 = getelementptr inbounds nuw i8, ptr %201, i64 %403
  %538 = load i8, ptr %537, align 1, !tbaa !38
  %539 = getelementptr inbounds nuw i8, ptr %.221552665, i64 46
  store i8 %538, ptr %539, align 1, !tbaa !38
  %540 = getelementptr inbounds nuw i8, ptr %201, i64 %407
  %541 = load i8, ptr %540, align 1, !tbaa !38
  %542 = getelementptr inbounds nuw i8, ptr %.221552665, i64 47
  store i8 %541, ptr %542, align 1, !tbaa !38
  %543 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv2993
  %544 = load i8, ptr %543, align 1, !tbaa !38
  %545 = getelementptr inbounds nuw i8, ptr %.221552665, i64 48
  store i8 %544, ptr %545, align 1, !tbaa !38
  %546 = getelementptr inbounds nuw i8, ptr %161, i64 %399
  %547 = load i8, ptr %546, align 1, !tbaa !38
  %548 = getelementptr inbounds nuw i8, ptr %.221552665, i64 49
  store i8 %547, ptr %548, align 1, !tbaa !38
  %549 = getelementptr inbounds nuw i8, ptr %161, i64 %403
  %550 = load i8, ptr %549, align 1, !tbaa !38
  %551 = getelementptr inbounds nuw i8, ptr %.221552665, i64 50
  store i8 %550, ptr %551, align 1, !tbaa !38
  %552 = getelementptr inbounds nuw i8, ptr %161, i64 %407
  %553 = load i8, ptr %552, align 1, !tbaa !38
  %554 = getelementptr inbounds nuw i8, ptr %.221552665, i64 51
  store i8 %553, ptr %554, align 1, !tbaa !38
  %555 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2993
  %556 = load i8, ptr %555, align 1, !tbaa !38
  %557 = getelementptr inbounds nuw i8, ptr %.221552665, i64 52
  store i8 %556, ptr %557, align 1, !tbaa !38
  %558 = getelementptr inbounds nuw i8, ptr %176, i64 %399
  %559 = load i8, ptr %558, align 1, !tbaa !38
  %560 = getelementptr inbounds nuw i8, ptr %.221552665, i64 53
  store i8 %559, ptr %560, align 1, !tbaa !38
  %561 = getelementptr inbounds nuw i8, ptr %176, i64 %403
  %562 = load i8, ptr %561, align 1, !tbaa !38
  %563 = getelementptr inbounds nuw i8, ptr %.221552665, i64 54
  store i8 %562, ptr %563, align 1, !tbaa !38
  %564 = getelementptr inbounds nuw i8, ptr %176, i64 %407
  %565 = load i8, ptr %564, align 1, !tbaa !38
  %566 = getelementptr inbounds nuw i8, ptr %.221552665, i64 55
  store i8 %565, ptr %566, align 1, !tbaa !38
  %567 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2993
  %568 = load i8, ptr %567, align 1, !tbaa !38
  %569 = getelementptr inbounds nuw i8, ptr %.221552665, i64 56
  store i8 %568, ptr %569, align 1, !tbaa !38
  %570 = getelementptr inbounds nuw i8, ptr %191, i64 %399
  %571 = load i8, ptr %570, align 1, !tbaa !38
  %572 = getelementptr inbounds nuw i8, ptr %.221552665, i64 57
  store i8 %571, ptr %572, align 1, !tbaa !38
  %573 = getelementptr inbounds nuw i8, ptr %191, i64 %403
  %574 = load i8, ptr %573, align 1, !tbaa !38
  %575 = getelementptr inbounds nuw i8, ptr %.221552665, i64 58
  store i8 %574, ptr %575, align 1, !tbaa !38
  %576 = getelementptr inbounds nuw i8, ptr %191, i64 %407
  %577 = load i8, ptr %576, align 1, !tbaa !38
  %578 = getelementptr inbounds nuw i8, ptr %.221552665, i64 59
  store i8 %577, ptr %578, align 1, !tbaa !38
  %579 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2993
  %580 = load i8, ptr %579, align 1, !tbaa !38
  %581 = getelementptr inbounds nuw i8, ptr %.221552665, i64 60
  store i8 %580, ptr %581, align 1, !tbaa !38
  %582 = getelementptr inbounds nuw i8, ptr %205, i64 %399
  %583 = load i8, ptr %582, align 1, !tbaa !38
  %584 = getelementptr inbounds nuw i8, ptr %.221552665, i64 61
  store i8 %583, ptr %584, align 1, !tbaa !38
  %585 = getelementptr inbounds nuw i8, ptr %205, i64 %403
  %586 = load i8, ptr %585, align 1, !tbaa !38
  %587 = getelementptr inbounds nuw i8, ptr %.221552665, i64 62
  store i8 %586, ptr %587, align 1, !tbaa !38
  %588 = getelementptr inbounds nuw i8, ptr %205, i64 %407
  %589 = load i8, ptr %588, align 1, !tbaa !38
  %590 = getelementptr inbounds nuw i8, ptr %.221552665, i64 63
  store i8 %589, ptr %590, align 1, !tbaa !38
  %591 = load <64 x i8>, ptr %.221552665, align 1, !tbaa !38
  %592 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.02166.in2663, <64 x i8> splat (i8 127), <64 x i8> %591)
  %593 = getelementptr inbounds nuw i8, ptr %.221552665, i64 64
  %indvars.iv.next2994 = add nuw nsw i64 %indvars.iv2993, 4
  %594 = load i32, ptr %12, align 4, !tbaa !4
  %595 = trunc i64 %indvars.iv.next2994 to i32
  %596 = or i32 %595, 3
  %597 = icmp slt i32 %596, %594
  br i1 %597, label %.lr.ph2667, label %._crit_edge2668.loopexit, !llvm.loop !42

._crit_edge2668.loopexit:                         ; preds = %.lr.ph2667
  %598 = trunc nuw i64 %indvars.iv.next2994 to i32
  br label %._crit_edge2668

._crit_edge2668:                                  ; preds = %._crit_edge2668.loopexit, %._crit_edge2658
  %.02166.in.lcssa = phi <16 x i32> [ %392, %._crit_edge2658 ], [ %592, %._crit_edge2668.loopexit ]
  %.22158.lcssa = phi i32 [ %.12157.lcssa, %._crit_edge2658 ], [ %598, %._crit_edge2668.loopexit ]
  %.22155.lcssa = phi ptr [ %.12154.lcssa, %._crit_edge2658 ], [ %593, %._crit_edge2668.loopexit ]
  store <16 x i32> %.02166.in.lcssa, ptr %.22155.lcssa, align 1, !tbaa !38
  %599 = getelementptr inbounds nuw i8, ptr %.22155.lcssa, i64 64
  %600 = or disjoint i32 %.22158.lcssa, 1
  %601 = load i32, ptr %12, align 4, !tbaa !4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %.lr.ph2675.preheader, label %.preheader2611

.lr.ph2675.preheader:                             ; preds = %._crit_edge2668
  %603 = zext i32 %.22158.lcssa to i64
  br label %.lr.ph2675

.preheader2611.loopexit:                          ; preds = %.lr.ph2675
  %604 = trunc nuw i64 %indvars.iv.next2997 to i32
  br label %.preheader2611

.preheader2611:                                   ; preds = %.preheader2611.loopexit, %._crit_edge2668
  %605 = phi i32 [ %601, %._crit_edge2668 ], [ %706, %.preheader2611.loopexit ]
  %.32159.lcssa = phi i32 [ %.22158.lcssa, %._crit_edge2668 ], [ %604, %.preheader2611.loopexit ]
  %.3.lcssa = phi ptr [ %599, %._crit_edge2668 ], [ %705, %.preheader2611.loopexit ]
  %606 = icmp slt i32 %.32159.lcssa, %605
  br i1 %606, label %.lr.ph2680.preheader, label %.preheader2610

.lr.ph2680.preheader:                             ; preds = %.preheader2611
  %607 = zext i32 %.32159.lcssa to i64
  br label %.lr.ph2680

.lr.ph2675:                                       ; preds = %.lr.ph2675.preheader, %.lr.ph2675
  %indvars.iv2996 = phi i64 [ %603, %.lr.ph2675.preheader ], [ %indvars.iv.next2997, %.lr.ph2675 ]
  %608 = phi i32 [ %600, %.lr.ph2675.preheader ], [ %708, %.lr.ph2675 ]
  %.32673 = phi ptr [ %599, %.lr.ph2675.preheader ], [ %705, %.lr.ph2675 ]
  %609 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv2996
  %610 = load i8, ptr %609, align 1, !tbaa !38
  store i8 %610, ptr %.32673, align 1, !tbaa !38
  %611 = zext nneg i32 %608 to i64
  %612 = getelementptr inbounds nuw i8, ptr %145, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !38
  %614 = getelementptr inbounds nuw i8, ptr %.32673, i64 1
  store i8 %613, ptr %614, align 1, !tbaa !38
  %615 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv2996
  %616 = load i8, ptr %615, align 1, !tbaa !38
  %617 = getelementptr inbounds nuw i8, ptr %.32673, i64 2
  store i8 %616, ptr %617, align 1, !tbaa !38
  %618 = getelementptr inbounds nuw i8, ptr %164, i64 %611
  %619 = load i8, ptr %618, align 1, !tbaa !38
  %620 = getelementptr inbounds nuw i8, ptr %.32673, i64 3
  store i8 %619, ptr %620, align 1, !tbaa !38
  %621 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2996
  %622 = load i8, ptr %621, align 1, !tbaa !38
  %623 = getelementptr inbounds nuw i8, ptr %.32673, i64 4
  store i8 %622, ptr %623, align 1, !tbaa !38
  %624 = getelementptr inbounds nuw i8, ptr %179, i64 %611
  %625 = load i8, ptr %624, align 1, !tbaa !38
  %626 = getelementptr inbounds nuw i8, ptr %.32673, i64 5
  store i8 %625, ptr %626, align 1, !tbaa !38
  %627 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv2996
  %628 = load i8, ptr %627, align 1, !tbaa !38
  %629 = getelementptr inbounds nuw i8, ptr %.32673, i64 6
  store i8 %628, ptr %629, align 1, !tbaa !38
  %630 = getelementptr inbounds nuw i8, ptr %193, i64 %611
  %631 = load i8, ptr %630, align 1, !tbaa !38
  %632 = getelementptr inbounds nuw i8, ptr %.32673, i64 7
  store i8 %631, ptr %632, align 1, !tbaa !38
  %633 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv2996
  %634 = load i8, ptr %633, align 1, !tbaa !38
  %635 = getelementptr inbounds nuw i8, ptr %.32673, i64 8
  store i8 %634, ptr %635, align 1, !tbaa !38
  %636 = getelementptr inbounds nuw i8, ptr %151, i64 %611
  %637 = load i8, ptr %636, align 1, !tbaa !38
  %638 = getelementptr inbounds nuw i8, ptr %.32673, i64 9
  store i8 %637, ptr %638, align 1, !tbaa !38
  %639 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv2996
  %640 = load i8, ptr %639, align 1, !tbaa !38
  %641 = getelementptr inbounds nuw i8, ptr %.32673, i64 10
  store i8 %640, ptr %641, align 1, !tbaa !38
  %642 = getelementptr inbounds nuw i8, ptr %168, i64 %611
  %643 = load i8, ptr %642, align 1, !tbaa !38
  %644 = getelementptr inbounds nuw i8, ptr %.32673, i64 11
  store i8 %643, ptr %644, align 1, !tbaa !38
  %645 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv2996
  %646 = load i8, ptr %645, align 1, !tbaa !38
  %647 = getelementptr inbounds nuw i8, ptr %.32673, i64 12
  store i8 %646, ptr %647, align 1, !tbaa !38
  %648 = getelementptr inbounds nuw i8, ptr %183, i64 %611
  %649 = load i8, ptr %648, align 1, !tbaa !38
  %650 = getelementptr inbounds nuw i8, ptr %.32673, i64 13
  store i8 %649, ptr %650, align 1, !tbaa !38
  %651 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2996
  %652 = load i8, ptr %651, align 1, !tbaa !38
  %653 = getelementptr inbounds nuw i8, ptr %.32673, i64 14
  store i8 %652, ptr %653, align 1, !tbaa !38
  %654 = getelementptr inbounds nuw i8, ptr %197, i64 %611
  %655 = load i8, ptr %654, align 1, !tbaa !38
  %656 = getelementptr inbounds nuw i8, ptr %.32673, i64 15
  store i8 %655, ptr %656, align 1, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv2996
  %658 = load i8, ptr %657, align 1, !tbaa !38
  %659 = getelementptr inbounds nuw i8, ptr %.32673, i64 16
  store i8 %658, ptr %659, align 1, !tbaa !38
  %660 = getelementptr inbounds nuw i8, ptr %156, i64 %611
  %661 = load i8, ptr %660, align 1, !tbaa !38
  %662 = getelementptr inbounds nuw i8, ptr %.32673, i64 17
  store i8 %661, ptr %662, align 1, !tbaa !38
  %663 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv2996
  %664 = load i8, ptr %663, align 1, !tbaa !38
  %665 = getelementptr inbounds nuw i8, ptr %.32673, i64 18
  store i8 %664, ptr %665, align 1, !tbaa !38
  %666 = getelementptr inbounds nuw i8, ptr %172, i64 %611
  %667 = load i8, ptr %666, align 1, !tbaa !38
  %668 = getelementptr inbounds nuw i8, ptr %.32673, i64 19
  store i8 %667, ptr %668, align 1, !tbaa !38
  %669 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv2996
  %670 = load i8, ptr %669, align 1, !tbaa !38
  %671 = getelementptr inbounds nuw i8, ptr %.32673, i64 20
  store i8 %670, ptr %671, align 1, !tbaa !38
  %672 = getelementptr inbounds nuw i8, ptr %187, i64 %611
  %673 = load i8, ptr %672, align 1, !tbaa !38
  %674 = getelementptr inbounds nuw i8, ptr %.32673, i64 21
  store i8 %673, ptr %674, align 1, !tbaa !38
  %675 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv2996
  %676 = load i8, ptr %675, align 1, !tbaa !38
  %677 = getelementptr inbounds nuw i8, ptr %.32673, i64 22
  store i8 %676, ptr %677, align 1, !tbaa !38
  %678 = getelementptr inbounds nuw i8, ptr %201, i64 %611
  %679 = load i8, ptr %678, align 1, !tbaa !38
  %680 = getelementptr inbounds nuw i8, ptr %.32673, i64 23
  store i8 %679, ptr %680, align 1, !tbaa !38
  %681 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv2996
  %682 = load i8, ptr %681, align 1, !tbaa !38
  %683 = getelementptr inbounds nuw i8, ptr %.32673, i64 24
  store i8 %682, ptr %683, align 1, !tbaa !38
  %684 = getelementptr inbounds nuw i8, ptr %161, i64 %611
  %685 = load i8, ptr %684, align 1, !tbaa !38
  %686 = getelementptr inbounds nuw i8, ptr %.32673, i64 25
  store i8 %685, ptr %686, align 1, !tbaa !38
  %687 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2996
  %688 = load i8, ptr %687, align 1, !tbaa !38
  %689 = getelementptr inbounds nuw i8, ptr %.32673, i64 26
  store i8 %688, ptr %689, align 1, !tbaa !38
  %690 = getelementptr inbounds nuw i8, ptr %176, i64 %611
  %691 = load i8, ptr %690, align 1, !tbaa !38
  %692 = getelementptr inbounds nuw i8, ptr %.32673, i64 27
  store i8 %691, ptr %692, align 1, !tbaa !38
  %693 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2996
  %694 = load i8, ptr %693, align 1, !tbaa !38
  %695 = getelementptr inbounds nuw i8, ptr %.32673, i64 28
  store i8 %694, ptr %695, align 1, !tbaa !38
  %696 = getelementptr inbounds nuw i8, ptr %191, i64 %611
  %697 = load i8, ptr %696, align 1, !tbaa !38
  %698 = getelementptr inbounds nuw i8, ptr %.32673, i64 29
  store i8 %697, ptr %698, align 1, !tbaa !38
  %699 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2996
  %700 = load i8, ptr %699, align 1, !tbaa !38
  %701 = getelementptr inbounds nuw i8, ptr %.32673, i64 30
  store i8 %700, ptr %701, align 1, !tbaa !38
  %702 = getelementptr inbounds nuw i8, ptr %205, i64 %611
  %703 = load i8, ptr %702, align 1, !tbaa !38
  %704 = getelementptr inbounds nuw i8, ptr %.32673, i64 31
  store i8 %703, ptr %704, align 1, !tbaa !38
  %705 = getelementptr inbounds nuw i8, ptr %.32673, i64 32
  %indvars.iv.next2997 = add nuw nsw i64 %indvars.iv2996, 2
  %706 = load i32, ptr %12, align 4, !tbaa !4
  %707 = trunc i64 %indvars.iv.next2997 to i32
  %708 = or i32 %707, 1
  %709 = icmp slt i32 %708, %706
  br i1 %709, label %.lr.ph2675, label %.preheader2611.loopexit, !llvm.loop !43

.preheader2610:                                   ; preds = %.lr.ph2680, %.preheader2611
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader2611 ], [ %759, %.lr.ph2680 ]
  %710 = load i32, ptr %13, align 4, !tbaa !4
  %711 = icmp sgt i32 %710, 15
  br i1 %711, label %.lr.ph2684, label %._crit_edge2685

.lr.ph2680:                                       ; preds = %.lr.ph2680.preheader, %.lr.ph2680
  %indvars.iv2999 = phi i64 [ %607, %.lr.ph2680.preheader ], [ %indvars.iv.next3000, %.lr.ph2680 ]
  %.42679 = phi ptr [ %.3.lcssa, %.lr.ph2680.preheader ], [ %759, %.lr.ph2680 ]
  %712 = getelementptr inbounds nuw i8, ptr %145, i64 %indvars.iv2999
  %713 = load i8, ptr %712, align 1, !tbaa !38
  store i8 %713, ptr %.42679, align 1, !tbaa !38
  %714 = getelementptr inbounds nuw i8, ptr %164, i64 %indvars.iv2999
  %715 = load i8, ptr %714, align 1, !tbaa !38
  %716 = getelementptr inbounds nuw i8, ptr %.42679, i64 1
  store i8 %715, ptr %716, align 1, !tbaa !38
  %717 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv2999
  %718 = load i8, ptr %717, align 1, !tbaa !38
  %719 = getelementptr inbounds nuw i8, ptr %.42679, i64 2
  store i8 %718, ptr %719, align 1, !tbaa !38
  %720 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv2999
  %721 = load i8, ptr %720, align 1, !tbaa !38
  %722 = getelementptr inbounds nuw i8, ptr %.42679, i64 3
  store i8 %721, ptr %722, align 1, !tbaa !38
  %723 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv2999
  %724 = load i8, ptr %723, align 1, !tbaa !38
  %725 = getelementptr inbounds nuw i8, ptr %.42679, i64 4
  store i8 %724, ptr %725, align 1, !tbaa !38
  %726 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv2999
  %727 = load i8, ptr %726, align 1, !tbaa !38
  %728 = getelementptr inbounds nuw i8, ptr %.42679, i64 5
  store i8 %727, ptr %728, align 1, !tbaa !38
  %729 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv2999
  %730 = load i8, ptr %729, align 1, !tbaa !38
  %731 = getelementptr inbounds nuw i8, ptr %.42679, i64 6
  store i8 %730, ptr %731, align 1, !tbaa !38
  %732 = getelementptr inbounds nuw i8, ptr %197, i64 %indvars.iv2999
  %733 = load i8, ptr %732, align 1, !tbaa !38
  %734 = getelementptr inbounds nuw i8, ptr %.42679, i64 7
  store i8 %733, ptr %734, align 1, !tbaa !38
  %735 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv2999
  %736 = load i8, ptr %735, align 1, !tbaa !38
  %737 = getelementptr inbounds nuw i8, ptr %.42679, i64 8
  store i8 %736, ptr %737, align 1, !tbaa !38
  %738 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv2999
  %739 = load i8, ptr %738, align 1, !tbaa !38
  %740 = getelementptr inbounds nuw i8, ptr %.42679, i64 9
  store i8 %739, ptr %740, align 1, !tbaa !38
  %741 = getelementptr inbounds nuw i8, ptr %187, i64 %indvars.iv2999
  %742 = load i8, ptr %741, align 1, !tbaa !38
  %743 = getelementptr inbounds nuw i8, ptr %.42679, i64 10
  store i8 %742, ptr %743, align 1, !tbaa !38
  %744 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv2999
  %745 = load i8, ptr %744, align 1, !tbaa !38
  %746 = getelementptr inbounds nuw i8, ptr %.42679, i64 11
  store i8 %745, ptr %746, align 1, !tbaa !38
  %747 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv2999
  %748 = load i8, ptr %747, align 1, !tbaa !38
  %749 = getelementptr inbounds nuw i8, ptr %.42679, i64 12
  store i8 %748, ptr %749, align 1, !tbaa !38
  %750 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv2999
  %751 = load i8, ptr %750, align 1, !tbaa !38
  %752 = getelementptr inbounds nuw i8, ptr %.42679, i64 13
  store i8 %751, ptr %752, align 1, !tbaa !38
  %753 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv2999
  %754 = load i8, ptr %753, align 1, !tbaa !38
  %755 = getelementptr inbounds nuw i8, ptr %.42679, i64 14
  store i8 %754, ptr %755, align 1, !tbaa !38
  %756 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv2999
  %757 = load i8, ptr %756, align 1, !tbaa !38
  %758 = getelementptr inbounds nuw i8, ptr %.42679, i64 15
  store i8 %757, ptr %758, align 1, !tbaa !38
  %759 = getelementptr inbounds nuw i8, ptr %.42679, i64 16
  %indvars.iv.next3000 = add nuw nsw i64 %indvars.iv2999, 1
  %760 = load i32, ptr %12, align 4, !tbaa !4
  %761 = trunc nuw i64 %indvars.iv.next3000 to i32
  %762 = icmp sgt i32 %760, %761
  br i1 %762, label %.lr.ph2680, label %.preheader2610, !llvm.loop !44

.lr.ph2684:                                       ; preds = %.preheader2610, %.lr.ph2684
  %indvars.iv3002 = phi i64 [ %indvars.iv.next3003, %.lr.ph2684 ], [ 0, %.preheader2610 ]
  %.52683 = phi ptr [ %822, %.lr.ph2684 ], [ %.4.lcssa, %.preheader2610 ]
  %763 = phi <16 x i32> [ %818, %.lr.ph2684 ], [ zeroinitializer, %.preheader2610 ]
  %764 = phi <16 x i32> [ %819, %.lr.ph2684 ], [ zeroinitializer, %.preheader2610 ]
  %765 = phi <16 x i32> [ %820, %.lr.ph2684 ], [ zeroinitializer, %.preheader2610 ]
  %766 = phi <16 x i32> [ %821, %.lr.ph2684 ], [ zeroinitializer, %.preheader2610 ]
  %767 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv3002
  %768 = load <2 x i64>, ptr %767, align 1, !tbaa !38
  store <2 x i64> %768, ptr %.52683, align 1, !tbaa !38
  %769 = getelementptr inbounds nuw i8, ptr %.52683, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv3002
  %771 = load <2 x i64>, ptr %770, align 1, !tbaa !38
  store <2 x i64> %771, ptr %769, align 1, !tbaa !38
  %772 = getelementptr inbounds nuw i8, ptr %.52683, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv3002
  %774 = load <2 x i64>, ptr %773, align 1, !tbaa !38
  store <2 x i64> %774, ptr %772, align 1, !tbaa !38
  %775 = getelementptr inbounds nuw i8, ptr %.52683, i64 48
  %776 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv3002
  %777 = load <2 x i64>, ptr %776, align 1, !tbaa !38
  store <2 x i64> %777, ptr %775, align 1, !tbaa !38
  %778 = getelementptr inbounds nuw i8, ptr %.52683, i64 64
  %779 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv3002
  %780 = load <2 x i64>, ptr %779, align 1, !tbaa !38
  store <2 x i64> %780, ptr %778, align 1, !tbaa !38
  %781 = getelementptr inbounds nuw i8, ptr %.52683, i64 80
  %782 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv3002
  %783 = load <2 x i64>, ptr %782, align 1, !tbaa !38
  store <2 x i64> %783, ptr %781, align 1, !tbaa !38
  %784 = getelementptr inbounds nuw i8, ptr %.52683, i64 96
  %785 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3002
  %786 = load <2 x i64>, ptr %785, align 1, !tbaa !38
  store <2 x i64> %786, ptr %784, align 1, !tbaa !38
  %787 = getelementptr inbounds nuw i8, ptr %.52683, i64 112
  %788 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv3002
  %789 = load <2 x i64>, ptr %788, align 1, !tbaa !38
  store <2 x i64> %789, ptr %787, align 1, !tbaa !38
  %790 = getelementptr inbounds nuw i8, ptr %.52683, i64 128
  %791 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv3002
  %792 = load <2 x i64>, ptr %791, align 1, !tbaa !38
  store <2 x i64> %792, ptr %790, align 1, !tbaa !38
  %793 = getelementptr inbounds nuw i8, ptr %.52683, i64 144
  %794 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv3002
  %795 = load <2 x i64>, ptr %794, align 1, !tbaa !38
  store <2 x i64> %795, ptr %793, align 1, !tbaa !38
  %796 = getelementptr inbounds nuw i8, ptr %.52683, i64 160
  %797 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv3002
  %798 = load <2 x i64>, ptr %797, align 1, !tbaa !38
  store <2 x i64> %798, ptr %796, align 1, !tbaa !38
  %799 = getelementptr inbounds nuw i8, ptr %.52683, i64 176
  %800 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv3002
  %801 = load <2 x i64>, ptr %800, align 1, !tbaa !38
  store <2 x i64> %801, ptr %799, align 1, !tbaa !38
  %802 = getelementptr inbounds nuw i8, ptr %.52683, i64 192
  %803 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv3002
  %804 = load <2 x i64>, ptr %803, align 1, !tbaa !38
  store <2 x i64> %804, ptr %802, align 1, !tbaa !38
  %805 = getelementptr inbounds nuw i8, ptr %.52683, i64 208
  %806 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv3002
  %807 = load <2 x i64>, ptr %806, align 1, !tbaa !38
  store <2 x i64> %807, ptr %805, align 1, !tbaa !38
  %808 = getelementptr inbounds nuw i8, ptr %.52683, i64 224
  %809 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv3002
  %810 = load <2 x i64>, ptr %809, align 1, !tbaa !38
  store <2 x i64> %810, ptr %808, align 1, !tbaa !38
  %811 = getelementptr inbounds nuw i8, ptr %.52683, i64 240
  %812 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv3002
  %813 = load <2 x i64>, ptr %812, align 1, !tbaa !38
  store <2 x i64> %813, ptr %811, align 1, !tbaa !38
  %814 = load <64 x i8>, ptr %.52683, align 1, !tbaa !38
  %815 = load <64 x i8>, ptr %778, align 1, !tbaa !38
  %816 = load <64 x i8>, ptr %790, align 1, !tbaa !38
  %817 = load <64 x i8>, ptr %802, align 1, !tbaa !38
  %818 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %763, <64 x i8> splat (i8 127), <64 x i8> %814)
  %819 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %764, <64 x i8> splat (i8 127), <64 x i8> %815)
  %820 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %765, <64 x i8> splat (i8 127), <64 x i8> %816)
  %821 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %766, <64 x i8> splat (i8 127), <64 x i8> %817)
  %822 = getelementptr inbounds nuw i8, ptr %.52683, i64 256
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 16
  %823 = load i32, ptr %13, align 4, !tbaa !4
  %824 = trunc i64 %indvars.iv.next3003 to i32
  %825 = or disjoint i32 %824, 15
  %826 = icmp slt i32 %825, %823
  br i1 %826, label %.lr.ph2684, label %._crit_edge2685.loopexit, !llvm.loop !45

._crit_edge2685.loopexit:                         ; preds = %.lr.ph2684
  %827 = trunc nuw nsw i64 %indvars.iv.next3003 to i32
  br label %._crit_edge2685

._crit_edge2685:                                  ; preds = %._crit_edge2685.loopexit, %.preheader2610
  %828 = phi i32 [ %710, %.preheader2610 ], [ %823, %._crit_edge2685.loopexit ]
  %.lcssa2620 = phi <16 x i32> [ zeroinitializer, %.preheader2610 ], [ %821, %._crit_edge2685.loopexit ]
  %.lcssa2619 = phi <16 x i32> [ zeroinitializer, %.preheader2610 ], [ %820, %._crit_edge2685.loopexit ]
  %.lcssa2618 = phi <16 x i32> [ zeroinitializer, %.preheader2610 ], [ %819, %._crit_edge2685.loopexit ]
  %.lcssa2617 = phi <16 x i32> [ zeroinitializer, %.preheader2610 ], [ %818, %._crit_edge2685.loopexit ]
  %.52161.lcssa = phi i32 [ 0, %.preheader2610 ], [ %827, %._crit_edge2685.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader2610 ], [ %822, %._crit_edge2685.loopexit ]
  %829 = shufflevector <16 x i32> %.lcssa2617, <16 x i32> %.lcssa2618, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %830 = shufflevector <16 x i32> %.lcssa2617, <16 x i32> %.lcssa2618, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %831 = shufflevector <16 x i32> %.lcssa2619, <16 x i32> %.lcssa2620, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %832 = shufflevector <16 x i32> %.lcssa2619, <16 x i32> %.lcssa2620, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %833 = shufflevector <16 x i32> %829, <16 x i32> %831, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %834 = shufflevector <16 x i32> %829, <16 x i32> %831, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %835 = shufflevector <16 x i32> %830, <16 x i32> %832, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %836 = shufflevector <16 x i32> %830, <16 x i32> %832, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %837 = add <16 x i32> %833, %834
  %838 = add <16 x i32> %837, %835
  %839 = add <16 x i32> %838, %836
  %840 = or disjoint i32 %.52161.lcssa, 7
  %841 = icmp slt i32 %840, %828
  br i1 %841, label %.lr.ph2697.preheader, label %._crit_edge2698

.lr.ph2697.preheader:                             ; preds = %._crit_edge2685
  %842 = zext nneg i32 %.52161.lcssa to i64
  br label %.lr.ph2697

.lr.ph2697:                                       ; preds = %.lr.ph2697.preheader, %.lr.ph2697
  %indvars.iv3005 = phi i64 [ %842, %.lr.ph2697.preheader ], [ %indvars.iv.next3006, %.lr.ph2697 ]
  %.62695 = phi ptr [ %.5.lcssa, %.lr.ph2697.preheader ], [ %896, %.lr.ph2697 ]
  %843 = phi <16 x i32> [ zeroinitializer, %.lr.ph2697.preheader ], [ %894, %.lr.ph2697 ]
  %844 = phi <16 x i32> [ zeroinitializer, %.lr.ph2697.preheader ], [ %895, %.lr.ph2697 ]
  %845 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv3005
  %846 = load i64, ptr %845, align 1, !tbaa !38
  store i64 %846, ptr %.62695, align 1, !tbaa !38
  %847 = getelementptr inbounds nuw i8, ptr %.62695, i64 8
  %848 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv3005
  %849 = load i64, ptr %848, align 1, !tbaa !38
  store i64 %849, ptr %847, align 1, !tbaa !38
  %850 = getelementptr inbounds nuw i8, ptr %.62695, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv3005
  %852 = load i64, ptr %851, align 1, !tbaa !38
  store i64 %852, ptr %850, align 1, !tbaa !38
  %853 = getelementptr inbounds nuw i8, ptr %.62695, i64 24
  %854 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv3005
  %855 = load i64, ptr %854, align 1, !tbaa !38
  store i64 %855, ptr %853, align 1, !tbaa !38
  %856 = getelementptr inbounds nuw i8, ptr %.62695, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv3005
  %858 = load i64, ptr %857, align 1, !tbaa !38
  store i64 %858, ptr %856, align 1, !tbaa !38
  %859 = getelementptr inbounds nuw i8, ptr %.62695, i64 40
  %860 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3005
  %861 = load i64, ptr %860, align 1, !tbaa !38
  store i64 %861, ptr %859, align 1, !tbaa !38
  %862 = getelementptr inbounds nuw i8, ptr %.62695, i64 48
  %863 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv3005
  %864 = load i64, ptr %863, align 1, !tbaa !38
  store i64 %864, ptr %862, align 1, !tbaa !38
  %865 = getelementptr inbounds nuw i8, ptr %.62695, i64 56
  %866 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv3005
  %867 = load i64, ptr %866, align 1, !tbaa !38
  store i64 %867, ptr %865, align 1, !tbaa !38
  %868 = getelementptr inbounds nuw i8, ptr %.62695, i64 64
  %869 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv3005
  %870 = load i64, ptr %869, align 1, !tbaa !38
  store i64 %870, ptr %868, align 1, !tbaa !38
  %871 = getelementptr inbounds nuw i8, ptr %.62695, i64 72
  %872 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv3005
  %873 = load i64, ptr %872, align 1, !tbaa !38
  store i64 %873, ptr %871, align 1, !tbaa !38
  %874 = getelementptr inbounds nuw i8, ptr %.62695, i64 80
  %875 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv3005
  %876 = load i64, ptr %875, align 1, !tbaa !38
  store i64 %876, ptr %874, align 1, !tbaa !38
  %877 = getelementptr inbounds nuw i8, ptr %.62695, i64 88
  %878 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv3005
  %879 = load i64, ptr %878, align 1, !tbaa !38
  store i64 %879, ptr %877, align 1, !tbaa !38
  %880 = getelementptr inbounds nuw i8, ptr %.62695, i64 96
  %881 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv3005
  %882 = load i64, ptr %881, align 1, !tbaa !38
  store i64 %882, ptr %880, align 1, !tbaa !38
  %883 = getelementptr inbounds nuw i8, ptr %.62695, i64 104
  %884 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv3005
  %885 = load i64, ptr %884, align 1, !tbaa !38
  store i64 %885, ptr %883, align 1, !tbaa !38
  %886 = getelementptr inbounds nuw i8, ptr %.62695, i64 112
  %887 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv3005
  %888 = load i64, ptr %887, align 1, !tbaa !38
  store i64 %888, ptr %886, align 1, !tbaa !38
  %889 = getelementptr inbounds nuw i8, ptr %.62695, i64 120
  %890 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv3005
  %891 = load i64, ptr %890, align 1, !tbaa !38
  store i64 %891, ptr %889, align 1, !tbaa !38
  %892 = load <64 x i8>, ptr %.62695, align 1, !tbaa !38
  %893 = load <64 x i8>, ptr %868, align 1, !tbaa !38
  %894 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %843, <64 x i8> splat (i8 127), <64 x i8> %892)
  %895 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %844, <64 x i8> splat (i8 127), <64 x i8> %893)
  %896 = getelementptr inbounds nuw i8, ptr %.62695, i64 128
  %indvars.iv.next3006 = add nuw nsw i64 %indvars.iv3005, 8
  %897 = load i32, ptr %13, align 4, !tbaa !4
  %898 = trunc i64 %indvars.iv.next3006 to i32
  %899 = or i32 %898, 7
  %900 = icmp slt i32 %899, %897
  br i1 %900, label %.lr.ph2697, label %._crit_edge2698.loopexit, !llvm.loop !46

._crit_edge2698.loopexit:                         ; preds = %.lr.ph2697
  %901 = trunc nuw nsw i64 %indvars.iv.next3006 to i32
  %902 = bitcast <16 x i32> %894 to <16 x float>
  %903 = bitcast <16 x i32> %895 to <16 x float>
  br label %._crit_edge2698

._crit_edge2698:                                  ; preds = %._crit_edge2698.loopexit, %._crit_edge2685
  %904 = phi i32 [ %828, %._crit_edge2685 ], [ %897, %._crit_edge2698.loopexit ]
  %.32175.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge2685 ], [ %903, %._crit_edge2698.loopexit ]
  %.32171.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge2685 ], [ %902, %._crit_edge2698.loopexit ]
  %.62162.lcssa = phi i32 [ %.52161.lcssa, %._crit_edge2685 ], [ %901, %._crit_edge2698.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge2685 ], [ %896, %._crit_edge2698.loopexit ]
  %905 = shufflevector <16 x float> %.32171.lcssa, <16 x float> %.32175.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %906 = shufflevector <16 x float> %.32171.lcssa, <16 x float> %.32175.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %907 = bitcast <16 x float> %905 to <16 x i32>
  %908 = add <16 x i32> %839, %907
  %909 = bitcast <16 x float> %906 to <16 x i32>
  %910 = add <16 x i32> %908, %909
  %911 = or disjoint i32 %.62162.lcssa, 3
  %912 = icmp slt i32 %911, %904
  br i1 %912, label %.lr.ph2707.preheader, label %._crit_edge2708

.lr.ph2707.preheader:                             ; preds = %._crit_edge2698
  %913 = zext nneg i32 %.62162.lcssa to i64
  br label %.lr.ph2707

.lr.ph2707:                                       ; preds = %.lr.ph2707.preheader, %.lr.ph2707
  %indvars.iv3008 = phi i64 [ %913, %.lr.ph2707.preheader ], [ %indvars.iv.next3009, %.lr.ph2707 ]
  %914 = phi i32 [ %911, %.lr.ph2707.preheader ], [ %1114, %.lr.ph2707 ]
  %.72705 = phi ptr [ %.6.lcssa, %.lr.ph2707.preheader ], [ %1111, %.lr.ph2707 ]
  %.12167.in2703 = phi <16 x i32> [ %910, %.lr.ph2707.preheader ], [ %1110, %.lr.ph2707 ]
  %915 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv3008
  %916 = load i8, ptr %915, align 1, !tbaa !38
  store i8 %916, ptr %.72705, align 1, !tbaa !38
  %917 = or disjoint i64 %indvars.iv3008, 1
  %918 = getelementptr inbounds nuw i8, ptr %207, i64 %917
  %919 = load i8, ptr %918, align 1, !tbaa !38
  %920 = getelementptr inbounds nuw i8, ptr %.72705, i64 1
  store i8 %919, ptr %920, align 1, !tbaa !38
  %921 = or disjoint i64 %indvars.iv3008, 2
  %922 = getelementptr inbounds nuw i8, ptr %207, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !38
  %924 = getelementptr inbounds nuw i8, ptr %.72705, i64 2
  store i8 %923, ptr %924, align 1, !tbaa !38
  %925 = zext nneg i32 %914 to i64
  %926 = getelementptr inbounds nuw i8, ptr %207, i64 %925
  %927 = load i8, ptr %926, align 1, !tbaa !38
  %928 = getelementptr inbounds nuw i8, ptr %.72705, i64 3
  store i8 %927, ptr %928, align 1, !tbaa !38
  %929 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv3008
  %930 = load i8, ptr %929, align 1, !tbaa !38
  %931 = getelementptr inbounds nuw i8, ptr %.72705, i64 4
  store i8 %930, ptr %931, align 1, !tbaa !38
  %932 = getelementptr inbounds nuw i8, ptr %215, i64 %917
  %933 = load i8, ptr %932, align 1, !tbaa !38
  %934 = getelementptr inbounds nuw i8, ptr %.72705, i64 5
  store i8 %933, ptr %934, align 1, !tbaa !38
  %935 = getelementptr inbounds nuw i8, ptr %215, i64 %921
  %936 = load i8, ptr %935, align 1, !tbaa !38
  %937 = getelementptr inbounds nuw i8, ptr %.72705, i64 6
  store i8 %936, ptr %937, align 1, !tbaa !38
  %938 = getelementptr inbounds nuw i8, ptr %215, i64 %925
  %939 = load i8, ptr %938, align 1, !tbaa !38
  %940 = getelementptr inbounds nuw i8, ptr %.72705, i64 7
  store i8 %939, ptr %940, align 1, !tbaa !38
  %941 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv3008
  %942 = load i8, ptr %941, align 1, !tbaa !38
  %943 = getelementptr inbounds nuw i8, ptr %.72705, i64 8
  store i8 %942, ptr %943, align 1, !tbaa !38
  %944 = getelementptr inbounds nuw i8, ptr %223, i64 %917
  %945 = load i8, ptr %944, align 1, !tbaa !38
  %946 = getelementptr inbounds nuw i8, ptr %.72705, i64 9
  store i8 %945, ptr %946, align 1, !tbaa !38
  %947 = getelementptr inbounds nuw i8, ptr %223, i64 %921
  %948 = load i8, ptr %947, align 1, !tbaa !38
  %949 = getelementptr inbounds nuw i8, ptr %.72705, i64 10
  store i8 %948, ptr %949, align 1, !tbaa !38
  %950 = getelementptr inbounds nuw i8, ptr %223, i64 %925
  %951 = load i8, ptr %950, align 1, !tbaa !38
  %952 = getelementptr inbounds nuw i8, ptr %.72705, i64 11
  store i8 %951, ptr %952, align 1, !tbaa !38
  %953 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv3008
  %954 = load i8, ptr %953, align 1, !tbaa !38
  %955 = getelementptr inbounds nuw i8, ptr %.72705, i64 12
  store i8 %954, ptr %955, align 1, !tbaa !38
  %956 = getelementptr inbounds nuw i8, ptr %231, i64 %917
  %957 = load i8, ptr %956, align 1, !tbaa !38
  %958 = getelementptr inbounds nuw i8, ptr %.72705, i64 13
  store i8 %957, ptr %958, align 1, !tbaa !38
  %959 = getelementptr inbounds nuw i8, ptr %231, i64 %921
  %960 = load i8, ptr %959, align 1, !tbaa !38
  %961 = getelementptr inbounds nuw i8, ptr %.72705, i64 14
  store i8 %960, ptr %961, align 1, !tbaa !38
  %962 = getelementptr inbounds nuw i8, ptr %231, i64 %925
  %963 = load i8, ptr %962, align 1, !tbaa !38
  %964 = getelementptr inbounds nuw i8, ptr %.72705, i64 15
  store i8 %963, ptr %964, align 1, !tbaa !38
  %965 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv3008
  %966 = load i8, ptr %965, align 1, !tbaa !38
  %967 = getelementptr inbounds nuw i8, ptr %.72705, i64 16
  store i8 %966, ptr %967, align 1, !tbaa !38
  %968 = getelementptr inbounds nuw i8, ptr %209, i64 %917
  %969 = load i8, ptr %968, align 1, !tbaa !38
  %970 = getelementptr inbounds nuw i8, ptr %.72705, i64 17
  store i8 %969, ptr %970, align 1, !tbaa !38
  %971 = getelementptr inbounds nuw i8, ptr %209, i64 %921
  %972 = load i8, ptr %971, align 1, !tbaa !38
  %973 = getelementptr inbounds nuw i8, ptr %.72705, i64 18
  store i8 %972, ptr %973, align 1, !tbaa !38
  %974 = getelementptr inbounds nuw i8, ptr %209, i64 %925
  %975 = load i8, ptr %974, align 1, !tbaa !38
  %976 = getelementptr inbounds nuw i8, ptr %.72705, i64 19
  store i8 %975, ptr %976, align 1, !tbaa !38
  %977 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv3008
  %978 = load i8, ptr %977, align 1, !tbaa !38
  %979 = getelementptr inbounds nuw i8, ptr %.72705, i64 20
  store i8 %978, ptr %979, align 1, !tbaa !38
  %980 = getelementptr inbounds nuw i8, ptr %217, i64 %917
  %981 = load i8, ptr %980, align 1, !tbaa !38
  %982 = getelementptr inbounds nuw i8, ptr %.72705, i64 21
  store i8 %981, ptr %982, align 1, !tbaa !38
  %983 = getelementptr inbounds nuw i8, ptr %217, i64 %921
  %984 = load i8, ptr %983, align 1, !tbaa !38
  %985 = getelementptr inbounds nuw i8, ptr %.72705, i64 22
  store i8 %984, ptr %985, align 1, !tbaa !38
  %986 = getelementptr inbounds nuw i8, ptr %217, i64 %925
  %987 = load i8, ptr %986, align 1, !tbaa !38
  %988 = getelementptr inbounds nuw i8, ptr %.72705, i64 23
  store i8 %987, ptr %988, align 1, !tbaa !38
  %989 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv3008
  %990 = load i8, ptr %989, align 1, !tbaa !38
  %991 = getelementptr inbounds nuw i8, ptr %.72705, i64 24
  store i8 %990, ptr %991, align 1, !tbaa !38
  %992 = getelementptr inbounds nuw i8, ptr %225, i64 %917
  %993 = load i8, ptr %992, align 1, !tbaa !38
  %994 = getelementptr inbounds nuw i8, ptr %.72705, i64 25
  store i8 %993, ptr %994, align 1, !tbaa !38
  %995 = getelementptr inbounds nuw i8, ptr %225, i64 %921
  %996 = load i8, ptr %995, align 1, !tbaa !38
  %997 = getelementptr inbounds nuw i8, ptr %.72705, i64 26
  store i8 %996, ptr %997, align 1, !tbaa !38
  %998 = getelementptr inbounds nuw i8, ptr %225, i64 %925
  %999 = load i8, ptr %998, align 1, !tbaa !38
  %1000 = getelementptr inbounds nuw i8, ptr %.72705, i64 27
  store i8 %999, ptr %1000, align 1, !tbaa !38
  %1001 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv3008
  %1002 = load i8, ptr %1001, align 1, !tbaa !38
  %1003 = getelementptr inbounds nuw i8, ptr %.72705, i64 28
  store i8 %1002, ptr %1003, align 1, !tbaa !38
  %1004 = getelementptr inbounds nuw i8, ptr %233, i64 %917
  %1005 = load i8, ptr %1004, align 1, !tbaa !38
  %1006 = getelementptr inbounds nuw i8, ptr %.72705, i64 29
  store i8 %1005, ptr %1006, align 1, !tbaa !38
  %1007 = getelementptr inbounds nuw i8, ptr %233, i64 %921
  %1008 = load i8, ptr %1007, align 1, !tbaa !38
  %1009 = getelementptr inbounds nuw i8, ptr %.72705, i64 30
  store i8 %1008, ptr %1009, align 1, !tbaa !38
  %1010 = getelementptr inbounds nuw i8, ptr %233, i64 %925
  %1011 = load i8, ptr %1010, align 1, !tbaa !38
  %1012 = getelementptr inbounds nuw i8, ptr %.72705, i64 31
  store i8 %1011, ptr %1012, align 1, !tbaa !38
  %1013 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv3008
  %1014 = load i8, ptr %1013, align 1, !tbaa !38
  %1015 = getelementptr inbounds nuw i8, ptr %.72705, i64 32
  store i8 %1014, ptr %1015, align 1, !tbaa !38
  %1016 = getelementptr inbounds nuw i8, ptr %211, i64 %917
  %1017 = load i8, ptr %1016, align 1, !tbaa !38
  %1018 = getelementptr inbounds nuw i8, ptr %.72705, i64 33
  store i8 %1017, ptr %1018, align 1, !tbaa !38
  %1019 = getelementptr inbounds nuw i8, ptr %211, i64 %921
  %1020 = load i8, ptr %1019, align 1, !tbaa !38
  %1021 = getelementptr inbounds nuw i8, ptr %.72705, i64 34
  store i8 %1020, ptr %1021, align 1, !tbaa !38
  %1022 = getelementptr inbounds nuw i8, ptr %211, i64 %925
  %1023 = load i8, ptr %1022, align 1, !tbaa !38
  %1024 = getelementptr inbounds nuw i8, ptr %.72705, i64 35
  store i8 %1023, ptr %1024, align 1, !tbaa !38
  %1025 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3008
  %1026 = load i8, ptr %1025, align 1, !tbaa !38
  %1027 = getelementptr inbounds nuw i8, ptr %.72705, i64 36
  store i8 %1026, ptr %1027, align 1, !tbaa !38
  %1028 = getelementptr inbounds nuw i8, ptr %219, i64 %917
  %1029 = load i8, ptr %1028, align 1, !tbaa !38
  %1030 = getelementptr inbounds nuw i8, ptr %.72705, i64 37
  store i8 %1029, ptr %1030, align 1, !tbaa !38
  %1031 = getelementptr inbounds nuw i8, ptr %219, i64 %921
  %1032 = load i8, ptr %1031, align 1, !tbaa !38
  %1033 = getelementptr inbounds nuw i8, ptr %.72705, i64 38
  store i8 %1032, ptr %1033, align 1, !tbaa !38
  %1034 = getelementptr inbounds nuw i8, ptr %219, i64 %925
  %1035 = load i8, ptr %1034, align 1, !tbaa !38
  %1036 = getelementptr inbounds nuw i8, ptr %.72705, i64 39
  store i8 %1035, ptr %1036, align 1, !tbaa !38
  %1037 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv3008
  %1038 = load i8, ptr %1037, align 1, !tbaa !38
  %1039 = getelementptr inbounds nuw i8, ptr %.72705, i64 40
  store i8 %1038, ptr %1039, align 1, !tbaa !38
  %1040 = getelementptr inbounds nuw i8, ptr %227, i64 %917
  %1041 = load i8, ptr %1040, align 1, !tbaa !38
  %1042 = getelementptr inbounds nuw i8, ptr %.72705, i64 41
  store i8 %1041, ptr %1042, align 1, !tbaa !38
  %1043 = getelementptr inbounds nuw i8, ptr %227, i64 %921
  %1044 = load i8, ptr %1043, align 1, !tbaa !38
  %1045 = getelementptr inbounds nuw i8, ptr %.72705, i64 42
  store i8 %1044, ptr %1045, align 1, !tbaa !38
  %1046 = getelementptr inbounds nuw i8, ptr %227, i64 %925
  %1047 = load i8, ptr %1046, align 1, !tbaa !38
  %1048 = getelementptr inbounds nuw i8, ptr %.72705, i64 43
  store i8 %1047, ptr %1048, align 1, !tbaa !38
  %1049 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv3008
  %1050 = load i8, ptr %1049, align 1, !tbaa !38
  %1051 = getelementptr inbounds nuw i8, ptr %.72705, i64 44
  store i8 %1050, ptr %1051, align 1, !tbaa !38
  %1052 = getelementptr inbounds nuw i8, ptr %235, i64 %917
  %1053 = load i8, ptr %1052, align 1, !tbaa !38
  %1054 = getelementptr inbounds nuw i8, ptr %.72705, i64 45
  store i8 %1053, ptr %1054, align 1, !tbaa !38
  %1055 = getelementptr inbounds nuw i8, ptr %235, i64 %921
  %1056 = load i8, ptr %1055, align 1, !tbaa !38
  %1057 = getelementptr inbounds nuw i8, ptr %.72705, i64 46
  store i8 %1056, ptr %1057, align 1, !tbaa !38
  %1058 = getelementptr inbounds nuw i8, ptr %235, i64 %925
  %1059 = load i8, ptr %1058, align 1, !tbaa !38
  %1060 = getelementptr inbounds nuw i8, ptr %.72705, i64 47
  store i8 %1059, ptr %1060, align 1, !tbaa !38
  %1061 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv3008
  %1062 = load i8, ptr %1061, align 1, !tbaa !38
  %1063 = getelementptr inbounds nuw i8, ptr %.72705, i64 48
  store i8 %1062, ptr %1063, align 1, !tbaa !38
  %1064 = getelementptr inbounds nuw i8, ptr %213, i64 %917
  %1065 = load i8, ptr %1064, align 1, !tbaa !38
  %1066 = getelementptr inbounds nuw i8, ptr %.72705, i64 49
  store i8 %1065, ptr %1066, align 1, !tbaa !38
  %1067 = getelementptr inbounds nuw i8, ptr %213, i64 %921
  %1068 = load i8, ptr %1067, align 1, !tbaa !38
  %1069 = getelementptr inbounds nuw i8, ptr %.72705, i64 50
  store i8 %1068, ptr %1069, align 1, !tbaa !38
  %1070 = getelementptr inbounds nuw i8, ptr %213, i64 %925
  %1071 = load i8, ptr %1070, align 1, !tbaa !38
  %1072 = getelementptr inbounds nuw i8, ptr %.72705, i64 51
  store i8 %1071, ptr %1072, align 1, !tbaa !38
  %1073 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv3008
  %1074 = load i8, ptr %1073, align 1, !tbaa !38
  %1075 = getelementptr inbounds nuw i8, ptr %.72705, i64 52
  store i8 %1074, ptr %1075, align 1, !tbaa !38
  %1076 = getelementptr inbounds nuw i8, ptr %221, i64 %917
  %1077 = load i8, ptr %1076, align 1, !tbaa !38
  %1078 = getelementptr inbounds nuw i8, ptr %.72705, i64 53
  store i8 %1077, ptr %1078, align 1, !tbaa !38
  %1079 = getelementptr inbounds nuw i8, ptr %221, i64 %921
  %1080 = load i8, ptr %1079, align 1, !tbaa !38
  %1081 = getelementptr inbounds nuw i8, ptr %.72705, i64 54
  store i8 %1080, ptr %1081, align 1, !tbaa !38
  %1082 = getelementptr inbounds nuw i8, ptr %221, i64 %925
  %1083 = load i8, ptr %1082, align 1, !tbaa !38
  %1084 = getelementptr inbounds nuw i8, ptr %.72705, i64 55
  store i8 %1083, ptr %1084, align 1, !tbaa !38
  %1085 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv3008
  %1086 = load i8, ptr %1085, align 1, !tbaa !38
  %1087 = getelementptr inbounds nuw i8, ptr %.72705, i64 56
  store i8 %1086, ptr %1087, align 1, !tbaa !38
  %1088 = getelementptr inbounds nuw i8, ptr %229, i64 %917
  %1089 = load i8, ptr %1088, align 1, !tbaa !38
  %1090 = getelementptr inbounds nuw i8, ptr %.72705, i64 57
  store i8 %1089, ptr %1090, align 1, !tbaa !38
  %1091 = getelementptr inbounds nuw i8, ptr %229, i64 %921
  %1092 = load i8, ptr %1091, align 1, !tbaa !38
  %1093 = getelementptr inbounds nuw i8, ptr %.72705, i64 58
  store i8 %1092, ptr %1093, align 1, !tbaa !38
  %1094 = getelementptr inbounds nuw i8, ptr %229, i64 %925
  %1095 = load i8, ptr %1094, align 1, !tbaa !38
  %1096 = getelementptr inbounds nuw i8, ptr %.72705, i64 59
  store i8 %1095, ptr %1096, align 1, !tbaa !38
  %1097 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv3008
  %1098 = load i8, ptr %1097, align 1, !tbaa !38
  %1099 = getelementptr inbounds nuw i8, ptr %.72705, i64 60
  store i8 %1098, ptr %1099, align 1, !tbaa !38
  %1100 = getelementptr inbounds nuw i8, ptr %237, i64 %917
  %1101 = load i8, ptr %1100, align 1, !tbaa !38
  %1102 = getelementptr inbounds nuw i8, ptr %.72705, i64 61
  store i8 %1101, ptr %1102, align 1, !tbaa !38
  %1103 = getelementptr inbounds nuw i8, ptr %237, i64 %921
  %1104 = load i8, ptr %1103, align 1, !tbaa !38
  %1105 = getelementptr inbounds nuw i8, ptr %.72705, i64 62
  store i8 %1104, ptr %1105, align 1, !tbaa !38
  %1106 = getelementptr inbounds nuw i8, ptr %237, i64 %925
  %1107 = load i8, ptr %1106, align 1, !tbaa !38
  %1108 = getelementptr inbounds nuw i8, ptr %.72705, i64 63
  store i8 %1107, ptr %1108, align 1, !tbaa !38
  %1109 = load <64 x i8>, ptr %.72705, align 1, !tbaa !38
  %1110 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.12167.in2703, <64 x i8> splat (i8 127), <64 x i8> %1109)
  %1111 = getelementptr inbounds nuw i8, ptr %.72705, i64 64
  %indvars.iv.next3009 = add nuw nsw i64 %indvars.iv3008, 4
  %1112 = load i32, ptr %13, align 4, !tbaa !4
  %1113 = trunc i64 %indvars.iv.next3009 to i32
  %1114 = or i32 %1113, 3
  %1115 = icmp slt i32 %1114, %1112
  br i1 %1115, label %.lr.ph2707, label %._crit_edge2708.loopexit, !llvm.loop !47

._crit_edge2708.loopexit:                         ; preds = %.lr.ph2707
  %1116 = trunc nuw i64 %indvars.iv.next3009 to i32
  br label %._crit_edge2708

._crit_edge2708:                                  ; preds = %._crit_edge2708.loopexit, %._crit_edge2698
  %.12167.in.lcssa = phi <16 x i32> [ %910, %._crit_edge2698 ], [ %1110, %._crit_edge2708.loopexit ]
  %.72163.lcssa = phi i32 [ %.62162.lcssa, %._crit_edge2698 ], [ %1116, %._crit_edge2708.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge2698 ], [ %1111, %._crit_edge2708.loopexit ]
  store <16 x i32> %.12167.in.lcssa, ptr %.7.lcssa, align 1, !tbaa !38
  %1117 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 64
  %1118 = or disjoint i32 %.72163.lcssa, 1
  %1119 = load i32, ptr %13, align 4, !tbaa !4
  %1120 = icmp slt i32 %1118, %1119
  br i1 %1120, label %.lr.ph2715.preheader, label %.preheader2609

.lr.ph2715.preheader:                             ; preds = %._crit_edge2708
  %1121 = zext i32 %.72163.lcssa to i64
  br label %.lr.ph2715

.preheader2609.loopexit:                          ; preds = %.lr.ph2715
  %1122 = trunc nuw i64 %indvars.iv.next3012 to i32
  br label %.preheader2609

.preheader2609:                                   ; preds = %.preheader2609.loopexit, %._crit_edge2708
  %1123 = phi i32 [ %1119, %._crit_edge2708 ], [ %1224, %.preheader2609.loopexit ]
  %.82164.lcssa = phi i32 [ %.72163.lcssa, %._crit_edge2708 ], [ %1122, %.preheader2609.loopexit ]
  %.8.lcssa = phi ptr [ %1117, %._crit_edge2708 ], [ %1223, %.preheader2609.loopexit ]
  %1124 = icmp slt i32 %.82164.lcssa, %1123
  br i1 %1124, label %.lr.ph2720.preheader, label %._crit_edge2721

.lr.ph2720.preheader:                             ; preds = %.preheader2609
  %1125 = zext i32 %.82164.lcssa to i64
  br label %.lr.ph2720

.lr.ph2715:                                       ; preds = %.lr.ph2715.preheader, %.lr.ph2715
  %indvars.iv3011 = phi i64 [ %1121, %.lr.ph2715.preheader ], [ %indvars.iv.next3012, %.lr.ph2715 ]
  %1126 = phi i32 [ %1118, %.lr.ph2715.preheader ], [ %1226, %.lr.ph2715 ]
  %.82713 = phi ptr [ %1117, %.lr.ph2715.preheader ], [ %1223, %.lr.ph2715 ]
  %1127 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv3011
  %1128 = load i8, ptr %1127, align 1, !tbaa !38
  store i8 %1128, ptr %.82713, align 1, !tbaa !38
  %1129 = zext nneg i32 %1126 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %207, i64 %1129
  %1131 = load i8, ptr %1130, align 1, !tbaa !38
  %1132 = getelementptr inbounds nuw i8, ptr %.82713, i64 1
  store i8 %1131, ptr %1132, align 1, !tbaa !38
  %1133 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv3011
  %1134 = load i8, ptr %1133, align 1, !tbaa !38
  %1135 = getelementptr inbounds nuw i8, ptr %.82713, i64 2
  store i8 %1134, ptr %1135, align 1, !tbaa !38
  %1136 = getelementptr inbounds nuw i8, ptr %215, i64 %1129
  %1137 = load i8, ptr %1136, align 1, !tbaa !38
  %1138 = getelementptr inbounds nuw i8, ptr %.82713, i64 3
  store i8 %1137, ptr %1138, align 1, !tbaa !38
  %1139 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv3011
  %1140 = load i8, ptr %1139, align 1, !tbaa !38
  %1141 = getelementptr inbounds nuw i8, ptr %.82713, i64 4
  store i8 %1140, ptr %1141, align 1, !tbaa !38
  %1142 = getelementptr inbounds nuw i8, ptr %223, i64 %1129
  %1143 = load i8, ptr %1142, align 1, !tbaa !38
  %1144 = getelementptr inbounds nuw i8, ptr %.82713, i64 5
  store i8 %1143, ptr %1144, align 1, !tbaa !38
  %1145 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv3011
  %1146 = load i8, ptr %1145, align 1, !tbaa !38
  %1147 = getelementptr inbounds nuw i8, ptr %.82713, i64 6
  store i8 %1146, ptr %1147, align 1, !tbaa !38
  %1148 = getelementptr inbounds nuw i8, ptr %231, i64 %1129
  %1149 = load i8, ptr %1148, align 1, !tbaa !38
  %1150 = getelementptr inbounds nuw i8, ptr %.82713, i64 7
  store i8 %1149, ptr %1150, align 1, !tbaa !38
  %1151 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv3011
  %1152 = load i8, ptr %1151, align 1, !tbaa !38
  %1153 = getelementptr inbounds nuw i8, ptr %.82713, i64 8
  store i8 %1152, ptr %1153, align 1, !tbaa !38
  %1154 = getelementptr inbounds nuw i8, ptr %209, i64 %1129
  %1155 = load i8, ptr %1154, align 1, !tbaa !38
  %1156 = getelementptr inbounds nuw i8, ptr %.82713, i64 9
  store i8 %1155, ptr %1156, align 1, !tbaa !38
  %1157 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv3011
  %1158 = load i8, ptr %1157, align 1, !tbaa !38
  %1159 = getelementptr inbounds nuw i8, ptr %.82713, i64 10
  store i8 %1158, ptr %1159, align 1, !tbaa !38
  %1160 = getelementptr inbounds nuw i8, ptr %217, i64 %1129
  %1161 = load i8, ptr %1160, align 1, !tbaa !38
  %1162 = getelementptr inbounds nuw i8, ptr %.82713, i64 11
  store i8 %1161, ptr %1162, align 1, !tbaa !38
  %1163 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv3011
  %1164 = load i8, ptr %1163, align 1, !tbaa !38
  %1165 = getelementptr inbounds nuw i8, ptr %.82713, i64 12
  store i8 %1164, ptr %1165, align 1, !tbaa !38
  %1166 = getelementptr inbounds nuw i8, ptr %225, i64 %1129
  %1167 = load i8, ptr %1166, align 1, !tbaa !38
  %1168 = getelementptr inbounds nuw i8, ptr %.82713, i64 13
  store i8 %1167, ptr %1168, align 1, !tbaa !38
  %1169 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv3011
  %1170 = load i8, ptr %1169, align 1, !tbaa !38
  %1171 = getelementptr inbounds nuw i8, ptr %.82713, i64 14
  store i8 %1170, ptr %1171, align 1, !tbaa !38
  %1172 = getelementptr inbounds nuw i8, ptr %233, i64 %1129
  %1173 = load i8, ptr %1172, align 1, !tbaa !38
  %1174 = getelementptr inbounds nuw i8, ptr %.82713, i64 15
  store i8 %1173, ptr %1174, align 1, !tbaa !38
  %1175 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv3011
  %1176 = load i8, ptr %1175, align 1, !tbaa !38
  %1177 = getelementptr inbounds nuw i8, ptr %.82713, i64 16
  store i8 %1176, ptr %1177, align 1, !tbaa !38
  %1178 = getelementptr inbounds nuw i8, ptr %211, i64 %1129
  %1179 = load i8, ptr %1178, align 1, !tbaa !38
  %1180 = getelementptr inbounds nuw i8, ptr %.82713, i64 17
  store i8 %1179, ptr %1180, align 1, !tbaa !38
  %1181 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3011
  %1182 = load i8, ptr %1181, align 1, !tbaa !38
  %1183 = getelementptr inbounds nuw i8, ptr %.82713, i64 18
  store i8 %1182, ptr %1183, align 1, !tbaa !38
  %1184 = getelementptr inbounds nuw i8, ptr %219, i64 %1129
  %1185 = load i8, ptr %1184, align 1, !tbaa !38
  %1186 = getelementptr inbounds nuw i8, ptr %.82713, i64 19
  store i8 %1185, ptr %1186, align 1, !tbaa !38
  %1187 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv3011
  %1188 = load i8, ptr %1187, align 1, !tbaa !38
  %1189 = getelementptr inbounds nuw i8, ptr %.82713, i64 20
  store i8 %1188, ptr %1189, align 1, !tbaa !38
  %1190 = getelementptr inbounds nuw i8, ptr %227, i64 %1129
  %1191 = load i8, ptr %1190, align 1, !tbaa !38
  %1192 = getelementptr inbounds nuw i8, ptr %.82713, i64 21
  store i8 %1191, ptr %1192, align 1, !tbaa !38
  %1193 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv3011
  %1194 = load i8, ptr %1193, align 1, !tbaa !38
  %1195 = getelementptr inbounds nuw i8, ptr %.82713, i64 22
  store i8 %1194, ptr %1195, align 1, !tbaa !38
  %1196 = getelementptr inbounds nuw i8, ptr %235, i64 %1129
  %1197 = load i8, ptr %1196, align 1, !tbaa !38
  %1198 = getelementptr inbounds nuw i8, ptr %.82713, i64 23
  store i8 %1197, ptr %1198, align 1, !tbaa !38
  %1199 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv3011
  %1200 = load i8, ptr %1199, align 1, !tbaa !38
  %1201 = getelementptr inbounds nuw i8, ptr %.82713, i64 24
  store i8 %1200, ptr %1201, align 1, !tbaa !38
  %1202 = getelementptr inbounds nuw i8, ptr %213, i64 %1129
  %1203 = load i8, ptr %1202, align 1, !tbaa !38
  %1204 = getelementptr inbounds nuw i8, ptr %.82713, i64 25
  store i8 %1203, ptr %1204, align 1, !tbaa !38
  %1205 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv3011
  %1206 = load i8, ptr %1205, align 1, !tbaa !38
  %1207 = getelementptr inbounds nuw i8, ptr %.82713, i64 26
  store i8 %1206, ptr %1207, align 1, !tbaa !38
  %1208 = getelementptr inbounds nuw i8, ptr %221, i64 %1129
  %1209 = load i8, ptr %1208, align 1, !tbaa !38
  %1210 = getelementptr inbounds nuw i8, ptr %.82713, i64 27
  store i8 %1209, ptr %1210, align 1, !tbaa !38
  %1211 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv3011
  %1212 = load i8, ptr %1211, align 1, !tbaa !38
  %1213 = getelementptr inbounds nuw i8, ptr %.82713, i64 28
  store i8 %1212, ptr %1213, align 1, !tbaa !38
  %1214 = getelementptr inbounds nuw i8, ptr %229, i64 %1129
  %1215 = load i8, ptr %1214, align 1, !tbaa !38
  %1216 = getelementptr inbounds nuw i8, ptr %.82713, i64 29
  store i8 %1215, ptr %1216, align 1, !tbaa !38
  %1217 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv3011
  %1218 = load i8, ptr %1217, align 1, !tbaa !38
  %1219 = getelementptr inbounds nuw i8, ptr %.82713, i64 30
  store i8 %1218, ptr %1219, align 1, !tbaa !38
  %1220 = getelementptr inbounds nuw i8, ptr %237, i64 %1129
  %1221 = load i8, ptr %1220, align 1, !tbaa !38
  %1222 = getelementptr inbounds nuw i8, ptr %.82713, i64 31
  store i8 %1221, ptr %1222, align 1, !tbaa !38
  %1223 = getelementptr inbounds nuw i8, ptr %.82713, i64 32
  %indvars.iv.next3012 = add nuw nsw i64 %indvars.iv3011, 2
  %1224 = load i32, ptr %13, align 4, !tbaa !4
  %1225 = trunc i64 %indvars.iv.next3012 to i32
  %1226 = or i32 %1225, 1
  %1227 = icmp slt i32 %1226, %1224
  br i1 %1227, label %.lr.ph2715, label %.preheader2609.loopexit, !llvm.loop !48

.lr.ph2720:                                       ; preds = %.lr.ph2720.preheader, %.lr.ph2720
  %indvars.iv3014 = phi i64 [ %1125, %.lr.ph2720.preheader ], [ %indvars.iv.next3015, %.lr.ph2720 ]
  %.92719 = phi ptr [ %.8.lcssa, %.lr.ph2720.preheader ], [ %1275, %.lr.ph2720 ]
  %1228 = getelementptr inbounds nuw i8, ptr %207, i64 %indvars.iv3014
  %1229 = load i8, ptr %1228, align 1, !tbaa !38
  store i8 %1229, ptr %.92719, align 1, !tbaa !38
  %1230 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv3014
  %1231 = load i8, ptr %1230, align 1, !tbaa !38
  %1232 = getelementptr inbounds nuw i8, ptr %.92719, i64 1
  store i8 %1231, ptr %1232, align 1, !tbaa !38
  %1233 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv3014
  %1234 = load i8, ptr %1233, align 1, !tbaa !38
  %1235 = getelementptr inbounds nuw i8, ptr %.92719, i64 2
  store i8 %1234, ptr %1235, align 1, !tbaa !38
  %1236 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv3014
  %1237 = load i8, ptr %1236, align 1, !tbaa !38
  %1238 = getelementptr inbounds nuw i8, ptr %.92719, i64 3
  store i8 %1237, ptr %1238, align 1, !tbaa !38
  %1239 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv3014
  %1240 = load i8, ptr %1239, align 1, !tbaa !38
  %1241 = getelementptr inbounds nuw i8, ptr %.92719, i64 4
  store i8 %1240, ptr %1241, align 1, !tbaa !38
  %1242 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv3014
  %1243 = load i8, ptr %1242, align 1, !tbaa !38
  %1244 = getelementptr inbounds nuw i8, ptr %.92719, i64 5
  store i8 %1243, ptr %1244, align 1, !tbaa !38
  %1245 = getelementptr inbounds nuw i8, ptr %225, i64 %indvars.iv3014
  %1246 = load i8, ptr %1245, align 1, !tbaa !38
  %1247 = getelementptr inbounds nuw i8, ptr %.92719, i64 6
  store i8 %1246, ptr %1247, align 1, !tbaa !38
  %1248 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv3014
  %1249 = load i8, ptr %1248, align 1, !tbaa !38
  %1250 = getelementptr inbounds nuw i8, ptr %.92719, i64 7
  store i8 %1249, ptr %1250, align 1, !tbaa !38
  %1251 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv3014
  %1252 = load i8, ptr %1251, align 1, !tbaa !38
  %1253 = getelementptr inbounds nuw i8, ptr %.92719, i64 8
  store i8 %1252, ptr %1253, align 1, !tbaa !38
  %1254 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv3014
  %1255 = load i8, ptr %1254, align 1, !tbaa !38
  %1256 = getelementptr inbounds nuw i8, ptr %.92719, i64 9
  store i8 %1255, ptr %1256, align 1, !tbaa !38
  %1257 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv3014
  %1258 = load i8, ptr %1257, align 1, !tbaa !38
  %1259 = getelementptr inbounds nuw i8, ptr %.92719, i64 10
  store i8 %1258, ptr %1259, align 1, !tbaa !38
  %1260 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv3014
  %1261 = load i8, ptr %1260, align 1, !tbaa !38
  %1262 = getelementptr inbounds nuw i8, ptr %.92719, i64 11
  store i8 %1261, ptr %1262, align 1, !tbaa !38
  %1263 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv3014
  %1264 = load i8, ptr %1263, align 1, !tbaa !38
  %1265 = getelementptr inbounds nuw i8, ptr %.92719, i64 12
  store i8 %1264, ptr %1265, align 1, !tbaa !38
  %1266 = getelementptr inbounds nuw i8, ptr %221, i64 %indvars.iv3014
  %1267 = load i8, ptr %1266, align 1, !tbaa !38
  %1268 = getelementptr inbounds nuw i8, ptr %.92719, i64 13
  store i8 %1267, ptr %1268, align 1, !tbaa !38
  %1269 = getelementptr inbounds nuw i8, ptr %229, i64 %indvars.iv3014
  %1270 = load i8, ptr %1269, align 1, !tbaa !38
  %1271 = getelementptr inbounds nuw i8, ptr %.92719, i64 14
  store i8 %1270, ptr %1271, align 1, !tbaa !38
  %1272 = getelementptr inbounds nuw i8, ptr %237, i64 %indvars.iv3014
  %1273 = load i8, ptr %1272, align 1, !tbaa !38
  %1274 = getelementptr inbounds nuw i8, ptr %.92719, i64 15
  store i8 %1273, ptr %1274, align 1, !tbaa !38
  %1275 = getelementptr inbounds nuw i8, ptr %.92719, i64 16
  %indvars.iv.next3015 = add nuw nsw i64 %indvars.iv3014, 1
  %1276 = load i32, ptr %13, align 4, !tbaa !4
  %1277 = trunc nuw i64 %indvars.iv.next3015 to i32
  %1278 = icmp sgt i32 %1276, %1277
  br i1 %1278, label %.lr.ph2720, label %._crit_edge2721, !llvm.loop !49

._crit_edge2721:                                  ; preds = %.lr.ph2720, %.preheader2609
  %1279 = load <4 x float>, ptr %132, align 1, !tbaa !38
  store <4 x float> %1279, ptr %143, align 1, !tbaa !38
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv3017
  %1281 = load <4 x float>, ptr %1280, align 1, !tbaa !38
  %1282 = load i32, ptr %11, align 4, !tbaa !4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [4 x i8], ptr %80, i64 %1283
  %1285 = getelementptr inbounds nuw [4 x i8], ptr %1284, i64 %indvars.iv3017
  %1286 = load <4 x float>, ptr %1285, align 1, !tbaa !38
  %1287 = shl nsw i32 %1282, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [4 x i8], ptr %80, i64 %1288
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %1289, i64 %indvars.iv3017
  %1291 = load <4 x float>, ptr %1290, align 1, !tbaa !38
  %1292 = mul nsw i32 %1282, 3
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [4 x i8], ptr %80, i64 %1293
  %1295 = getelementptr inbounds nuw [4 x i8], ptr %1294, i64 %indvars.iv3017
  %1296 = load <4 x float>, ptr %1295, align 1, !tbaa !38
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv3017
  %1298 = load <4 x float>, ptr %1297, align 1, !tbaa !38
  %1299 = getelementptr inbounds [4 x i8], ptr %87, i64 %1283
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %1299, i64 %indvars.iv3017
  %1301 = load <4 x float>, ptr %1300, align 1, !tbaa !38
  %1302 = getelementptr inbounds [4 x i8], ptr %87, i64 %1288
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %1302, i64 %indvars.iv3017
  %1304 = load <4 x float>, ptr %1303, align 1, !tbaa !38
  %1305 = getelementptr inbounds [4 x i8], ptr %87, i64 %1293
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %1305, i64 %indvars.iv3017
  %1307 = load <4 x float>, ptr %1306, align 1, !tbaa !38
  %1308 = shufflevector <4 x float> %1281, <4 x float> %1286, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1309 = shufflevector <4 x float> %1291, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1310 = shufflevector <16 x float> %1308, <16 x float> %1309, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %1311 = shufflevector <4 x float> %1296, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1312 = shufflevector <16 x float> %1310, <16 x float> %1311, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %1313 = shufflevector <4 x float> %1298, <4 x float> %1301, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1314 = shufflevector <4 x float> %1304, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1315 = shufflevector <16 x float> %1313, <16 x float> %1314, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %1316 = shufflevector <4 x float> %1307, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1317 = shufflevector <16 x float> %1315, <16 x float> %1316, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19>
  %1318 = fdiv fast <16 x float> splat (float 1.000000e+00), %1312
  %1319 = fdiv fast <16 x float> splat (float 1.000000e+00), %1317
  store <16 x float> %1318, ptr %242, align 1, !tbaa !38
  %1320 = getelementptr inbounds nuw i8, ptr %242, i64 64
  store <16 x float> %1319, ptr %1320, align 1, !tbaa !38
  %indvars.iv.next3018 = add nuw nsw i64 %indvars.iv3017, 4
  %1321 = load i32, ptr %11, align 4, !tbaa !4
  %1322 = trunc i64 %indvars.iv.next3018 to i32
  %1323 = or disjoint i32 %1322, 3
  %1324 = icmp slt i32 %1323, %1321
  br i1 %1324, label %130, label %.preheader2613.loopexit, !llvm.loop !50

.preheader2612.loopexit:                          ; preds = %._crit_edge2803
  %1325 = trunc nuw nsw i64 %indvars.iv.next3051 to i32
  br label %.preheader2612

.preheader2612:                                   ; preds = %.preheader2612.loopexit, %.preheader2613
  %1326 = phi i32 [ %122, %.preheader2613 ], [ %1996, %.preheader2612.loopexit ]
  %.12151.lcssa = phi i32 [ %.02150.lcssa, %.preheader2613 ], [ %1325, %.preheader2612.loopexit ]
  %.1.lcssa = phi ptr [ %.02149.lcssa, %.preheader2613 ], [ %1360, %.preheader2612.loopexit ]
  %1327 = icmp slt i32 %.12151.lcssa, %1326
  br i1 %1327, label %.lr.ph2888, label %_ZN4ncnn3MatD2Ev.exit2263

.lr.ph2888:                                       ; preds = %.preheader2612
  %1328 = mul i64 %54, %57
  %1329 = mul i64 %62, %65
  %1330 = mul i64 %92, %95
  %1331 = mul i64 %106, %109
  %1332 = zext nneg i32 %.12151.lcssa to i64
  br label %2068

1333:                                             ; preds = %.lr.ph2806, %._crit_edge2803
  %indvars.iv3050 = phi i64 [ %129, %.lr.ph2806 ], [ %indvars.iv.next3051, %._crit_edge2803 ]
  %1334 = phi i32 [ %122, %.lr.ph2806 ], [ %1996, %._crit_edge2803 ]
  %1335 = phi i32 [ %123, %.lr.ph2806 ], [ %2066, %._crit_edge2803 ]
  %.12805 = phi ptr [ %.02149.lcssa, %.lr.ph2806 ], [ %1360, %._crit_edge2803 ]
  %1336 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv3050
  %1337 = load float, ptr %1336, align 4, !tbaa !51
  store float %1337, ptr %.12805, align 4, !tbaa !51
  %1338 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv3050
  %1339 = load float, ptr %1338, align 4, !tbaa !51
  %1340 = getelementptr inbounds nuw i8, ptr %.12805, i64 4
  store float %1339, ptr %1340, align 4, !tbaa !51
  %1341 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv3050
  %1342 = load float, ptr %1341, align 4, !tbaa !51
  %1343 = getelementptr inbounds nuw i8, ptr %.12805, i64 8
  store float %1342, ptr %1343, align 4, !tbaa !51
  %1344 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv3050
  %1345 = load float, ptr %1344, align 4, !tbaa !51
  %1346 = getelementptr inbounds nuw i8, ptr %.12805, i64 12
  store float %1345, ptr %1346, align 4, !tbaa !51
  %1347 = zext nneg i32 %1335 to i64
  %1348 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %1347
  %1349 = load float, ptr %1348, align 4, !tbaa !51
  %1350 = getelementptr inbounds nuw i8, ptr %.12805, i64 16
  store float %1349, ptr %1350, align 4, !tbaa !51
  %1351 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %1347
  %1352 = load float, ptr %1351, align 4, !tbaa !51
  %1353 = getelementptr inbounds nuw i8, ptr %.12805, i64 20
  store float %1352, ptr %1353, align 4, !tbaa !51
  %1354 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %1347
  %1355 = load float, ptr %1354, align 4, !tbaa !51
  %1356 = getelementptr inbounds nuw i8, ptr %.12805, i64 24
  store float %1355, ptr %1356, align 4, !tbaa !51
  %1357 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %1347
  %1358 = load float, ptr %1357, align 4, !tbaa !51
  %1359 = getelementptr inbounds nuw i8, ptr %.12805, i64 28
  store float %1358, ptr %1359, align 4, !tbaa !51
  %1360 = getelementptr inbounds nuw i8, ptr %.12805, i64 32
  %1361 = mul i64 %125, %indvars.iv3050
  %1362 = getelementptr inbounds nuw i8, ptr %56, i64 %1361
  %1363 = trunc nuw nsw i64 %indvars.iv3050 to i32
  %1364 = add nsw i32 %1334, %1363
  %1365 = sext i32 %1364 to i64
  %1366 = mul i64 %125, %1365
  %1367 = getelementptr inbounds nuw i8, ptr %56, i64 %1366
  %1368 = shl nsw i32 %1334, 1
  %1369 = add nsw i32 %1368, %1363
  %1370 = sext i32 %1369 to i64
  %1371 = mul i64 %125, %1370
  %1372 = getelementptr inbounds nuw i8, ptr %56, i64 %1371
  %1373 = mul nsw i32 %1334, 3
  %1374 = add nsw i32 %1373, %1363
  %1375 = sext i32 %1374 to i64
  %1376 = mul i64 %125, %1375
  %1377 = getelementptr inbounds nuw i8, ptr %56, i64 %1376
  %1378 = mul i64 %125, %1347
  %1379 = getelementptr inbounds nuw i8, ptr %56, i64 %1378
  %1380 = add nsw i32 %1364, 1
  %1381 = sext i32 %1380 to i64
  %1382 = mul i64 %125, %1381
  %1383 = getelementptr inbounds nuw i8, ptr %56, i64 %1382
  %1384 = or disjoint i32 %1369, 1
  %1385 = sext i32 %1384 to i64
  %1386 = mul i64 %125, %1385
  %1387 = getelementptr inbounds nuw i8, ptr %56, i64 %1386
  %1388 = add nsw i32 %1374, 1
  %1389 = sext i32 %1388 to i64
  %1390 = mul i64 %125, %1389
  %1391 = getelementptr inbounds nuw i8, ptr %56, i64 %1390
  %1392 = mul i64 %126, %indvars.iv3050
  %1393 = getelementptr inbounds nuw i8, ptr %64, i64 %1392
  %1394 = mul i64 %126, %1365
  %1395 = getelementptr inbounds nuw i8, ptr %64, i64 %1394
  %1396 = mul i64 %126, %1370
  %1397 = getelementptr inbounds nuw i8, ptr %64, i64 %1396
  %1398 = mul i64 %126, %1375
  %1399 = getelementptr inbounds nuw i8, ptr %64, i64 %1398
  %1400 = mul i64 %126, %1347
  %1401 = getelementptr inbounds nuw i8, ptr %64, i64 %1400
  %1402 = mul i64 %126, %1381
  %1403 = getelementptr inbounds nuw i8, ptr %64, i64 %1402
  %1404 = mul i64 %126, %1385
  %1405 = getelementptr inbounds nuw i8, ptr %64, i64 %1404
  %1406 = mul i64 %126, %1389
  %1407 = getelementptr inbounds nuw i8, ptr %64, i64 %1406
  %1408 = lshr i32 %1363, 2
  %1409 = lshr exact i32 %1363, 1
  %1410 = and i32 %1409, 1
  %1411 = add nuw nsw i32 %1410, %1408
  %1412 = zext nneg i32 %1411 to i64
  %1413 = mul i64 %127, %1412
  %1414 = getelementptr inbounds nuw i8, ptr %94, i64 %1413
  %1415 = mul i64 %128, %1412
  %1416 = getelementptr inbounds nuw i8, ptr %108, i64 %1415
  %1417 = load i32, ptr %12, align 4, !tbaa !4
  %1418 = icmp sgt i32 %1417, 15
  br i1 %1418, label %.lr.ph2730, label %._crit_edge2731

.lr.ph2730:                                       ; preds = %1333, %.lr.ph2730
  %indvars.iv3020 = phi i64 [ %indvars.iv.next3021, %.lr.ph2730 ], [ 0, %1333 ]
  %.021802728 = phi ptr [ %1454, %.lr.ph2730 ], [ %1414, %1333 ]
  %1419 = phi <8 x i32> [ %1450, %.lr.ph2730 ], [ zeroinitializer, %1333 ]
  %1420 = phi <8 x i32> [ %1451, %.lr.ph2730 ], [ zeroinitializer, %1333 ]
  %1421 = phi <8 x i32> [ %1452, %.lr.ph2730 ], [ zeroinitializer, %1333 ]
  %1422 = phi <8 x i32> [ %1453, %.lr.ph2730 ], [ zeroinitializer, %1333 ]
  %1423 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv3020
  %1424 = load <2 x i64>, ptr %1423, align 1, !tbaa !38
  store <2 x i64> %1424, ptr %.021802728, align 1, !tbaa !38
  %1425 = getelementptr inbounds nuw i8, ptr %.021802728, i64 16
  %1426 = getelementptr inbounds nuw i8, ptr %1379, i64 %indvars.iv3020
  %1427 = load <2 x i64>, ptr %1426, align 1, !tbaa !38
  store <2 x i64> %1427, ptr %1425, align 1, !tbaa !38
  %1428 = getelementptr inbounds nuw i8, ptr %.021802728, i64 32
  %1429 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv3020
  %1430 = load <2 x i64>, ptr %1429, align 1, !tbaa !38
  store <2 x i64> %1430, ptr %1428, align 1, !tbaa !38
  %1431 = getelementptr inbounds nuw i8, ptr %.021802728, i64 48
  %1432 = getelementptr inbounds nuw i8, ptr %1383, i64 %indvars.iv3020
  %1433 = load <2 x i64>, ptr %1432, align 1, !tbaa !38
  store <2 x i64> %1433, ptr %1431, align 1, !tbaa !38
  %1434 = getelementptr inbounds nuw i8, ptr %.021802728, i64 64
  %1435 = getelementptr inbounds nuw i8, ptr %1372, i64 %indvars.iv3020
  %1436 = load <2 x i64>, ptr %1435, align 1, !tbaa !38
  store <2 x i64> %1436, ptr %1434, align 1, !tbaa !38
  %1437 = getelementptr inbounds nuw i8, ptr %.021802728, i64 80
  %1438 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv3020
  %1439 = load <2 x i64>, ptr %1438, align 1, !tbaa !38
  store <2 x i64> %1439, ptr %1437, align 1, !tbaa !38
  %1440 = getelementptr inbounds nuw i8, ptr %.021802728, i64 96
  %1441 = getelementptr inbounds nuw i8, ptr %1377, i64 %indvars.iv3020
  %1442 = load <2 x i64>, ptr %1441, align 1, !tbaa !38
  store <2 x i64> %1442, ptr %1440, align 1, !tbaa !38
  %1443 = getelementptr inbounds nuw i8, ptr %.021802728, i64 112
  %1444 = getelementptr inbounds nuw i8, ptr %1391, i64 %indvars.iv3020
  %1445 = load <2 x i64>, ptr %1444, align 1, !tbaa !38
  store <2 x i64> %1445, ptr %1443, align 1, !tbaa !38
  %1446 = load <32 x i8>, ptr %.021802728, align 1, !tbaa !38
  %1447 = load <32 x i8>, ptr %1428, align 1, !tbaa !38
  %1448 = load <32 x i8>, ptr %1434, align 1, !tbaa !38
  %1449 = load <32 x i8>, ptr %1440, align 1, !tbaa !38
  %1450 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1419, <32 x i8> splat (i8 127), <32 x i8> %1446)
  %1451 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1420, <32 x i8> splat (i8 127), <32 x i8> %1447)
  %1452 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1421, <32 x i8> splat (i8 127), <32 x i8> %1448)
  %1453 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1422, <32 x i8> splat (i8 127), <32 x i8> %1449)
  %1454 = getelementptr inbounds nuw i8, ptr %.021802728, i64 128
  %indvars.iv.next3021 = add nuw nsw i64 %indvars.iv3020, 16
  %1455 = load i32, ptr %12, align 4, !tbaa !4
  %1456 = trunc i64 %indvars.iv.next3021 to i32
  %1457 = or disjoint i32 %1456, 15
  %1458 = icmp slt i32 %1457, %1455
  br i1 %1458, label %.lr.ph2730, label %._crit_edge2731.loopexit, !llvm.loop !53

._crit_edge2731.loopexit:                         ; preds = %.lr.ph2730
  %1459 = trunc nuw nsw i64 %indvars.iv.next3021 to i32
  br label %._crit_edge2731

._crit_edge2731:                                  ; preds = %._crit_edge2731.loopexit, %1333
  %1460 = phi i32 [ %1417, %1333 ], [ %1455, %._crit_edge2731.loopexit ]
  %.lcssa2624 = phi <8 x i32> [ zeroinitializer, %1333 ], [ %1453, %._crit_edge2731.loopexit ]
  %.lcssa2623 = phi <8 x i32> [ zeroinitializer, %1333 ], [ %1452, %._crit_edge2731.loopexit ]
  %.lcssa2622 = phi <8 x i32> [ zeroinitializer, %1333 ], [ %1451, %._crit_edge2731.loopexit ]
  %.lcssa2621 = phi <8 x i32> [ zeroinitializer, %1333 ], [ %1450, %._crit_edge2731.loopexit ]
  %.02190.lcssa = phi i32 [ 0, %1333 ], [ %1459, %._crit_edge2731.loopexit ]
  %.02180.lcssa = phi ptr [ %1414, %1333 ], [ %1454, %._crit_edge2731.loopexit ]
  %1461 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2621, <8 x i32> %.lcssa2622)
  %1462 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2623, <8 x i32> %.lcssa2624)
  %1463 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %1461, <8 x i32> %1462)
  %1464 = or disjoint i32 %.02190.lcssa, 7
  %1465 = icmp slt i32 %1464, %1460
  br i1 %1465, label %.lr.ph2741.preheader, label %._crit_edge2742

.lr.ph2741.preheader:                             ; preds = %._crit_edge2731
  %1466 = zext nneg i32 %.02190.lcssa to i64
  br label %.lr.ph2741

.lr.ph2741:                                       ; preds = %.lr.ph2741.preheader, %.lr.ph2741
  %indvars.iv3023 = phi i64 [ %1466, %.lr.ph2741.preheader ], [ %indvars.iv.next3024, %.lr.ph2741 ]
  %.121812739 = phi ptr [ %.02180.lcssa, %.lr.ph2741.preheader ], [ %1496, %.lr.ph2741 ]
  %1467 = phi <8 x i32> [ zeroinitializer, %.lr.ph2741.preheader ], [ %1494, %.lr.ph2741 ]
  %1468 = phi <8 x i32> [ zeroinitializer, %.lr.ph2741.preheader ], [ %1495, %.lr.ph2741 ]
  %1469 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv3023
  %1470 = load i64, ptr %1469, align 1, !tbaa !38
  store i64 %1470, ptr %.121812739, align 1, !tbaa !38
  %1471 = getelementptr inbounds nuw i8, ptr %.121812739, i64 8
  %1472 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv3023
  %1473 = load i64, ptr %1472, align 1, !tbaa !38
  store i64 %1473, ptr %1471, align 1, !tbaa !38
  %1474 = getelementptr inbounds nuw i8, ptr %.121812739, i64 16
  %1475 = getelementptr inbounds nuw i8, ptr %1379, i64 %indvars.iv3023
  %1476 = load i64, ptr %1475, align 1, !tbaa !38
  store i64 %1476, ptr %1474, align 1, !tbaa !38
  %1477 = getelementptr inbounds nuw i8, ptr %.121812739, i64 24
  %1478 = getelementptr inbounds nuw i8, ptr %1383, i64 %indvars.iv3023
  %1479 = load i64, ptr %1478, align 1, !tbaa !38
  store i64 %1479, ptr %1477, align 1, !tbaa !38
  %1480 = getelementptr inbounds nuw i8, ptr %.121812739, i64 32
  %1481 = getelementptr inbounds nuw i8, ptr %1372, i64 %indvars.iv3023
  %1482 = load i64, ptr %1481, align 1, !tbaa !38
  store i64 %1482, ptr %1480, align 1, !tbaa !38
  %1483 = getelementptr inbounds nuw i8, ptr %.121812739, i64 40
  %1484 = getelementptr inbounds nuw i8, ptr %1377, i64 %indvars.iv3023
  %1485 = load i64, ptr %1484, align 1, !tbaa !38
  store i64 %1485, ptr %1483, align 1, !tbaa !38
  %1486 = getelementptr inbounds nuw i8, ptr %.121812739, i64 48
  %1487 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv3023
  %1488 = load i64, ptr %1487, align 1, !tbaa !38
  store i64 %1488, ptr %1486, align 1, !tbaa !38
  %1489 = getelementptr inbounds nuw i8, ptr %.121812739, i64 56
  %1490 = getelementptr inbounds nuw i8, ptr %1391, i64 %indvars.iv3023
  %1491 = load i64, ptr %1490, align 1, !tbaa !38
  store i64 %1491, ptr %1489, align 1, !tbaa !38
  %1492 = load <32 x i8>, ptr %.121812739, align 1, !tbaa !38
  %1493 = load <32 x i8>, ptr %1480, align 1, !tbaa !38
  %1494 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1467, <32 x i8> splat (i8 127), <32 x i8> %1492)
  %1495 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1468, <32 x i8> splat (i8 127), <32 x i8> %1493)
  %1496 = getelementptr inbounds nuw i8, ptr %.121812739, i64 64
  %indvars.iv.next3024 = add nuw nsw i64 %indvars.iv3023, 8
  %1497 = load i32, ptr %12, align 4, !tbaa !4
  %1498 = trunc i64 %indvars.iv.next3024 to i32
  %1499 = or i32 %1498, 7
  %1500 = icmp slt i32 %1499, %1497
  br i1 %1500, label %.lr.ph2741, label %._crit_edge2742.loopexit, !llvm.loop !54

._crit_edge2742.loopexit:                         ; preds = %.lr.ph2741
  %1501 = trunc nuw nsw i64 %indvars.iv.next3024 to i32
  br label %._crit_edge2742

._crit_edge2742:                                  ; preds = %._crit_edge2742.loopexit, %._crit_edge2731
  %1502 = phi i32 [ %1460, %._crit_edge2731 ], [ %1497, %._crit_edge2742.loopexit ]
  %.lcssa2626 = phi <8 x i32> [ zeroinitializer, %._crit_edge2731 ], [ %1495, %._crit_edge2742.loopexit ]
  %.lcssa2625 = phi <8 x i32> [ zeroinitializer, %._crit_edge2731 ], [ %1494, %._crit_edge2742.loopexit ]
  %.12191.lcssa = phi i32 [ %.02190.lcssa, %._crit_edge2731 ], [ %1501, %._crit_edge2742.loopexit ]
  %.12181.lcssa = phi ptr [ %.02180.lcssa, %._crit_edge2731 ], [ %1496, %._crit_edge2742.loopexit ]
  %1503 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2625, <8 x i32> %.lcssa2626)
  %1504 = add <8 x i32> %1503, %1463
  %1505 = or disjoint i32 %.12191.lcssa, 3
  %1506 = icmp slt i32 %1505, %1502
  br i1 %1506, label %.lr.ph2751.preheader, label %._crit_edge2752

.lr.ph2751.preheader:                             ; preds = %._crit_edge2742
  %1507 = zext nneg i32 %.12191.lcssa to i64
  br label %.lr.ph2751

.lr.ph2751:                                       ; preds = %.lr.ph2751.preheader, %.lr.ph2751
  %indvars.iv3026 = phi i64 [ %1507, %.lr.ph2751.preheader ], [ %indvars.iv.next3027, %.lr.ph2751 ]
  %1508 = phi i32 [ %1505, %.lr.ph2751.preheader ], [ %1612, %.lr.ph2751 ]
  %.221822749 = phi ptr [ %.12181.lcssa, %.lr.ph2751.preheader ], [ %1609, %.lr.ph2751 ]
  %.02200.in2747 = phi <8 x i32> [ %1504, %.lr.ph2751.preheader ], [ %1608, %.lr.ph2751 ]
  %1509 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv3026
  %1510 = load i8, ptr %1509, align 1, !tbaa !38
  store i8 %1510, ptr %.221822749, align 1, !tbaa !38
  %1511 = or disjoint i64 %indvars.iv3026, 1
  %1512 = getelementptr inbounds nuw i8, ptr %1362, i64 %1511
  %1513 = load i8, ptr %1512, align 1, !tbaa !38
  %1514 = getelementptr inbounds nuw i8, ptr %.221822749, i64 1
  store i8 %1513, ptr %1514, align 1, !tbaa !38
  %1515 = or disjoint i64 %indvars.iv3026, 2
  %1516 = getelementptr inbounds nuw i8, ptr %1362, i64 %1515
  %1517 = load i8, ptr %1516, align 1, !tbaa !38
  %1518 = getelementptr inbounds nuw i8, ptr %.221822749, i64 2
  store i8 %1517, ptr %1518, align 1, !tbaa !38
  %1519 = zext nneg i32 %1508 to i64
  %1520 = getelementptr inbounds nuw i8, ptr %1362, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !38
  %1522 = getelementptr inbounds nuw i8, ptr %.221822749, i64 3
  store i8 %1521, ptr %1522, align 1, !tbaa !38
  %1523 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv3026
  %1524 = load i8, ptr %1523, align 1, !tbaa !38
  %1525 = getelementptr inbounds nuw i8, ptr %.221822749, i64 4
  store i8 %1524, ptr %1525, align 1, !tbaa !38
  %1526 = getelementptr inbounds nuw i8, ptr %1367, i64 %1511
  %1527 = load i8, ptr %1526, align 1, !tbaa !38
  %1528 = getelementptr inbounds nuw i8, ptr %.221822749, i64 5
  store i8 %1527, ptr %1528, align 1, !tbaa !38
  %1529 = getelementptr inbounds nuw i8, ptr %1367, i64 %1515
  %1530 = load i8, ptr %1529, align 1, !tbaa !38
  %1531 = getelementptr inbounds nuw i8, ptr %.221822749, i64 6
  store i8 %1530, ptr %1531, align 1, !tbaa !38
  %1532 = getelementptr inbounds nuw i8, ptr %1367, i64 %1519
  %1533 = load i8, ptr %1532, align 1, !tbaa !38
  %1534 = getelementptr inbounds nuw i8, ptr %.221822749, i64 7
  store i8 %1533, ptr %1534, align 1, !tbaa !38
  %1535 = getelementptr inbounds nuw i8, ptr %1372, i64 %indvars.iv3026
  %1536 = load i8, ptr %1535, align 1, !tbaa !38
  %1537 = getelementptr inbounds nuw i8, ptr %.221822749, i64 8
  store i8 %1536, ptr %1537, align 1, !tbaa !38
  %1538 = getelementptr inbounds nuw i8, ptr %1372, i64 %1511
  %1539 = load i8, ptr %1538, align 1, !tbaa !38
  %1540 = getelementptr inbounds nuw i8, ptr %.221822749, i64 9
  store i8 %1539, ptr %1540, align 1, !tbaa !38
  %1541 = getelementptr inbounds nuw i8, ptr %1372, i64 %1515
  %1542 = load i8, ptr %1541, align 1, !tbaa !38
  %1543 = getelementptr inbounds nuw i8, ptr %.221822749, i64 10
  store i8 %1542, ptr %1543, align 1, !tbaa !38
  %1544 = getelementptr inbounds nuw i8, ptr %1372, i64 %1519
  %1545 = load i8, ptr %1544, align 1, !tbaa !38
  %1546 = getelementptr inbounds nuw i8, ptr %.221822749, i64 11
  store i8 %1545, ptr %1546, align 1, !tbaa !38
  %1547 = getelementptr inbounds nuw i8, ptr %1377, i64 %indvars.iv3026
  %1548 = load i8, ptr %1547, align 1, !tbaa !38
  %1549 = getelementptr inbounds nuw i8, ptr %.221822749, i64 12
  store i8 %1548, ptr %1549, align 1, !tbaa !38
  %1550 = getelementptr inbounds nuw i8, ptr %1377, i64 %1511
  %1551 = load i8, ptr %1550, align 1, !tbaa !38
  %1552 = getelementptr inbounds nuw i8, ptr %.221822749, i64 13
  store i8 %1551, ptr %1552, align 1, !tbaa !38
  %1553 = getelementptr inbounds nuw i8, ptr %1377, i64 %1515
  %1554 = load i8, ptr %1553, align 1, !tbaa !38
  %1555 = getelementptr inbounds nuw i8, ptr %.221822749, i64 14
  store i8 %1554, ptr %1555, align 1, !tbaa !38
  %1556 = getelementptr inbounds nuw i8, ptr %1377, i64 %1519
  %1557 = load i8, ptr %1556, align 1, !tbaa !38
  %1558 = getelementptr inbounds nuw i8, ptr %.221822749, i64 15
  store i8 %1557, ptr %1558, align 1, !tbaa !38
  %1559 = getelementptr inbounds nuw i8, ptr %1379, i64 %indvars.iv3026
  %1560 = load i8, ptr %1559, align 1, !tbaa !38
  %1561 = getelementptr inbounds nuw i8, ptr %.221822749, i64 16
  store i8 %1560, ptr %1561, align 1, !tbaa !38
  %1562 = getelementptr inbounds nuw i8, ptr %1379, i64 %1511
  %1563 = load i8, ptr %1562, align 1, !tbaa !38
  %1564 = getelementptr inbounds nuw i8, ptr %.221822749, i64 17
  store i8 %1563, ptr %1564, align 1, !tbaa !38
  %1565 = getelementptr inbounds nuw i8, ptr %1379, i64 %1515
  %1566 = load i8, ptr %1565, align 1, !tbaa !38
  %1567 = getelementptr inbounds nuw i8, ptr %.221822749, i64 18
  store i8 %1566, ptr %1567, align 1, !tbaa !38
  %1568 = getelementptr inbounds nuw i8, ptr %1379, i64 %1519
  %1569 = load i8, ptr %1568, align 1, !tbaa !38
  %1570 = getelementptr inbounds nuw i8, ptr %.221822749, i64 19
  store i8 %1569, ptr %1570, align 1, !tbaa !38
  %1571 = getelementptr inbounds nuw i8, ptr %1383, i64 %indvars.iv3026
  %1572 = load i8, ptr %1571, align 1, !tbaa !38
  %1573 = getelementptr inbounds nuw i8, ptr %.221822749, i64 20
  store i8 %1572, ptr %1573, align 1, !tbaa !38
  %1574 = getelementptr inbounds nuw i8, ptr %1383, i64 %1511
  %1575 = load i8, ptr %1574, align 1, !tbaa !38
  %1576 = getelementptr inbounds nuw i8, ptr %.221822749, i64 21
  store i8 %1575, ptr %1576, align 1, !tbaa !38
  %1577 = getelementptr inbounds nuw i8, ptr %1383, i64 %1515
  %1578 = load i8, ptr %1577, align 1, !tbaa !38
  %1579 = getelementptr inbounds nuw i8, ptr %.221822749, i64 22
  store i8 %1578, ptr %1579, align 1, !tbaa !38
  %1580 = getelementptr inbounds nuw i8, ptr %1383, i64 %1519
  %1581 = load i8, ptr %1580, align 1, !tbaa !38
  %1582 = getelementptr inbounds nuw i8, ptr %.221822749, i64 23
  store i8 %1581, ptr %1582, align 1, !tbaa !38
  %1583 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv3026
  %1584 = load i8, ptr %1583, align 1, !tbaa !38
  %1585 = getelementptr inbounds nuw i8, ptr %.221822749, i64 24
  store i8 %1584, ptr %1585, align 1, !tbaa !38
  %1586 = getelementptr inbounds nuw i8, ptr %1387, i64 %1511
  %1587 = load i8, ptr %1586, align 1, !tbaa !38
  %1588 = getelementptr inbounds nuw i8, ptr %.221822749, i64 25
  store i8 %1587, ptr %1588, align 1, !tbaa !38
  %1589 = getelementptr inbounds nuw i8, ptr %1387, i64 %1515
  %1590 = load i8, ptr %1589, align 1, !tbaa !38
  %1591 = getelementptr inbounds nuw i8, ptr %.221822749, i64 26
  store i8 %1590, ptr %1591, align 1, !tbaa !38
  %1592 = getelementptr inbounds nuw i8, ptr %1387, i64 %1519
  %1593 = load i8, ptr %1592, align 1, !tbaa !38
  %1594 = getelementptr inbounds nuw i8, ptr %.221822749, i64 27
  store i8 %1593, ptr %1594, align 1, !tbaa !38
  %1595 = getelementptr inbounds nuw i8, ptr %1391, i64 %indvars.iv3026
  %1596 = load i8, ptr %1595, align 1, !tbaa !38
  %1597 = getelementptr inbounds nuw i8, ptr %.221822749, i64 28
  store i8 %1596, ptr %1597, align 1, !tbaa !38
  %1598 = getelementptr inbounds nuw i8, ptr %1391, i64 %1511
  %1599 = load i8, ptr %1598, align 1, !tbaa !38
  %1600 = getelementptr inbounds nuw i8, ptr %.221822749, i64 29
  store i8 %1599, ptr %1600, align 1, !tbaa !38
  %1601 = getelementptr inbounds nuw i8, ptr %1391, i64 %1515
  %1602 = load i8, ptr %1601, align 1, !tbaa !38
  %1603 = getelementptr inbounds nuw i8, ptr %.221822749, i64 30
  store i8 %1602, ptr %1603, align 1, !tbaa !38
  %1604 = getelementptr inbounds nuw i8, ptr %1391, i64 %1519
  %1605 = load i8, ptr %1604, align 1, !tbaa !38
  %1606 = getelementptr inbounds nuw i8, ptr %.221822749, i64 31
  store i8 %1605, ptr %1606, align 1, !tbaa !38
  %1607 = load <32 x i8>, ptr %.221822749, align 1, !tbaa !38
  %1608 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.02200.in2747, <32 x i8> splat (i8 127), <32 x i8> %1607)
  %1609 = getelementptr inbounds nuw i8, ptr %.221822749, i64 32
  %indvars.iv.next3027 = add nuw nsw i64 %indvars.iv3026, 4
  %1610 = load i32, ptr %12, align 4, !tbaa !4
  %1611 = trunc i64 %indvars.iv.next3027 to i32
  %1612 = or i32 %1611, 3
  %1613 = icmp slt i32 %1612, %1610
  br i1 %1613, label %.lr.ph2751, label %._crit_edge2752.loopexit, !llvm.loop !55

._crit_edge2752.loopexit:                         ; preds = %.lr.ph2751
  %1614 = trunc nuw i64 %indvars.iv.next3027 to i32
  br label %._crit_edge2752

._crit_edge2752:                                  ; preds = %._crit_edge2752.loopexit, %._crit_edge2742
  %.02200.in.lcssa = phi <8 x i32> [ %1504, %._crit_edge2742 ], [ %1608, %._crit_edge2752.loopexit ]
  %.22192.lcssa = phi i32 [ %.12191.lcssa, %._crit_edge2742 ], [ %1614, %._crit_edge2752.loopexit ]
  %.22182.lcssa = phi ptr [ %.12181.lcssa, %._crit_edge2742 ], [ %1609, %._crit_edge2752.loopexit ]
  store <8 x i32> %.02200.in.lcssa, ptr %.22182.lcssa, align 1, !tbaa !38
  %1615 = getelementptr inbounds nuw i8, ptr %.22182.lcssa, i64 32
  %1616 = or disjoint i32 %.22192.lcssa, 1
  %1617 = load i32, ptr %12, align 4, !tbaa !4
  %1618 = icmp slt i32 %1616, %1617
  br i1 %1618, label %.lr.ph2759.preheader, label %.preheader2608

.lr.ph2759.preheader:                             ; preds = %._crit_edge2752
  %1619 = zext i32 %.22192.lcssa to i64
  br label %.lr.ph2759

.preheader2608.loopexit:                          ; preds = %.lr.ph2759
  %1620 = trunc nuw i64 %indvars.iv.next3030 to i32
  br label %.preheader2608

.preheader2608:                                   ; preds = %.preheader2608.loopexit, %._crit_edge2752
  %1621 = phi i32 [ %1617, %._crit_edge2752 ], [ %1674, %.preheader2608.loopexit ]
  %.32193.lcssa = phi i32 [ %.22192.lcssa, %._crit_edge2752 ], [ %1620, %.preheader2608.loopexit ]
  %.32183.lcssa = phi ptr [ %1615, %._crit_edge2752 ], [ %1673, %.preheader2608.loopexit ]
  %1622 = icmp slt i32 %.32193.lcssa, %1621
  br i1 %1622, label %.lr.ph2764.preheader, label %.preheader2607

.lr.ph2764.preheader:                             ; preds = %.preheader2608
  %1623 = zext i32 %.32193.lcssa to i64
  br label %.lr.ph2764

.lr.ph2759:                                       ; preds = %.lr.ph2759.preheader, %.lr.ph2759
  %indvars.iv3029 = phi i64 [ %1619, %.lr.ph2759.preheader ], [ %indvars.iv.next3030, %.lr.ph2759 ]
  %1624 = phi i32 [ %1616, %.lr.ph2759.preheader ], [ %1676, %.lr.ph2759 ]
  %.321832757 = phi ptr [ %1615, %.lr.ph2759.preheader ], [ %1673, %.lr.ph2759 ]
  %1625 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv3029
  %1626 = load i8, ptr %1625, align 1, !tbaa !38
  store i8 %1626, ptr %.321832757, align 1, !tbaa !38
  %1627 = zext nneg i32 %1624 to i64
  %1628 = getelementptr inbounds nuw i8, ptr %1362, i64 %1627
  %1629 = load i8, ptr %1628, align 1, !tbaa !38
  %1630 = getelementptr inbounds nuw i8, ptr %.321832757, i64 1
  store i8 %1629, ptr %1630, align 1, !tbaa !38
  %1631 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv3029
  %1632 = load i8, ptr %1631, align 1, !tbaa !38
  %1633 = getelementptr inbounds nuw i8, ptr %.321832757, i64 2
  store i8 %1632, ptr %1633, align 1, !tbaa !38
  %1634 = getelementptr inbounds nuw i8, ptr %1367, i64 %1627
  %1635 = load i8, ptr %1634, align 1, !tbaa !38
  %1636 = getelementptr inbounds nuw i8, ptr %.321832757, i64 3
  store i8 %1635, ptr %1636, align 1, !tbaa !38
  %1637 = getelementptr inbounds nuw i8, ptr %1372, i64 %indvars.iv3029
  %1638 = load i8, ptr %1637, align 1, !tbaa !38
  %1639 = getelementptr inbounds nuw i8, ptr %.321832757, i64 4
  store i8 %1638, ptr %1639, align 1, !tbaa !38
  %1640 = getelementptr inbounds nuw i8, ptr %1372, i64 %1627
  %1641 = load i8, ptr %1640, align 1, !tbaa !38
  %1642 = getelementptr inbounds nuw i8, ptr %.321832757, i64 5
  store i8 %1641, ptr %1642, align 1, !tbaa !38
  %1643 = getelementptr inbounds nuw i8, ptr %1377, i64 %indvars.iv3029
  %1644 = load i8, ptr %1643, align 1, !tbaa !38
  %1645 = getelementptr inbounds nuw i8, ptr %.321832757, i64 6
  store i8 %1644, ptr %1645, align 1, !tbaa !38
  %1646 = getelementptr inbounds nuw i8, ptr %1377, i64 %1627
  %1647 = load i8, ptr %1646, align 1, !tbaa !38
  %1648 = getelementptr inbounds nuw i8, ptr %.321832757, i64 7
  store i8 %1647, ptr %1648, align 1, !tbaa !38
  %1649 = getelementptr inbounds nuw i8, ptr %1379, i64 %indvars.iv3029
  %1650 = load i8, ptr %1649, align 1, !tbaa !38
  %1651 = getelementptr inbounds nuw i8, ptr %.321832757, i64 8
  store i8 %1650, ptr %1651, align 1, !tbaa !38
  %1652 = getelementptr inbounds nuw i8, ptr %1379, i64 %1627
  %1653 = load i8, ptr %1652, align 1, !tbaa !38
  %1654 = getelementptr inbounds nuw i8, ptr %.321832757, i64 9
  store i8 %1653, ptr %1654, align 1, !tbaa !38
  %1655 = getelementptr inbounds nuw i8, ptr %1383, i64 %indvars.iv3029
  %1656 = load i8, ptr %1655, align 1, !tbaa !38
  %1657 = getelementptr inbounds nuw i8, ptr %.321832757, i64 10
  store i8 %1656, ptr %1657, align 1, !tbaa !38
  %1658 = getelementptr inbounds nuw i8, ptr %1383, i64 %1627
  %1659 = load i8, ptr %1658, align 1, !tbaa !38
  %1660 = getelementptr inbounds nuw i8, ptr %.321832757, i64 11
  store i8 %1659, ptr %1660, align 1, !tbaa !38
  %1661 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv3029
  %1662 = load i8, ptr %1661, align 1, !tbaa !38
  %1663 = getelementptr inbounds nuw i8, ptr %.321832757, i64 12
  store i8 %1662, ptr %1663, align 1, !tbaa !38
  %1664 = getelementptr inbounds nuw i8, ptr %1387, i64 %1627
  %1665 = load i8, ptr %1664, align 1, !tbaa !38
  %1666 = getelementptr inbounds nuw i8, ptr %.321832757, i64 13
  store i8 %1665, ptr %1666, align 1, !tbaa !38
  %1667 = getelementptr inbounds nuw i8, ptr %1391, i64 %indvars.iv3029
  %1668 = load i8, ptr %1667, align 1, !tbaa !38
  %1669 = getelementptr inbounds nuw i8, ptr %.321832757, i64 14
  store i8 %1668, ptr %1669, align 1, !tbaa !38
  %1670 = getelementptr inbounds nuw i8, ptr %1391, i64 %1627
  %1671 = load i8, ptr %1670, align 1, !tbaa !38
  %1672 = getelementptr inbounds nuw i8, ptr %.321832757, i64 15
  store i8 %1671, ptr %1672, align 1, !tbaa !38
  %1673 = getelementptr inbounds nuw i8, ptr %.321832757, i64 16
  %indvars.iv.next3030 = add nuw nsw i64 %indvars.iv3029, 2
  %1674 = load i32, ptr %12, align 4, !tbaa !4
  %1675 = trunc i64 %indvars.iv.next3030 to i32
  %1676 = or i32 %1675, 1
  %1677 = icmp slt i32 %1676, %1674
  br i1 %1677, label %.lr.ph2759, label %.preheader2608.loopexit, !llvm.loop !56

.preheader2607:                                   ; preds = %.lr.ph2764, %.preheader2608
  %.42184.lcssa = phi ptr [ %.32183.lcssa, %.preheader2608 ], [ %1703, %.lr.ph2764 ]
  %1678 = load i32, ptr %13, align 4, !tbaa !4
  %1679 = icmp sgt i32 %1678, 15
  br i1 %1679, label %.lr.ph2768, label %._crit_edge2769

.lr.ph2764:                                       ; preds = %.lr.ph2764.preheader, %.lr.ph2764
  %indvars.iv3032 = phi i64 [ %1623, %.lr.ph2764.preheader ], [ %indvars.iv.next3033, %.lr.ph2764 ]
  %.421842763 = phi ptr [ %.32183.lcssa, %.lr.ph2764.preheader ], [ %1703, %.lr.ph2764 ]
  %1680 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv3032
  %1681 = load i8, ptr %1680, align 1, !tbaa !38
  store i8 %1681, ptr %.421842763, align 1, !tbaa !38
  %1682 = getelementptr inbounds nuw i8, ptr %1367, i64 %indvars.iv3032
  %1683 = load i8, ptr %1682, align 1, !tbaa !38
  %1684 = getelementptr inbounds nuw i8, ptr %.421842763, i64 1
  store i8 %1683, ptr %1684, align 1, !tbaa !38
  %1685 = getelementptr inbounds nuw i8, ptr %1372, i64 %indvars.iv3032
  %1686 = load i8, ptr %1685, align 1, !tbaa !38
  %1687 = getelementptr inbounds nuw i8, ptr %.421842763, i64 2
  store i8 %1686, ptr %1687, align 1, !tbaa !38
  %1688 = getelementptr inbounds nuw i8, ptr %1377, i64 %indvars.iv3032
  %1689 = load i8, ptr %1688, align 1, !tbaa !38
  %1690 = getelementptr inbounds nuw i8, ptr %.421842763, i64 3
  store i8 %1689, ptr %1690, align 1, !tbaa !38
  %1691 = getelementptr inbounds nuw i8, ptr %1379, i64 %indvars.iv3032
  %1692 = load i8, ptr %1691, align 1, !tbaa !38
  %1693 = getelementptr inbounds nuw i8, ptr %.421842763, i64 4
  store i8 %1692, ptr %1693, align 1, !tbaa !38
  %1694 = getelementptr inbounds nuw i8, ptr %1383, i64 %indvars.iv3032
  %1695 = load i8, ptr %1694, align 1, !tbaa !38
  %1696 = getelementptr inbounds nuw i8, ptr %.421842763, i64 5
  store i8 %1695, ptr %1696, align 1, !tbaa !38
  %1697 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv3032
  %1698 = load i8, ptr %1697, align 1, !tbaa !38
  %1699 = getelementptr inbounds nuw i8, ptr %.421842763, i64 6
  store i8 %1698, ptr %1699, align 1, !tbaa !38
  %1700 = getelementptr inbounds nuw i8, ptr %1391, i64 %indvars.iv3032
  %1701 = load i8, ptr %1700, align 1, !tbaa !38
  %1702 = getelementptr inbounds nuw i8, ptr %.421842763, i64 7
  store i8 %1701, ptr %1702, align 1, !tbaa !38
  %1703 = getelementptr inbounds nuw i8, ptr %.421842763, i64 8
  %indvars.iv.next3033 = add nuw nsw i64 %indvars.iv3032, 1
  %1704 = load i32, ptr %12, align 4, !tbaa !4
  %1705 = trunc nuw i64 %indvars.iv.next3033 to i32
  %1706 = icmp sgt i32 %1704, %1705
  br i1 %1706, label %.lr.ph2764, label %.preheader2607, !llvm.loop !57

.lr.ph2768:                                       ; preds = %.preheader2607, %.lr.ph2768
  %indvars.iv3035 = phi i64 [ %indvars.iv.next3036, %.lr.ph2768 ], [ 0, %.preheader2607 ]
  %.521852767 = phi ptr [ %1742, %.lr.ph2768 ], [ %.42184.lcssa, %.preheader2607 ]
  %1707 = phi <8 x i32> [ %1738, %.lr.ph2768 ], [ zeroinitializer, %.preheader2607 ]
  %1708 = phi <8 x i32> [ %1739, %.lr.ph2768 ], [ zeroinitializer, %.preheader2607 ]
  %1709 = phi <8 x i32> [ %1740, %.lr.ph2768 ], [ zeroinitializer, %.preheader2607 ]
  %1710 = phi <8 x i32> [ %1741, %.lr.ph2768 ], [ zeroinitializer, %.preheader2607 ]
  %1711 = getelementptr inbounds nuw i8, ptr %1393, i64 %indvars.iv3035
  %1712 = load <2 x i64>, ptr %1711, align 1, !tbaa !38
  store <2 x i64> %1712, ptr %.521852767, align 1, !tbaa !38
  %1713 = getelementptr inbounds nuw i8, ptr %.521852767, i64 16
  %1714 = getelementptr inbounds nuw i8, ptr %1401, i64 %indvars.iv3035
  %1715 = load <2 x i64>, ptr %1714, align 1, !tbaa !38
  store <2 x i64> %1715, ptr %1713, align 1, !tbaa !38
  %1716 = getelementptr inbounds nuw i8, ptr %.521852767, i64 32
  %1717 = getelementptr inbounds nuw i8, ptr %1395, i64 %indvars.iv3035
  %1718 = load <2 x i64>, ptr %1717, align 1, !tbaa !38
  store <2 x i64> %1718, ptr %1716, align 1, !tbaa !38
  %1719 = getelementptr inbounds nuw i8, ptr %.521852767, i64 48
  %1720 = getelementptr inbounds nuw i8, ptr %1403, i64 %indvars.iv3035
  %1721 = load <2 x i64>, ptr %1720, align 1, !tbaa !38
  store <2 x i64> %1721, ptr %1719, align 1, !tbaa !38
  %1722 = getelementptr inbounds nuw i8, ptr %.521852767, i64 64
  %1723 = getelementptr inbounds nuw i8, ptr %1397, i64 %indvars.iv3035
  %1724 = load <2 x i64>, ptr %1723, align 1, !tbaa !38
  store <2 x i64> %1724, ptr %1722, align 1, !tbaa !38
  %1725 = getelementptr inbounds nuw i8, ptr %.521852767, i64 80
  %1726 = getelementptr inbounds nuw i8, ptr %1405, i64 %indvars.iv3035
  %1727 = load <2 x i64>, ptr %1726, align 1, !tbaa !38
  store <2 x i64> %1727, ptr %1725, align 1, !tbaa !38
  %1728 = getelementptr inbounds nuw i8, ptr %.521852767, i64 96
  %1729 = getelementptr inbounds nuw i8, ptr %1399, i64 %indvars.iv3035
  %1730 = load <2 x i64>, ptr %1729, align 1, !tbaa !38
  store <2 x i64> %1730, ptr %1728, align 1, !tbaa !38
  %1731 = getelementptr inbounds nuw i8, ptr %.521852767, i64 112
  %1732 = getelementptr inbounds nuw i8, ptr %1407, i64 %indvars.iv3035
  %1733 = load <2 x i64>, ptr %1732, align 1, !tbaa !38
  store <2 x i64> %1733, ptr %1731, align 1, !tbaa !38
  %1734 = load <32 x i8>, ptr %.521852767, align 1, !tbaa !38
  %1735 = load <32 x i8>, ptr %1716, align 1, !tbaa !38
  %1736 = load <32 x i8>, ptr %1722, align 1, !tbaa !38
  %1737 = load <32 x i8>, ptr %1728, align 1, !tbaa !38
  %1738 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1707, <32 x i8> splat (i8 127), <32 x i8> %1734)
  %1739 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1708, <32 x i8> splat (i8 127), <32 x i8> %1735)
  %1740 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1709, <32 x i8> splat (i8 127), <32 x i8> %1736)
  %1741 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1710, <32 x i8> splat (i8 127), <32 x i8> %1737)
  %1742 = getelementptr inbounds nuw i8, ptr %.521852767, i64 128
  %indvars.iv.next3036 = add nuw nsw i64 %indvars.iv3035, 16
  %1743 = load i32, ptr %13, align 4, !tbaa !4
  %1744 = trunc i64 %indvars.iv.next3036 to i32
  %1745 = or disjoint i32 %1744, 15
  %1746 = icmp slt i32 %1745, %1743
  br i1 %1746, label %.lr.ph2768, label %._crit_edge2769.loopexit, !llvm.loop !58

._crit_edge2769.loopexit:                         ; preds = %.lr.ph2768
  %1747 = trunc nuw nsw i64 %indvars.iv.next3036 to i32
  br label %._crit_edge2769

._crit_edge2769:                                  ; preds = %._crit_edge2769.loopexit, %.preheader2607
  %1748 = phi i32 [ %1678, %.preheader2607 ], [ %1743, %._crit_edge2769.loopexit ]
  %.lcssa2630 = phi <8 x i32> [ zeroinitializer, %.preheader2607 ], [ %1741, %._crit_edge2769.loopexit ]
  %.lcssa2629 = phi <8 x i32> [ zeroinitializer, %.preheader2607 ], [ %1740, %._crit_edge2769.loopexit ]
  %.lcssa2628 = phi <8 x i32> [ zeroinitializer, %.preheader2607 ], [ %1739, %._crit_edge2769.loopexit ]
  %.lcssa2627 = phi <8 x i32> [ zeroinitializer, %.preheader2607 ], [ %1738, %._crit_edge2769.loopexit ]
  %.52195.lcssa = phi i32 [ 0, %.preheader2607 ], [ %1747, %._crit_edge2769.loopexit ]
  %.52185.lcssa = phi ptr [ %.42184.lcssa, %.preheader2607 ], [ %1742, %._crit_edge2769.loopexit ]
  %1749 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2627, <8 x i32> %.lcssa2628)
  %1750 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2629, <8 x i32> %.lcssa2630)
  %1751 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %1749, <8 x i32> %1750)
  %1752 = or disjoint i32 %.52195.lcssa, 7
  %1753 = icmp slt i32 %1752, %1748
  br i1 %1753, label %.lr.ph2779.preheader, label %._crit_edge2780

.lr.ph2779.preheader:                             ; preds = %._crit_edge2769
  %1754 = zext nneg i32 %.52195.lcssa to i64
  br label %.lr.ph2779

.lr.ph2779:                                       ; preds = %.lr.ph2779.preheader, %.lr.ph2779
  %indvars.iv3038 = phi i64 [ %1754, %.lr.ph2779.preheader ], [ %indvars.iv.next3039, %.lr.ph2779 ]
  %.621862777 = phi ptr [ %.52185.lcssa, %.lr.ph2779.preheader ], [ %1784, %.lr.ph2779 ]
  %1755 = phi <8 x i32> [ zeroinitializer, %.lr.ph2779.preheader ], [ %1782, %.lr.ph2779 ]
  %1756 = phi <8 x i32> [ zeroinitializer, %.lr.ph2779.preheader ], [ %1783, %.lr.ph2779 ]
  %1757 = getelementptr inbounds nuw i8, ptr %1393, i64 %indvars.iv3038
  %1758 = load i64, ptr %1757, align 1, !tbaa !38
  store i64 %1758, ptr %.621862777, align 1, !tbaa !38
  %1759 = getelementptr inbounds nuw i8, ptr %.621862777, i64 8
  %1760 = getelementptr inbounds nuw i8, ptr %1395, i64 %indvars.iv3038
  %1761 = load i64, ptr %1760, align 1, !tbaa !38
  store i64 %1761, ptr %1759, align 1, !tbaa !38
  %1762 = getelementptr inbounds nuw i8, ptr %.621862777, i64 16
  %1763 = getelementptr inbounds nuw i8, ptr %1401, i64 %indvars.iv3038
  %1764 = load i64, ptr %1763, align 1, !tbaa !38
  store i64 %1764, ptr %1762, align 1, !tbaa !38
  %1765 = getelementptr inbounds nuw i8, ptr %.621862777, i64 24
  %1766 = getelementptr inbounds nuw i8, ptr %1403, i64 %indvars.iv3038
  %1767 = load i64, ptr %1766, align 1, !tbaa !38
  store i64 %1767, ptr %1765, align 1, !tbaa !38
  %1768 = getelementptr inbounds nuw i8, ptr %.621862777, i64 32
  %1769 = getelementptr inbounds nuw i8, ptr %1397, i64 %indvars.iv3038
  %1770 = load i64, ptr %1769, align 1, !tbaa !38
  store i64 %1770, ptr %1768, align 1, !tbaa !38
  %1771 = getelementptr inbounds nuw i8, ptr %.621862777, i64 40
  %1772 = getelementptr inbounds nuw i8, ptr %1399, i64 %indvars.iv3038
  %1773 = load i64, ptr %1772, align 1, !tbaa !38
  store i64 %1773, ptr %1771, align 1, !tbaa !38
  %1774 = getelementptr inbounds nuw i8, ptr %.621862777, i64 48
  %1775 = getelementptr inbounds nuw i8, ptr %1405, i64 %indvars.iv3038
  %1776 = load i64, ptr %1775, align 1, !tbaa !38
  store i64 %1776, ptr %1774, align 1, !tbaa !38
  %1777 = getelementptr inbounds nuw i8, ptr %.621862777, i64 56
  %1778 = getelementptr inbounds nuw i8, ptr %1407, i64 %indvars.iv3038
  %1779 = load i64, ptr %1778, align 1, !tbaa !38
  store i64 %1779, ptr %1777, align 1, !tbaa !38
  %1780 = load <32 x i8>, ptr %.621862777, align 1, !tbaa !38
  %1781 = load <32 x i8>, ptr %1768, align 1, !tbaa !38
  %1782 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1755, <32 x i8> splat (i8 127), <32 x i8> %1780)
  %1783 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1756, <32 x i8> splat (i8 127), <32 x i8> %1781)
  %1784 = getelementptr inbounds nuw i8, ptr %.621862777, i64 64
  %indvars.iv.next3039 = add nuw nsw i64 %indvars.iv3038, 8
  %1785 = load i32, ptr %13, align 4, !tbaa !4
  %1786 = trunc i64 %indvars.iv.next3039 to i32
  %1787 = or i32 %1786, 7
  %1788 = icmp slt i32 %1787, %1785
  br i1 %1788, label %.lr.ph2779, label %._crit_edge2780.loopexit, !llvm.loop !59

._crit_edge2780.loopexit:                         ; preds = %.lr.ph2779
  %1789 = trunc nuw nsw i64 %indvars.iv.next3039 to i32
  br label %._crit_edge2780

._crit_edge2780:                                  ; preds = %._crit_edge2780.loopexit, %._crit_edge2769
  %1790 = phi i32 [ %1748, %._crit_edge2769 ], [ %1785, %._crit_edge2780.loopexit ]
  %.lcssa2632 = phi <8 x i32> [ zeroinitializer, %._crit_edge2769 ], [ %1783, %._crit_edge2780.loopexit ]
  %.lcssa2631 = phi <8 x i32> [ zeroinitializer, %._crit_edge2769 ], [ %1782, %._crit_edge2780.loopexit ]
  %.62196.lcssa = phi i32 [ %.52195.lcssa, %._crit_edge2769 ], [ %1789, %._crit_edge2780.loopexit ]
  %.62186.lcssa = phi ptr [ %.52185.lcssa, %._crit_edge2769 ], [ %1784, %._crit_edge2780.loopexit ]
  %1791 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2631, <8 x i32> %.lcssa2632)
  %1792 = add <8 x i32> %1791, %1751
  %1793 = or disjoint i32 %.62196.lcssa, 3
  %1794 = icmp slt i32 %1793, %1790
  br i1 %1794, label %.lr.ph2789.preheader, label %._crit_edge2790

.lr.ph2789.preheader:                             ; preds = %._crit_edge2780
  %1795 = zext nneg i32 %.62196.lcssa to i64
  br label %.lr.ph2789

.lr.ph2789:                                       ; preds = %.lr.ph2789.preheader, %.lr.ph2789
  %indvars.iv3041 = phi i64 [ %1795, %.lr.ph2789.preheader ], [ %indvars.iv.next3042, %.lr.ph2789 ]
  %1796 = phi i32 [ %1793, %.lr.ph2789.preheader ], [ %1900, %.lr.ph2789 ]
  %.721872787 = phi ptr [ %.62186.lcssa, %.lr.ph2789.preheader ], [ %1897, %.lr.ph2789 ]
  %.12201.in2785 = phi <8 x i32> [ %1792, %.lr.ph2789.preheader ], [ %1896, %.lr.ph2789 ]
  %1797 = getelementptr inbounds nuw i8, ptr %1393, i64 %indvars.iv3041
  %1798 = load i8, ptr %1797, align 1, !tbaa !38
  store i8 %1798, ptr %.721872787, align 1, !tbaa !38
  %1799 = or disjoint i64 %indvars.iv3041, 1
  %1800 = getelementptr inbounds nuw i8, ptr %1393, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !38
  %1802 = getelementptr inbounds nuw i8, ptr %.721872787, i64 1
  store i8 %1801, ptr %1802, align 1, !tbaa !38
  %1803 = or disjoint i64 %indvars.iv3041, 2
  %1804 = getelementptr inbounds nuw i8, ptr %1393, i64 %1803
  %1805 = load i8, ptr %1804, align 1, !tbaa !38
  %1806 = getelementptr inbounds nuw i8, ptr %.721872787, i64 2
  store i8 %1805, ptr %1806, align 1, !tbaa !38
  %1807 = zext nneg i32 %1796 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1393, i64 %1807
  %1809 = load i8, ptr %1808, align 1, !tbaa !38
  %1810 = getelementptr inbounds nuw i8, ptr %.721872787, i64 3
  store i8 %1809, ptr %1810, align 1, !tbaa !38
  %1811 = getelementptr inbounds nuw i8, ptr %1395, i64 %indvars.iv3041
  %1812 = load i8, ptr %1811, align 1, !tbaa !38
  %1813 = getelementptr inbounds nuw i8, ptr %.721872787, i64 4
  store i8 %1812, ptr %1813, align 1, !tbaa !38
  %1814 = getelementptr inbounds nuw i8, ptr %1395, i64 %1799
  %1815 = load i8, ptr %1814, align 1, !tbaa !38
  %1816 = getelementptr inbounds nuw i8, ptr %.721872787, i64 5
  store i8 %1815, ptr %1816, align 1, !tbaa !38
  %1817 = getelementptr inbounds nuw i8, ptr %1395, i64 %1803
  %1818 = load i8, ptr %1817, align 1, !tbaa !38
  %1819 = getelementptr inbounds nuw i8, ptr %.721872787, i64 6
  store i8 %1818, ptr %1819, align 1, !tbaa !38
  %1820 = getelementptr inbounds nuw i8, ptr %1395, i64 %1807
  %1821 = load i8, ptr %1820, align 1, !tbaa !38
  %1822 = getelementptr inbounds nuw i8, ptr %.721872787, i64 7
  store i8 %1821, ptr %1822, align 1, !tbaa !38
  %1823 = getelementptr inbounds nuw i8, ptr %1397, i64 %indvars.iv3041
  %1824 = load i8, ptr %1823, align 1, !tbaa !38
  %1825 = getelementptr inbounds nuw i8, ptr %.721872787, i64 8
  store i8 %1824, ptr %1825, align 1, !tbaa !38
  %1826 = getelementptr inbounds nuw i8, ptr %1397, i64 %1799
  %1827 = load i8, ptr %1826, align 1, !tbaa !38
  %1828 = getelementptr inbounds nuw i8, ptr %.721872787, i64 9
  store i8 %1827, ptr %1828, align 1, !tbaa !38
  %1829 = getelementptr inbounds nuw i8, ptr %1397, i64 %1803
  %1830 = load i8, ptr %1829, align 1, !tbaa !38
  %1831 = getelementptr inbounds nuw i8, ptr %.721872787, i64 10
  store i8 %1830, ptr %1831, align 1, !tbaa !38
  %1832 = getelementptr inbounds nuw i8, ptr %1397, i64 %1807
  %1833 = load i8, ptr %1832, align 1, !tbaa !38
  %1834 = getelementptr inbounds nuw i8, ptr %.721872787, i64 11
  store i8 %1833, ptr %1834, align 1, !tbaa !38
  %1835 = getelementptr inbounds nuw i8, ptr %1399, i64 %indvars.iv3041
  %1836 = load i8, ptr %1835, align 1, !tbaa !38
  %1837 = getelementptr inbounds nuw i8, ptr %.721872787, i64 12
  store i8 %1836, ptr %1837, align 1, !tbaa !38
  %1838 = getelementptr inbounds nuw i8, ptr %1399, i64 %1799
  %1839 = load i8, ptr %1838, align 1, !tbaa !38
  %1840 = getelementptr inbounds nuw i8, ptr %.721872787, i64 13
  store i8 %1839, ptr %1840, align 1, !tbaa !38
  %1841 = getelementptr inbounds nuw i8, ptr %1399, i64 %1803
  %1842 = load i8, ptr %1841, align 1, !tbaa !38
  %1843 = getelementptr inbounds nuw i8, ptr %.721872787, i64 14
  store i8 %1842, ptr %1843, align 1, !tbaa !38
  %1844 = getelementptr inbounds nuw i8, ptr %1399, i64 %1807
  %1845 = load i8, ptr %1844, align 1, !tbaa !38
  %1846 = getelementptr inbounds nuw i8, ptr %.721872787, i64 15
  store i8 %1845, ptr %1846, align 1, !tbaa !38
  %1847 = getelementptr inbounds nuw i8, ptr %1401, i64 %indvars.iv3041
  %1848 = load i8, ptr %1847, align 1, !tbaa !38
  %1849 = getelementptr inbounds nuw i8, ptr %.721872787, i64 16
  store i8 %1848, ptr %1849, align 1, !tbaa !38
  %1850 = getelementptr inbounds nuw i8, ptr %1401, i64 %1799
  %1851 = load i8, ptr %1850, align 1, !tbaa !38
  %1852 = getelementptr inbounds nuw i8, ptr %.721872787, i64 17
  store i8 %1851, ptr %1852, align 1, !tbaa !38
  %1853 = getelementptr inbounds nuw i8, ptr %1401, i64 %1803
  %1854 = load i8, ptr %1853, align 1, !tbaa !38
  %1855 = getelementptr inbounds nuw i8, ptr %.721872787, i64 18
  store i8 %1854, ptr %1855, align 1, !tbaa !38
  %1856 = getelementptr inbounds nuw i8, ptr %1401, i64 %1807
  %1857 = load i8, ptr %1856, align 1, !tbaa !38
  %1858 = getelementptr inbounds nuw i8, ptr %.721872787, i64 19
  store i8 %1857, ptr %1858, align 1, !tbaa !38
  %1859 = getelementptr inbounds nuw i8, ptr %1403, i64 %indvars.iv3041
  %1860 = load i8, ptr %1859, align 1, !tbaa !38
  %1861 = getelementptr inbounds nuw i8, ptr %.721872787, i64 20
  store i8 %1860, ptr %1861, align 1, !tbaa !38
  %1862 = getelementptr inbounds nuw i8, ptr %1403, i64 %1799
  %1863 = load i8, ptr %1862, align 1, !tbaa !38
  %1864 = getelementptr inbounds nuw i8, ptr %.721872787, i64 21
  store i8 %1863, ptr %1864, align 1, !tbaa !38
  %1865 = getelementptr inbounds nuw i8, ptr %1403, i64 %1803
  %1866 = load i8, ptr %1865, align 1, !tbaa !38
  %1867 = getelementptr inbounds nuw i8, ptr %.721872787, i64 22
  store i8 %1866, ptr %1867, align 1, !tbaa !38
  %1868 = getelementptr inbounds nuw i8, ptr %1403, i64 %1807
  %1869 = load i8, ptr %1868, align 1, !tbaa !38
  %1870 = getelementptr inbounds nuw i8, ptr %.721872787, i64 23
  store i8 %1869, ptr %1870, align 1, !tbaa !38
  %1871 = getelementptr inbounds nuw i8, ptr %1405, i64 %indvars.iv3041
  %1872 = load i8, ptr %1871, align 1, !tbaa !38
  %1873 = getelementptr inbounds nuw i8, ptr %.721872787, i64 24
  store i8 %1872, ptr %1873, align 1, !tbaa !38
  %1874 = getelementptr inbounds nuw i8, ptr %1405, i64 %1799
  %1875 = load i8, ptr %1874, align 1, !tbaa !38
  %1876 = getelementptr inbounds nuw i8, ptr %.721872787, i64 25
  store i8 %1875, ptr %1876, align 1, !tbaa !38
  %1877 = getelementptr inbounds nuw i8, ptr %1405, i64 %1803
  %1878 = load i8, ptr %1877, align 1, !tbaa !38
  %1879 = getelementptr inbounds nuw i8, ptr %.721872787, i64 26
  store i8 %1878, ptr %1879, align 1, !tbaa !38
  %1880 = getelementptr inbounds nuw i8, ptr %1405, i64 %1807
  %1881 = load i8, ptr %1880, align 1, !tbaa !38
  %1882 = getelementptr inbounds nuw i8, ptr %.721872787, i64 27
  store i8 %1881, ptr %1882, align 1, !tbaa !38
  %1883 = getelementptr inbounds nuw i8, ptr %1407, i64 %indvars.iv3041
  %1884 = load i8, ptr %1883, align 1, !tbaa !38
  %1885 = getelementptr inbounds nuw i8, ptr %.721872787, i64 28
  store i8 %1884, ptr %1885, align 1, !tbaa !38
  %1886 = getelementptr inbounds nuw i8, ptr %1407, i64 %1799
  %1887 = load i8, ptr %1886, align 1, !tbaa !38
  %1888 = getelementptr inbounds nuw i8, ptr %.721872787, i64 29
  store i8 %1887, ptr %1888, align 1, !tbaa !38
  %1889 = getelementptr inbounds nuw i8, ptr %1407, i64 %1803
  %1890 = load i8, ptr %1889, align 1, !tbaa !38
  %1891 = getelementptr inbounds nuw i8, ptr %.721872787, i64 30
  store i8 %1890, ptr %1891, align 1, !tbaa !38
  %1892 = getelementptr inbounds nuw i8, ptr %1407, i64 %1807
  %1893 = load i8, ptr %1892, align 1, !tbaa !38
  %1894 = getelementptr inbounds nuw i8, ptr %.721872787, i64 31
  store i8 %1893, ptr %1894, align 1, !tbaa !38
  %1895 = load <32 x i8>, ptr %.721872787, align 1, !tbaa !38
  %1896 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.12201.in2785, <32 x i8> splat (i8 127), <32 x i8> %1895)
  %1897 = getelementptr inbounds nuw i8, ptr %.721872787, i64 32
  %indvars.iv.next3042 = add nuw nsw i64 %indvars.iv3041, 4
  %1898 = load i32, ptr %13, align 4, !tbaa !4
  %1899 = trunc i64 %indvars.iv.next3042 to i32
  %1900 = or i32 %1899, 3
  %1901 = icmp slt i32 %1900, %1898
  br i1 %1901, label %.lr.ph2789, label %._crit_edge2790.loopexit, !llvm.loop !60

._crit_edge2790.loopexit:                         ; preds = %.lr.ph2789
  %1902 = trunc nuw i64 %indvars.iv.next3042 to i32
  br label %._crit_edge2790

._crit_edge2790:                                  ; preds = %._crit_edge2790.loopexit, %._crit_edge2780
  %.12201.in.lcssa = phi <8 x i32> [ %1792, %._crit_edge2780 ], [ %1896, %._crit_edge2790.loopexit ]
  %.72197.lcssa = phi i32 [ %.62196.lcssa, %._crit_edge2780 ], [ %1902, %._crit_edge2790.loopexit ]
  %.72187.lcssa = phi ptr [ %.62186.lcssa, %._crit_edge2780 ], [ %1897, %._crit_edge2790.loopexit ]
  store <8 x i32> %.12201.in.lcssa, ptr %.72187.lcssa, align 1, !tbaa !38
  %1903 = getelementptr inbounds nuw i8, ptr %.72187.lcssa, i64 32
  %1904 = or disjoint i32 %.72197.lcssa, 1
  %1905 = load i32, ptr %13, align 4, !tbaa !4
  %1906 = icmp slt i32 %1904, %1905
  br i1 %1906, label %.lr.ph2797.preheader, label %.preheader2606

.lr.ph2797.preheader:                             ; preds = %._crit_edge2790
  %1907 = zext i32 %.72197.lcssa to i64
  br label %.lr.ph2797

.preheader2606.loopexit:                          ; preds = %.lr.ph2797
  %1908 = trunc nuw i64 %indvars.iv.next3045 to i32
  br label %.preheader2606

.preheader2606:                                   ; preds = %.preheader2606.loopexit, %._crit_edge2790
  %1909 = phi i32 [ %1905, %._crit_edge2790 ], [ %1962, %.preheader2606.loopexit ]
  %.82198.lcssa = phi i32 [ %.72197.lcssa, %._crit_edge2790 ], [ %1908, %.preheader2606.loopexit ]
  %.82188.lcssa = phi ptr [ %1903, %._crit_edge2790 ], [ %1961, %.preheader2606.loopexit ]
  %1910 = icmp slt i32 %.82198.lcssa, %1909
  br i1 %1910, label %.lr.ph2802.preheader, label %._crit_edge2803

.lr.ph2802.preheader:                             ; preds = %.preheader2606
  %1911 = zext i32 %.82198.lcssa to i64
  br label %.lr.ph2802

.lr.ph2797:                                       ; preds = %.lr.ph2797.preheader, %.lr.ph2797
  %indvars.iv3044 = phi i64 [ %1907, %.lr.ph2797.preheader ], [ %indvars.iv.next3045, %.lr.ph2797 ]
  %1912 = phi i32 [ %1904, %.lr.ph2797.preheader ], [ %1964, %.lr.ph2797 ]
  %.821882795 = phi ptr [ %1903, %.lr.ph2797.preheader ], [ %1961, %.lr.ph2797 ]
  %1913 = getelementptr inbounds nuw i8, ptr %1393, i64 %indvars.iv3044
  %1914 = load i8, ptr %1913, align 1, !tbaa !38
  store i8 %1914, ptr %.821882795, align 1, !tbaa !38
  %1915 = zext nneg i32 %1912 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %1393, i64 %1915
  %1917 = load i8, ptr %1916, align 1, !tbaa !38
  %1918 = getelementptr inbounds nuw i8, ptr %.821882795, i64 1
  store i8 %1917, ptr %1918, align 1, !tbaa !38
  %1919 = getelementptr inbounds nuw i8, ptr %1395, i64 %indvars.iv3044
  %1920 = load i8, ptr %1919, align 1, !tbaa !38
  %1921 = getelementptr inbounds nuw i8, ptr %.821882795, i64 2
  store i8 %1920, ptr %1921, align 1, !tbaa !38
  %1922 = getelementptr inbounds nuw i8, ptr %1395, i64 %1915
  %1923 = load i8, ptr %1922, align 1, !tbaa !38
  %1924 = getelementptr inbounds nuw i8, ptr %.821882795, i64 3
  store i8 %1923, ptr %1924, align 1, !tbaa !38
  %1925 = getelementptr inbounds nuw i8, ptr %1397, i64 %indvars.iv3044
  %1926 = load i8, ptr %1925, align 1, !tbaa !38
  %1927 = getelementptr inbounds nuw i8, ptr %.821882795, i64 4
  store i8 %1926, ptr %1927, align 1, !tbaa !38
  %1928 = getelementptr inbounds nuw i8, ptr %1397, i64 %1915
  %1929 = load i8, ptr %1928, align 1, !tbaa !38
  %1930 = getelementptr inbounds nuw i8, ptr %.821882795, i64 5
  store i8 %1929, ptr %1930, align 1, !tbaa !38
  %1931 = getelementptr inbounds nuw i8, ptr %1399, i64 %indvars.iv3044
  %1932 = load i8, ptr %1931, align 1, !tbaa !38
  %1933 = getelementptr inbounds nuw i8, ptr %.821882795, i64 6
  store i8 %1932, ptr %1933, align 1, !tbaa !38
  %1934 = getelementptr inbounds nuw i8, ptr %1399, i64 %1915
  %1935 = load i8, ptr %1934, align 1, !tbaa !38
  %1936 = getelementptr inbounds nuw i8, ptr %.821882795, i64 7
  store i8 %1935, ptr %1936, align 1, !tbaa !38
  %1937 = getelementptr inbounds nuw i8, ptr %1401, i64 %indvars.iv3044
  %1938 = load i8, ptr %1937, align 1, !tbaa !38
  %1939 = getelementptr inbounds nuw i8, ptr %.821882795, i64 8
  store i8 %1938, ptr %1939, align 1, !tbaa !38
  %1940 = getelementptr inbounds nuw i8, ptr %1401, i64 %1915
  %1941 = load i8, ptr %1940, align 1, !tbaa !38
  %1942 = getelementptr inbounds nuw i8, ptr %.821882795, i64 9
  store i8 %1941, ptr %1942, align 1, !tbaa !38
  %1943 = getelementptr inbounds nuw i8, ptr %1403, i64 %indvars.iv3044
  %1944 = load i8, ptr %1943, align 1, !tbaa !38
  %1945 = getelementptr inbounds nuw i8, ptr %.821882795, i64 10
  store i8 %1944, ptr %1945, align 1, !tbaa !38
  %1946 = getelementptr inbounds nuw i8, ptr %1403, i64 %1915
  %1947 = load i8, ptr %1946, align 1, !tbaa !38
  %1948 = getelementptr inbounds nuw i8, ptr %.821882795, i64 11
  store i8 %1947, ptr %1948, align 1, !tbaa !38
  %1949 = getelementptr inbounds nuw i8, ptr %1405, i64 %indvars.iv3044
  %1950 = load i8, ptr %1949, align 1, !tbaa !38
  %1951 = getelementptr inbounds nuw i8, ptr %.821882795, i64 12
  store i8 %1950, ptr %1951, align 1, !tbaa !38
  %1952 = getelementptr inbounds nuw i8, ptr %1405, i64 %1915
  %1953 = load i8, ptr %1952, align 1, !tbaa !38
  %1954 = getelementptr inbounds nuw i8, ptr %.821882795, i64 13
  store i8 %1953, ptr %1954, align 1, !tbaa !38
  %1955 = getelementptr inbounds nuw i8, ptr %1407, i64 %indvars.iv3044
  %1956 = load i8, ptr %1955, align 1, !tbaa !38
  %1957 = getelementptr inbounds nuw i8, ptr %.821882795, i64 14
  store i8 %1956, ptr %1957, align 1, !tbaa !38
  %1958 = getelementptr inbounds nuw i8, ptr %1407, i64 %1915
  %1959 = load i8, ptr %1958, align 1, !tbaa !38
  %1960 = getelementptr inbounds nuw i8, ptr %.821882795, i64 15
  store i8 %1959, ptr %1960, align 1, !tbaa !38
  %1961 = getelementptr inbounds nuw i8, ptr %.821882795, i64 16
  %indvars.iv.next3045 = add nuw nsw i64 %indvars.iv3044, 2
  %1962 = load i32, ptr %13, align 4, !tbaa !4
  %1963 = trunc i64 %indvars.iv.next3045 to i32
  %1964 = or i32 %1963, 1
  %1965 = icmp slt i32 %1964, %1962
  br i1 %1965, label %.lr.ph2797, label %.preheader2606.loopexit, !llvm.loop !61

.lr.ph2802:                                       ; preds = %.lr.ph2802.preheader, %.lr.ph2802
  %indvars.iv3047 = phi i64 [ %1911, %.lr.ph2802.preheader ], [ %indvars.iv.next3048, %.lr.ph2802 ]
  %.921892801 = phi ptr [ %.82188.lcssa, %.lr.ph2802.preheader ], [ %1989, %.lr.ph2802 ]
  %1966 = getelementptr inbounds nuw i8, ptr %1393, i64 %indvars.iv3047
  %1967 = load i8, ptr %1966, align 1, !tbaa !38
  store i8 %1967, ptr %.921892801, align 1, !tbaa !38
  %1968 = getelementptr inbounds nuw i8, ptr %1395, i64 %indvars.iv3047
  %1969 = load i8, ptr %1968, align 1, !tbaa !38
  %1970 = getelementptr inbounds nuw i8, ptr %.921892801, i64 1
  store i8 %1969, ptr %1970, align 1, !tbaa !38
  %1971 = getelementptr inbounds nuw i8, ptr %1397, i64 %indvars.iv3047
  %1972 = load i8, ptr %1971, align 1, !tbaa !38
  %1973 = getelementptr inbounds nuw i8, ptr %.921892801, i64 2
  store i8 %1972, ptr %1973, align 1, !tbaa !38
  %1974 = getelementptr inbounds nuw i8, ptr %1399, i64 %indvars.iv3047
  %1975 = load i8, ptr %1974, align 1, !tbaa !38
  %1976 = getelementptr inbounds nuw i8, ptr %.921892801, i64 3
  store i8 %1975, ptr %1976, align 1, !tbaa !38
  %1977 = getelementptr inbounds nuw i8, ptr %1401, i64 %indvars.iv3047
  %1978 = load i8, ptr %1977, align 1, !tbaa !38
  %1979 = getelementptr inbounds nuw i8, ptr %.921892801, i64 4
  store i8 %1978, ptr %1979, align 1, !tbaa !38
  %1980 = getelementptr inbounds nuw i8, ptr %1403, i64 %indvars.iv3047
  %1981 = load i8, ptr %1980, align 1, !tbaa !38
  %1982 = getelementptr inbounds nuw i8, ptr %.921892801, i64 5
  store i8 %1981, ptr %1982, align 1, !tbaa !38
  %1983 = getelementptr inbounds nuw i8, ptr %1405, i64 %indvars.iv3047
  %1984 = load i8, ptr %1983, align 1, !tbaa !38
  %1985 = getelementptr inbounds nuw i8, ptr %.921892801, i64 6
  store i8 %1984, ptr %1985, align 1, !tbaa !38
  %1986 = getelementptr inbounds nuw i8, ptr %1407, i64 %indvars.iv3047
  %1987 = load i8, ptr %1986, align 1, !tbaa !38
  %1988 = getelementptr inbounds nuw i8, ptr %.921892801, i64 7
  store i8 %1987, ptr %1988, align 1, !tbaa !38
  %1989 = getelementptr inbounds nuw i8, ptr %.921892801, i64 8
  %indvars.iv.next3048 = add nuw nsw i64 %indvars.iv3047, 1
  %1990 = load i32, ptr %13, align 4, !tbaa !4
  %1991 = trunc nuw i64 %indvars.iv.next3048 to i32
  %1992 = icmp sgt i32 %1990, %1991
  br i1 %1992, label %.lr.ph2802, label %._crit_edge2803, !llvm.loop !62

._crit_edge2803:                                  ; preds = %.lr.ph2802, %.preheader2606
  %1993 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv3050
  %1994 = load float, ptr %1993, align 4, !tbaa !51
  %1995 = fdiv fast float 1.000000e+00, %1994
  store float %1995, ptr %1416, align 4, !tbaa !51
  %1996 = load i32, ptr %11, align 4, !tbaa !4
  %1997 = add nsw i32 %1996, %1363
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds [4 x i8], ptr %80, i64 %1998
  %2000 = load float, ptr %1999, align 4, !tbaa !51
  %2001 = fdiv fast float 1.000000e+00, %2000
  %2002 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  store float %2001, ptr %2002, align 4, !tbaa !51
  %2003 = shl nsw i32 %1996, 1
  %2004 = add nsw i32 %2003, %1363
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds [4 x i8], ptr %80, i64 %2005
  %2007 = load float, ptr %2006, align 4, !tbaa !51
  %2008 = fdiv fast float 1.000000e+00, %2007
  %2009 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store float %2008, ptr %2009, align 4, !tbaa !51
  %2010 = mul nsw i32 %1996, 3
  %2011 = add nsw i32 %2010, %1363
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds [4 x i8], ptr %80, i64 %2012
  %2014 = load float, ptr %2013, align 4, !tbaa !51
  %2015 = fdiv fast float 1.000000e+00, %2014
  %2016 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  store float %2015, ptr %2016, align 4, !tbaa !51
  %2017 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %1347
  %2018 = load float, ptr %2017, align 4, !tbaa !51
  %2019 = fdiv fast float 1.000000e+00, %2018
  %2020 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store float %2019, ptr %2020, align 4, !tbaa !51
  %2021 = getelementptr i8, ptr %1999, i64 4
  %2022 = load float, ptr %2021, align 4, !tbaa !51
  %2023 = fdiv fast float 1.000000e+00, %2022
  %2024 = getelementptr inbounds nuw i8, ptr %1416, i64 20
  store float %2023, ptr %2024, align 4, !tbaa !51
  %2025 = getelementptr i8, ptr %2006, i64 4
  %2026 = load float, ptr %2025, align 4, !tbaa !51
  %2027 = fdiv fast float 1.000000e+00, %2026
  %2028 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  store float %2027, ptr %2028, align 4, !tbaa !51
  %2029 = getelementptr i8, ptr %2013, i64 4
  %2030 = load float, ptr %2029, align 4, !tbaa !51
  %2031 = fdiv fast float 1.000000e+00, %2030
  %2032 = getelementptr inbounds nuw i8, ptr %1416, i64 28
  store float %2031, ptr %2032, align 4, !tbaa !51
  %2033 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv3050
  %2034 = load float, ptr %2033, align 4, !tbaa !51
  %2035 = fdiv fast float 1.000000e+00, %2034
  %2036 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  store float %2035, ptr %2036, align 4, !tbaa !51
  %2037 = getelementptr inbounds [4 x i8], ptr %87, i64 %1998
  %2038 = load float, ptr %2037, align 4, !tbaa !51
  %2039 = fdiv fast float 1.000000e+00, %2038
  %2040 = getelementptr inbounds nuw i8, ptr %1416, i64 36
  store float %2039, ptr %2040, align 4, !tbaa !51
  %2041 = getelementptr inbounds [4 x i8], ptr %87, i64 %2005
  %2042 = load float, ptr %2041, align 4, !tbaa !51
  %2043 = fdiv fast float 1.000000e+00, %2042
  %2044 = getelementptr inbounds nuw i8, ptr %1416, i64 40
  store float %2043, ptr %2044, align 4, !tbaa !51
  %2045 = getelementptr inbounds [4 x i8], ptr %87, i64 %2012
  %2046 = load float, ptr %2045, align 4, !tbaa !51
  %2047 = fdiv fast float 1.000000e+00, %2046
  %2048 = getelementptr inbounds nuw i8, ptr %1416, i64 44
  store float %2047, ptr %2048, align 4, !tbaa !51
  %2049 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %1347
  %2050 = load float, ptr %2049, align 4, !tbaa !51
  %2051 = fdiv fast float 1.000000e+00, %2050
  %2052 = getelementptr inbounds nuw i8, ptr %1416, i64 48
  store float %2051, ptr %2052, align 4, !tbaa !51
  %2053 = getelementptr i8, ptr %2037, i64 4
  %2054 = load float, ptr %2053, align 4, !tbaa !51
  %2055 = fdiv fast float 1.000000e+00, %2054
  %2056 = getelementptr inbounds nuw i8, ptr %1416, i64 52
  store float %2055, ptr %2056, align 4, !tbaa !51
  %2057 = getelementptr i8, ptr %2041, i64 4
  %2058 = load float, ptr %2057, align 4, !tbaa !51
  %2059 = fdiv fast float 1.000000e+00, %2058
  %2060 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  store float %2059, ptr %2060, align 4, !tbaa !51
  %2061 = getelementptr i8, ptr %2045, i64 4
  %2062 = load float, ptr %2061, align 4, !tbaa !51
  %2063 = fdiv fast float 1.000000e+00, %2062
  %2064 = getelementptr inbounds nuw i8, ptr %1416, i64 60
  store float %2063, ptr %2064, align 4, !tbaa !51
  %indvars.iv.next3051 = add nuw nsw i64 %indvars.iv3050, 2
  %2065 = trunc i64 %indvars.iv.next3051 to i32
  %2066 = or i32 %2065, 1
  %2067 = icmp slt i32 %2066, %1996
  br i1 %2067, label %1333, label %.preheader2612.loopexit, !llvm.loop !63

2068:                                             ; preds = %.lr.ph2888, %._crit_edge2885
  %indvars.iv3083 = phi i64 [ %1332, %.lr.ph2888 ], [ %indvars.iv.next3084, %._crit_edge2885 ]
  %2069 = phi i32 [ %1326, %.lr.ph2888 ], [ %2497, %._crit_edge2885 ]
  %.22887 = phi ptr [ %.1.lcssa, %.lr.ph2888 ], [ %2081, %._crit_edge2885 ]
  %2070 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv3083
  %2071 = load float, ptr %2070, align 4, !tbaa !51
  store float %2071, ptr %.22887, align 4, !tbaa !51
  %2072 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv3083
  %2073 = load float, ptr %2072, align 4, !tbaa !51
  %2074 = getelementptr inbounds nuw i8, ptr %.22887, i64 4
  store float %2073, ptr %2074, align 4, !tbaa !51
  %2075 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv3083
  %2076 = load float, ptr %2075, align 4, !tbaa !51
  %2077 = getelementptr inbounds nuw i8, ptr %.22887, i64 8
  store float %2076, ptr %2077, align 4, !tbaa !51
  %2078 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv3083
  %2079 = load float, ptr %2078, align 4, !tbaa !51
  %2080 = getelementptr inbounds nuw i8, ptr %.22887, i64 12
  store float %2079, ptr %2080, align 4, !tbaa !51
  %2081 = getelementptr inbounds nuw i8, ptr %.22887, i64 16
  %2082 = mul i64 %1328, %indvars.iv3083
  %2083 = getelementptr inbounds nuw i8, ptr %56, i64 %2082
  %2084 = trunc nuw nsw i64 %indvars.iv3083 to i32
  %2085 = add nsw i32 %2069, %2084
  %2086 = sext i32 %2085 to i64
  %2087 = mul i64 %1328, %2086
  %2088 = getelementptr inbounds nuw i8, ptr %56, i64 %2087
  %2089 = shl nsw i32 %2069, 1
  %2090 = add nsw i32 %2089, %2084
  %2091 = sext i32 %2090 to i64
  %2092 = mul i64 %1328, %2091
  %2093 = getelementptr inbounds nuw i8, ptr %56, i64 %2092
  %2094 = mul nsw i32 %2069, 3
  %2095 = add nsw i32 %2094, %2084
  %2096 = sext i32 %2095 to i64
  %2097 = mul i64 %1328, %2096
  %2098 = getelementptr inbounds nuw i8, ptr %56, i64 %2097
  %2099 = mul i64 %1329, %indvars.iv3083
  %2100 = getelementptr inbounds nuw i8, ptr %64, i64 %2099
  %2101 = mul i64 %1329, %2086
  %2102 = getelementptr inbounds nuw i8, ptr %64, i64 %2101
  %2103 = mul i64 %1329, %2091
  %2104 = getelementptr inbounds nuw i8, ptr %64, i64 %2103
  %2105 = mul i64 %1329, %2096
  %2106 = getelementptr inbounds nuw i8, ptr %64, i64 %2105
  %2107 = lshr i32 %2084, 2
  %2108 = lshr i32 %2084, 1
  %2109 = and i32 %2108, 1
  %2110 = and i32 %2084, 1
  %2111 = add nuw nsw i32 %2110, %2107
  %2112 = add nuw nsw i32 %2111, %2109
  %2113 = zext nneg i32 %2112 to i64
  %2114 = mul i64 %1330, %2113
  %2115 = getelementptr inbounds nuw i8, ptr %94, i64 %2114
  %2116 = mul i64 %1331, %2113
  %2117 = getelementptr inbounds nuw i8, ptr %108, i64 %2116
  %2118 = load i32, ptr %12, align 4, !tbaa !4
  %2119 = icmp sgt i32 %2118, 15
  br i1 %2119, label %.lr.ph2812, label %._crit_edge2813

.lr.ph2812:                                       ; preds = %2068, %.lr.ph2812
  %indvars.iv3053 = phi i64 [ %indvars.iv.next3054, %.lr.ph2812 ], [ 0, %2068 ]
  %.022262809 = phi ptr [ %2143, %.lr.ph2812 ], [ %2115, %2068 ]
  %2120 = phi <4 x i32> [ %2142, %.lr.ph2812 ], [ zeroinitializer, %2068 ]
  %2121 = phi <4 x i32> [ %2140, %.lr.ph2812 ], [ zeroinitializer, %2068 ]
  %2122 = phi <4 x i32> [ %2138, %.lr.ph2812 ], [ zeroinitializer, %2068 ]
  %2123 = phi <4 x i32> [ %2136, %.lr.ph2812 ], [ zeroinitializer, %2068 ]
  %2124 = getelementptr inbounds nuw i8, ptr %2083, i64 %indvars.iv3053
  %2125 = load <2 x i64>, ptr %2124, align 1, !tbaa !38
  store <2 x i64> %2125, ptr %.022262809, align 1, !tbaa !38
  %2126 = getelementptr inbounds nuw i8, ptr %.022262809, i64 16
  %2127 = getelementptr inbounds nuw i8, ptr %2088, i64 %indvars.iv3053
  %2128 = load <2 x i64>, ptr %2127, align 1, !tbaa !38
  store <2 x i64> %2128, ptr %2126, align 1, !tbaa !38
  %2129 = getelementptr inbounds nuw i8, ptr %.022262809, i64 32
  %2130 = getelementptr inbounds nuw i8, ptr %2093, i64 %indvars.iv3053
  %2131 = load <2 x i64>, ptr %2130, align 1, !tbaa !38
  store <2 x i64> %2131, ptr %2129, align 1, !tbaa !38
  %2132 = getelementptr inbounds nuw i8, ptr %.022262809, i64 48
  %2133 = getelementptr inbounds nuw i8, ptr %2098, i64 %indvars.iv3053
  %2134 = load <2 x i64>, ptr %2133, align 1, !tbaa !38
  store <2 x i64> %2134, ptr %2132, align 1, !tbaa !38
  %2135 = bitcast <2 x i64> %2125 to <16 x i8>
  %2136 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2123, <16 x i8> splat (i8 127), <16 x i8> %2135)
  %2137 = bitcast <2 x i64> %2128 to <16 x i8>
  %2138 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2122, <16 x i8> splat (i8 127), <16 x i8> %2137)
  %2139 = bitcast <2 x i64> %2131 to <16 x i8>
  %2140 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2121, <16 x i8> splat (i8 127), <16 x i8> %2139)
  %2141 = bitcast <2 x i64> %2134 to <16 x i8>
  %2142 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2120, <16 x i8> splat (i8 127), <16 x i8> %2141)
  %2143 = getelementptr inbounds nuw i8, ptr %.022262809, i64 64
  %indvars.iv.next3054 = add nuw nsw i64 %indvars.iv3053, 16
  %2144 = or disjoint i64 %indvars.iv.next3054, 15
  %2145 = load i32, ptr %12, align 4, !tbaa !4
  %2146 = sext i32 %2145 to i64
  %2147 = icmp slt i64 %2144, %2146
  br i1 %2147, label %.lr.ph2812, label %._crit_edge2813.loopexit, !llvm.loop !64

._crit_edge2813.loopexit:                         ; preds = %.lr.ph2812
  %2148 = trunc nuw nsw i64 %indvars.iv.next3054 to i32
  br label %._crit_edge2813

._crit_edge2813:                                  ; preds = %._crit_edge2813.loopexit, %2068
  %2149 = phi i32 [ %2118, %2068 ], [ %2145, %._crit_edge2813.loopexit ]
  %.lcssa2636 = phi <4 x i32> [ zeroinitializer, %2068 ], [ %2136, %._crit_edge2813.loopexit ]
  %.lcssa2635 = phi <4 x i32> [ zeroinitializer, %2068 ], [ %2138, %._crit_edge2813.loopexit ]
  %.lcssa2634 = phi <4 x i32> [ zeroinitializer, %2068 ], [ %2140, %._crit_edge2813.loopexit ]
  %.lcssa2633 = phi <4 x i32> [ zeroinitializer, %2068 ], [ %2142, %._crit_edge2813.loopexit ]
  %.02226.lcssa = phi ptr [ %2115, %2068 ], [ %2143, %._crit_edge2813.loopexit ]
  %.02214.lcssa = phi i32 [ 0, %2068 ], [ %2148, %._crit_edge2813.loopexit ]
  %2150 = shufflevector <4 x i32> %.lcssa2636, <4 x i32> %.lcssa2635, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2151 = shufflevector <4 x i32> %.lcssa2636, <4 x i32> %.lcssa2635, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2152 = shufflevector <4 x i32> %.lcssa2634, <4 x i32> %.lcssa2633, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2153 = shufflevector <4 x i32> %.lcssa2634, <4 x i32> %.lcssa2633, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2154 = shufflevector <4 x i32> %2150, <4 x i32> %2152, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2155 = shufflevector <4 x i32> %2150, <4 x i32> %2152, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2156 = shufflevector <4 x i32> %2151, <4 x i32> %2153, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2157 = shufflevector <4 x i32> %2151, <4 x i32> %2153, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2158 = add <4 x i32> %2154, %2155
  %2159 = add <4 x i32> %2158, %2156
  %2160 = add <4 x i32> %2159, %2157
  %2161 = or disjoint i32 %.02214.lcssa, 7
  %2162 = icmp slt i32 %2161, %2149
  br i1 %2162, label %.lr.ph2823.preheader, label %._crit_edge2824

.lr.ph2823.preheader:                             ; preds = %._crit_edge2813
  %2163 = zext nneg i32 %.02214.lcssa to i64
  br label %.lr.ph2823

.lr.ph2823:                                       ; preds = %.lr.ph2823.preheader, %.lr.ph2823
  %indvars.iv3056 = phi i64 [ %2163, %.lr.ph2823.preheader ], [ %indvars.iv.next3057, %.lr.ph2823 ]
  %.122272820 = phi ptr [ %.02226.lcssa, %.lr.ph2823.preheader ], [ %2181, %.lr.ph2823 ]
  %2164 = phi <4 x i32> [ zeroinitializer, %.lr.ph2823.preheader ], [ %2180, %.lr.ph2823 ]
  %2165 = phi <4 x i32> [ zeroinitializer, %.lr.ph2823.preheader ], [ %2179, %.lr.ph2823 ]
  %2166 = getelementptr inbounds nuw i8, ptr %2083, i64 %indvars.iv3056
  %2167 = load i64, ptr %2166, align 1, !tbaa !38
  store i64 %2167, ptr %.122272820, align 1, !tbaa !38
  %2168 = getelementptr inbounds nuw i8, ptr %.122272820, i64 8
  %2169 = getelementptr inbounds nuw i8, ptr %2088, i64 %indvars.iv3056
  %2170 = load i64, ptr %2169, align 1, !tbaa !38
  store i64 %2170, ptr %2168, align 1, !tbaa !38
  %2171 = getelementptr inbounds nuw i8, ptr %.122272820, i64 16
  %2172 = getelementptr inbounds nuw i8, ptr %2093, i64 %indvars.iv3056
  %2173 = load i64, ptr %2172, align 1, !tbaa !38
  store i64 %2173, ptr %2171, align 1, !tbaa !38
  %2174 = getelementptr inbounds nuw i8, ptr %.122272820, i64 24
  %2175 = getelementptr inbounds nuw i8, ptr %2098, i64 %indvars.iv3056
  %2176 = load i64, ptr %2175, align 1, !tbaa !38
  store i64 %2176, ptr %2174, align 1, !tbaa !38
  %2177 = load <16 x i8>, ptr %.122272820, align 1, !tbaa !38
  %2178 = load <16 x i8>, ptr %2171, align 1, !tbaa !38
  %2179 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2165, <16 x i8> splat (i8 127), <16 x i8> %2177)
  %2180 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2164, <16 x i8> splat (i8 127), <16 x i8> %2178)
  %2181 = getelementptr inbounds nuw i8, ptr %.122272820, i64 32
  %indvars.iv.next3057 = add nuw nsw i64 %indvars.iv3056, 8
  %2182 = load i32, ptr %12, align 4, !tbaa !4
  %2183 = trunc i64 %indvars.iv.next3057 to i32
  %2184 = or i32 %2183, 7
  %2185 = icmp slt i32 %2184, %2182
  br i1 %2185, label %.lr.ph2823, label %._crit_edge2824.loopexit, !llvm.loop !65

._crit_edge2824.loopexit:                         ; preds = %.lr.ph2823
  %2186 = trunc nuw nsw i64 %indvars.iv.next3057 to i32
  br label %._crit_edge2824

._crit_edge2824:                                  ; preds = %._crit_edge2824.loopexit, %._crit_edge2813
  %2187 = phi i32 [ %2149, %._crit_edge2813 ], [ %2182, %._crit_edge2824.loopexit ]
  %.lcssa2638 = phi <4 x i32> [ zeroinitializer, %._crit_edge2813 ], [ %2179, %._crit_edge2824.loopexit ]
  %.lcssa2637 = phi <4 x i32> [ zeroinitializer, %._crit_edge2813 ], [ %2180, %._crit_edge2824.loopexit ]
  %.12227.lcssa = phi ptr [ %.02226.lcssa, %._crit_edge2813 ], [ %2181, %._crit_edge2824.loopexit ]
  %.12215.lcssa = phi i32 [ %.02214.lcssa, %._crit_edge2813 ], [ %2186, %._crit_edge2824.loopexit ]
  %2188 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2638, <4 x i32> %.lcssa2637)
  %2189 = add <4 x i32> %2160, %2188
  %2190 = or disjoint i32 %.12215.lcssa, 3
  %2191 = icmp slt i32 %2190, %2187
  br i1 %2191, label %.lr.ph2833.preheader, label %._crit_edge2834

.lr.ph2833.preheader:                             ; preds = %._crit_edge2824
  %2192 = zext nneg i32 %.12215.lcssa to i64
  br label %.lr.ph2833

.lr.ph2833:                                       ; preds = %.lr.ph2833.preheader, %.lr.ph2833
  %indvars.iv3059 = phi i64 [ %2192, %.lr.ph2833.preheader ], [ %indvars.iv.next3060, %.lr.ph2833 ]
  %2193 = phi i32 [ %2190, %.lr.ph2833.preheader ], [ %2249, %.lr.ph2833 ]
  %.02212.in2831 = phi <4 x i32> [ %2189, %.lr.ph2833.preheader ], [ %2245, %.lr.ph2833 ]
  %.222282829 = phi ptr [ %.12227.lcssa, %.lr.ph2833.preheader ], [ %2246, %.lr.ph2833 ]
  %2194 = getelementptr inbounds nuw i8, ptr %2083, i64 %indvars.iv3059
  %2195 = load i8, ptr %2194, align 1, !tbaa !38
  store i8 %2195, ptr %.222282829, align 1, !tbaa !38
  %2196 = or disjoint i64 %indvars.iv3059, 1
  %2197 = getelementptr inbounds nuw i8, ptr %2083, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !38
  %2199 = getelementptr inbounds nuw i8, ptr %.222282829, i64 1
  store i8 %2198, ptr %2199, align 1, !tbaa !38
  %2200 = or disjoint i64 %indvars.iv3059, 2
  %2201 = getelementptr inbounds nuw i8, ptr %2083, i64 %2200
  %2202 = load i8, ptr %2201, align 1, !tbaa !38
  %2203 = getelementptr inbounds nuw i8, ptr %.222282829, i64 2
  store i8 %2202, ptr %2203, align 1, !tbaa !38
  %2204 = zext nneg i32 %2193 to i64
  %2205 = getelementptr inbounds nuw i8, ptr %2083, i64 %2204
  %2206 = load i8, ptr %2205, align 1, !tbaa !38
  %2207 = getelementptr inbounds nuw i8, ptr %.222282829, i64 3
  store i8 %2206, ptr %2207, align 1, !tbaa !38
  %2208 = getelementptr inbounds nuw i8, ptr %2088, i64 %indvars.iv3059
  %2209 = load i8, ptr %2208, align 1, !tbaa !38
  %2210 = getelementptr inbounds nuw i8, ptr %.222282829, i64 4
  store i8 %2209, ptr %2210, align 1, !tbaa !38
  %2211 = getelementptr inbounds nuw i8, ptr %2088, i64 %2196
  %2212 = load i8, ptr %2211, align 1, !tbaa !38
  %2213 = getelementptr inbounds nuw i8, ptr %.222282829, i64 5
  store i8 %2212, ptr %2213, align 1, !tbaa !38
  %2214 = getelementptr inbounds nuw i8, ptr %2088, i64 %2200
  %2215 = load i8, ptr %2214, align 1, !tbaa !38
  %2216 = getelementptr inbounds nuw i8, ptr %.222282829, i64 6
  store i8 %2215, ptr %2216, align 1, !tbaa !38
  %2217 = getelementptr inbounds nuw i8, ptr %2088, i64 %2204
  %2218 = load i8, ptr %2217, align 1, !tbaa !38
  %2219 = getelementptr inbounds nuw i8, ptr %.222282829, i64 7
  store i8 %2218, ptr %2219, align 1, !tbaa !38
  %2220 = getelementptr inbounds nuw i8, ptr %2093, i64 %indvars.iv3059
  %2221 = load i8, ptr %2220, align 1, !tbaa !38
  %2222 = getelementptr inbounds nuw i8, ptr %.222282829, i64 8
  store i8 %2221, ptr %2222, align 1, !tbaa !38
  %2223 = getelementptr inbounds nuw i8, ptr %2093, i64 %2196
  %2224 = load i8, ptr %2223, align 1, !tbaa !38
  %2225 = getelementptr inbounds nuw i8, ptr %.222282829, i64 9
  store i8 %2224, ptr %2225, align 1, !tbaa !38
  %2226 = getelementptr inbounds nuw i8, ptr %2093, i64 %2200
  %2227 = load i8, ptr %2226, align 1, !tbaa !38
  %2228 = getelementptr inbounds nuw i8, ptr %.222282829, i64 10
  store i8 %2227, ptr %2228, align 1, !tbaa !38
  %2229 = getelementptr inbounds nuw i8, ptr %2093, i64 %2204
  %2230 = load i8, ptr %2229, align 1, !tbaa !38
  %2231 = getelementptr inbounds nuw i8, ptr %.222282829, i64 11
  store i8 %2230, ptr %2231, align 1, !tbaa !38
  %2232 = getelementptr inbounds nuw i8, ptr %2098, i64 %indvars.iv3059
  %2233 = load i8, ptr %2232, align 1, !tbaa !38
  %2234 = getelementptr inbounds nuw i8, ptr %.222282829, i64 12
  store i8 %2233, ptr %2234, align 1, !tbaa !38
  %2235 = getelementptr inbounds nuw i8, ptr %2098, i64 %2196
  %2236 = load i8, ptr %2235, align 1, !tbaa !38
  %2237 = getelementptr inbounds nuw i8, ptr %.222282829, i64 13
  store i8 %2236, ptr %2237, align 1, !tbaa !38
  %2238 = getelementptr inbounds nuw i8, ptr %2098, i64 %2200
  %2239 = load i8, ptr %2238, align 1, !tbaa !38
  %2240 = getelementptr inbounds nuw i8, ptr %.222282829, i64 14
  store i8 %2239, ptr %2240, align 1, !tbaa !38
  %2241 = getelementptr inbounds nuw i8, ptr %2098, i64 %2204
  %2242 = load i8, ptr %2241, align 1, !tbaa !38
  %2243 = getelementptr inbounds nuw i8, ptr %.222282829, i64 15
  store i8 %2242, ptr %2243, align 1, !tbaa !38
  %2244 = load <16 x i8>, ptr %.222282829, align 1, !tbaa !38
  %2245 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.02212.in2831, <16 x i8> splat (i8 127), <16 x i8> %2244)
  %2246 = getelementptr inbounds nuw i8, ptr %.222282829, i64 16
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 4
  %2247 = load i32, ptr %12, align 4, !tbaa !4
  %2248 = trunc i64 %indvars.iv.next3060 to i32
  %2249 = or i32 %2248, 3
  %2250 = icmp slt i32 %2249, %2247
  br i1 %2250, label %.lr.ph2833, label %._crit_edge2834.loopexit, !llvm.loop !66

._crit_edge2834.loopexit:                         ; preds = %.lr.ph2833
  %2251 = trunc nuw i64 %indvars.iv.next3060 to i32
  br label %._crit_edge2834

._crit_edge2834:                                  ; preds = %._crit_edge2834.loopexit, %._crit_edge2824
  %.22228.lcssa = phi ptr [ %.12227.lcssa, %._crit_edge2824 ], [ %2246, %._crit_edge2834.loopexit ]
  %.22216.lcssa = phi i32 [ %.12215.lcssa, %._crit_edge2824 ], [ %2251, %._crit_edge2834.loopexit ]
  %.02212.in.lcssa = phi <4 x i32> [ %2189, %._crit_edge2824 ], [ %2245, %._crit_edge2834.loopexit ]
  store <4 x i32> %.02212.in.lcssa, ptr %.22228.lcssa, align 1, !tbaa !38
  %2252 = getelementptr inbounds nuw i8, ptr %.22228.lcssa, i64 16
  %2253 = or disjoint i32 %.22216.lcssa, 1
  %2254 = load i32, ptr %12, align 4, !tbaa !4
  %2255 = icmp slt i32 %2253, %2254
  br i1 %2255, label %.lr.ph2841.preheader, label %.preheader2605

.lr.ph2841.preheader:                             ; preds = %._crit_edge2834
  %2256 = zext i32 %.22216.lcssa to i64
  br label %.lr.ph2841

.preheader2605.loopexit:                          ; preds = %.lr.ph2841
  %2257 = trunc nuw i64 %indvars.iv.next3063 to i32
  br label %.preheader2605

.preheader2605:                                   ; preds = %.preheader2605.loopexit, %._crit_edge2834
  %2258 = phi i32 [ %2254, %._crit_edge2834 ], [ %2287, %.preheader2605.loopexit ]
  %.32229.lcssa = phi ptr [ %2252, %._crit_edge2834 ], [ %2286, %.preheader2605.loopexit ]
  %.32217.lcssa = phi i32 [ %.22216.lcssa, %._crit_edge2834 ], [ %2257, %.preheader2605.loopexit ]
  %2259 = icmp slt i32 %.32217.lcssa, %2258
  br i1 %2259, label %.lr.ph2846.preheader, label %.preheader2604

.lr.ph2846.preheader:                             ; preds = %.preheader2605
  %2260 = zext i32 %.32217.lcssa to i64
  br label %.lr.ph2846

.lr.ph2841:                                       ; preds = %.lr.ph2841.preheader, %.lr.ph2841
  %indvars.iv3062 = phi i64 [ %2256, %.lr.ph2841.preheader ], [ %indvars.iv.next3063, %.lr.ph2841 ]
  %2261 = phi i32 [ %2253, %.lr.ph2841.preheader ], [ %2289, %.lr.ph2841 ]
  %.322292838 = phi ptr [ %2252, %.lr.ph2841.preheader ], [ %2286, %.lr.ph2841 ]
  %2262 = getelementptr inbounds nuw i8, ptr %2083, i64 %indvars.iv3062
  %2263 = load i8, ptr %2262, align 1, !tbaa !38
  store i8 %2263, ptr %.322292838, align 1, !tbaa !38
  %2264 = zext nneg i32 %2261 to i64
  %2265 = getelementptr inbounds nuw i8, ptr %2083, i64 %2264
  %2266 = load i8, ptr %2265, align 1, !tbaa !38
  %2267 = getelementptr inbounds nuw i8, ptr %.322292838, i64 1
  store i8 %2266, ptr %2267, align 1, !tbaa !38
  %2268 = getelementptr inbounds nuw i8, ptr %2088, i64 %indvars.iv3062
  %2269 = load i8, ptr %2268, align 1, !tbaa !38
  %2270 = getelementptr inbounds nuw i8, ptr %.322292838, i64 2
  store i8 %2269, ptr %2270, align 1, !tbaa !38
  %2271 = getelementptr inbounds nuw i8, ptr %2088, i64 %2264
  %2272 = load i8, ptr %2271, align 1, !tbaa !38
  %2273 = getelementptr inbounds nuw i8, ptr %.322292838, i64 3
  store i8 %2272, ptr %2273, align 1, !tbaa !38
  %2274 = getelementptr inbounds nuw i8, ptr %2093, i64 %indvars.iv3062
  %2275 = load i8, ptr %2274, align 1, !tbaa !38
  %2276 = getelementptr inbounds nuw i8, ptr %.322292838, i64 4
  store i8 %2275, ptr %2276, align 1, !tbaa !38
  %2277 = getelementptr inbounds nuw i8, ptr %2093, i64 %2264
  %2278 = load i8, ptr %2277, align 1, !tbaa !38
  %2279 = getelementptr inbounds nuw i8, ptr %.322292838, i64 5
  store i8 %2278, ptr %2279, align 1, !tbaa !38
  %2280 = getelementptr inbounds nuw i8, ptr %2098, i64 %indvars.iv3062
  %2281 = load i8, ptr %2280, align 1, !tbaa !38
  %2282 = getelementptr inbounds nuw i8, ptr %.322292838, i64 6
  store i8 %2281, ptr %2282, align 1, !tbaa !38
  %2283 = getelementptr inbounds nuw i8, ptr %2098, i64 %2264
  %2284 = load i8, ptr %2283, align 1, !tbaa !38
  %2285 = getelementptr inbounds nuw i8, ptr %.322292838, i64 7
  store i8 %2284, ptr %2285, align 1, !tbaa !38
  %2286 = getelementptr inbounds nuw i8, ptr %.322292838, i64 8
  %indvars.iv.next3063 = add nuw nsw i64 %indvars.iv3062, 2
  %2287 = load i32, ptr %12, align 4, !tbaa !4
  %2288 = trunc i64 %indvars.iv.next3063 to i32
  %2289 = or i32 %2288, 1
  %2290 = icmp slt i32 %2289, %2287
  br i1 %2290, label %.lr.ph2841, label %.preheader2605.loopexit, !llvm.loop !67

.preheader2604:                                   ; preds = %.lr.ph2846, %.preheader2605
  %.42230.lcssa = phi ptr [ %.32229.lcssa, %.preheader2605 ], [ %2304, %.lr.ph2846 ]
  %2291 = load i32, ptr %13, align 4, !tbaa !4
  %2292 = icmp sgt i32 %2291, 15
  br i1 %2292, label %.lr.ph2850, label %._crit_edge2851

.lr.ph2846:                                       ; preds = %.lr.ph2846.preheader, %.lr.ph2846
  %indvars.iv3065 = phi i64 [ %2260, %.lr.ph2846.preheader ], [ %indvars.iv.next3066, %.lr.ph2846 ]
  %.422302844 = phi ptr [ %.32229.lcssa, %.lr.ph2846.preheader ], [ %2304, %.lr.ph2846 ]
  %2293 = getelementptr inbounds nuw i8, ptr %2083, i64 %indvars.iv3065
  %2294 = load i8, ptr %2293, align 1, !tbaa !38
  store i8 %2294, ptr %.422302844, align 1, !tbaa !38
  %2295 = getelementptr inbounds nuw i8, ptr %2088, i64 %indvars.iv3065
  %2296 = load i8, ptr %2295, align 1, !tbaa !38
  %2297 = getelementptr inbounds nuw i8, ptr %.422302844, i64 1
  store i8 %2296, ptr %2297, align 1, !tbaa !38
  %2298 = getelementptr inbounds nuw i8, ptr %2093, i64 %indvars.iv3065
  %2299 = load i8, ptr %2298, align 1, !tbaa !38
  %2300 = getelementptr inbounds nuw i8, ptr %.422302844, i64 2
  store i8 %2299, ptr %2300, align 1, !tbaa !38
  %2301 = getelementptr inbounds nuw i8, ptr %2098, i64 %indvars.iv3065
  %2302 = load i8, ptr %2301, align 1, !tbaa !38
  %2303 = getelementptr inbounds nuw i8, ptr %.422302844, i64 3
  store i8 %2302, ptr %2303, align 1, !tbaa !38
  %2304 = getelementptr inbounds nuw i8, ptr %.422302844, i64 4
  %indvars.iv.next3066 = add nuw nsw i64 %indvars.iv3065, 1
  %2305 = load i32, ptr %12, align 4, !tbaa !4
  %2306 = trunc nuw i64 %indvars.iv.next3066 to i32
  %2307 = icmp sgt i32 %2305, %2306
  br i1 %2307, label %.lr.ph2846, label %.preheader2604, !llvm.loop !68

.lr.ph2850:                                       ; preds = %.preheader2604, %.lr.ph2850
  %indvars.iv3068 = phi i64 [ %indvars.iv.next3069, %.lr.ph2850 ], [ 0, %.preheader2604 ]
  %.522312848 = phi ptr [ %2331, %.lr.ph2850 ], [ %.42230.lcssa, %.preheader2604 ]
  %2308 = phi <4 x i32> [ %2330, %.lr.ph2850 ], [ zeroinitializer, %.preheader2604 ]
  %2309 = phi <4 x i32> [ %2328, %.lr.ph2850 ], [ zeroinitializer, %.preheader2604 ]
  %2310 = phi <4 x i32> [ %2326, %.lr.ph2850 ], [ zeroinitializer, %.preheader2604 ]
  %2311 = phi <4 x i32> [ %2324, %.lr.ph2850 ], [ zeroinitializer, %.preheader2604 ]
  %2312 = getelementptr inbounds nuw i8, ptr %2100, i64 %indvars.iv3068
  %2313 = load <2 x i64>, ptr %2312, align 1, !tbaa !38
  store <2 x i64> %2313, ptr %.522312848, align 1, !tbaa !38
  %2314 = getelementptr inbounds nuw i8, ptr %.522312848, i64 16
  %2315 = getelementptr inbounds nuw i8, ptr %2102, i64 %indvars.iv3068
  %2316 = load <2 x i64>, ptr %2315, align 1, !tbaa !38
  store <2 x i64> %2316, ptr %2314, align 1, !tbaa !38
  %2317 = getelementptr inbounds nuw i8, ptr %.522312848, i64 32
  %2318 = getelementptr inbounds nuw i8, ptr %2104, i64 %indvars.iv3068
  %2319 = load <2 x i64>, ptr %2318, align 1, !tbaa !38
  store <2 x i64> %2319, ptr %2317, align 1, !tbaa !38
  %2320 = getelementptr inbounds nuw i8, ptr %.522312848, i64 48
  %2321 = getelementptr inbounds nuw i8, ptr %2106, i64 %indvars.iv3068
  %2322 = load <2 x i64>, ptr %2321, align 1, !tbaa !38
  store <2 x i64> %2322, ptr %2320, align 1, !tbaa !38
  %2323 = bitcast <2 x i64> %2313 to <16 x i8>
  %2324 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2311, <16 x i8> splat (i8 127), <16 x i8> %2323)
  %2325 = bitcast <2 x i64> %2316 to <16 x i8>
  %2326 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2310, <16 x i8> splat (i8 127), <16 x i8> %2325)
  %2327 = bitcast <2 x i64> %2319 to <16 x i8>
  %2328 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2309, <16 x i8> splat (i8 127), <16 x i8> %2327)
  %2329 = bitcast <2 x i64> %2322 to <16 x i8>
  %2330 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2308, <16 x i8> splat (i8 127), <16 x i8> %2329)
  %2331 = getelementptr inbounds nuw i8, ptr %.522312848, i64 64
  %indvars.iv.next3069 = add nuw nsw i64 %indvars.iv3068, 16
  %2332 = or disjoint i64 %indvars.iv.next3069, 15
  %2333 = load i32, ptr %13, align 4, !tbaa !4
  %2334 = sext i32 %2333 to i64
  %2335 = icmp slt i64 %2332, %2334
  br i1 %2335, label %.lr.ph2850, label %._crit_edge2851.loopexit, !llvm.loop !69

._crit_edge2851.loopexit:                         ; preds = %.lr.ph2850
  %2336 = trunc nuw nsw i64 %indvars.iv.next3069 to i32
  br label %._crit_edge2851

._crit_edge2851:                                  ; preds = %._crit_edge2851.loopexit, %.preheader2604
  %2337 = phi i32 [ %2291, %.preheader2604 ], [ %2333, %._crit_edge2851.loopexit ]
  %.lcssa2642 = phi <4 x i32> [ zeroinitializer, %.preheader2604 ], [ %2324, %._crit_edge2851.loopexit ]
  %.lcssa2641 = phi <4 x i32> [ zeroinitializer, %.preheader2604 ], [ %2326, %._crit_edge2851.loopexit ]
  %.lcssa2640 = phi <4 x i32> [ zeroinitializer, %.preheader2604 ], [ %2328, %._crit_edge2851.loopexit ]
  %.lcssa2639 = phi <4 x i32> [ zeroinitializer, %.preheader2604 ], [ %2330, %._crit_edge2851.loopexit ]
  %.52231.lcssa = phi ptr [ %.42230.lcssa, %.preheader2604 ], [ %2331, %._crit_edge2851.loopexit ]
  %.52219.lcssa = phi i32 [ 0, %.preheader2604 ], [ %2336, %._crit_edge2851.loopexit ]
  %2338 = shufflevector <4 x i32> %.lcssa2642, <4 x i32> %.lcssa2641, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2339 = shufflevector <4 x i32> %.lcssa2642, <4 x i32> %.lcssa2641, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2340 = shufflevector <4 x i32> %.lcssa2640, <4 x i32> %.lcssa2639, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2341 = shufflevector <4 x i32> %.lcssa2640, <4 x i32> %.lcssa2639, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2342 = shufflevector <4 x i32> %2338, <4 x i32> %2340, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2343 = shufflevector <4 x i32> %2338, <4 x i32> %2340, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2344 = shufflevector <4 x i32> %2339, <4 x i32> %2341, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2345 = shufflevector <4 x i32> %2339, <4 x i32> %2341, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2346 = add <4 x i32> %2342, %2343
  %2347 = add <4 x i32> %2346, %2344
  %2348 = add <4 x i32> %2347, %2345
  %2349 = or disjoint i32 %.52219.lcssa, 7
  %2350 = icmp slt i32 %2349, %2337
  br i1 %2350, label %.lr.ph2861.preheader, label %._crit_edge2862

.lr.ph2861.preheader:                             ; preds = %._crit_edge2851
  %2351 = zext nneg i32 %.52219.lcssa to i64
  br label %.lr.ph2861

.lr.ph2861:                                       ; preds = %.lr.ph2861.preheader, %.lr.ph2861
  %indvars.iv3071 = phi i64 [ %2351, %.lr.ph2861.preheader ], [ %indvars.iv.next3072, %.lr.ph2861 ]
  %.622322858 = phi ptr [ %.52231.lcssa, %.lr.ph2861.preheader ], [ %2369, %.lr.ph2861 ]
  %2352 = phi <4 x i32> [ zeroinitializer, %.lr.ph2861.preheader ], [ %2368, %.lr.ph2861 ]
  %2353 = phi <4 x i32> [ zeroinitializer, %.lr.ph2861.preheader ], [ %2367, %.lr.ph2861 ]
  %2354 = getelementptr inbounds nuw i8, ptr %2100, i64 %indvars.iv3071
  %2355 = load i64, ptr %2354, align 1, !tbaa !38
  store i64 %2355, ptr %.622322858, align 1, !tbaa !38
  %2356 = getelementptr inbounds nuw i8, ptr %.622322858, i64 8
  %2357 = getelementptr inbounds nuw i8, ptr %2102, i64 %indvars.iv3071
  %2358 = load i64, ptr %2357, align 1, !tbaa !38
  store i64 %2358, ptr %2356, align 1, !tbaa !38
  %2359 = getelementptr inbounds nuw i8, ptr %.622322858, i64 16
  %2360 = getelementptr inbounds nuw i8, ptr %2104, i64 %indvars.iv3071
  %2361 = load i64, ptr %2360, align 1, !tbaa !38
  store i64 %2361, ptr %2359, align 1, !tbaa !38
  %2362 = getelementptr inbounds nuw i8, ptr %.622322858, i64 24
  %2363 = getelementptr inbounds nuw i8, ptr %2106, i64 %indvars.iv3071
  %2364 = load i64, ptr %2363, align 1, !tbaa !38
  store i64 %2364, ptr %2362, align 1, !tbaa !38
  %2365 = load <16 x i8>, ptr %.622322858, align 1, !tbaa !38
  %2366 = load <16 x i8>, ptr %2359, align 1, !tbaa !38
  %2367 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2353, <16 x i8> splat (i8 127), <16 x i8> %2365)
  %2368 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2352, <16 x i8> splat (i8 127), <16 x i8> %2366)
  %2369 = getelementptr inbounds nuw i8, ptr %.622322858, i64 32
  %indvars.iv.next3072 = add nuw nsw i64 %indvars.iv3071, 8
  %2370 = load i32, ptr %13, align 4, !tbaa !4
  %2371 = trunc i64 %indvars.iv.next3072 to i32
  %2372 = or i32 %2371, 7
  %2373 = icmp slt i32 %2372, %2370
  br i1 %2373, label %.lr.ph2861, label %._crit_edge2862.loopexit, !llvm.loop !70

._crit_edge2862.loopexit:                         ; preds = %.lr.ph2861
  %2374 = trunc nuw nsw i64 %indvars.iv.next3072 to i32
  br label %._crit_edge2862

._crit_edge2862:                                  ; preds = %._crit_edge2862.loopexit, %._crit_edge2851
  %2375 = phi i32 [ %2337, %._crit_edge2851 ], [ %2370, %._crit_edge2862.loopexit ]
  %.lcssa2644 = phi <4 x i32> [ zeroinitializer, %._crit_edge2851 ], [ %2367, %._crit_edge2862.loopexit ]
  %.lcssa2643 = phi <4 x i32> [ zeroinitializer, %._crit_edge2851 ], [ %2368, %._crit_edge2862.loopexit ]
  %.62232.lcssa = phi ptr [ %.52231.lcssa, %._crit_edge2851 ], [ %2369, %._crit_edge2862.loopexit ]
  %.62220.lcssa = phi i32 [ %.52219.lcssa, %._crit_edge2851 ], [ %2374, %._crit_edge2862.loopexit ]
  %2376 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2644, <4 x i32> %.lcssa2643)
  %2377 = add <4 x i32> %2348, %2376
  %2378 = or disjoint i32 %.62220.lcssa, 3
  %2379 = icmp slt i32 %2378, %2375
  br i1 %2379, label %.lr.ph2871.preheader, label %._crit_edge2872

.lr.ph2871.preheader:                             ; preds = %._crit_edge2862
  %2380 = zext nneg i32 %.62220.lcssa to i64
  br label %.lr.ph2871

.lr.ph2871:                                       ; preds = %.lr.ph2871.preheader, %.lr.ph2871
  %indvars.iv3074 = phi i64 [ %2380, %.lr.ph2871.preheader ], [ %indvars.iv.next3075, %.lr.ph2871 ]
  %2381 = phi i32 [ %2378, %.lr.ph2871.preheader ], [ %2437, %.lr.ph2871 ]
  %.12213.in2869 = phi <4 x i32> [ %2377, %.lr.ph2871.preheader ], [ %2433, %.lr.ph2871 ]
  %.722332867 = phi ptr [ %.62232.lcssa, %.lr.ph2871.preheader ], [ %2434, %.lr.ph2871 ]
  %2382 = getelementptr inbounds nuw i8, ptr %2100, i64 %indvars.iv3074
  %2383 = load i8, ptr %2382, align 1, !tbaa !38
  store i8 %2383, ptr %.722332867, align 1, !tbaa !38
  %2384 = or disjoint i64 %indvars.iv3074, 1
  %2385 = getelementptr inbounds nuw i8, ptr %2100, i64 %2384
  %2386 = load i8, ptr %2385, align 1, !tbaa !38
  %2387 = getelementptr inbounds nuw i8, ptr %.722332867, i64 1
  store i8 %2386, ptr %2387, align 1, !tbaa !38
  %2388 = or disjoint i64 %indvars.iv3074, 2
  %2389 = getelementptr inbounds nuw i8, ptr %2100, i64 %2388
  %2390 = load i8, ptr %2389, align 1, !tbaa !38
  %2391 = getelementptr inbounds nuw i8, ptr %.722332867, i64 2
  store i8 %2390, ptr %2391, align 1, !tbaa !38
  %2392 = zext nneg i32 %2381 to i64
  %2393 = getelementptr inbounds nuw i8, ptr %2100, i64 %2392
  %2394 = load i8, ptr %2393, align 1, !tbaa !38
  %2395 = getelementptr inbounds nuw i8, ptr %.722332867, i64 3
  store i8 %2394, ptr %2395, align 1, !tbaa !38
  %2396 = getelementptr inbounds nuw i8, ptr %2102, i64 %indvars.iv3074
  %2397 = load i8, ptr %2396, align 1, !tbaa !38
  %2398 = getelementptr inbounds nuw i8, ptr %.722332867, i64 4
  store i8 %2397, ptr %2398, align 1, !tbaa !38
  %2399 = getelementptr inbounds nuw i8, ptr %2102, i64 %2384
  %2400 = load i8, ptr %2399, align 1, !tbaa !38
  %2401 = getelementptr inbounds nuw i8, ptr %.722332867, i64 5
  store i8 %2400, ptr %2401, align 1, !tbaa !38
  %2402 = getelementptr inbounds nuw i8, ptr %2102, i64 %2388
  %2403 = load i8, ptr %2402, align 1, !tbaa !38
  %2404 = getelementptr inbounds nuw i8, ptr %.722332867, i64 6
  store i8 %2403, ptr %2404, align 1, !tbaa !38
  %2405 = getelementptr inbounds nuw i8, ptr %2102, i64 %2392
  %2406 = load i8, ptr %2405, align 1, !tbaa !38
  %2407 = getelementptr inbounds nuw i8, ptr %.722332867, i64 7
  store i8 %2406, ptr %2407, align 1, !tbaa !38
  %2408 = getelementptr inbounds nuw i8, ptr %2104, i64 %indvars.iv3074
  %2409 = load i8, ptr %2408, align 1, !tbaa !38
  %2410 = getelementptr inbounds nuw i8, ptr %.722332867, i64 8
  store i8 %2409, ptr %2410, align 1, !tbaa !38
  %2411 = getelementptr inbounds nuw i8, ptr %2104, i64 %2384
  %2412 = load i8, ptr %2411, align 1, !tbaa !38
  %2413 = getelementptr inbounds nuw i8, ptr %.722332867, i64 9
  store i8 %2412, ptr %2413, align 1, !tbaa !38
  %2414 = getelementptr inbounds nuw i8, ptr %2104, i64 %2388
  %2415 = load i8, ptr %2414, align 1, !tbaa !38
  %2416 = getelementptr inbounds nuw i8, ptr %.722332867, i64 10
  store i8 %2415, ptr %2416, align 1, !tbaa !38
  %2417 = getelementptr inbounds nuw i8, ptr %2104, i64 %2392
  %2418 = load i8, ptr %2417, align 1, !tbaa !38
  %2419 = getelementptr inbounds nuw i8, ptr %.722332867, i64 11
  store i8 %2418, ptr %2419, align 1, !tbaa !38
  %2420 = getelementptr inbounds nuw i8, ptr %2106, i64 %indvars.iv3074
  %2421 = load i8, ptr %2420, align 1, !tbaa !38
  %2422 = getelementptr inbounds nuw i8, ptr %.722332867, i64 12
  store i8 %2421, ptr %2422, align 1, !tbaa !38
  %2423 = getelementptr inbounds nuw i8, ptr %2106, i64 %2384
  %2424 = load i8, ptr %2423, align 1, !tbaa !38
  %2425 = getelementptr inbounds nuw i8, ptr %.722332867, i64 13
  store i8 %2424, ptr %2425, align 1, !tbaa !38
  %2426 = getelementptr inbounds nuw i8, ptr %2106, i64 %2388
  %2427 = load i8, ptr %2426, align 1, !tbaa !38
  %2428 = getelementptr inbounds nuw i8, ptr %.722332867, i64 14
  store i8 %2427, ptr %2428, align 1, !tbaa !38
  %2429 = getelementptr inbounds nuw i8, ptr %2106, i64 %2392
  %2430 = load i8, ptr %2429, align 1, !tbaa !38
  %2431 = getelementptr inbounds nuw i8, ptr %.722332867, i64 15
  store i8 %2430, ptr %2431, align 1, !tbaa !38
  %2432 = load <16 x i8>, ptr %.722332867, align 1, !tbaa !38
  %2433 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.12213.in2869, <16 x i8> splat (i8 127), <16 x i8> %2432)
  %2434 = getelementptr inbounds nuw i8, ptr %.722332867, i64 16
  %indvars.iv.next3075 = add nuw nsw i64 %indvars.iv3074, 4
  %2435 = load i32, ptr %13, align 4, !tbaa !4
  %2436 = trunc i64 %indvars.iv.next3075 to i32
  %2437 = or i32 %2436, 3
  %2438 = icmp slt i32 %2437, %2435
  br i1 %2438, label %.lr.ph2871, label %._crit_edge2872.loopexit, !llvm.loop !71

._crit_edge2872.loopexit:                         ; preds = %.lr.ph2871
  %2439 = trunc nuw i64 %indvars.iv.next3075 to i32
  br label %._crit_edge2872

._crit_edge2872:                                  ; preds = %._crit_edge2872.loopexit, %._crit_edge2862
  %.72233.lcssa = phi ptr [ %.62232.lcssa, %._crit_edge2862 ], [ %2434, %._crit_edge2872.loopexit ]
  %.72221.lcssa = phi i32 [ %.62220.lcssa, %._crit_edge2862 ], [ %2439, %._crit_edge2872.loopexit ]
  %.12213.in.lcssa = phi <4 x i32> [ %2377, %._crit_edge2862 ], [ %2433, %._crit_edge2872.loopexit ]
  store <4 x i32> %.12213.in.lcssa, ptr %.72233.lcssa, align 1, !tbaa !38
  %2440 = getelementptr inbounds nuw i8, ptr %.72233.lcssa, i64 16
  %2441 = or disjoint i32 %.72221.lcssa, 1
  %2442 = load i32, ptr %13, align 4, !tbaa !4
  %2443 = icmp slt i32 %2441, %2442
  br i1 %2443, label %.lr.ph2879.preheader, label %.preheader

.lr.ph2879.preheader:                             ; preds = %._crit_edge2872
  %2444 = zext i32 %.72221.lcssa to i64
  br label %.lr.ph2879

.preheader.loopexit:                              ; preds = %.lr.ph2879
  %2445 = trunc nuw i64 %indvars.iv.next3078 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge2872
  %2446 = phi i32 [ %2442, %._crit_edge2872 ], [ %2475, %.preheader.loopexit ]
  %.82234.lcssa = phi ptr [ %2440, %._crit_edge2872 ], [ %2474, %.preheader.loopexit ]
  %.82222.lcssa = phi i32 [ %.72221.lcssa, %._crit_edge2872 ], [ %2445, %.preheader.loopexit ]
  %2447 = icmp slt i32 %.82222.lcssa, %2446
  br i1 %2447, label %.lr.ph2884.preheader, label %._crit_edge2885

.lr.ph2884.preheader:                             ; preds = %.preheader
  %2448 = zext i32 %.82222.lcssa to i64
  br label %.lr.ph2884

.lr.ph2879:                                       ; preds = %.lr.ph2879.preheader, %.lr.ph2879
  %indvars.iv3077 = phi i64 [ %2444, %.lr.ph2879.preheader ], [ %indvars.iv.next3078, %.lr.ph2879 ]
  %2449 = phi i32 [ %2441, %.lr.ph2879.preheader ], [ %2477, %.lr.ph2879 ]
  %.822342876 = phi ptr [ %2440, %.lr.ph2879.preheader ], [ %2474, %.lr.ph2879 ]
  %2450 = getelementptr inbounds nuw i8, ptr %2100, i64 %indvars.iv3077
  %2451 = load i8, ptr %2450, align 1, !tbaa !38
  store i8 %2451, ptr %.822342876, align 1, !tbaa !38
  %2452 = zext nneg i32 %2449 to i64
  %2453 = getelementptr inbounds nuw i8, ptr %2100, i64 %2452
  %2454 = load i8, ptr %2453, align 1, !tbaa !38
  %2455 = getelementptr inbounds nuw i8, ptr %.822342876, i64 1
  store i8 %2454, ptr %2455, align 1, !tbaa !38
  %2456 = getelementptr inbounds nuw i8, ptr %2102, i64 %indvars.iv3077
  %2457 = load i8, ptr %2456, align 1, !tbaa !38
  %2458 = getelementptr inbounds nuw i8, ptr %.822342876, i64 2
  store i8 %2457, ptr %2458, align 1, !tbaa !38
  %2459 = getelementptr inbounds nuw i8, ptr %2102, i64 %2452
  %2460 = load i8, ptr %2459, align 1, !tbaa !38
  %2461 = getelementptr inbounds nuw i8, ptr %.822342876, i64 3
  store i8 %2460, ptr %2461, align 1, !tbaa !38
  %2462 = getelementptr inbounds nuw i8, ptr %2104, i64 %indvars.iv3077
  %2463 = load i8, ptr %2462, align 1, !tbaa !38
  %2464 = getelementptr inbounds nuw i8, ptr %.822342876, i64 4
  store i8 %2463, ptr %2464, align 1, !tbaa !38
  %2465 = getelementptr inbounds nuw i8, ptr %2104, i64 %2452
  %2466 = load i8, ptr %2465, align 1, !tbaa !38
  %2467 = getelementptr inbounds nuw i8, ptr %.822342876, i64 5
  store i8 %2466, ptr %2467, align 1, !tbaa !38
  %2468 = getelementptr inbounds nuw i8, ptr %2106, i64 %indvars.iv3077
  %2469 = load i8, ptr %2468, align 1, !tbaa !38
  %2470 = getelementptr inbounds nuw i8, ptr %.822342876, i64 6
  store i8 %2469, ptr %2470, align 1, !tbaa !38
  %2471 = getelementptr inbounds nuw i8, ptr %2106, i64 %2452
  %2472 = load i8, ptr %2471, align 1, !tbaa !38
  %2473 = getelementptr inbounds nuw i8, ptr %.822342876, i64 7
  store i8 %2472, ptr %2473, align 1, !tbaa !38
  %2474 = getelementptr inbounds nuw i8, ptr %.822342876, i64 8
  %indvars.iv.next3078 = add nuw nsw i64 %indvars.iv3077, 2
  %2475 = load i32, ptr %13, align 4, !tbaa !4
  %2476 = trunc i64 %indvars.iv.next3078 to i32
  %2477 = or i32 %2476, 1
  %2478 = icmp slt i32 %2477, %2475
  br i1 %2478, label %.lr.ph2879, label %.preheader.loopexit, !llvm.loop !72

.lr.ph2884:                                       ; preds = %.lr.ph2884.preheader, %.lr.ph2884
  %indvars.iv3080 = phi i64 [ %2448, %.lr.ph2884.preheader ], [ %indvars.iv.next3081, %.lr.ph2884 ]
  %.922352882 = phi ptr [ %.82234.lcssa, %.lr.ph2884.preheader ], [ %2490, %.lr.ph2884 ]
  %2479 = getelementptr inbounds nuw i8, ptr %2100, i64 %indvars.iv3080
  %2480 = load i8, ptr %2479, align 1, !tbaa !38
  store i8 %2480, ptr %.922352882, align 1, !tbaa !38
  %2481 = getelementptr inbounds nuw i8, ptr %2102, i64 %indvars.iv3080
  %2482 = load i8, ptr %2481, align 1, !tbaa !38
  %2483 = getelementptr inbounds nuw i8, ptr %.922352882, i64 1
  store i8 %2482, ptr %2483, align 1, !tbaa !38
  %2484 = getelementptr inbounds nuw i8, ptr %2104, i64 %indvars.iv3080
  %2485 = load i8, ptr %2484, align 1, !tbaa !38
  %2486 = getelementptr inbounds nuw i8, ptr %.922352882, i64 2
  store i8 %2485, ptr %2486, align 1, !tbaa !38
  %2487 = getelementptr inbounds nuw i8, ptr %2106, i64 %indvars.iv3080
  %2488 = load i8, ptr %2487, align 1, !tbaa !38
  %2489 = getelementptr inbounds nuw i8, ptr %.922352882, i64 3
  store i8 %2488, ptr %2489, align 1, !tbaa !38
  %2490 = getelementptr inbounds nuw i8, ptr %.922352882, i64 4
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %2491 = load i32, ptr %13, align 4, !tbaa !4
  %2492 = trunc nuw i64 %indvars.iv.next3081 to i32
  %2493 = icmp sgt i32 %2491, %2492
  br i1 %2493, label %.lr.ph2884, label %._crit_edge2885, !llvm.loop !73

._crit_edge2885:                                  ; preds = %.lr.ph2884, %.preheader
  %2494 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv3083
  %2495 = load float, ptr %2494, align 4, !tbaa !51
  %2496 = fdiv fast float 1.000000e+00, %2495
  store float %2496, ptr %2117, align 4, !tbaa !51
  %2497 = load i32, ptr %11, align 4, !tbaa !4
  %2498 = add nsw i32 %2497, %2084
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds [4 x i8], ptr %80, i64 %2499
  %2501 = load float, ptr %2500, align 4, !tbaa !51
  %2502 = fdiv fast float 1.000000e+00, %2501
  %2503 = getelementptr inbounds nuw i8, ptr %2117, i64 4
  store float %2502, ptr %2503, align 4, !tbaa !51
  %2504 = shl nsw i32 %2497, 1
  %2505 = add nsw i32 %2504, %2084
  %2506 = sext i32 %2505 to i64
  %2507 = getelementptr inbounds [4 x i8], ptr %80, i64 %2506
  %2508 = load float, ptr %2507, align 4, !tbaa !51
  %2509 = fdiv fast float 1.000000e+00, %2508
  %2510 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  store float %2509, ptr %2510, align 4, !tbaa !51
  %2511 = mul nsw i32 %2497, 3
  %2512 = add nsw i32 %2511, %2084
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds [4 x i8], ptr %80, i64 %2513
  %2515 = load float, ptr %2514, align 4, !tbaa !51
  %2516 = fdiv fast float 1.000000e+00, %2515
  %2517 = getelementptr inbounds nuw i8, ptr %2117, i64 12
  store float %2516, ptr %2517, align 4, !tbaa !51
  %2518 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv3083
  %2519 = load float, ptr %2518, align 4, !tbaa !51
  %2520 = fdiv fast float 1.000000e+00, %2519
  %2521 = getelementptr inbounds nuw i8, ptr %2117, i64 16
  store float %2520, ptr %2521, align 4, !tbaa !51
  %2522 = getelementptr inbounds [4 x i8], ptr %87, i64 %2499
  %2523 = load float, ptr %2522, align 4, !tbaa !51
  %2524 = fdiv fast float 1.000000e+00, %2523
  %2525 = getelementptr inbounds nuw i8, ptr %2117, i64 20
  store float %2524, ptr %2525, align 4, !tbaa !51
  %2526 = getelementptr inbounds [4 x i8], ptr %87, i64 %2506
  %2527 = load float, ptr %2526, align 4, !tbaa !51
  %2528 = fdiv fast float 1.000000e+00, %2527
  %2529 = getelementptr inbounds nuw i8, ptr %2117, i64 24
  store float %2528, ptr %2529, align 4, !tbaa !51
  %2530 = getelementptr inbounds [4 x i8], ptr %87, i64 %2513
  %2531 = load float, ptr %2530, align 4, !tbaa !51
  %2532 = fdiv fast float 1.000000e+00, %2531
  %2533 = getelementptr inbounds nuw i8, ptr %2117, i64 28
  store float %2532, ptr %2533, align 4, !tbaa !51
  %indvars.iv.next3084 = add nuw nsw i64 %indvars.iv3083, 1
  %2534 = trunc nuw i64 %indvars.iv.next3084 to i32
  %2535 = icmp sgt i32 %2497, %2534
  br i1 %2535, label %2068, label %_ZN4ncnn3MatD2Ev.exit2263, !llvm.loop !74

_ZN4ncnn3MatD2Ev.exit2263:                        ; preds = %._crit_edge2885, %.preheader2612
  %2536 = phi i32 [ %1326, %.preheader2612 ], [ %2497, %._crit_edge2885 ]
  %indvars.iv.next3087 = add nsw i64 %indvars.iv3086, 1
  %2537 = load i32, ptr %16, align 4, !tbaa !4
  %2538 = sext i32 %2537 to i64
  %.not.not = icmp slt i64 %indvars.iv3086, %2538
  br i1 %.not.not, label %.noexc, label %._crit_edge2891

._crit_edge2891:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit2263, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2539

2539:                                             ; preds = %._crit_edge2891, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare !callback !75 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4ncnn43lstm_dynamic_quantize_scale2int8_avx512vnniEPKfifPa(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %5 = insertelement <16 x float> poison, float %2, i64 0
  %6 = shufflevector <16 x float> %5, <16 x float> poison, <16 x i32> zeroinitializer
  %7 = icmp sgt i32 %1, 15
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.065.i = phi ptr [ %16, %.lr.ph.i ], [ %0, %4 ]
  %.04764.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %4 ]
  %.05163.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %4 ]
  %8 = load <16 x float>, ptr %.065.i, align 1, !tbaa !38
  %9 = fmul fast <16 x float> %8, %6
  %10 = tail call <16 x float> @llvm.copysign.v16f32(<16 x float> splat (float 5.000000e-01), <16 x float> %9)
  %11 = fadd fast <16 x float> %10, %9
  %12 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %11, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %13 = tail call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32> %12, <16 x i8> zeroinitializer, i16 -1)
  %14 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %13, <16 x i8> splat (i8 -127))
  %15 = add <16 x i8> %14, splat (i8 127)
  store <16 x i8> %15, ptr %.04764.i, align 1, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %.065.i, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %.04764.i, i64 16
  %18 = add nuw nsw i32 %.05163.i, 16
  %19 = or disjoint i32 %18, 15
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !77

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %21 = and i32 %1, 2147483632
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.051.lcssa.i = phi i32 [ 0, %4 ], [ %21, %._crit_edge.loopexit.i ]
  %.047.lcssa.i = phi ptr [ %3, %4 ], [ %17, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %16, %._crit_edge.loopexit.i ]
  %22 = insertelement <8 x float> poison, float %2, i64 0
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = or disjoint i32 %.051.lcssa.i, 7
  %25 = icmp slt i32 %24, %1
  br i1 %25, label %.lr.ph72.i, label %._crit_edge73.i

.lr.ph72.i:                                       ; preds = %._crit_edge.i, %.lr.ph72.i
  %.170.i = phi ptr [ %56, %.lr.ph72.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.14869.i = phi ptr [ %57, %.lr.ph72.i ], [ %.047.lcssa.i, %._crit_edge.i ]
  %.15268.i = phi i32 [ %58, %.lr.ph72.i ], [ %.051.lcssa.i, %._crit_edge.i ]
  %26 = load <8 x float>, ptr %.170.i, align 1, !tbaa !38
  %27 = fmul fast <8 x float> %26, %23
  %28 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %27)
  %29 = fadd fast <8 x float> %28, %27
  %30 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %29)
  %31 = tail call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32> %30, <16 x i8> zeroinitializer, i8 -1)
  %32 = tail call <16 x i8> @llvm.smax.v16i8(<16 x i8> %31, <16 x i8> splat (i8 -127))
  %33 = extractelement <16 x i8> %32, i64 0
  %34 = add i8 %33, 127
  store i8 %34, ptr %.14869.i, align 1, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %.14869.i, i64 1
  %36 = extractelement <16 x i8> %32, i64 1
  %37 = add i8 %36, 127
  store i8 %37, ptr %35, align 1, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %.14869.i, i64 2
  %39 = extractelement <16 x i8> %32, i64 2
  %40 = add i8 %39, 127
  store i8 %40, ptr %38, align 1, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %.14869.i, i64 3
  %42 = extractelement <16 x i8> %32, i64 3
  %43 = add i8 %42, 127
  store i8 %43, ptr %41, align 1, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %.14869.i, i64 4
  %45 = extractelement <16 x i8> %32, i64 4
  %46 = add i8 %45, 127
  store i8 %46, ptr %44, align 1, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %.14869.i, i64 5
  %48 = extractelement <16 x i8> %32, i64 5
  %49 = add i8 %48, 127
  store i8 %49, ptr %47, align 1, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %.14869.i, i64 6
  %51 = extractelement <16 x i8> %32, i64 6
  %52 = add i8 %51, 127
  store i8 %52, ptr %50, align 1, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %.14869.i, i64 7
  %54 = extractelement <16 x i8> %32, i64 7
  %55 = add i8 %54, 127
  store i8 %55, ptr %53, align 1, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %.170.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.14869.i, i64 8
  %58 = add nuw nsw i32 %.15268.i, 8
  %59 = or disjoint i32 %58, 7
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %.lr.ph72.i, label %._crit_edge73.i, !llvm.loop !78

._crit_edge73.i:                                  ; preds = %.lr.ph72.i, %._crit_edge.i
  %.152.lcssa.i = phi i32 [ %.051.lcssa.i, %._crit_edge.i ], [ %58, %.lr.ph72.i ]
  %.148.lcssa.i = phi ptr [ %.047.lcssa.i, %._crit_edge.i ], [ %57, %.lr.ph72.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %56, %.lr.ph72.i ]
  %61 = insertelement <4 x float> poison, float %2, i64 0
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> zeroinitializer
  %63 = or disjoint i32 %.152.lcssa.i, 3
  %64 = icmp slt i32 %63, %1
  br i1 %64, label %.lr.ph81.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph81.i, %._crit_edge73.i
  %.253.lcssa.i = phi i32 [ %.152.lcssa.i, %._crit_edge73.i ], [ %88, %.lr.ph81.i ]
  %.249.lcssa.i = phi ptr [ %.148.lcssa.i, %._crit_edge73.i ], [ %87, %.lr.ph81.i ]
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %._crit_edge73.i ], [ %86, %.lr.ph81.i ]
  %65 = icmp slt i32 %.253.lcssa.i, %1
  br i1 %65, label %.lr.ph88.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph81.i:                                       ; preds = %._crit_edge73.i, %.lr.ph81.i
  %.279.i = phi ptr [ %86, %.lr.ph81.i ], [ %.1.lcssa.i, %._crit_edge73.i ]
  %.24978.i = phi ptr [ %87, %.lr.ph81.i ], [ %.148.lcssa.i, %._crit_edge73.i ]
  %.25377.i = phi i32 [ %88, %.lr.ph81.i ], [ %.152.lcssa.i, %._crit_edge73.i ]
  %66 = load <4 x float>, ptr %.279.i, align 1, !tbaa !38
  %67 = fmul fast <4 x float> %66, %62
  %68 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %67)
  %69 = fadd fast <4 x float> %68, %67
  %70 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %69)
  %71 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %70, <4 x i32> %70)
  %72 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %71, <8 x i16> splat (i16 -127))
  %73 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %72, <8 x i16> splat (i16 127))
  %74 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %73, <8 x i16> poison)
  %75 = extractelement <16 x i8> %74, i64 0
  %76 = add i8 %75, 127
  store i8 %76, ptr %.24978.i, align 1, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %.24978.i, i64 1
  %78 = extractelement <16 x i8> %74, i64 1
  %79 = add i8 %78, 127
  store i8 %79, ptr %77, align 1, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %.24978.i, i64 2
  %81 = extractelement <16 x i8> %74, i64 2
  %82 = add i8 %81, 127
  store i8 %82, ptr %80, align 1, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %.24978.i, i64 3
  %84 = extractelement <16 x i8> %74, i64 3
  %85 = add i8 %84, 127
  store i8 %85, ptr %83, align 1, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %.279.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.24978.i, i64 4
  %88 = add nuw nsw i32 %.25377.i, 4
  %89 = or disjoint i32 %88, 3
  %90 = icmp slt i32 %89, %1
  br i1 %90, label %.lr.ph81.i, label %.preheader.i, !llvm.loop !79

.lr.ph88.i:                                       ; preds = %.preheader.i, %.lr.ph88.i
  %.387.i = phi ptr [ %91, %.lr.ph88.i ], [ %.2.lcssa.i, %.preheader.i ]
  %.35086.i = phi ptr [ %96, %.lr.ph88.i ], [ %.249.lcssa.i, %.preheader.i ]
  %.35485.i = phi i32 [ %97, %.lr.ph88.i ], [ %.253.lcssa.i, %.preheader.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.387.i, i64 4
  %92 = load float, ptr %.387.i, align 4, !tbaa !51
  %93 = fmul fast float %92, %2
  %94 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %93)
  %95 = fptosi float %94 to i32
  %spec.select.i61.i = tail call i32 @llvm.smax.i32(i32 %95, i32 -127)
  %.0.i62.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i61.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i62.i to i8
  %96 = getelementptr inbounds nuw i8, ptr %.35086.i, i64 1
  store i8 %.0.i.i, ptr %.35086.i, align 1, !tbaa !38
  %97 = add nuw nsw i32 %.35485.i, 1
  %exitcond.not.i = icmp eq i32 %97, %1
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph88.i, !llvm.loop !80

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph88.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32>, <16 x i8>, i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32>, <16 x i8>, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn20lstm_int8_avx512vnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %10) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %12, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %33, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %40, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 4, i32 noundef %35, i64 noundef 4, ptr noundef %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %43, align 8, !tbaa !21
  %.not.i = icmp eq i32 %33, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %11
  %45 = load ptr, ptr %36, align 8, !tbaa !82
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %35, i64 noundef 4, ptr noundef %45)
          to label %._crit_edge199.i unwind label %46

._crit_edge199.i:                                 ; preds = %44
  %.pre.i = load i32, ptr %13, align 4, !tbaa !4
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %359

48:                                               ; preds = %._crit_edge199.i, %11
  %49 = phi i32 [ %.pre.i, %._crit_edge199.i ], [ %33, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = load ptr, ptr %36, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %53, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %49, i64 noundef 1, i32 noundef 1, ptr noundef %50)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %105

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4, !tbaa !51
  %54 = icmp sgt i32 %31, 0
  br i1 %54, label %.lr.ph175.i, label %._crit_edge.i

.lr.ph175.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %.not91.i = icmp eq i32 %3, 0
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %107

._crit_edge.i:                                    ; preds = %357, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %57 = load ptr, ptr %51, align 8, !tbaa !83
  %.not.i101.i = icmp eq ptr %57, null
  br i1 %.not.i101.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN4ncnn3MatD2Ev.exit99.i

61:                                               ; preds = %58
  %62 = load ptr, ptr %52, align 8, !tbaa !84
  %.not3.i102.i = icmp eq ptr %62, null
  %63 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %.not3.i102.i, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %_ZN4ncnn3MatD2Ev.exit99.i unwind label %70

68:                                               ; preds = %61
  %.not.i128.i = icmp eq ptr %63, null
  br i1 %.not.i128.i, label %_ZN4ncnn3MatD2Ev.exit99.i, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #3
  br label %_ZN4ncnn3MatD2Ev.exit99.i

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit99.i:                        ; preds = %69, %68, %64, %58, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %73 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i105.i = icmp eq ptr %73, null
  br i1 %.not.i105.i, label %_ZN4ncnn3MatD2Ev.exit98.i, label %74

74:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit99.i
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN4ncnn3MatD2Ev.exit98.i

77:                                               ; preds = %74
  %78 = load ptr, ptr %42, align 8, !tbaa !84
  %.not3.i106.i = icmp eq ptr %78, null
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not3.i106.i, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
          to label %_ZN4ncnn3MatD2Ev.exit98.i unwind label %86

84:                                               ; preds = %77
  %.not.i126.i = icmp eq ptr %79, null
  br i1 %.not.i126.i, label %_ZN4ncnn3MatD2Ev.exit98.i, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %79) #3
  br label %_ZN4ncnn3MatD2Ev.exit98.i

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit98.i:                        ; preds = %85, %84, %80, %74, %_ZN4ncnn3MatD2Ev.exit99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = load ptr, ptr %38, align 8, !tbaa !83
  %.not.i109.i = icmp eq ptr %89, null
  br i1 %.not.i109.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %90

90:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit98.i
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %39, align 8, !tbaa !84
  %.not3.i110.i = icmp eq ptr %94, null
  %95 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not3.i110.i, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %102

100:                                              ; preds = %93
  %.not.i124.i = icmp eq ptr %95, null
  br i1 %.not.i124.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %101

101:                                              ; preds = %100
  call void @free(ptr noundef nonnull %95) #3
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

105:                                              ; preds = %48
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %359

107:                                              ; preds = %357, %.lr.ph175.i
  %.080174.i = phi i32 [ 0, %.lr.ph175.i ], [ %358, %357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = xor i32 %.080174.i, -1
  %109 = add nsw i32 %31, %108
  %110 = select i1 %.not91.i, i32 %.080174.i, i32 %109
  store i32 %110, ptr %19, align 4, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !20
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 15
  br i1 %113, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.058.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %111, %107 ]
  %.02957.i.i = phi i32 [ %119, %.lr.ph.i.i ], [ 0, %107 ]
  %.03456.i.i = phi <16 x float> [ %117, %.lr.ph.i.i ], [ zeroinitializer, %107 ]
  %114 = load <16 x i32>, ptr %.058.i.i, align 1, !tbaa !38
  %115 = and <16 x i32> %114, splat (i32 2147483647)
  %116 = bitcast <16 x i32> %115 to <16 x float>
  %117 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.03456.i.i, <16 x float> nofpclass(nan inf) %116, i32 4)
  %118 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 64
  %119 = add nuw nsw i32 %.02957.i.i, 16
  %120 = or disjoint i32 %119, 15
  %121 = icmp slt i32 %120, %112
  br i1 %121, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !87

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %122 = and i32 %112, 2147483632
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %107
  %.034.lcssa.i.i = phi <16 x float> [ zeroinitializer, %107 ], [ %117, %._crit_edge.loopexit.i.i ]
  %.029.lcssa.i.i = phi i32 [ 0, %107 ], [ %122, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %111, %107 ], [ %118, %._crit_edge.loopexit.i.i ]
  %123 = shufflevector <16 x float> %.034.lcssa.i.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %124 = shufflevector <16 x float> %.034.lcssa.i.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %124)
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %127 = shufflevector <8 x float> %125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %126, <4 x float> nofpclass(nan inf) %127)
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %130 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %128, <4 x float> nofpclass(nan inf) %129)
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %130, <4 x float> nofpclass(nan inf) %131)
  %133 = extractelement <4 x float> %132, i64 0
  %.sroa.speculated48.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %133, float 0.000000e+00)
  %134 = or disjoint i32 %.029.lcssa.i.i, 7
  %135 = icmp slt i32 %134, %112
  br i1 %135, label %.lr.ph65.i.i, label %._crit_edge66.i.i

.lr.ph65.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph65.i.i
  %.163.i.i = phi ptr [ %140, %.lr.ph65.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.13062.i.i = phi i32 [ %141, %.lr.ph65.i.i ], [ %.029.lcssa.i.i, %._crit_edge.i.i ]
  %.03361.i.i = phi <8 x float> [ %139, %.lr.ph65.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %136 = load <8 x i32>, ptr %.163.i.i, align 1, !tbaa !38
  %137 = and <8 x i32> %136, splat (i32 2147483647)
  %138 = bitcast <8 x i32> %137 to <8 x float>
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.03361.i.i, <8 x float> nofpclass(nan inf) %138)
  %140 = getelementptr inbounds nuw i8, ptr %.163.i.i, i64 32
  %141 = add nuw nsw i32 %.13062.i.i, 8
  %142 = or disjoint i32 %141, 7
  %143 = icmp slt i32 %142, %112
  br i1 %143, label %.lr.ph65.i.i, label %._crit_edge66.i.i, !llvm.loop !88

._crit_edge66.i.i:                                ; preds = %.lr.ph65.i.i, %._crit_edge.i.i
  %.033.lcssa.i.i = phi <8 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %139, %.lr.ph65.i.i ]
  %.130.lcssa.i.i = phi i32 [ %.029.lcssa.i.i, %._crit_edge.i.i ], [ %141, %.lr.ph65.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %140, %.lr.ph65.i.i ]
  %144 = shufflevector <8 x float> %.033.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %145 = shufflevector <8 x float> %.033.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %146 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) %145)
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> nofpclass(nan inf) %147)
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) %149)
  %151 = extractelement <4 x float> %150, i64 0
  %.sroa.speculated44.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated48.i.i, float %151)
  %152 = or disjoint i32 %.130.lcssa.i.i, 3
  %153 = icmp slt i32 %152, %112
  br i1 %153, label %.lr.ph74.i.i, label %._crit_edge75.i.i

.lr.ph74.i.i:                                     ; preds = %._crit_edge66.i.i, %.lr.ph74.i.i
  %.272.i.i = phi ptr [ %158, %.lr.ph74.i.i ], [ %.1.lcssa.i.i, %._crit_edge66.i.i ]
  %.02871.i.i = phi <4 x float> [ %157, %.lr.ph74.i.i ], [ zeroinitializer, %._crit_edge66.i.i ]
  %.23170.i.i = phi i32 [ %159, %.lr.ph74.i.i ], [ %.130.lcssa.i.i, %._crit_edge66.i.i ]
  %154 = load <4 x i32>, ptr %.272.i.i, align 1, !tbaa !38
  %155 = and <4 x i32> %154, splat (i32 2147483647)
  %156 = bitcast <4 x i32> %155 to <4 x float>
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02871.i.i, <4 x float> nofpclass(nan inf) %156)
  %158 = getelementptr inbounds nuw i8, ptr %.272.i.i, i64 16
  %159 = add nuw nsw i32 %.23170.i.i, 4
  %160 = or disjoint i32 %159, 3
  %161 = icmp slt i32 %160, %112
  br i1 %161, label %.lr.ph74.i.i, label %._crit_edge75.i.i, !llvm.loop !89

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i, %._crit_edge66.i.i
  %.231.lcssa.i.i = phi i32 [ %.130.lcssa.i.i, %._crit_edge66.i.i ], [ %159, %.lr.ph74.i.i ]
  %.028.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge66.i.i ], [ %157, %.lr.ph74.i.i ]
  %.2.lcssa.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge66.i.i ], [ %158, %.lr.ph74.i.i ]
  %162 = shufflevector <4 x float> %.028.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.028.lcssa.i.i, <4 x float> nofpclass(nan inf) %162)
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %165 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) %164)
  %166 = extractelement <4 x float> %165, i64 0
  %.sroa.speculated40.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated44.i.i, float %166)
  %167 = icmp slt i32 %.231.lcssa.i.i, %112
  br i1 %167, label %.lr.ph83.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph83.i.i:                                     ; preds = %._crit_edge75.i.i, %.lr.ph83.i.i
  %.381.i.i = phi ptr [ %170, %.lr.ph83.i.i ], [ %.2.lcssa.i.i, %._crit_edge75.i.i ]
  %.33280.i.i = phi i32 [ %171, %.lr.ph83.i.i ], [ %.231.lcssa.i.i, %._crit_edge75.i.i ]
  %.05579.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph83.i.i ], [ %.sroa.speculated40.i.i, %._crit_edge75.i.i ]
  %168 = load float, ptr %.381.i.i, align 4, !tbaa !51
  %169 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %168)
  %.sroa.speculated.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.05579.i.i, float %169)
  %170 = getelementptr inbounds nuw i8, ptr %.381.i.i, i64 4
  %171 = add nuw nsw i32 %.33280.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %171, %112
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph83.i.i, !llvm.loop !90

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph83.i.i, %._crit_edge75.i.i
  %.055.lcssa.i.i = phi float [ %.sroa.speculated40.i.i, %._crit_edge75.i.i ], [ %.sroa.speculated.i.i, %.lr.ph83.i.i ]
  %172 = fcmp fast oeq float %.055.lcssa.i.i, 0.000000e+00
  br i1 %172, label %173, label %205

173:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %174 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %113, label %.lr.ph.preheader.i, label %.preheader141.i

.lr.ph.preheader.i:                               ; preds = %173
  %175 = and i32 %112, 2147483632
  %176 = add nsw i32 %175, -16
  %177 = zext nneg i32 %176 to i64
  %178 = add nuw nsw i64 %177, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %174, i8 127, i64 %178, i1 false), !tbaa !38
  %scevgep.i = getelementptr i8, ptr %174, i64 16
  %scevgep198.i = getelementptr i8, ptr %scevgep.i, i64 %177
  %.pre200.i = load i32, ptr %13, align 4, !tbaa !4
  br label %.preheader141.i

.preheader141.i:                                  ; preds = %.lr.ph.preheader.i, %173
  %179 = phi i32 [ %112, %173 ], [ %.pre200.i, %.lr.ph.preheader.i ]
  %.084.lcssa.i = phi ptr [ %174, %173 ], [ %scevgep198.i, %.lr.ph.preheader.i ]
  %.081.lcssa.i = phi i32 [ 0, %173 ], [ %175, %.lr.ph.preheader.i ]
  %180 = or disjoint i32 %.081.lcssa.i, 7
  %181 = icmp slt i32 %180, %179
  br i1 %181, label %.lr.ph163.preheader.i, label %.preheader140.i

.lr.ph163.preheader.i:                            ; preds = %.preheader141.i
  %182 = or disjoint i32 %.081.lcssa.i, 15
  %183 = call i32 @llvm.umax.i32(i32 %179, i32 %182)
  %184 = add nsw i32 %183, -8
  %185 = sub nsw i32 %184, %.081.lcssa.i
  %186 = and i32 %185, -8
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.084.lcssa.i, i8 127, i64 %188, i1 false)
  %scevgep = getelementptr i8, ptr %.084.lcssa.i, i64 8
  %scevgep53 = getelementptr i8, ptr %scevgep, i64 %187
  %189 = or disjoint i32 %.081.lcssa.i, 8
  %190 = and i32 %185, -8
  %191 = add i32 %189, %190
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %.lr.ph163.preheader.i, %.preheader141.i
  %.185.lcssa.i = phi ptr [ %.084.lcssa.i, %.preheader141.i ], [ %scevgep53, %.lr.ph163.preheader.i ]
  %.182.lcssa.i = phi i32 [ %.081.lcssa.i, %.preheader141.i ], [ %191, %.lr.ph163.preheader.i ]
  %192 = or disjoint i32 %.182.lcssa.i, 3
  %193 = icmp slt i32 %192, %179
  br i1 %193, label %.lr.ph168.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph168.i, %.preheader140.i
  %194 = phi i32 [ %179, %.preheader140.i ], [ %199, %.lr.ph168.i ]
  %.286.lcssa.i = phi ptr [ %.185.lcssa.i, %.preheader140.i ], [ %196, %.lr.ph168.i ]
  %.283.lcssa.i = phi i32 [ %.182.lcssa.i, %.preheader140.i ], [ %197, %.lr.ph168.i ]
  %195 = icmp slt i32 %.283.lcssa.i, %194
  br i1 %195, label %.lr.ph173.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph168.i:                                      ; preds = %.preheader140.i, %.lr.ph168.i
  %.283167.i = phi i32 [ %197, %.lr.ph168.i ], [ %.182.lcssa.i, %.preheader140.i ]
  %.286166.i = phi ptr [ %196, %.lr.ph168.i ], [ %.185.lcssa.i, %.preheader140.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.286166.i, i64 4
  %197 = add nuw nsw i32 %.283167.i, 4
  %198 = or disjoint i32 %197, 3
  store i32 2139062143, ptr %.286166.i, align 1
  %199 = load i32, ptr %13, align 4, !tbaa !4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.lr.ph168.i, label %.preheader.i, !llvm.loop !91

.lr.ph173.i:                                      ; preds = %.preheader.i, %.lr.ph173.i
  %.3172.i = phi i32 [ %202, %.lr.ph173.i ], [ %.283.lcssa.i, %.preheader.i ]
  %.387171.i = phi ptr [ %201, %.lr.ph173.i ], [ %.286.lcssa.i, %.preheader.i ]
  store i8 0, ptr %.387171.i, align 1, !tbaa !38
  %201 = getelementptr inbounds nuw i8, ptr %.387171.i, i64 1
  %202 = add nuw nsw i32 %.3172.i, 1
  %203 = load i32, ptr %13, align 4, !tbaa !4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.lr.ph173.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, !llvm.loop !92

205:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %206 = fmul fast float %.055.lcssa.i.i, 0x3F80204080000000
  store float %206, ptr %18, align 4, !tbaa !51
  %207 = load ptr, ptr %17, align 8, !tbaa !20
  %208 = fdiv fast float 1.270000e+02, %.055.lcssa.i.i
  %209 = insertelement <16 x float> poison, float %208, i64 0
  %210 = shufflevector <16 x float> %209, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %113, label %.lr.ph.i138.i, label %._crit_edge.i133.i

.lr.ph.i138.i:                                    ; preds = %205, %.lr.ph.i138.i
  %.065.i.i = phi ptr [ %219, %.lr.ph.i138.i ], [ %111, %205 ]
  %.04764.i.i = phi ptr [ %220, %.lr.ph.i138.i ], [ %207, %205 ]
  %.05163.i.i = phi i32 [ %221, %.lr.ph.i138.i ], [ 0, %205 ]
  %211 = load <16 x float>, ptr %.065.i.i, align 1, !tbaa !38
  %212 = fmul fast <16 x float> %211, %210
  %213 = call <16 x float> @llvm.copysign.v16f32(<16 x float> splat (float 5.000000e-01), <16 x float> %212)
  %214 = fadd fast <16 x float> %213, %212
  %215 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %214, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %216 = call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32> %215, <16 x i8> zeroinitializer, i16 -1)
  %217 = call <16 x i8> @llvm.smax.v16i8(<16 x i8> %216, <16 x i8> splat (i8 -127))
  %218 = add <16 x i8> %217, splat (i8 127)
  store <16 x i8> %218, ptr %.04764.i.i, align 1, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 64
  %220 = getelementptr inbounds nuw i8, ptr %.04764.i.i, i64 16
  %221 = add nuw nsw i32 %.05163.i.i, 16
  %222 = or disjoint i32 %221, 15
  %223 = icmp slt i32 %222, %112
  br i1 %223, label %.lr.ph.i138.i, label %._crit_edge.loopexit.i139.i, !llvm.loop !77

._crit_edge.loopexit.i139.i:                      ; preds = %.lr.ph.i138.i
  %224 = and i32 %112, 2147483632
  br label %._crit_edge.i133.i

._crit_edge.i133.i:                               ; preds = %._crit_edge.loopexit.i139.i, %205
  %.051.lcssa.i.i = phi i32 [ 0, %205 ], [ %224, %._crit_edge.loopexit.i139.i ]
  %.047.lcssa.i.i = phi ptr [ %207, %205 ], [ %220, %._crit_edge.loopexit.i139.i ]
  %.0.lcssa.i134.i = phi ptr [ %111, %205 ], [ %219, %._crit_edge.loopexit.i139.i ]
  %225 = insertelement <8 x float> poison, float %208, i64 0
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> zeroinitializer
  %227 = or disjoint i32 %.051.lcssa.i.i, 7
  %228 = icmp slt i32 %227, %112
  br i1 %228, label %.lr.ph72.i.i, label %._crit_edge73.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i133.i, %.lr.ph72.i.i
  %.170.i.i = phi ptr [ %259, %.lr.ph72.i.i ], [ %.0.lcssa.i134.i, %._crit_edge.i133.i ]
  %.14869.i.i = phi ptr [ %260, %.lr.ph72.i.i ], [ %.047.lcssa.i.i, %._crit_edge.i133.i ]
  %.15268.i.i = phi i32 [ %261, %.lr.ph72.i.i ], [ %.051.lcssa.i.i, %._crit_edge.i133.i ]
  %229 = load <8 x float>, ptr %.170.i.i, align 1, !tbaa !38
  %230 = fmul fast <8 x float> %229, %226
  %231 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %230)
  %232 = fadd fast <8 x float> %231, %230
  %233 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %232)
  %234 = call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32> %233, <16 x i8> zeroinitializer, i8 -1)
  %235 = call <16 x i8> @llvm.smax.v16i8(<16 x i8> %234, <16 x i8> splat (i8 -127))
  %236 = extractelement <16 x i8> %235, i64 0
  %237 = add i8 %236, 127
  store i8 %237, ptr %.14869.i.i, align 1, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 1
  %239 = extractelement <16 x i8> %235, i64 1
  %240 = add i8 %239, 127
  store i8 %240, ptr %238, align 1, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 2
  %242 = extractelement <16 x i8> %235, i64 2
  %243 = add i8 %242, 127
  store i8 %243, ptr %241, align 1, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 3
  %245 = extractelement <16 x i8> %235, i64 3
  %246 = add i8 %245, 127
  store i8 %246, ptr %244, align 1, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 4
  %248 = extractelement <16 x i8> %235, i64 4
  %249 = add i8 %248, 127
  store i8 %249, ptr %247, align 1, !tbaa !38
  %250 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 5
  %251 = extractelement <16 x i8> %235, i64 5
  %252 = add i8 %251, 127
  store i8 %252, ptr %250, align 1, !tbaa !38
  %253 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 6
  %254 = extractelement <16 x i8> %235, i64 6
  %255 = add i8 %254, 127
  store i8 %255, ptr %253, align 1, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 7
  %257 = extractelement <16 x i8> %235, i64 7
  %258 = add i8 %257, 127
  store i8 %258, ptr %256, align 1, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %.170.i.i, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 8
  %261 = add nuw nsw i32 %.15268.i.i, 8
  %262 = or disjoint i32 %261, 7
  %263 = icmp slt i32 %262, %112
  br i1 %263, label %.lr.ph72.i.i, label %._crit_edge73.i.i, !llvm.loop !78

._crit_edge73.i.i:                                ; preds = %.lr.ph72.i.i, %._crit_edge.i133.i
  %.152.lcssa.i.i = phi i32 [ %.051.lcssa.i.i, %._crit_edge.i133.i ], [ %261, %.lr.ph72.i.i ]
  %.148.lcssa.i.i = phi ptr [ %.047.lcssa.i.i, %._crit_edge.i133.i ], [ %260, %.lr.ph72.i.i ]
  %.1.lcssa.i135.i = phi ptr [ %.0.lcssa.i134.i, %._crit_edge.i133.i ], [ %259, %.lr.ph72.i.i ]
  %264 = insertelement <4 x float> poison, float %208, i64 0
  %265 = shufflevector <4 x float> %264, <4 x float> poison, <4 x i32> zeroinitializer
  %266 = or disjoint i32 %.152.lcssa.i.i, 3
  %267 = icmp slt i32 %266, %112
  br i1 %267, label %.lr.ph81.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph81.i.i, %._crit_edge73.i.i
  %.253.lcssa.i.i = phi i32 [ %.152.lcssa.i.i, %._crit_edge73.i.i ], [ %291, %.lr.ph81.i.i ]
  %.249.lcssa.i.i = phi ptr [ %.148.lcssa.i.i, %._crit_edge73.i.i ], [ %290, %.lr.ph81.i.i ]
  %.2.lcssa.i136.i = phi ptr [ %.1.lcssa.i135.i, %._crit_edge73.i.i ], [ %289, %.lr.ph81.i.i ]
  %268 = icmp slt i32 %.253.lcssa.i.i, %112
  br i1 %268, label %.lr.ph88.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph81.i.i:                                     ; preds = %._crit_edge73.i.i, %.lr.ph81.i.i
  %.279.i.i = phi ptr [ %289, %.lr.ph81.i.i ], [ %.1.lcssa.i135.i, %._crit_edge73.i.i ]
  %.24978.i.i = phi ptr [ %290, %.lr.ph81.i.i ], [ %.148.lcssa.i.i, %._crit_edge73.i.i ]
  %.25377.i.i = phi i32 [ %291, %.lr.ph81.i.i ], [ %.152.lcssa.i.i, %._crit_edge73.i.i ]
  %269 = load <4 x float>, ptr %.279.i.i, align 1, !tbaa !38
  %270 = fmul fast <4 x float> %269, %265
  %271 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %270)
  %272 = fadd fast <4 x float> %271, %270
  %273 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %272)
  %274 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %273, <4 x i32> %273)
  %275 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %274, <8 x i16> splat (i16 -127))
  %276 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %275, <8 x i16> splat (i16 127))
  %277 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %276, <8 x i16> poison)
  %278 = extractelement <16 x i8> %277, i64 0
  %279 = add i8 %278, 127
  store i8 %279, ptr %.24978.i.i, align 1, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %.24978.i.i, i64 1
  %281 = extractelement <16 x i8> %277, i64 1
  %282 = add i8 %281, 127
  store i8 %282, ptr %280, align 1, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %.24978.i.i, i64 2
  %284 = extractelement <16 x i8> %277, i64 2
  %285 = add i8 %284, 127
  store i8 %285, ptr %283, align 1, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %.24978.i.i, i64 3
  %287 = extractelement <16 x i8> %277, i64 3
  %288 = add i8 %287, 127
  store i8 %288, ptr %286, align 1, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %.279.i.i, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.24978.i.i, i64 4
  %291 = add nuw nsw i32 %.25377.i.i, 4
  %292 = or disjoint i32 %291, 3
  %293 = icmp slt i32 %292, %112
  br i1 %293, label %.lr.ph81.i.i, label %.preheader.i.i, !llvm.loop !79

.lr.ph88.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph88.i.i
  %.387.i.i = phi ptr [ %294, %.lr.ph88.i.i ], [ %.2.lcssa.i136.i, %.preheader.i.i ]
  %.35086.i.i = phi ptr [ %299, %.lr.ph88.i.i ], [ %.249.lcssa.i.i, %.preheader.i.i ]
  %.35485.i.i = phi i32 [ %300, %.lr.ph88.i.i ], [ %.253.lcssa.i.i, %.preheader.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.387.i.i, i64 4
  %295 = load float, ptr %.387.i.i, align 4, !tbaa !51
  %296 = fmul fast float %295, %208
  %297 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %296)
  %298 = fptosi float %297 to i32
  %spec.select.i61.i.i = call i32 @llvm.smax.i32(i32 %298, i32 -127)
  %.0.i62.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i61.i.i, i32 127)
  %.0.i.i.i = trunc nsw i32 %.0.i62.i.i to i8
  %299 = getelementptr inbounds nuw i8, ptr %.35086.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.35086.i.i, align 1, !tbaa !38
  %300 = add nuw nsw i32 %.35485.i.i, 1
  %exitcond.not.i137.i = icmp eq i32 %300, %112
  br i1 %exitcond.not.i137.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph88.i.i, !llvm.loop !80

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph88.i.i, %.lr.ph173.i, %.preheader.i.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %301 = load i32, ptr %14, align 4, !tbaa !4
  %302 = ashr i32 %301, 2
  store i32 %302, ptr %21, align 4, !tbaa !4
  %303 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %303)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %304 = load i32, ptr %21, align 4, !tbaa !4
  %305 = shl i32 %304, 2
  %306 = load i32, ptr %20, align 4, !tbaa !4
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %20, align 4, !tbaa !4
  %308 = load i32, ptr %14, align 4, !tbaa !4
  %309 = sub nsw i32 %308, %307
  %310 = ashr i32 %309, 1
  store i32 %310, ptr %21, align 4, !tbaa !4
  %311 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %311)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %21, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %312 = load i32, ptr %21, align 4, !tbaa !4
  %313 = shl i32 %312, 1
  %314 = load i32, ptr %20, align 4, !tbaa !4
  %315 = add nsw i32 %314, %313
  store i32 %315, ptr %20, align 4, !tbaa !4
  %316 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %316)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %317 = load i32, ptr %19, align 4, !tbaa !4
  %318 = load ptr, ptr %2, align 8, !tbaa !20
  %319 = load i32, ptr %32, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = sext i32 %317 to i64
  %322 = mul nsw i64 %320, %321
  %323 = load i64, ptr %56, align 8, !tbaa !22
  %324 = mul i64 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 %324
  store ptr %325, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %326 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %326, ptr %23, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %327 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %327, ptr %24, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %328 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %328, ptr %25, align 8, !tbaa !93
  store i32 0, ptr %20, align 4, !tbaa !4
  %329 = load i32, ptr %14, align 4, !tbaa !4
  %330 = ashr i32 %329, 4
  store i32 %330, ptr %21, align 4, !tbaa !4
  %331 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %331)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %21, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %332 = load i32, ptr %21, align 4, !tbaa !4
  %333 = shl i32 %332, 4
  %334 = load i32, ptr %20, align 4, !tbaa !4
  %335 = add nsw i32 %334, %333
  store i32 %335, ptr %20, align 4, !tbaa !4
  %336 = load i32, ptr %14, align 4, !tbaa !4
  %337 = sub nsw i32 %336, %335
  %338 = ashr i32 %337, 3
  store i32 %338, ptr %21, align 4, !tbaa !4
  %339 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %339)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %340 = load i32, ptr %21, align 4, !tbaa !4
  %341 = shl i32 %340, 3
  %342 = load i32, ptr %20, align 4, !tbaa !4
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %20, align 4, !tbaa !4
  %344 = load i32, ptr %14, align 4, !tbaa !4
  %345 = sub nsw i32 %344, %343
  %346 = ashr i32 %345, 2
  store i32 %346, ptr %21, align 4, !tbaa !4
  %347 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %347)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %348 = load i32, ptr %21, align 4, !tbaa !4
  %349 = shl i32 %348, 2
  %350 = load i32, ptr %20, align 4, !tbaa !4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %20, align 4, !tbaa !4
  %352 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %352)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6, ptr nonnull %14, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %353 = load i32, ptr %13, align 4, !tbaa !4
  %354 = load i32, ptr %14, align 4, !tbaa !4
  %.not95.i = icmp eq i32 %353, %354
  br i1 %.not95.i, label %357, label %355

355:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !4
  %356 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %356)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.7, ptr nonnull %13, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %7, ptr nonnull %16, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %357

357:                                              ; preds = %355, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %358 = add nuw nsw i32 %.080174.i, 1
  %exitcond.not.i = icmp eq i32 %358, %31
  br i1 %exitcond.not.i, label %._crit_edge.i, label %107, !llvm.loop !95

359:                                              ; preds = %105, %46
  %.pn.pn.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %47, %46 ]
  %360 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i113.i = icmp eq ptr %360, null
  br i1 %.not.i113.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %361

361:                                              ; preds = %359
  %362 = atomicrmw add ptr %360, i32 -1 acq_rel, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %_ZN4ncnn3MatD2Ev.exit96.i

364:                                              ; preds = %361
  %365 = load ptr, ptr %42, align 8, !tbaa !84
  %.not3.i114.i = icmp eq ptr %365, null
  %366 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not3.i114.i, label %371, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %365, align 8, !tbaa !85
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366)
          to label %_ZN4ncnn3MatD2Ev.exit96.i unwind label %373

371:                                              ; preds = %364
  %.not.i122.i = icmp eq ptr %366, null
  br i1 %.not.i122.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %372

372:                                              ; preds = %371
  call void @free(ptr noundef nonnull %366) #3
  br label %_ZN4ncnn3MatD2Ev.exit96.i

373:                                              ; preds = %367
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit96.i:                        ; preds = %372, %371, %367, %361, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %376 = load ptr, ptr %38, align 8, !tbaa !83
  %.not.i117.i = icmp eq ptr %376, null
  br i1 %.not.i117.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %377

377:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit96.i
  %378 = atomicrmw add ptr %376, i32 -1 acq_rel, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %_ZN4ncnn3MatD2Ev.exit.i

380:                                              ; preds = %377
  %381 = load ptr, ptr %39, align 8, !tbaa !84
  %.not3.i118.i = icmp eq ptr %381, null
  %382 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not3.i118.i, label %387, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %381, align 8, !tbaa !85
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef %382)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %389

387:                                              ; preds = %380
  %.not.i121.i = icmp eq ptr %382, null
  br i1 %.not.i121.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %388

388:                                              ; preds = %387
  call void @free(ptr noundef nonnull %382) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %388, %387, %383, %377, %_ZN4ncnn3MatD2Ev.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit98.i, %90, %96, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13) #2 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %326

21:                                               ; preds = %14
  %22 = add nsw i32 %19, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %22, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  %23 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %23, i32 34, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i32 1, i32 1)
  %24 = load i32, ptr %16, align 4, !tbaa !4
  %25 = call i32 @llvm.smin.i32(i32 %24, i32 %22)
  store i32 %25, ptr %16, align 4, !tbaa !4
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %.not381 = icmp sgt i32 %26, %25
  br i1 %.not381, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = sext i32 %26 to i64
  %36 = add nsw i32 %25, 1
  br label %37

37:                                               ; preds = %.lr.ph384, %._crit_edge379
  %indvars.iv448 = phi i64 [ %35, %.lr.ph384 ], [ %indvars.iv.next449, %._crit_edge379 ]
  %38 = shl nsw i64 %indvars.iv448, 2
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = load i32, ptr %27, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = sext i32 %39 to i64
  %44 = mul nsw i64 %42, %43
  %45 = load i64, ptr %28, align 8, !tbaa !22
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %43
  %51 = load float, ptr %50, align 4, !tbaa !51
  %52 = load float, ptr %7, align 4, !tbaa !51
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %.idx = shl nsw i64 %indvars.iv448, 6
  %54 = getelementptr inbounds i8, ptr %53, i64 %.idx
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = load i32, ptr %29, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv448, %57
  %59 = load i64, ptr %30, align 8, !tbaa !22
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = load i32, ptr %31, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %indvars.iv448, %64
  %66 = load i64, ptr %32, align 8, !tbaa !22
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = load i32, ptr %33, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %38, %71
  %73 = load i64, ptr %34, align 8, !tbaa !22
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = icmp sgt i32 %76, 15
  br i1 %77, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %78 = zext nneg i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0254297 = phi ptr [ %61, %.lr.ph.preheader ], [ %97, %.lr.ph ]
  %79 = phi <16 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %93, %.lr.ph ]
  %80 = phi <16 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %94, %.lr.ph ]
  %81 = phi <16 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %95, %.lr.ph ]
  %82 = phi <16 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %96, %.lr.ph ]
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %84 = load <16 x i8>, ptr %83, align 1, !tbaa !38
  %85 = load <64 x i8>, ptr %.0254297, align 1, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %.0254297, i64 64
  %87 = load <64 x i8>, ptr %86, align 1, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %.0254297, i64 128
  %89 = load <64 x i8>, ptr %88, align 1, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %.0254297, i64 192
  %91 = load <64 x i8>, ptr %90, align 1, !tbaa !38
  %92 = shufflevector <16 x i8> %84, <16 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %93 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %79, <64 x i8> %92, <64 x i8> %85)
  %94 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %80, <64 x i8> %92, <64 x i8> %87)
  %95 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %81, <64 x i8> %92, <64 x i8> %89)
  %96 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %82, <64 x i8> %92, <64 x i8> %91)
  %97 = getelementptr inbounds nuw i8, ptr %.0254297, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %98 = or disjoint i64 %indvars.iv.next, 15
  %99 = icmp samesign ult i64 %98, %78
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %100 = and i32 %76, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %.lcssa288 = phi <16 x i32> [ zeroinitializer, %37 ], [ %96, %._crit_edge.loopexit ]
  %.lcssa287 = phi <16 x i32> [ zeroinitializer, %37 ], [ %95, %._crit_edge.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %37 ], [ %100, %._crit_edge.loopexit ]
  %.lcssa286 = phi <16 x i32> [ zeroinitializer, %37 ], [ %94, %._crit_edge.loopexit ]
  %.lcssa285 = phi <16 x i32> [ zeroinitializer, %37 ], [ %93, %._crit_edge.loopexit ]
  %.0254.lcssa = phi ptr [ %61, %37 ], [ %97, %._crit_edge.loopexit ]
  %101 = shufflevector <16 x i32> %.lcssa285, <16 x i32> %.lcssa286, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %102 = shufflevector <16 x i32> %.lcssa285, <16 x i32> %.lcssa286, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %103 = shufflevector <16 x i32> %.lcssa287, <16 x i32> %.lcssa288, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %104 = shufflevector <16 x i32> %.lcssa287, <16 x i32> %.lcssa288, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %105 = shufflevector <16 x i32> %101, <16 x i32> %103, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %106 = shufflevector <16 x i32> %101, <16 x i32> %103, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %107 = shufflevector <16 x i32> %102, <16 x i32> %104, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %108 = shufflevector <16 x i32> %102, <16 x i32> %104, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %109 = add <16 x i32> %105, %106
  %110 = add <16 x i32> %109, %107
  %111 = add <16 x i32> %110, %108
  %112 = or disjoint i32 %.0266.lcssa, 7
  %113 = icmp slt i32 %112, %76
  br i1 %113, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %._crit_edge
  %114 = zext nneg i32 %.0266.lcssa to i64
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv421 = phi i64 [ %114, %.lr.ph309.preheader ], [ %indvars.iv.next422, %.lr.ph309 ]
  %.1307 = phi ptr [ %.0254.lcssa, %.lr.ph309.preheader ], [ %127, %.lr.ph309 ]
  %115 = phi <16 x i32> [ zeroinitializer, %.lr.ph309.preheader ], [ %125, %.lr.ph309 ]
  %116 = phi <16 x i32> [ zeroinitializer, %.lr.ph309.preheader ], [ %126, %.lr.ph309 ]
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv421
  %118 = load i64, ptr %117, align 1, !tbaa !38
  %119 = insertelement <2 x i64> poison, i64 %118, i64 0
  %120 = load <64 x i8>, ptr %.1307, align 1, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %.1307, i64 64
  %122 = load <64 x i8>, ptr %121, align 1, !tbaa !38
  %123 = bitcast <2 x i64> %119 to <16 x i8>
  %124 = shufflevector <16 x i8> %123, <16 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %125 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %115, <64 x i8> %124, <64 x i8> %120)
  %126 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %116, <64 x i8> %124, <64 x i8> %122)
  %127 = getelementptr inbounds nuw i8, ptr %.1307, i64 128
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 8
  %128 = trunc i64 %indvars.iv.next422 to i32
  %129 = or i32 %128, 7
  %130 = icmp slt i32 %129, %76
  br i1 %130, label %.lr.ph309, label %._crit_edge310.loopexit, !llvm.loop !97

._crit_edge310.loopexit:                          ; preds = %.lr.ph309
  %131 = trunc nuw i64 %indvars.iv.next422 to i32
  %132 = bitcast <16 x i32> %125 to <16 x float>
  %133 = bitcast <16 x i32> %126 to <16 x float>
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %._crit_edge
  %.1267.lcssa = phi i32 [ %.0266.lcssa, %._crit_edge ], [ %131, %._crit_edge310.loopexit ]
  %.1263.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %133, %._crit_edge310.loopexit ]
  %.1259.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %132, %._crit_edge310.loopexit ]
  %.1.lcssa = phi ptr [ %.0254.lcssa, %._crit_edge ], [ %127, %._crit_edge310.loopexit ]
  %134 = shufflevector <16 x float> %.1259.lcssa, <16 x float> %.1263.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %135 = shufflevector <16 x float> %.1259.lcssa, <16 x float> %.1263.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %136 = bitcast <16 x float> %134 to <16 x i32>
  %137 = add <16 x i32> %111, %136
  %138 = bitcast <16 x float> %135 to <16 x i32>
  %139 = add <16 x i32> %137, %138
  %140 = or disjoint i32 %.1267.lcssa, 3
  %141 = icmp slt i32 %140, %76
  br i1 %141, label %.lr.ph319.preheader, label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %._crit_edge310
  %142 = zext i32 %.1267.lcssa to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv424 = phi i64 [ %142, %.lr.ph319.preheader ], [ %indvars.iv.next425, %.lr.ph319 ]
  %.2317 = phi ptr [ %.1.lcssa, %.lr.ph319.preheader ], [ %150, %.lr.ph319 ]
  %.0255.in316 = phi <16 x i32> [ %139, %.lr.ph319.preheader ], [ %149, %.lr.ph319 ]
  %143 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv424
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = insertelement <16 x i32> poison, i32 %144, i64 0
  %146 = shufflevector <16 x i32> %145, <16 x i32> poison, <16 x i32> zeroinitializer
  %147 = load <64 x i8>, ptr %.2317, align 1, !tbaa !38
  %148 = bitcast <16 x i32> %146 to <64 x i8>
  %149 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.0255.in316, <64 x i8> %148, <64 x i8> %147)
  %150 = getelementptr inbounds nuw i8, ptr %.2317, i64 64
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 4
  %151 = trunc i64 %indvars.iv.next425 to i32
  %152 = or i32 %151, 3
  %153 = icmp slt i32 %152, %76
  br i1 %153, label %.lr.ph319, label %._crit_edge320.loopexit, !llvm.loop !98

._crit_edge320.loopexit:                          ; preds = %.lr.ph319
  %154 = trunc nuw i64 %indvars.iv.next425 to i32
  br label %._crit_edge320

._crit_edge320:                                   ; preds = %._crit_edge320.loopexit, %._crit_edge310
  %.2268.lcssa = phi i32 [ %.1267.lcssa, %._crit_edge310 ], [ %154, %._crit_edge320.loopexit ]
  %.0255.in.lcssa = phi <16 x i32> [ %139, %._crit_edge310 ], [ %149, %._crit_edge320.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge310 ], [ %150, %._crit_edge320.loopexit ]
  %155 = load <16 x i32>, ptr %.2.lcssa, align 1, !tbaa !38
  %156 = sub <16 x i32> %.0255.in.lcssa, %155
  %157 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 64
  %158 = or disjoint i32 %.2268.lcssa, 1
  %159 = icmp slt i32 %158, %76
  br i1 %159, label %.lr.ph328.preheader, label %.preheader284

.lr.ph328.preheader:                              ; preds = %._crit_edge320
  %160 = zext i32 %.2268.lcssa to i64
  br label %.lr.ph328

.preheader284.loopexit:                           ; preds = %.lr.ph328
  %161 = trunc nuw i64 %indvars.iv.next428 to i32
  br label %.preheader284

.preheader284:                                    ; preds = %.preheader284.loopexit, %._crit_edge320
  %.3269.lcssa = phi i32 [ %.2268.lcssa, %._crit_edge320 ], [ %161, %.preheader284.loopexit ]
  %.1256.in.lcssa = phi <16 x i32> [ %156, %._crit_edge320 ], [ %175, %.preheader284.loopexit ]
  %.3.lcssa = phi ptr [ %157, %._crit_edge320 ], [ %176, %.preheader284.loopexit ]
  %162 = icmp slt i32 %.3269.lcssa, %76
  br i1 %162, label %.lr.ph334.preheader, label %.preheader283

.lr.ph334.preheader:                              ; preds = %.preheader284
  %163 = zext i32 %.3269.lcssa to i64
  br label %.lr.ph334

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv427 = phi i64 [ %160, %.lr.ph328.preheader ], [ %indvars.iv.next428, %.lr.ph328 ]
  %.3326 = phi ptr [ %157, %.lr.ph328.preheader ], [ %176, %.lr.ph328 ]
  %.1256.in325 = phi <16 x i32> [ %156, %.lr.ph328.preheader ], [ %175, %.lr.ph328 ]
  %164 = load <32 x i8>, ptr %.3326, align 1, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv427
  %166 = load float, ptr %165, align 1, !tbaa !38
  %167 = insertelement <8 x float> poison, float %166, i64 0
  %168 = shufflevector <8 x float> %167, <8 x float> poison, <8 x i32> zeroinitializer
  %169 = sext <32 x i8> %164 to <32 x i16>
  %170 = bitcast <8 x float> %168 to <32 x i8>
  %171 = sext <32 x i8> %170 to <32 x i16>
  %172 = bitcast <32 x i16> %171 to <16 x i32>
  %173 = shufflevector <16 x i32> %172, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %174 = bitcast <16 x i32> %173 to <32 x i16>
  %175 = call <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32> %.1256.in325, <32 x i16> %169, <32 x i16> %174)
  %176 = getelementptr inbounds nuw i8, ptr %.3326, i64 32
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 2
  %177 = trunc i64 %indvars.iv.next428 to i32
  %178 = or i32 %177, 1
  %179 = icmp slt i32 %178, %76
  br i1 %179, label %.lr.ph328, label %.preheader284.loopexit, !llvm.loop !99

.preheader283:                                    ; preds = %.lr.ph334, %.preheader284
  %.lcssa289 = phi <16 x i32> [ %.1256.in.lcssa, %.preheader284 ], [ %193, %.lr.ph334 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader284 ], [ %194, %.lr.ph334 ]
  %180 = load i32, ptr %13, align 4, !tbaa !4
  %181 = icmp sgt i32 %180, 15
  br i1 %181, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %.preheader283
  %182 = zext nneg i32 %180 to i64
  br label %.lr.ph339

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %indvars.iv430 = phi i64 [ %163, %.lr.ph334.preheader ], [ %indvars.iv.next431, %.lr.ph334 ]
  %.4333 = phi ptr [ %.3.lcssa, %.lr.ph334.preheader ], [ %194, %.lr.ph334 ]
  %183 = phi <16 x i32> [ %.1256.in.lcssa, %.lr.ph334.preheader ], [ %193, %.lr.ph334 ]
  %184 = load <16 x i8>, ptr %.4333, align 16, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv430
  %186 = load i8, ptr %185, align 1, !tbaa !38
  %187 = sext i8 %186 to i16
  %188 = insertelement <16 x i16> poison, i16 %187, i64 0
  %189 = shufflevector <16 x i16> %188, <16 x i16> poison, <16 x i32> zeroinitializer
  %190 = sext <16 x i8> %184 to <16 x i16>
  %191 = mul <16 x i16> %189, %190
  %192 = sext <16 x i16> %191 to <16 x i32>
  %193 = add <16 x i32> %183, %192
  %194 = getelementptr inbounds nuw i8, ptr %.4333, i64 16
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %195 = trunc nuw i64 %indvars.iv.next431 to i32
  %196 = icmp sgt i32 %76, %195
  br i1 %196, label %.lr.ph334, label %.preheader283, !llvm.loop !100

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv433 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next434, %.lr.ph339 ]
  %.5338 = phi ptr [ %.4.lcssa, %.lr.ph339.preheader ], [ %215, %.lr.ph339 ]
  %197 = phi <16 x i32> [ zeroinitializer, %.lr.ph339.preheader ], [ %211, %.lr.ph339 ]
  %198 = phi <16 x i32> [ zeroinitializer, %.lr.ph339.preheader ], [ %212, %.lr.ph339 ]
  %199 = phi <16 x i32> [ zeroinitializer, %.lr.ph339.preheader ], [ %213, %.lr.ph339 ]
  %200 = phi <16 x i32> [ zeroinitializer, %.lr.ph339.preheader ], [ %214, %.lr.ph339 ]
  %201 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv433
  %202 = load <16 x i8>, ptr %201, align 1, !tbaa !38
  %203 = load <64 x i8>, ptr %.5338, align 1, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %.5338, i64 64
  %205 = load <64 x i8>, ptr %204, align 1, !tbaa !38
  %206 = getelementptr inbounds nuw i8, ptr %.5338, i64 128
  %207 = load <64 x i8>, ptr %206, align 1, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %.5338, i64 192
  %209 = load <64 x i8>, ptr %208, align 1, !tbaa !38
  %210 = shufflevector <16 x i8> %202, <16 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %211 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %197, <64 x i8> %210, <64 x i8> %203)
  %212 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %198, <64 x i8> %210, <64 x i8> %205)
  %213 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %199, <64 x i8> %210, <64 x i8> %207)
  %214 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %200, <64 x i8> %210, <64 x i8> %209)
  %215 = getelementptr inbounds nuw i8, ptr %.5338, i64 256
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 16
  %216 = or disjoint i64 %indvars.iv.next434, 15
  %217 = icmp samesign ult i64 %216, %182
  br i1 %217, label %.lr.ph339, label %._crit_edge340.loopexit, !llvm.loop !101

._crit_edge340.loopexit:                          ; preds = %.lr.ph339
  %218 = and i32 %180, 2147483632
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %.preheader283
  %.lcssa294 = phi <16 x i32> [ zeroinitializer, %.preheader283 ], [ %214, %._crit_edge340.loopexit ]
  %.lcssa293 = phi <16 x i32> [ zeroinitializer, %.preheader283 ], [ %213, %._crit_edge340.loopexit ]
  %.5271.lcssa = phi i32 [ 0, %.preheader283 ], [ %218, %._crit_edge340.loopexit ]
  %.lcssa292 = phi <16 x i32> [ zeroinitializer, %.preheader283 ], [ %212, %._crit_edge340.loopexit ]
  %.lcssa291 = phi <16 x i32> [ zeroinitializer, %.preheader283 ], [ %211, %._crit_edge340.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader283 ], [ %215, %._crit_edge340.loopexit ]
  %219 = shufflevector <16 x i32> %.lcssa291, <16 x i32> %.lcssa292, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %220 = shufflevector <16 x i32> %.lcssa291, <16 x i32> %.lcssa292, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %221 = shufflevector <16 x i32> %.lcssa293, <16 x i32> %.lcssa294, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %222 = shufflevector <16 x i32> %.lcssa293, <16 x i32> %.lcssa294, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %223 = shufflevector <16 x i32> %219, <16 x i32> %221, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %224 = shufflevector <16 x i32> %219, <16 x i32> %221, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %225 = shufflevector <16 x i32> %220, <16 x i32> %222, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %226 = shufflevector <16 x i32> %220, <16 x i32> %222, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %227 = add <16 x i32> %223, %224
  %228 = add <16 x i32> %227, %225
  %229 = add <16 x i32> %228, %226
  %230 = or disjoint i32 %.5271.lcssa, 7
  %231 = icmp slt i32 %230, %180
  br i1 %231, label %.lr.ph353.preheader, label %._crit_edge354

.lr.ph353.preheader:                              ; preds = %._crit_edge340
  %232 = zext nneg i32 %.5271.lcssa to i64
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph353
  %indvars.iv436 = phi i64 [ %232, %.lr.ph353.preheader ], [ %indvars.iv.next437, %.lr.ph353 ]
  %.6351 = phi ptr [ %.5.lcssa, %.lr.ph353.preheader ], [ %245, %.lr.ph353 ]
  %233 = phi <16 x i32> [ zeroinitializer, %.lr.ph353.preheader ], [ %243, %.lr.ph353 ]
  %234 = phi <16 x i32> [ zeroinitializer, %.lr.ph353.preheader ], [ %244, %.lr.ph353 ]
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv436
  %236 = load i64, ptr %235, align 1, !tbaa !38
  %237 = insertelement <2 x i64> poison, i64 %236, i64 0
  %238 = load <64 x i8>, ptr %.6351, align 1, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %.6351, i64 64
  %240 = load <64 x i8>, ptr %239, align 1, !tbaa !38
  %241 = bitcast <2 x i64> %237 to <16 x i8>
  %242 = shufflevector <16 x i8> %241, <16 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %243 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %233, <64 x i8> %242, <64 x i8> %238)
  %244 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %234, <64 x i8> %242, <64 x i8> %240)
  %245 = getelementptr inbounds nuw i8, ptr %.6351, i64 128
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 8
  %246 = trunc i64 %indvars.iv.next437 to i32
  %247 = or i32 %246, 7
  %248 = icmp slt i32 %247, %180
  br i1 %248, label %.lr.ph353, label %._crit_edge354.loopexit, !llvm.loop !102

._crit_edge354.loopexit:                          ; preds = %.lr.ph353
  %249 = trunc nuw i64 %indvars.iv.next437 to i32
  %250 = bitcast <16 x i32> %243 to <16 x float>
  %251 = bitcast <16 x i32> %244 to <16 x float>
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge354.loopexit, %._crit_edge340
  %.6272.lcssa = phi i32 [ %.5271.lcssa, %._crit_edge340 ], [ %249, %._crit_edge354.loopexit ]
  %.3265.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge340 ], [ %251, %._crit_edge354.loopexit ]
  %.3261.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge340 ], [ %250, %._crit_edge354.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge340 ], [ %245, %._crit_edge354.loopexit ]
  %252 = shufflevector <16 x float> %.3261.lcssa, <16 x float> %.3265.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %253 = shufflevector <16 x float> %.3261.lcssa, <16 x float> %.3265.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %254 = bitcast <16 x float> %252 to <16 x i32>
  %255 = add <16 x i32> %229, %254
  %256 = bitcast <16 x float> %253 to <16 x i32>
  %257 = add <16 x i32> %255, %256
  %258 = or disjoint i32 %.6272.lcssa, 3
  %259 = icmp slt i32 %258, %180
  br i1 %259, label %.lr.ph363.preheader, label %._crit_edge364

.lr.ph363.preheader:                              ; preds = %._crit_edge354
  %260 = zext i32 %.6272.lcssa to i64
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph363
  %indvars.iv439 = phi i64 [ %260, %.lr.ph363.preheader ], [ %indvars.iv.next440, %.lr.ph363 ]
  %.7361 = phi ptr [ %.6.lcssa, %.lr.ph363.preheader ], [ %268, %.lr.ph363 ]
  %.0280.in359 = phi <16 x i32> [ %257, %.lr.ph363.preheader ], [ %267, %.lr.ph363 ]
  %261 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv439
  %262 = load i32, ptr %261, align 4, !tbaa !4
  %263 = insertelement <16 x i32> poison, i32 %262, i64 0
  %264 = shufflevector <16 x i32> %263, <16 x i32> poison, <16 x i32> zeroinitializer
  %265 = load <64 x i8>, ptr %.7361, align 1, !tbaa !38
  %266 = bitcast <16 x i32> %264 to <64 x i8>
  %267 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.0280.in359, <64 x i8> %266, <64 x i8> %265)
  %268 = getelementptr inbounds nuw i8, ptr %.7361, i64 64
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 4
  %269 = trunc i64 %indvars.iv.next440 to i32
  %270 = or i32 %269, 3
  %271 = icmp slt i32 %270, %180
  br i1 %271, label %.lr.ph363, label %._crit_edge364.loopexit, !llvm.loop !103

._crit_edge364.loopexit:                          ; preds = %.lr.ph363
  %272 = trunc nuw i64 %indvars.iv.next440 to i32
  br label %._crit_edge364

._crit_edge364:                                   ; preds = %._crit_edge364.loopexit, %._crit_edge354
  %.0280.in.lcssa = phi <16 x i32> [ %257, %._crit_edge354 ], [ %267, %._crit_edge364.loopexit ]
  %.7273.lcssa = phi i32 [ %.6272.lcssa, %._crit_edge354 ], [ %272, %._crit_edge364.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge354 ], [ %268, %._crit_edge364.loopexit ]
  %273 = load <16 x i32>, ptr %.7.lcssa, align 1, !tbaa !38
  %274 = sub <16 x i32> %.0280.in.lcssa, %273
  %275 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 64
  %276 = or disjoint i32 %.7273.lcssa, 1
  %277 = icmp slt i32 %276, %180
  br i1 %277, label %.lr.ph372.preheader, label %.preheader

.lr.ph372.preheader:                              ; preds = %._crit_edge364
  %278 = zext i32 %.7273.lcssa to i64
  br label %.lr.ph372

.preheader.loopexit:                              ; preds = %.lr.ph372
  %279 = trunc nuw i64 %indvars.iv.next443 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge364
  %.1281.in.lcssa = phi <16 x i32> [ %274, %._crit_edge364 ], [ %293, %.preheader.loopexit ]
  %.8274.lcssa = phi i32 [ %.7273.lcssa, %._crit_edge364 ], [ %279, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %275, %._crit_edge364 ], [ %294, %.preheader.loopexit ]
  %280 = icmp slt i32 %.8274.lcssa, %180
  br i1 %280, label %.lr.ph378.preheader, label %._crit_edge379

.lr.ph378.preheader:                              ; preds = %.preheader
  %281 = zext i32 %.8274.lcssa to i64
  br label %.lr.ph378

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %.lr.ph372
  %indvars.iv442 = phi i64 [ %278, %.lr.ph372.preheader ], [ %indvars.iv.next443, %.lr.ph372 ]
  %.8370 = phi ptr [ %275, %.lr.ph372.preheader ], [ %294, %.lr.ph372 ]
  %.1281.in368 = phi <16 x i32> [ %274, %.lr.ph372.preheader ], [ %293, %.lr.ph372 ]
  %282 = load <32 x i8>, ptr %.8370, align 1, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv442
  %284 = load float, ptr %283, align 1, !tbaa !38
  %285 = insertelement <8 x float> poison, float %284, i64 0
  %286 = shufflevector <8 x float> %285, <8 x float> poison, <8 x i32> zeroinitializer
  %287 = sext <32 x i8> %282 to <32 x i16>
  %288 = bitcast <8 x float> %286 to <32 x i8>
  %289 = sext <32 x i8> %288 to <32 x i16>
  %290 = bitcast <32 x i16> %289 to <16 x i32>
  %291 = shufflevector <16 x i32> %290, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %292 = bitcast <16 x i32> %291 to <32 x i16>
  %293 = call <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32> %.1281.in368, <32 x i16> %287, <32 x i16> %292)
  %294 = getelementptr inbounds nuw i8, ptr %.8370, i64 32
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 2
  %295 = trunc i64 %indvars.iv.next443 to i32
  %296 = or i32 %295, 1
  %297 = icmp slt i32 %296, %180
  br i1 %297, label %.lr.ph372, label %.preheader.loopexit, !llvm.loop !104

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %indvars.iv445 = phi i64 [ %281, %.lr.ph378.preheader ], [ %indvars.iv.next446, %.lr.ph378 ]
  %.9377 = phi ptr [ %.8.lcssa, %.lr.ph378.preheader ], [ %309, %.lr.ph378 ]
  %298 = phi <16 x i32> [ %.1281.in.lcssa, %.lr.ph378.preheader ], [ %308, %.lr.ph378 ]
  %299 = load <16 x i8>, ptr %.9377, align 16, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv445
  %301 = load i8, ptr %300, align 1, !tbaa !38
  %302 = sext i8 %301 to i16
  %303 = insertelement <16 x i16> poison, i16 %302, i64 0
  %304 = shufflevector <16 x i16> %303, <16 x i16> poison, <16 x i32> zeroinitializer
  %305 = sext <16 x i8> %299 to <16 x i16>
  %306 = mul <16 x i16> %304, %305
  %307 = sext <16 x i16> %306 to <16 x i32>
  %308 = add <16 x i32> %298, %307
  %309 = getelementptr inbounds nuw i8, ptr %.9377, i64 16
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %310 = trunc nuw i64 %indvars.iv.next446 to i32
  %311 = icmp sgt i32 %180, %310
  br i1 %311, label %.lr.ph378, label %._crit_edge379, !llvm.loop !105

._crit_edge379:                                   ; preds = %.lr.ph378, %.preheader
  %.lcssa295 = phi <16 x i32> [ %.1281.in.lcssa, %.preheader ], [ %308, %.lr.ph378 ]
  %312 = insertelement <16 x float> poison, float %51, i64 0
  %313 = shufflevector <16 x float> %312, <16 x float> poison, <16 x i32> zeroinitializer
  %314 = insertelement <16 x float> poison, float %52, i64 0
  %315 = shufflevector <16 x float> %314, <16 x float> poison, <16 x i32> zeroinitializer
  %316 = load <16 x float>, ptr %54, align 1, !tbaa !38
  %317 = load <16 x float>, ptr %68, align 1, !tbaa !38
  %318 = sitofp <16 x i32> %.lcssa289 to <16 x float>
  %319 = fmul fast <16 x float> %317, %313
  %320 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %318, <16 x float> nofpclass(nan inf) %319, <16 x float> nofpclass(nan inf) %316)
  %321 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %322 = load <16 x float>, ptr %321, align 1, !tbaa !38
  %323 = sitofp <16 x i32> %.lcssa295 to <16 x float>
  %324 = fmul fast <16 x float> %322, %315
  %325 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %323, <16 x float> nofpclass(nan inf) %324, <16 x float> nofpclass(nan inf) %320)
  store <16 x float> %325, ptr %75, align 1, !tbaa !38
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next449 to i32
  %exitcond.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge385, label %37

._crit_edge385:                                   ; preds = %._crit_edge379, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %326

326:                                              ; preds = %._crit_edge385, %14
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #11 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %310

22:                                               ; preds = %15
  %23 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %23, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  %24 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %25 = load i32, ptr %17, align 4, !tbaa !4
  %26 = call i32 @llvm.smin.i32(i32 %25, i32 %23)
  store i32 %26, ptr %17, align 4, !tbaa !4
  %27 = load i32, ptr %16, align 4, !tbaa !4
  %.not345 = icmp sgt i32 %27, %26
  br i1 %.not345, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %36

36:                                               ; preds = %.lr.ph348, %._crit_edge343
  %.0346 = phi i32 [ %27, %.lr.ph348 ], [ %309, %._crit_edge343 ]
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = shl nsw i32 %.0346, 1
  %39 = add nsw i32 %37, %38
  %40 = load i32, ptr %5, align 4, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = load i32, ptr %28, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = sext i32 %40 to i64
  %45 = mul nsw i64 %43, %44
  %46 = load i64, ptr %29, align 8, !tbaa !22
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %44
  %52 = load float, ptr %51, align 4, !tbaa !51
  %53 = load float, ptr %8, align 4, !tbaa !51
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = shl nsw i32 %39, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = sdiv i32 %39, 4
  %59 = srem i32 %39, 4
  %.lhs.trunc = trunc nsw i32 %59 to i8
  %60 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %60 to i32
  %61 = add nsw i32 %58, %.sext
  %62 = load ptr, ptr %10, align 8, !tbaa !20
  %63 = load i32, ptr %30, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = sext i32 %61 to i64
  %66 = mul nsw i64 %64, %65
  %67 = load i64, ptr %31, align 8, !tbaa !22
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 %68
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  %71 = load i32, ptr %32, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %65
  %74 = load i64, ptr %33, align 8, !tbaa !22
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = load ptr, ptr %12, align 8, !tbaa !20
  %78 = load i32, ptr %34, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = sext i32 %39 to i64
  %81 = mul nsw i64 %79, %80
  %82 = load i64, ptr %35, align 8, !tbaa !22
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 %83
  %85 = load i32, ptr %13, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 15
  br i1 %86, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %87 = zext nneg i32 %85 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0213265 = phi ptr [ %69, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %88 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %102, %.lr.ph ]
  %89 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %103, %.lr.ph ]
  %90 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %91 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %105, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %93 = load <16 x i8>, ptr %92, align 1, !tbaa !38
  %94 = load <32 x i8>, ptr %.0213265, align 1, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %.0213265, i64 32
  %96 = load <32 x i8>, ptr %95, align 1, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %.0213265, i64 64
  %98 = load <32 x i8>, ptr %97, align 1, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %.0213265, i64 96
  %100 = load <32 x i8>, ptr %99, align 1, !tbaa !38
  %101 = shufflevector <16 x i8> %93, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %102 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %88, <32 x i8> %101, <32 x i8> %94)
  %103 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %89, <32 x i8> %101, <32 x i8> %96)
  %104 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %90, <32 x i8> %101, <32 x i8> %98)
  %105 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %91, <32 x i8> %101, <32 x i8> %100)
  %106 = getelementptr inbounds nuw i8, ptr %.0213265, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %107 = or disjoint i64 %indvars.iv.next, 15
  %108 = icmp samesign ult i64 %107, %87
  br i1 %108, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %109 = and i32 %85, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %.lcssa252 = phi <8 x i32> [ zeroinitializer, %36 ], [ %105, %._crit_edge.loopexit ]
  %.lcssa251 = phi <8 x i32> [ zeroinitializer, %36 ], [ %104, %._crit_edge.loopexit ]
  %.0225.lcssa = phi i32 [ 0, %36 ], [ %109, %._crit_edge.loopexit ]
  %.lcssa250 = phi <8 x i32> [ zeroinitializer, %36 ], [ %103, %._crit_edge.loopexit ]
  %.lcssa249 = phi <8 x i32> [ zeroinitializer, %36 ], [ %102, %._crit_edge.loopexit ]
  %.0213.lcssa = phi ptr [ %69, %36 ], [ %106, %._crit_edge.loopexit ]
  %110 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa249, <8 x i32> %.lcssa250)
  %111 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa251, <8 x i32> %.lcssa252)
  %112 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %110, <8 x i32> %111)
  %113 = or disjoint i32 %.0225.lcssa, 7
  %114 = icmp slt i32 %113, %85
  br i1 %114, label %.lr.ph275.preheader, label %._crit_edge276

.lr.ph275.preheader:                              ; preds = %._crit_edge
  %115 = zext nneg i32 %.0225.lcssa to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.lr.ph275
  %indvars.iv385 = phi i64 [ %115, %.lr.ph275.preheader ], [ %indvars.iv.next386, %.lr.ph275 ]
  %.1273 = phi ptr [ %.0213.lcssa, %.lr.ph275.preheader ], [ %129, %.lr.ph275 ]
  %116 = phi <8 x i32> [ zeroinitializer, %.lr.ph275.preheader ], [ %127, %.lr.ph275 ]
  %117 = phi <8 x i32> [ zeroinitializer, %.lr.ph275.preheader ], [ %128, %.lr.ph275 ]
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv385
  %119 = load double, ptr %118, align 1, !tbaa !38
  %120 = insertelement <4 x double> poison, double %119, i64 0
  %121 = bitcast <4 x double> %120 to <4 x i64>
  %122 = shufflevector <4 x i64> %121, <4 x i64> poison, <4 x i32> zeroinitializer
  %123 = load <32 x i8>, ptr %.1273, align 1, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %.1273, i64 32
  %125 = load <32 x i8>, ptr %124, align 1, !tbaa !38
  %126 = bitcast <4 x i64> %122 to <32 x i8>
  %127 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %116, <32 x i8> %126, <32 x i8> %123)
  %128 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %117, <32 x i8> %126, <32 x i8> %125)
  %129 = getelementptr inbounds nuw i8, ptr %.1273, i64 64
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 8
  %130 = trunc i64 %indvars.iv.next386 to i32
  %131 = or i32 %130, 7
  %132 = icmp slt i32 %131, %85
  br i1 %132, label %.lr.ph275, label %._crit_edge276.loopexit, !llvm.loop !107

._crit_edge276.loopexit:                          ; preds = %.lr.ph275
  %133 = trunc nuw i64 %indvars.iv.next386 to i32
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %._crit_edge
  %.1226.lcssa = phi i32 [ %.0225.lcssa, %._crit_edge ], [ %133, %._crit_edge276.loopexit ]
  %.lcssa254 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %128, %._crit_edge276.loopexit ]
  %.lcssa253 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %127, %._crit_edge276.loopexit ]
  %.1.lcssa = phi ptr [ %.0213.lcssa, %._crit_edge ], [ %129, %._crit_edge276.loopexit ]
  %134 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa253, <8 x i32> %.lcssa254)
  %135 = add <8 x i32> %134, %112
  %136 = or disjoint i32 %.1226.lcssa, 3
  %137 = icmp slt i32 %136, %85
  br i1 %137, label %.lr.ph285.preheader, label %._crit_edge286

.lr.ph285.preheader:                              ; preds = %._crit_edge276
  %138 = zext i32 %.1226.lcssa to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv388 = phi i64 [ %138, %.lr.ph285.preheader ], [ %indvars.iv.next389, %.lr.ph285 ]
  %.2283 = phi ptr [ %.1.lcssa, %.lr.ph285.preheader ], [ %146, %.lr.ph285 ]
  %.0214.in282 = phi <8 x i32> [ %135, %.lr.ph285.preheader ], [ %145, %.lr.ph285 ]
  %139 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv388
  %140 = load float, ptr %139, align 1, !tbaa !38
  %141 = insertelement <8 x float> poison, float %140, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = load <32 x i8>, ptr %.2283, align 1, !tbaa !38
  %144 = bitcast <8 x float> %142 to <32 x i8>
  %145 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.0214.in282, <32 x i8> %144, <32 x i8> %143)
  %146 = getelementptr inbounds nuw i8, ptr %.2283, i64 32
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 4
  %147 = trunc i64 %indvars.iv.next389 to i32
  %148 = or i32 %147, 3
  %149 = icmp slt i32 %148, %85
  br i1 %149, label %.lr.ph285, label %._crit_edge286.loopexit, !llvm.loop !108

._crit_edge286.loopexit:                          ; preds = %.lr.ph285
  %150 = trunc nuw i64 %indvars.iv.next389 to i32
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %._crit_edge286.loopexit, %._crit_edge276
  %.2227.lcssa = phi i32 [ %.1226.lcssa, %._crit_edge276 ], [ %150, %._crit_edge286.loopexit ]
  %.0214.in.lcssa = phi <8 x i32> [ %135, %._crit_edge276 ], [ %145, %._crit_edge286.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge276 ], [ %146, %._crit_edge286.loopexit ]
  %151 = load <8 x i32>, ptr %.2.lcssa, align 1, !tbaa !38
  %152 = sub <8 x i32> %.0214.in.lcssa, %151
  %153 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 32
  %154 = or disjoint i32 %.2227.lcssa, 1
  %155 = icmp slt i32 %154, %85
  br i1 %155, label %.lr.ph294.preheader, label %.preheader248

.lr.ph294.preheader:                              ; preds = %._crit_edge286
  %156 = zext i32 %.2227.lcssa to i64
  br label %.lr.ph294

.preheader248.loopexit:                           ; preds = %.lr.ph294
  %157 = trunc nuw i64 %indvars.iv.next392 to i32
  br label %.preheader248

.preheader248:                                    ; preds = %.preheader248.loopexit, %._crit_edge286
  %.3228.lcssa = phi i32 [ %.2227.lcssa, %._crit_edge286 ], [ %157, %.preheader248.loopexit ]
  %.1215.in.lcssa = phi <8 x i32> [ %152, %._crit_edge286 ], [ %171, %.preheader248.loopexit ]
  %.3.lcssa = phi ptr [ %153, %._crit_edge286 ], [ %172, %.preheader248.loopexit ]
  %158 = icmp slt i32 %.3228.lcssa, %85
  br i1 %158, label %.lr.ph300.preheader, label %.preheader247

.lr.ph300.preheader:                              ; preds = %.preheader248
  %159 = zext i32 %.3228.lcssa to i64
  br label %.lr.ph300

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv391 = phi i64 [ %156, %.lr.ph294.preheader ], [ %indvars.iv.next392, %.lr.ph294 ]
  %.3292 = phi ptr [ %153, %.lr.ph294.preheader ], [ %172, %.lr.ph294 ]
  %.1215.in291 = phi <8 x i32> [ %152, %.lr.ph294.preheader ], [ %171, %.lr.ph294 ]
  %160 = load <16 x i8>, ptr %.3292, align 1, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv391
  %162 = load float, ptr %161, align 1, !tbaa !38
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = sext <16 x i8> %160 to <16 x i16>
  %165 = bitcast <4 x float> %163 to <16 x i8>
  %166 = shufflevector <16 x i8> %165, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %167 = sext <16 x i8> %166 to <16 x i16>
  %168 = bitcast <16 x i16> %167 to <8 x i32>
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = bitcast <8 x i32> %169 to <16 x i16>
  %171 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.1215.in291, <16 x i16> %164, <16 x i16> %170)
  %172 = getelementptr inbounds nuw i8, ptr %.3292, i64 16
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 2
  %173 = trunc i64 %indvars.iv.next392 to i32
  %174 = or i32 %173, 1
  %175 = icmp slt i32 %174, %85
  br i1 %175, label %.lr.ph294, label %.preheader248.loopexit, !llvm.loop !109

.preheader247:                                    ; preds = %.lr.ph300, %.preheader248
  %.lcssa255 = phi <8 x i32> [ %.1215.in.lcssa, %.preheader248 ], [ %189, %.lr.ph300 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader248 ], [ %190, %.lr.ph300 ]
  %176 = load i32, ptr %14, align 4, !tbaa !4
  %177 = icmp sgt i32 %176, 15
  br i1 %177, label %.lr.ph305.preheader, label %._crit_edge306

.lr.ph305.preheader:                              ; preds = %.preheader247
  %178 = zext nneg i32 %176 to i64
  br label %.lr.ph305

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv394 = phi i64 [ %159, %.lr.ph300.preheader ], [ %indvars.iv.next395, %.lr.ph300 ]
  %.4299 = phi ptr [ %.3.lcssa, %.lr.ph300.preheader ], [ %190, %.lr.ph300 ]
  %179 = phi <8 x i32> [ %.1215.in.lcssa, %.lr.ph300.preheader ], [ %189, %.lr.ph300 ]
  %180 = load <8 x i8>, ptr %.4299, align 1, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv394
  %182 = load i8, ptr %181, align 1, !tbaa !38
  %183 = sext i8 %182 to i16
  %184 = insertelement <8 x i16> poison, i16 %183, i64 0
  %185 = shufflevector <8 x i16> %184, <8 x i16> poison, <8 x i32> zeroinitializer
  %186 = sext <8 x i8> %180 to <8 x i16>
  %187 = mul <8 x i16> %185, %186
  %188 = sext <8 x i16> %187 to <8 x i32>
  %189 = add <8 x i32> %179, %188
  %190 = getelementptr inbounds nuw i8, ptr %.4299, i64 8
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %191 = trunc nuw i64 %indvars.iv.next395 to i32
  %192 = icmp sgt i32 %85, %191
  br i1 %192, label %.lr.ph300, label %.preheader247, !llvm.loop !110

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv397 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next398, %.lr.ph305 ]
  %.5304 = phi ptr [ %.4.lcssa, %.lr.ph305.preheader ], [ %211, %.lr.ph305 ]
  %193 = phi <8 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %207, %.lr.ph305 ]
  %194 = phi <8 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %208, %.lr.ph305 ]
  %195 = phi <8 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %209, %.lr.ph305 ]
  %196 = phi <8 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %210, %.lr.ph305 ]
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv397
  %198 = load <16 x i8>, ptr %197, align 1, !tbaa !38
  %199 = load <32 x i8>, ptr %.5304, align 1, !tbaa !38
  %200 = getelementptr inbounds nuw i8, ptr %.5304, i64 32
  %201 = load <32 x i8>, ptr %200, align 1, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %.5304, i64 64
  %203 = load <32 x i8>, ptr %202, align 1, !tbaa !38
  %204 = getelementptr inbounds nuw i8, ptr %.5304, i64 96
  %205 = load <32 x i8>, ptr %204, align 1, !tbaa !38
  %206 = shufflevector <16 x i8> %198, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %207 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %193, <32 x i8> %206, <32 x i8> %199)
  %208 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %194, <32 x i8> %206, <32 x i8> %201)
  %209 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %195, <32 x i8> %206, <32 x i8> %203)
  %210 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %196, <32 x i8> %206, <32 x i8> %205)
  %211 = getelementptr inbounds nuw i8, ptr %.5304, i64 128
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 16
  %212 = or disjoint i64 %indvars.iv.next398, 15
  %213 = icmp samesign ult i64 %212, %178
  br i1 %213, label %.lr.ph305, label %._crit_edge306.loopexit, !llvm.loop !111

._crit_edge306.loopexit:                          ; preds = %.lr.ph305
  %214 = and i32 %176, 2147483632
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %.preheader247
  %.lcssa260 = phi <8 x i32> [ zeroinitializer, %.preheader247 ], [ %210, %._crit_edge306.loopexit ]
  %.lcssa259 = phi <8 x i32> [ zeroinitializer, %.preheader247 ], [ %209, %._crit_edge306.loopexit ]
  %.5230.lcssa = phi i32 [ 0, %.preheader247 ], [ %214, %._crit_edge306.loopexit ]
  %.lcssa258 = phi <8 x i32> [ zeroinitializer, %.preheader247 ], [ %208, %._crit_edge306.loopexit ]
  %.lcssa257 = phi <8 x i32> [ zeroinitializer, %.preheader247 ], [ %207, %._crit_edge306.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader247 ], [ %211, %._crit_edge306.loopexit ]
  %215 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa257, <8 x i32> %.lcssa258)
  %216 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa259, <8 x i32> %.lcssa260)
  %217 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %215, <8 x i32> %216)
  %218 = or disjoint i32 %.5230.lcssa, 7
  %219 = icmp slt i32 %218, %176
  br i1 %219, label %.lr.ph317.preheader, label %._crit_edge318

.lr.ph317.preheader:                              ; preds = %._crit_edge306
  %220 = zext nneg i32 %.5230.lcssa to i64
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv400 = phi i64 [ %220, %.lr.ph317.preheader ], [ %indvars.iv.next401, %.lr.ph317 ]
  %.6315 = phi ptr [ %.5.lcssa, %.lr.ph317.preheader ], [ %234, %.lr.ph317 ]
  %221 = phi <8 x i32> [ zeroinitializer, %.lr.ph317.preheader ], [ %232, %.lr.ph317 ]
  %222 = phi <8 x i32> [ zeroinitializer, %.lr.ph317.preheader ], [ %233, %.lr.ph317 ]
  %223 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv400
  %224 = load double, ptr %223, align 1, !tbaa !38
  %225 = insertelement <4 x double> poison, double %224, i64 0
  %226 = bitcast <4 x double> %225 to <4 x i64>
  %227 = shufflevector <4 x i64> %226, <4 x i64> poison, <4 x i32> zeroinitializer
  %228 = load <32 x i8>, ptr %.6315, align 1, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %.6315, i64 32
  %230 = load <32 x i8>, ptr %229, align 1, !tbaa !38
  %231 = bitcast <4 x i64> %227 to <32 x i8>
  %232 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %221, <32 x i8> %231, <32 x i8> %228)
  %233 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %222, <32 x i8> %231, <32 x i8> %230)
  %234 = getelementptr inbounds nuw i8, ptr %.6315, i64 64
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 8
  %235 = trunc i64 %indvars.iv.next401 to i32
  %236 = or i32 %235, 7
  %237 = icmp slt i32 %236, %176
  br i1 %237, label %.lr.ph317, label %._crit_edge318.loopexit, !llvm.loop !112

._crit_edge318.loopexit:                          ; preds = %.lr.ph317
  %238 = trunc nuw i64 %indvars.iv.next401 to i32
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %._crit_edge306
  %.6231.lcssa = phi i32 [ %.5230.lcssa, %._crit_edge306 ], [ %238, %._crit_edge318.loopexit ]
  %.lcssa262 = phi <8 x i32> [ zeroinitializer, %._crit_edge306 ], [ %233, %._crit_edge318.loopexit ]
  %.lcssa261 = phi <8 x i32> [ zeroinitializer, %._crit_edge306 ], [ %232, %._crit_edge318.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge306 ], [ %234, %._crit_edge318.loopexit ]
  %239 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa261, <8 x i32> %.lcssa262)
  %240 = add <8 x i32> %239, %217
  %241 = or disjoint i32 %.6231.lcssa, 3
  %242 = icmp slt i32 %241, %176
  br i1 %242, label %.lr.ph327.preheader, label %._crit_edge328

.lr.ph327.preheader:                              ; preds = %._crit_edge318
  %243 = zext i32 %.6231.lcssa to i64
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv403 = phi i64 [ %243, %.lr.ph327.preheader ], [ %indvars.iv.next404, %.lr.ph327 ]
  %.7325 = phi ptr [ %.6.lcssa, %.lr.ph327.preheader ], [ %251, %.lr.ph327 ]
  %.0239.in323 = phi <8 x i32> [ %240, %.lr.ph327.preheader ], [ %250, %.lr.ph327 ]
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv403
  %245 = load float, ptr %244, align 1, !tbaa !38
  %246 = insertelement <8 x float> poison, float %245, i64 0
  %247 = shufflevector <8 x float> %246, <8 x float> poison, <8 x i32> zeroinitializer
  %248 = load <32 x i8>, ptr %.7325, align 1, !tbaa !38
  %249 = bitcast <8 x float> %247 to <32 x i8>
  %250 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.0239.in323, <32 x i8> %249, <32 x i8> %248)
  %251 = getelementptr inbounds nuw i8, ptr %.7325, i64 32
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 4
  %252 = trunc i64 %indvars.iv.next404 to i32
  %253 = or i32 %252, 3
  %254 = icmp slt i32 %253, %176
  br i1 %254, label %.lr.ph327, label %._crit_edge328.loopexit, !llvm.loop !113

._crit_edge328.loopexit:                          ; preds = %.lr.ph327
  %255 = trunc nuw i64 %indvars.iv.next404 to i32
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %._crit_edge318
  %.0239.in.lcssa = phi <8 x i32> [ %240, %._crit_edge318 ], [ %250, %._crit_edge328.loopexit ]
  %.7232.lcssa = phi i32 [ %.6231.lcssa, %._crit_edge318 ], [ %255, %._crit_edge328.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge318 ], [ %251, %._crit_edge328.loopexit ]
  %256 = load <8 x i32>, ptr %.7.lcssa, align 1, !tbaa !38
  %257 = sub <8 x i32> %.0239.in.lcssa, %256
  %258 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 32
  %259 = or disjoint i32 %.7232.lcssa, 1
  %260 = icmp slt i32 %259, %176
  br i1 %260, label %.lr.ph336.preheader, label %.preheader

.lr.ph336.preheader:                              ; preds = %._crit_edge328
  %261 = zext i32 %.7232.lcssa to i64
  br label %.lr.ph336

.preheader.loopexit:                              ; preds = %.lr.ph336
  %262 = trunc nuw i64 %indvars.iv.next407 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge328
  %.1240.in.lcssa = phi <8 x i32> [ %257, %._crit_edge328 ], [ %276, %.preheader.loopexit ]
  %.8233.lcssa = phi i32 [ %.7232.lcssa, %._crit_edge328 ], [ %262, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %258, %._crit_edge328 ], [ %277, %.preheader.loopexit ]
  %263 = icmp slt i32 %.8233.lcssa, %176
  br i1 %263, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader
  %264 = zext i32 %.8233.lcssa to i64
  br label %.lr.ph342

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %indvars.iv406 = phi i64 [ %261, %.lr.ph336.preheader ], [ %indvars.iv.next407, %.lr.ph336 ]
  %.8334 = phi ptr [ %258, %.lr.ph336.preheader ], [ %277, %.lr.ph336 ]
  %.1240.in332 = phi <8 x i32> [ %257, %.lr.ph336.preheader ], [ %276, %.lr.ph336 ]
  %265 = load <16 x i8>, ptr %.8334, align 1, !tbaa !38
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv406
  %267 = load float, ptr %266, align 1, !tbaa !38
  %268 = insertelement <4 x float> poison, float %267, i64 0
  %269 = sext <16 x i8> %265 to <16 x i16>
  %270 = bitcast <4 x float> %268 to <16 x i8>
  %271 = shufflevector <16 x i8> %270, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = sext <16 x i8> %271 to <16 x i16>
  %273 = bitcast <16 x i16> %272 to <8 x i32>
  %274 = shufflevector <8 x i32> %273, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %275 = bitcast <8 x i32> %274 to <16 x i16>
  %276 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.1240.in332, <16 x i16> %269, <16 x i16> %275)
  %277 = getelementptr inbounds nuw i8, ptr %.8334, i64 16
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 2
  %278 = trunc i64 %indvars.iv.next407 to i32
  %279 = or i32 %278, 1
  %280 = icmp slt i32 %279, %176
  br i1 %280, label %.lr.ph336, label %.preheader.loopexit, !llvm.loop !114

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv409 = phi i64 [ %264, %.lr.ph342.preheader ], [ %indvars.iv.next410, %.lr.ph342 ]
  %.9341 = phi ptr [ %.8.lcssa, %.lr.ph342.preheader ], [ %292, %.lr.ph342 ]
  %281 = phi <8 x i32> [ %.1240.in.lcssa, %.lr.ph342.preheader ], [ %291, %.lr.ph342 ]
  %282 = load <8 x i8>, ptr %.9341, align 1, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv409
  %284 = load i8, ptr %283, align 1, !tbaa !38
  %285 = sext i8 %284 to i16
  %286 = insertelement <8 x i16> poison, i16 %285, i64 0
  %287 = shufflevector <8 x i16> %286, <8 x i16> poison, <8 x i32> zeroinitializer
  %288 = sext <8 x i8> %282 to <8 x i16>
  %289 = mul <8 x i16> %287, %288
  %290 = sext <8 x i16> %289 to <8 x i32>
  %291 = add <8 x i32> %281, %290
  %292 = getelementptr inbounds nuw i8, ptr %.9341, i64 8
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %293 = trunc nuw i64 %indvars.iv.next410 to i32
  %294 = icmp sgt i32 %176, %293
  br i1 %294, label %.lr.ph342, label %._crit_edge343, !llvm.loop !115

._crit_edge343:                                   ; preds = %.lr.ph342, %.preheader
  %.lcssa263 = phi <8 x i32> [ %.1240.in.lcssa, %.preheader ], [ %291, %.lr.ph342 ]
  %295 = insertelement <8 x float> poison, float %52, i64 0
  %296 = shufflevector <8 x float> %295, <8 x float> poison, <8 x i32> zeroinitializer
  %297 = insertelement <8 x float> poison, float %53, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  %299 = load <8 x float>, ptr %57, align 1, !tbaa !38
  %300 = load <8 x float>, ptr %76, align 1, !tbaa !38
  %301 = sitofp <8 x i32> %.lcssa255 to <8 x float>
  %302 = fmul fast <8 x float> %300, %296
  %303 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %301, <8 x float> nofpclass(nan inf) %302, <8 x float> nofpclass(nan inf) %299)
  %304 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %305 = load <8 x float>, ptr %304, align 1, !tbaa !38
  %306 = sitofp <8 x i32> %.lcssa263 to <8 x float>
  %307 = fmul fast <8 x float> %305, %298
  %308 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %306, <8 x float> nofpclass(nan inf) %307, <8 x float> nofpclass(nan inf) %303)
  store <8 x float> %308, ptr %84, align 1, !tbaa !38
  %309 = add i32 %.0346, 1
  %exitcond.not = icmp eq i32 %.0346, %26
  br i1 %exitcond.not, label %._crit_edge349, label %36

._crit_edge349:                                   ; preds = %._crit_edge343, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %310

310:                                              ; preds = %._crit_edge349, %15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #12 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %324

23:                                               ; preds = %15
  %24 = xor i32 %20, -1
  %25 = add i32 %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %25, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  %26 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i32 1, i32 1)
  %27 = load i32, ptr %17, align 4, !tbaa !4
  %28 = call i32 @llvm.umin.i32(i32 %27, i32 %25)
  store i32 %28, ptr %17, align 4, !tbaa !4
  %29 = load i32, ptr %16, align 4, !tbaa !4
  %30 = add i32 %28, 1
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph372, label %._crit_edge373

.lr.ph372:                                        ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %40

40:                                               ; preds = %.lr.ph372, %._crit_edge368
  %.0370 = phi i32 [ %29, %.lr.ph372 ], [ %323, %._crit_edge368 ]
  %41 = add i32 %.0370, %20
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = load i32, ptr %32, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = sext i32 %42 to i64
  %47 = mul nsw i64 %45, %46
  %48 = load i64, ptr %33, align 8, !tbaa !22
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %46
  %54 = load float, ptr %53, align 4, !tbaa !51
  %55 = load float, ptr %8, align 4, !tbaa !51
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = shl nsw i32 %41, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  %60 = sdiv i32 %41, 4
  %61 = srem i32 %41, 4
  %.lhs.trunc = trunc nsw i32 %61 to i8
  %62 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %62 to i32
  %63 = srem i32 %41, 2
  %64 = add nsw i32 %63, %60
  %65 = add nsw i32 %64, %.sext
  %66 = load ptr, ptr %10, align 8, !tbaa !20
  %67 = load i32, ptr %34, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = sext i32 %65 to i64
  %70 = mul nsw i64 %68, %69
  %71 = load i64, ptr %35, align 8, !tbaa !22
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = load i32, ptr %36, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %69
  %78 = load i64, ptr %37, align 8, !tbaa !22
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load ptr, ptr %12, align 8, !tbaa !20
  %82 = load i32, ptr %38, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = sext i32 %41 to i64
  %85 = mul nsw i64 %83, %84
  %86 = load i64, ptr %39, align 8, !tbaa !22
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = icmp sgt i32 %89, 15
  br i1 %90, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %91 = zext nneg i32 %89 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0197290 = phi ptr [ %73, %.lr.ph.preheader ], [ %109, %.lr.ph ]
  %92 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %105, %.lr.ph ]
  %93 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %94 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %95 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %108, %.lr.ph ]
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %97 = load <16 x i8>, ptr %96, align 1, !tbaa !38
  %98 = load <16 x i8>, ptr %.0197290, align 1, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %.0197290, i64 16
  %100 = load <16 x i8>, ptr %99, align 1, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %.0197290, i64 32
  %102 = load <16 x i8>, ptr %101, align 1, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %.0197290, i64 48
  %104 = load <16 x i8>, ptr %103, align 1, !tbaa !38
  %105 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %92, <16 x i8> %97, <16 x i8> %98)
  %106 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %93, <16 x i8> %97, <16 x i8> %100)
  %107 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %94, <16 x i8> %97, <16 x i8> %102)
  %108 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %95, <16 x i8> %97, <16 x i8> %104)
  %109 = getelementptr inbounds nuw i8, ptr %.0197290, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %110 = or disjoint i64 %indvars.iv.next, 15
  %111 = icmp samesign ult i64 %110, %91
  br i1 %111, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %112 = and i32 %89, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa277 = phi <4 x i32> [ zeroinitializer, %40 ], [ %108, %._crit_edge.loopexit ]
  %.lcssa276 = phi <4 x i32> [ zeroinitializer, %40 ], [ %107, %._crit_edge.loopexit ]
  %.lcssa275 = phi <4 x i32> [ zeroinitializer, %40 ], [ %106, %._crit_edge.loopexit ]
  %.lcssa274 = phi <4 x i32> [ zeroinitializer, %40 ], [ %105, %._crit_edge.loopexit ]
  %.0201.lcssa = phi i32 [ 0, %40 ], [ %112, %._crit_edge.loopexit ]
  %.0197.lcssa = phi ptr [ %73, %40 ], [ %109, %._crit_edge.loopexit ]
  %113 = shufflevector <4 x i32> %.lcssa274, <4 x i32> %.lcssa275, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %114 = shufflevector <4 x i32> %.lcssa274, <4 x i32> %.lcssa275, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %115 = shufflevector <4 x i32> %.lcssa276, <4 x i32> %.lcssa277, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %116 = shufflevector <4 x i32> %.lcssa276, <4 x i32> %.lcssa277, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %117 = shufflevector <4 x i32> %113, <4 x i32> %115, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %118 = shufflevector <4 x i32> %113, <4 x i32> %115, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %119 = shufflevector <4 x i32> %114, <4 x i32> %116, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %120 = shufflevector <4 x i32> %114, <4 x i32> %116, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %121 = add <4 x i32> %117, %118
  %122 = add <4 x i32> %121, %119
  %123 = add <4 x i32> %122, %120
  %124 = or disjoint i32 %.0201.lcssa, 7
  %125 = icmp slt i32 %124, %89
  br i1 %125, label %.lr.ph300.preheader, label %._crit_edge301

.lr.ph300.preheader:                              ; preds = %._crit_edge
  %126 = zext nneg i32 %.0201.lcssa to i64
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv409 = phi i64 [ %126, %.lr.ph300.preheader ], [ %indvars.iv.next410, %.lr.ph300 ]
  %.1298 = phi ptr [ %.0197.lcssa, %.lr.ph300.preheader ], [ %139, %.lr.ph300 ]
  %127 = phi <4 x i32> [ zeroinitializer, %.lr.ph300.preheader ], [ %137, %.lr.ph300 ]
  %128 = phi <4 x i32> [ zeroinitializer, %.lr.ph300.preheader ], [ %138, %.lr.ph300 ]
  %129 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv409
  %130 = load double, ptr %129, align 1, !tbaa !38
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = load <16 x i8>, ptr %.1298, align 1, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %.1298, i64 16
  %134 = load <16 x i8>, ptr %133, align 1, !tbaa !38
  %135 = bitcast <2 x double> %131 to <16 x i8>
  %136 = shufflevector <16 x i8> %135, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %137 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %127, <16 x i8> %136, <16 x i8> %132)
  %138 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %128, <16 x i8> %136, <16 x i8> %134)
  %139 = getelementptr inbounds nuw i8, ptr %.1298, i64 32
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 8
  %140 = trunc i64 %indvars.iv.next410 to i32
  %141 = or i32 %140, 7
  %142 = icmp slt i32 %141, %89
  br i1 %142, label %.lr.ph300, label %._crit_edge301.loopexit, !llvm.loop !117

._crit_edge301.loopexit:                          ; preds = %.lr.ph300
  %143 = trunc nuw i64 %indvars.iv.next410 to i32
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %._crit_edge
  %.lcssa279 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %138, %._crit_edge301.loopexit ]
  %.lcssa278 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %137, %._crit_edge301.loopexit ]
  %.1202.lcssa = phi i32 [ %.0201.lcssa, %._crit_edge ], [ %143, %._crit_edge301.loopexit ]
  %.1.lcssa = phi ptr [ %.0197.lcssa, %._crit_edge ], [ %139, %._crit_edge301.loopexit ]
  %144 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa278, <4 x i32> %.lcssa279)
  %145 = add <4 x i32> %123, %144
  %146 = or disjoint i32 %.1202.lcssa, 3
  %147 = icmp slt i32 %146, %89
  br i1 %147, label %.lr.ph310.preheader, label %._crit_edge311

.lr.ph310.preheader:                              ; preds = %._crit_edge301
  %148 = zext i32 %.1202.lcssa to i64
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %indvars.iv412 = phi i64 [ %148, %.lr.ph310.preheader ], [ %indvars.iv.next413, %.lr.ph310 ]
  %.2308 = phi ptr [ %.1.lcssa, %.lr.ph310.preheader ], [ %156, %.lr.ph310 ]
  %.0198.in307 = phi <4 x i32> [ %145, %.lr.ph310.preheader ], [ %155, %.lr.ph310 ]
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv412
  %150 = load float, ptr %149, align 1, !tbaa !38
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = load <16 x i8>, ptr %.2308, align 1, !tbaa !38
  %153 = bitcast <4 x float> %151 to <16 x i8>
  %154 = shufflevector <16 x i8> %153, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %155 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.0198.in307, <16 x i8> %154, <16 x i8> %152)
  %156 = getelementptr inbounds nuw i8, ptr %.2308, i64 16
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 4
  %157 = trunc i64 %indvars.iv.next413 to i32
  %158 = or i32 %157, 3
  %159 = icmp slt i32 %158, %89
  br i1 %159, label %.lr.ph310, label %._crit_edge311.loopexit, !llvm.loop !118

._crit_edge311.loopexit:                          ; preds = %.lr.ph310
  %160 = trunc nuw i64 %indvars.iv.next413 to i32
  br label %._crit_edge311

._crit_edge311:                                   ; preds = %._crit_edge311.loopexit, %._crit_edge301
  %.2203.lcssa = phi i32 [ %.1202.lcssa, %._crit_edge301 ], [ %160, %._crit_edge311.loopexit ]
  %.0198.in.lcssa = phi <4 x i32> [ %145, %._crit_edge301 ], [ %155, %._crit_edge311.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge301 ], [ %156, %._crit_edge311.loopexit ]
  %161 = load <4 x i32>, ptr %.2.lcssa, align 1, !tbaa !38
  %162 = sub <4 x i32> %.0198.in.lcssa, %161
  %163 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 16
  %164 = or disjoint i32 %.2203.lcssa, 1
  %165 = icmp slt i32 %164, %89
  br i1 %165, label %.lr.ph319.preheader, label %.preheader273

.lr.ph319.preheader:                              ; preds = %._crit_edge311
  %166 = zext i32 %.2203.lcssa to i64
  br label %.lr.ph319

.preheader273.loopexit:                           ; preds = %.lr.ph319
  %167 = trunc nuw i64 %indvars.iv.next416 to i32
  br label %.preheader273

.preheader273:                                    ; preds = %.preheader273.loopexit, %._crit_edge311
  %.3204.lcssa = phi i32 [ %.2203.lcssa, %._crit_edge311 ], [ %167, %.preheader273.loopexit ]
  %.1199.in.lcssa = phi <4 x i32> [ %162, %._crit_edge311 ], [ %178, %.preheader273.loopexit ]
  %.3.lcssa = phi ptr [ %163, %._crit_edge311 ], [ %179, %.preheader273.loopexit ]
  %168 = icmp slt i32 %.3204.lcssa, %89
  br i1 %168, label %.lr.ph325.preheader, label %.preheader272

.lr.ph325.preheader:                              ; preds = %.preheader273
  %169 = zext i32 %.3204.lcssa to i64
  br label %.lr.ph325

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv415 = phi i64 [ %166, %.lr.ph319.preheader ], [ %indvars.iv.next416, %.lr.ph319 ]
  %.3317 = phi ptr [ %163, %.lr.ph319.preheader ], [ %179, %.lr.ph319 ]
  %.1199.in316 = phi <4 x i32> [ %162, %.lr.ph319.preheader ], [ %178, %.lr.ph319 ]
  %170 = load <8 x i8>, ptr %.3317, align 1, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv415
  %172 = load i16, ptr %171, align 2, !tbaa !119
  %173 = insertelement <8 x i16> poison, i16 %172, i64 0
  %174 = sext <8 x i8> %170 to <8 x i16>
  %175 = bitcast <8 x i16> %173 to <16 x i8>
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %177 = sext <8 x i8> %176 to <8 x i16>
  %178 = call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %.1199.in316, <8 x i16> %174, <8 x i16> %177)
  %179 = getelementptr inbounds nuw i8, ptr %.3317, i64 8
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 2
  %180 = trunc i64 %indvars.iv.next416 to i32
  %181 = or i32 %180, 1
  %182 = icmp slt i32 %181, %89
  br i1 %182, label %.lr.ph319, label %.preheader273.loopexit, !llvm.loop !121

.preheader272:                                    ; preds = %.lr.ph325, %.preheader273
  %.lcssa280 = phi <4 x i32> [ %.1199.in.lcssa, %.preheader273 ], [ %198, %.lr.ph325 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader273 ], [ %199, %.lr.ph325 ]
  %183 = load i32, ptr %14, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, 15
  br i1 %184, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %.preheader272
  %185 = zext nneg i32 %183 to i64
  br label %.lr.ph330

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv418 = phi i64 [ %169, %.lr.ph325.preheader ], [ %indvars.iv.next419, %.lr.ph325 ]
  %.4324 = phi ptr [ %.3.lcssa, %.lr.ph325.preheader ], [ %199, %.lr.ph325 ]
  %186 = phi <4 x i32> [ %.1199.in.lcssa, %.lr.ph325.preheader ], [ %198, %.lr.ph325 ]
  %187 = load <8 x i8>, ptr %.4324, align 1, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv418
  %189 = load i8, ptr %188, align 1, !tbaa !38
  %190 = sext i8 %189 to i16
  %191 = insertelement <8 x i16> poison, i16 %190, i64 0
  %192 = shufflevector <8 x i16> %191, <8 x i16> poison, <8 x i32> zeroinitializer
  %193 = sext <8 x i8> %187 to <8 x i16>
  %194 = mul <8 x i16> %192, %193
  %195 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %193, <8 x i16> %192)
  %196 = shufflevector <8 x i16> %194, <8 x i16> %195, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %197 = bitcast <8 x i16> %196 to <4 x i32>
  %198 = add <4 x i32> %186, %197
  %199 = getelementptr inbounds nuw i8, ptr %.4324, i64 4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %200 = trunc nuw i64 %indvars.iv.next419 to i32
  %201 = icmp sgt i32 %89, %200
  br i1 %201, label %.lr.ph325, label %.preheader272, !llvm.loop !122

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %indvars.iv421 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next422, %.lr.ph330 ]
  %.5329 = phi ptr [ %.4.lcssa, %.lr.ph330.preheader ], [ %219, %.lr.ph330 ]
  %202 = phi <4 x i32> [ zeroinitializer, %.lr.ph330.preheader ], [ %215, %.lr.ph330 ]
  %203 = phi <4 x i32> [ zeroinitializer, %.lr.ph330.preheader ], [ %216, %.lr.ph330 ]
  %204 = phi <4 x i32> [ zeroinitializer, %.lr.ph330.preheader ], [ %217, %.lr.ph330 ]
  %205 = phi <4 x i32> [ zeroinitializer, %.lr.ph330.preheader ], [ %218, %.lr.ph330 ]
  %206 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv421
  %207 = load <16 x i8>, ptr %206, align 1, !tbaa !38
  %208 = load <16 x i8>, ptr %.5329, align 1, !tbaa !38
  %209 = getelementptr inbounds nuw i8, ptr %.5329, i64 16
  %210 = load <16 x i8>, ptr %209, align 1, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %.5329, i64 32
  %212 = load <16 x i8>, ptr %211, align 1, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %.5329, i64 48
  %214 = load <16 x i8>, ptr %213, align 1, !tbaa !38
  %215 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %202, <16 x i8> %207, <16 x i8> %208)
  %216 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %203, <16 x i8> %207, <16 x i8> %210)
  %217 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %204, <16 x i8> %207, <16 x i8> %212)
  %218 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %205, <16 x i8> %207, <16 x i8> %214)
  %219 = getelementptr inbounds nuw i8, ptr %.5329, i64 64
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 16
  %220 = or disjoint i64 %indvars.iv.next422, 15
  %221 = icmp samesign ult i64 %220, %185
  br i1 %221, label %.lr.ph330, label %._crit_edge331.loopexit, !llvm.loop !123

._crit_edge331.loopexit:                          ; preds = %.lr.ph330
  %222 = and i32 %183, 2147483632
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge331.loopexit, %.preheader272
  %.lcssa285 = phi <4 x i32> [ zeroinitializer, %.preheader272 ], [ %218, %._crit_edge331.loopexit ]
  %.lcssa284 = phi <4 x i32> [ zeroinitializer, %.preheader272 ], [ %217, %._crit_edge331.loopexit ]
  %.lcssa283 = phi <4 x i32> [ zeroinitializer, %.preheader272 ], [ %216, %._crit_edge331.loopexit ]
  %.lcssa282 = phi <4 x i32> [ zeroinitializer, %.preheader272 ], [ %215, %._crit_edge331.loopexit ]
  %.5206.lcssa = phi i32 [ 0, %.preheader272 ], [ %222, %._crit_edge331.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader272 ], [ %219, %._crit_edge331.loopexit ]
  %223 = shufflevector <4 x i32> %.lcssa282, <4 x i32> %.lcssa283, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %224 = shufflevector <4 x i32> %.lcssa282, <4 x i32> %.lcssa283, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %225 = shufflevector <4 x i32> %.lcssa284, <4 x i32> %.lcssa285, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %226 = shufflevector <4 x i32> %.lcssa284, <4 x i32> %.lcssa285, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %227 = shufflevector <4 x i32> %223, <4 x i32> %225, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %228 = shufflevector <4 x i32> %223, <4 x i32> %225, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %229 = shufflevector <4 x i32> %224, <4 x i32> %226, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %230 = shufflevector <4 x i32> %224, <4 x i32> %226, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %231 = add <4 x i32> %227, %228
  %232 = add <4 x i32> %231, %229
  %233 = add <4 x i32> %232, %230
  %234 = or disjoint i32 %.5206.lcssa, 7
  %235 = icmp slt i32 %234, %183
  br i1 %235, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %._crit_edge331
  %236 = zext nneg i32 %.5206.lcssa to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv424 = phi i64 [ %236, %.lr.ph342.preheader ], [ %indvars.iv.next425, %.lr.ph342 ]
  %.6340 = phi ptr [ %.5.lcssa, %.lr.ph342.preheader ], [ %249, %.lr.ph342 ]
  %237 = phi <4 x i32> [ zeroinitializer, %.lr.ph342.preheader ], [ %247, %.lr.ph342 ]
  %238 = phi <4 x i32> [ zeroinitializer, %.lr.ph342.preheader ], [ %248, %.lr.ph342 ]
  %239 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv424
  %240 = load double, ptr %239, align 1, !tbaa !38
  %241 = insertelement <2 x double> poison, double %240, i64 0
  %242 = load <16 x i8>, ptr %.6340, align 1, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %.6340, i64 16
  %244 = load <16 x i8>, ptr %243, align 1, !tbaa !38
  %245 = bitcast <2 x double> %241 to <16 x i8>
  %246 = shufflevector <16 x i8> %245, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %247 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %237, <16 x i8> %246, <16 x i8> %242)
  %248 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %238, <16 x i8> %246, <16 x i8> %244)
  %249 = getelementptr inbounds nuw i8, ptr %.6340, i64 32
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 8
  %250 = trunc i64 %indvars.iv.next425 to i32
  %251 = or i32 %250, 7
  %252 = icmp slt i32 %251, %183
  br i1 %252, label %.lr.ph342, label %._crit_edge343.loopexit, !llvm.loop !124

._crit_edge343.loopexit:                          ; preds = %.lr.ph342
  %253 = trunc nuw i64 %indvars.iv.next425 to i32
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge343.loopexit, %._crit_edge331
  %.lcssa287 = phi <4 x i32> [ zeroinitializer, %._crit_edge331 ], [ %248, %._crit_edge343.loopexit ]
  %.lcssa286 = phi <4 x i32> [ zeroinitializer, %._crit_edge331 ], [ %247, %._crit_edge343.loopexit ]
  %.6207.lcssa = phi i32 [ %.5206.lcssa, %._crit_edge331 ], [ %253, %._crit_edge343.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge331 ], [ %249, %._crit_edge343.loopexit ]
  %254 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa286, <4 x i32> %.lcssa287)
  %255 = add <4 x i32> %233, %254
  %256 = or disjoint i32 %.6207.lcssa, 3
  %257 = icmp slt i32 %256, %183
  br i1 %257, label %.lr.ph352.preheader, label %._crit_edge353

.lr.ph352.preheader:                              ; preds = %._crit_edge343
  %258 = zext i32 %.6207.lcssa to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %indvars.iv427 = phi i64 [ %258, %.lr.ph352.preheader ], [ %indvars.iv.next428, %.lr.ph352 ]
  %.7350 = phi ptr [ %.6.lcssa, %.lr.ph352.preheader ], [ %266, %.lr.ph352 ]
  %.0211.in348 = phi <4 x i32> [ %255, %.lr.ph352.preheader ], [ %265, %.lr.ph352 ]
  %259 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv427
  %260 = load float, ptr %259, align 1, !tbaa !38
  %261 = insertelement <4 x float> poison, float %260, i64 0
  %262 = load <16 x i8>, ptr %.7350, align 1, !tbaa !38
  %263 = bitcast <4 x float> %261 to <16 x i8>
  %264 = shufflevector <16 x i8> %263, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.0211.in348, <16 x i8> %264, <16 x i8> %262)
  %266 = getelementptr inbounds nuw i8, ptr %.7350, i64 16
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 4
  %267 = trunc i64 %indvars.iv.next428 to i32
  %268 = or i32 %267, 3
  %269 = icmp slt i32 %268, %183
  br i1 %269, label %.lr.ph352, label %._crit_edge353.loopexit, !llvm.loop !125

._crit_edge353.loopexit:                          ; preds = %.lr.ph352
  %270 = trunc nuw i64 %indvars.iv.next428 to i32
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge353.loopexit, %._crit_edge343
  %.0211.in.lcssa = phi <4 x i32> [ %255, %._crit_edge343 ], [ %265, %._crit_edge353.loopexit ]
  %.7208.lcssa = phi i32 [ %.6207.lcssa, %._crit_edge343 ], [ %270, %._crit_edge353.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge343 ], [ %266, %._crit_edge353.loopexit ]
  %271 = load <4 x i32>, ptr %.7.lcssa, align 1, !tbaa !38
  %272 = sub <4 x i32> %.0211.in.lcssa, %271
  %273 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 16
  %274 = or disjoint i32 %.7208.lcssa, 1
  %275 = icmp slt i32 %274, %183
  br i1 %275, label %.lr.ph361.preheader, label %.preheader

.lr.ph361.preheader:                              ; preds = %._crit_edge353
  %276 = zext i32 %.7208.lcssa to i64
  br label %.lr.ph361

.preheader.loopexit:                              ; preds = %.lr.ph361
  %277 = trunc nuw i64 %indvars.iv.next431 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge353
  %.1212.in.lcssa = phi <4 x i32> [ %272, %._crit_edge353 ], [ %288, %.preheader.loopexit ]
  %.8209.lcssa = phi i32 [ %.7208.lcssa, %._crit_edge353 ], [ %277, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %273, %._crit_edge353 ], [ %289, %.preheader.loopexit ]
  %278 = icmp slt i32 %.8209.lcssa, %183
  br i1 %278, label %.lr.ph367.preheader, label %._crit_edge368

.lr.ph367.preheader:                              ; preds = %.preheader
  %279 = zext i32 %.8209.lcssa to i64
  br label %.lr.ph367

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph361
  %indvars.iv430 = phi i64 [ %276, %.lr.ph361.preheader ], [ %indvars.iv.next431, %.lr.ph361 ]
  %.8359 = phi ptr [ %273, %.lr.ph361.preheader ], [ %289, %.lr.ph361 ]
  %.1212.in357 = phi <4 x i32> [ %272, %.lr.ph361.preheader ], [ %288, %.lr.ph361 ]
  %280 = load <8 x i8>, ptr %.8359, align 1, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv430
  %282 = load i16, ptr %281, align 2, !tbaa !119
  %283 = insertelement <8 x i16> poison, i16 %282, i64 0
  %284 = sext <8 x i8> %280 to <8 x i16>
  %285 = bitcast <8 x i16> %283 to <16 x i8>
  %286 = shufflevector <16 x i8> %285, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %287 = sext <8 x i8> %286 to <8 x i16>
  %288 = call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %.1212.in357, <8 x i16> %284, <8 x i16> %287)
  %289 = getelementptr inbounds nuw i8, ptr %.8359, i64 8
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 2
  %290 = trunc i64 %indvars.iv.next431 to i32
  %291 = or i32 %290, 1
  %292 = icmp slt i32 %291, %183
  br i1 %292, label %.lr.ph361, label %.preheader.loopexit, !llvm.loop !126

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %indvars.iv433 = phi i64 [ %279, %.lr.ph367.preheader ], [ %indvars.iv.next434, %.lr.ph367 ]
  %.9366 = phi ptr [ %.8.lcssa, %.lr.ph367.preheader ], [ %306, %.lr.ph367 ]
  %293 = phi <4 x i32> [ %.1212.in.lcssa, %.lr.ph367.preheader ], [ %305, %.lr.ph367 ]
  %294 = load <8 x i8>, ptr %.9366, align 1, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv433
  %296 = load i8, ptr %295, align 1, !tbaa !38
  %297 = sext i8 %296 to i16
  %298 = insertelement <8 x i16> poison, i16 %297, i64 0
  %299 = shufflevector <8 x i16> %298, <8 x i16> poison, <8 x i32> zeroinitializer
  %300 = sext <8 x i8> %294 to <8 x i16>
  %301 = mul <8 x i16> %299, %300
  %302 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %300, <8 x i16> %299)
  %303 = shufflevector <8 x i16> %301, <8 x i16> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %304 = bitcast <8 x i16> %303 to <4 x i32>
  %305 = add <4 x i32> %293, %304
  %306 = getelementptr inbounds nuw i8, ptr %.9366, i64 4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %307 = trunc nuw i64 %indvars.iv.next434 to i32
  %308 = icmp sgt i32 %183, %307
  br i1 %308, label %.lr.ph367, label %._crit_edge368, !llvm.loop !127

._crit_edge368:                                   ; preds = %.lr.ph367, %.preheader
  %.lcssa288 = phi <4 x i32> [ %.1212.in.lcssa, %.preheader ], [ %305, %.lr.ph367 ]
  %309 = insertelement <4 x float> poison, float %54, i64 0
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> zeroinitializer
  %311 = insertelement <4 x float> poison, float %55, i64 0
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = load <4 x float>, ptr %59, align 1, !tbaa !38
  %314 = load <4 x float>, ptr %80, align 1, !tbaa !38
  %315 = sitofp <4 x i32> %.lcssa280 to <4 x float>
  %316 = fmul fast <4 x float> %314, %310
  %317 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %315, <4 x float> nofpclass(nan inf) %316, <4 x float> nofpclass(nan inf) %313)
  %318 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %319 = load <4 x float>, ptr %318, align 1, !tbaa !38
  %320 = sitofp <4 x i32> %.lcssa288 to <4 x float>
  %321 = fmul fast <4 x float> %319, %312
  %322 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %320, <4 x float> nofpclass(nan inf) %321, <4 x float> nofpclass(nan inf) %317)
  store <4 x float> %322, ptr %88, align 1, !tbaa !38
  %323 = add nuw i32 %.0370, 1
  %exitcond.not = icmp eq i32 %.0370, %28
  br i1 %exitcond.not, label %._crit_edge373, label %40

._crit_edge373:                                   ; preds = %._crit_edge368, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %324

324:                                              ; preds = %._crit_edge373, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %207

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %19 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %.not64 = icmp sgt i32 %22, %21
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !38
  %26 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64, !tbaa !38
  %27 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64, !tbaa !38
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64, !tbaa !38
  %29 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !38
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64, !tbaa !38
  %31 = fneg fast <16 x float> %30
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64, !tbaa !38
  %33 = fneg fast <16 x float> %32
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64, !tbaa !38
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64, !tbaa !38
  %36 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64, !tbaa !38
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64, !tbaa !38
  %38 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64, !tbaa !38
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !38
  %40 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !38
  %41 = sext i32 %22 to i64
  %42 = add nsw i32 %21, 1
  br label %43

43:                                               ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %44 = shl nsw i64 %indvars.iv, 4
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = load i32, ptr %23, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = load i64, ptr %24, align 8, !tbaa !22
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = load <16 x float>, ptr %51, align 1, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load <16 x float>, ptr %53, align 1, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %56 = load <16 x float>, ptr %55, align 1, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %58 = load <16 x float>, ptr %57, align 1, !tbaa !38
  %59 = shufflevector <16 x float> %52, <16 x float> %54, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %60 = shufflevector <16 x float> %56, <16 x float> %58, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %61 = shufflevector <16 x float> %52, <16 x float> %54, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %62 = shufflevector <16 x float> %56, <16 x float> %58, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %63 = shufflevector <16 x float> %59, <16 x float> %60, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %64 = shufflevector <16 x float> %61, <16 x float> %62, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %65 = shufflevector <16 x float> %61, <16 x float> %62, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %66 = fneg fast <16 x float> %63
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %26, i32 4)
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %27, i32 4)
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %70 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %69, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %71 = fcmp fast ogt <16 x float> %70, %69
  %72 = select fast <16 x i1> %71, <16 x float> %25, <16 x float> zeroinitializer
  %73 = fsub fast <16 x float> %70, %72
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %73, <16 x float> %31, <16 x float> nofpclass(nan inf) %68)
  %75 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %73, <16 x float> %33, <16 x float> nofpclass(nan inf) %74)
  %76 = fmul fast <16 x float> %75, %75
  %77 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %35)
  %78 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %77, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %36)
  %79 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %37)
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %79, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %38)
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %80, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %39)
  %82 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %81, <16 x float> nofpclass(nan inf) %76, <16 x float> nofpclass(nan inf) %75)
  %83 = fadd fast <16 x float> %82, %25
  %84 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %73, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %85 = add <16 x i32> %40, %84
  %86 = shl <16 x i32> %85, splat (i32 23)
  %87 = bitcast <16 x i32> %86 to <16 x float>
  %88 = fmul fast <16 x float> %83, %87
  %89 = fadd fast <16 x float> %88, splat (float 1.000000e+00)
  %90 = shufflevector <16 x float> %59, <16 x float> %60, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %91 = fneg fast <16 x float> %90
  %92 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %91, <16 x float> nofpclass(nan inf) %26, i32 4)
  %93 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %27, i32 4)
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %93, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %95 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %94, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %96 = fcmp fast ogt <16 x float> %95, %94
  %97 = select fast <16 x i1> %96, <16 x float> %25, <16 x float> zeroinitializer
  %98 = fsub fast <16 x float> %95, %97
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %98, <16 x float> %31, <16 x float> nofpclass(nan inf) %93)
  %100 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %98, <16 x float> %33, <16 x float> nofpclass(nan inf) %99)
  %101 = fmul fast <16 x float> %100, %100
  %102 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %35)
  %103 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %102, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %36)
  %104 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %37)
  %105 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %104, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %38)
  %106 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %105, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %39)
  %107 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %106, <16 x float> nofpclass(nan inf) %101, <16 x float> nofpclass(nan inf) %100)
  %108 = fadd fast <16 x float> %107, %25
  %109 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %98, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %110 = add <16 x i32> %109, %40
  %111 = shl <16 x i32> %110, splat (i32 23)
  %112 = bitcast <16 x i32> %111 to <16 x float>
  %113 = fmul fast <16 x float> %108, %112
  %114 = fadd fast <16 x float> %113, splat (float 1.000000e+00)
  %115 = fneg fast <16 x float> %64
  %116 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %115, <16 x float> nofpclass(nan inf) %26, i32 4)
  %117 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %116, <16 x float> nofpclass(nan inf) %27, i32 4)
  %118 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %117, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %119 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %118, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %120 = fcmp fast ogt <16 x float> %119, %118
  %121 = select fast <16 x i1> %120, <16 x float> %25, <16 x float> zeroinitializer
  %122 = fsub fast <16 x float> %119, %121
  %123 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %122, <16 x float> %31, <16 x float> nofpclass(nan inf) %117)
  %124 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %122, <16 x float> %33, <16 x float> nofpclass(nan inf) %123)
  %125 = fmul fast <16 x float> %124, %124
  %126 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %35)
  %127 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %36)
  %128 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %37)
  %129 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %38)
  %130 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %129, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %39)
  %131 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %130, <16 x float> nofpclass(nan inf) %125, <16 x float> nofpclass(nan inf) %124)
  %132 = fadd fast <16 x float> %131, %25
  %133 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %122, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %134 = add <16 x i32> %133, %40
  %135 = shl <16 x i32> %134, splat (i32 23)
  %136 = bitcast <16 x i32> %135 to <16 x float>
  %137 = fmul fast <16 x float> %132, %136
  %138 = fadd fast <16 x float> %137, splat (float 1.000000e+00)
  %139 = fmul fast <16 x float> %65, splat (float -2.000000e+00)
  %140 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %139, <16 x float> nofpclass(nan inf) %26, i32 4)
  %141 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %140, <16 x float> nofpclass(nan inf) %27, i32 4)
  %142 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %143 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %142, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %144 = fcmp fast ogt <16 x float> %143, %142
  %145 = select fast <16 x i1> %144, <16 x float> %25, <16 x float> zeroinitializer
  %146 = fsub fast <16 x float> %143, %145
  %147 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %146, <16 x float> %31, <16 x float> nofpclass(nan inf) %141)
  %148 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %146, <16 x float> %33, <16 x float> nofpclass(nan inf) %147)
  %149 = fmul fast <16 x float> %148, %148
  %150 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %35)
  %151 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %150, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %36)
  %152 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %151, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %37)
  %153 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %152, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %38)
  %154 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %153, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %39)
  %155 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %149, <16 x float> nofpclass(nan inf) %148)
  %156 = fadd fast <16 x float> %155, %25
  %157 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %146, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %158 = add <16 x i32> %157, %40
  %159 = shl <16 x i32> %158, splat (i32 23)
  %160 = bitcast <16 x i32> %159 to <16 x float>
  %161 = fmul fast <16 x float> %156, %160
  %162 = fadd fast <16 x float> %161, splat (float 1.000000e+00)
  %163 = fdiv fast <16 x float> splat (float 1.000000e+00), %162
  %164 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %163, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %165 = load ptr, ptr %4, align 8, !tbaa !93
  %166 = getelementptr inbounds [4 x i8], ptr %165, i64 %44
  %167 = load <16 x float>, ptr %166, align 1, !tbaa !38
  %168 = fdiv fast <16 x float> %167, %114
  %169 = fdiv fast <16 x float> %164, %89
  %170 = fadd fast <16 x float> %169, %168
  %171 = fmul fast <16 x float> %170, splat (float -2.000000e+00)
  %172 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %171, <16 x float> nofpclass(nan inf) %26, i32 4)
  %173 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %27, i32 4)
  %174 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %173, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %175 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %174, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %176 = fcmp fast ogt <16 x float> %175, %174
  %177 = select fast <16 x i1> %176, <16 x float> %25, <16 x float> zeroinitializer
  %178 = fsub fast <16 x float> %175, %177
  %179 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %178, <16 x float> %31, <16 x float> nofpclass(nan inf) %173)
  %180 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %178, <16 x float> %33, <16 x float> nofpclass(nan inf) %179)
  %181 = fmul fast <16 x float> %180, %180
  %182 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %35)
  %183 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %182, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %36)
  %184 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %183, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %37)
  %185 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %184, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %38)
  %186 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %185, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %39)
  %187 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %186, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %180)
  %188 = fadd fast <16 x float> %187, %25
  %189 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %178, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %190 = add <16 x i32> %189, %40
  %191 = shl <16 x i32> %190, splat (i32 23)
  %192 = bitcast <16 x i32> %191 to <16 x float>
  %193 = fmul fast <16 x float> %188, %192
  %194 = fadd fast <16 x float> %193, splat (float 1.000000e+00)
  %195 = fdiv fast <16 x float> splat (float 1.000000e+00), %194
  %196 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %195, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %197 = fdiv fast <16 x float> %196, %138
  store <16 x float> %170, ptr %166, align 1, !tbaa !38
  %198 = load i32, ptr %5, align 4, !tbaa !4
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %43
  %202 = load ptr, ptr %7, align 8, !tbaa !93
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 %44
  store <16 x float> %197, ptr %203, align 1, !tbaa !38
  br label %204

204:                                              ; preds = %43, %201
  %.sink = phi ptr [ %8, %201 ], [ %9, %43 ]
  %205 = load ptr, ptr %.sink, align 8, !tbaa !93
  %206 = getelementptr inbounds [4 x i8], ptr %205, i64 %44
  store <16 x float> %197, ptr %206, align 1, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %204, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

207:                                              ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %195

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  %20 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %.not180 = icmp sgt i32 %23, %22
  br i1 %.not180, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %191
  %.0181 = phi i32 [ %23, %.lr.ph ], [ %194, %191 ]
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = shl nsw i32 %.0181, 3
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %24, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %25, align 8, !tbaa !22
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <8 x float>, ptr %37, align 1, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load <8 x float>, ptr %39, align 1, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = load <8 x float>, ptr %41, align 1, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %44 = load <8 x float>, ptr %43, align 1, !tbaa !38
  %45 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %46 = shufflevector <8 x float> %40, <8 x float> %44, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %47 = shufflevector <8 x float> %40, <8 x float> %44, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %48 = fneg fast <8 x float> %45
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %48, <8 x float> splat (float 0x40561814A0000000))
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0xC0561814A0000000))
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %52 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %51, i32 1)
  %53 = fcmp fast ogt <8 x float> %52, %51
  %54 = select <8 x i1> %53, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %55 = fsub fast <8 x float> %52, %54
  %56 = fneg fast <8 x float> %55
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %50)
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %57)
  %59 = fmul fast <8 x float> %58, %58
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0x3F81112100000000))
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %61, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0x3FA5553820000000))
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0x3FC5555540000000))
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %63, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 5.000000e-01))
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %58)
  %66 = fadd fast <8 x float> %65, splat (float 1.000000e+00)
  %67 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %55)
  %68 = shl <8 x i32> %67, splat (i32 23)
  %69 = add <8 x i32> %68, splat (i32 1065353216)
  %70 = bitcast <8 x i32> %69 to <8 x float>
  %71 = fmul fast <8 x float> %66, %70
  %72 = fadd fast <8 x float> %71, splat (float 1.000000e+00)
  %73 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %74 = fneg fast <8 x float> %73
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> splat (float 0x40561814A0000000))
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0xC0561814A0000000))
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %76, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %78 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %77, i32 1)
  %79 = fcmp fast ogt <8 x float> %78, %77
  %80 = select <8 x i1> %79, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %81 = fsub fast <8 x float> %78, %80
  %82 = fneg fast <8 x float> %81
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %76)
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %83)
  %85 = fmul fast <8 x float> %84, %84
  %86 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3F81112100000000))
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3FA5553820000000))
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %88, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3FC5555540000000))
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %89, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 5.000000e-01))
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %90, <8 x float> nofpclass(nan inf) %85, <8 x float> nofpclass(nan inf) %84)
  %92 = fadd fast <8 x float> %91, splat (float 1.000000e+00)
  %93 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %81)
  %94 = shl <8 x i32> %93, splat (i32 23)
  %95 = add <8 x i32> %94, splat (i32 1065353216)
  %96 = bitcast <8 x i32> %95 to <8 x float>
  %97 = fmul fast <8 x float> %92, %96
  %98 = fadd fast <8 x float> %97, splat (float 1.000000e+00)
  %99 = fneg fast <8 x float> %46
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %99, <8 x float> splat (float 0x40561814A0000000))
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %100, <8 x float> splat (float 0xC0561814A0000000))
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %103 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %102, i32 1)
  %104 = fcmp fast ogt <8 x float> %103, %102
  %105 = select <8 x i1> %104, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %106 = fsub fast <8 x float> %103, %105
  %107 = fneg fast <8 x float> %106
  %108 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %107, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %101)
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %107, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %108)
  %110 = fmul fast <8 x float> %109, %109
  %111 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %112 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %111, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3F81112100000000))
  %113 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %112, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FA5553820000000))
  %114 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %113, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FC5555540000000))
  %115 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %114, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 5.000000e-01))
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %115, <8 x float> nofpclass(nan inf) %110, <8 x float> nofpclass(nan inf) %109)
  %117 = fadd fast <8 x float> %116, splat (float 1.000000e+00)
  %118 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %106)
  %119 = shl <8 x i32> %118, splat (i32 23)
  %120 = add <8 x i32> %119, splat (i32 1065353216)
  %121 = bitcast <8 x i32> %120 to <8 x float>
  %122 = fmul fast <8 x float> %117, %121
  %123 = fadd fast <8 x float> %122, splat (float 1.000000e+00)
  %124 = fmul fast <8 x float> %47, splat (float -2.000000e+00)
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0x40561814A0000000))
  %126 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xC0561814A0000000))
  %127 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %128 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %127, i32 1)
  %129 = fcmp fast ogt <8 x float> %128, %127
  %130 = select <8 x i1> %129, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %131 = fsub fast <8 x float> %128, %130
  %132 = fneg fast <8 x float> %131
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %132, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %126)
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %132, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %133)
  %135 = fmul fast <8 x float> %134, %134
  %136 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %136, <8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 0x3F81112100000000))
  %138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 0x3FA5553820000000))
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %138, <8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 0x3FC5555540000000))
  %140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %139, <8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 5.000000e-01))
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %140, <8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %134)
  %142 = fadd fast <8 x float> %141, splat (float 1.000000e+00)
  %143 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %131)
  %144 = shl <8 x i32> %143, splat (i32 23)
  %145 = add <8 x i32> %144, splat (i32 1065353216)
  %146 = bitcast <8 x i32> %145 to <8 x float>
  %147 = fmul fast <8 x float> %142, %146
  %148 = fadd fast <8 x float> %147, splat (float 1.000000e+00)
  %149 = fdiv fast <8 x float> splat (float 1.000000e+00), %148
  %150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %151 = load ptr, ptr %5, align 8, !tbaa !93
  %152 = getelementptr inbounds [4 x i8], ptr %151, i64 %33
  %153 = load <8 x float>, ptr %152, align 1, !tbaa !38
  %154 = fdiv fast <8 x float> %153, %98
  %155 = fdiv fast <8 x float> %150, %72
  %156 = fadd fast <8 x float> %155, %154
  %157 = fmul fast <8 x float> %156, splat (float -2.000000e+00)
  %158 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %157, <8 x float> splat (float 0x40561814A0000000))
  %159 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0xC0561814A0000000))
  %160 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %161 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %160, i32 1)
  %162 = fcmp fast ogt <8 x float> %161, %160
  %163 = select <8 x i1> %162, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %164 = fsub fast <8 x float> %161, %163
  %165 = fneg fast <8 x float> %164
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %159)
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %166)
  %168 = fmul fast <8 x float> %167, %167
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x3F81112100000000))
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %170, <8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x3FA5553820000000))
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x3FC5555540000000))
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %172, <8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 5.000000e-01))
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %167)
  %175 = fadd fast <8 x float> %174, splat (float 1.000000e+00)
  %176 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %164)
  %177 = shl <8 x i32> %176, splat (i32 23)
  %178 = add <8 x i32> %177, splat (i32 1065353216)
  %179 = bitcast <8 x i32> %178 to <8 x float>
  %180 = fmul fast <8 x float> %175, %179
  %181 = fadd fast <8 x float> %180, splat (float 1.000000e+00)
  %182 = fdiv fast <8 x float> splat (float 1.000000e+00), %181
  %183 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %184 = fdiv fast <8 x float> %183, %123
  store <8 x float> %156, ptr %152, align 1, !tbaa !38
  %185 = load i32, ptr %6, align 4, !tbaa !4
  %186 = load i32, ptr %7, align 4, !tbaa !4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %26
  %189 = load ptr, ptr %8, align 8, !tbaa !93
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %33
  store <8 x float> %184, ptr %190, align 1, !tbaa !38
  br label %191

191:                                              ; preds = %26, %188
  %.sink = phi ptr [ %9, %188 ], [ %10, %26 ]
  %192 = load ptr, ptr %.sink, align 8, !tbaa !93
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %33
  store <8 x float> %184, ptr %193, align 1, !tbaa !38
  %194 = add i32 %.0181, 1
  %exitcond.not = icmp eq i32 %.0181, %22
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %191, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

195:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #12 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %201

18:                                               ; preds = %11
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !4
  %20 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !4
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %.not167 = icmp sgt i32 %23, %22
  br i1 %.not167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %197
  %.0168 = phi i32 [ %23, %.lr.ph ], [ %200, %197 ]
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = shl nsw i32 %.0168, 2
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %24, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %25, align 8, !tbaa !22
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load <4 x float>, ptr %41, align 1, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !38
  %45 = fneg fast <4 x float> %38
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %45, <4 x float> splat (float 0x40561814A0000000))
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %46, <4 x float> splat (float 0xC0561814A0000000))
  %48 = fmul fast <4 x float> %47, splat (float 0x3FF7154760000000)
  %49 = fadd fast <4 x float> %48, splat (float 5.000000e-01)
  %50 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %49)
  %51 = sitofp <4 x i32> %50 to <4 x float>
  %52 = fcmp fast olt <4 x float> %49, %51
  %53 = select <4 x i1> %52, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %54 = fsub fast <4 x float> %51, %53
  %55 = fneg fast <4 x float> %54
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %47)
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %56)
  %58 = fmul fast <4 x float> %57, %57
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 0x3F81112100000000))
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 0x3FA5553820000000))
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 0x3FC5555540000000))
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 5.000000e-01))
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %57)
  %65 = fadd fast <4 x float> %64, splat (float 1.000000e+00)
  %66 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %54)
  %67 = shl <4 x i32> %66, splat (i32 23)
  %68 = add <4 x i32> %67, splat (i32 1065353216)
  %69 = bitcast <4 x i32> %68 to <4 x float>
  %70 = fmul fast <4 x float> %65, %69
  %71 = fadd fast <4 x float> %70, splat (float 1.000000e+00)
  %72 = fneg fast <4 x float> %40
  %73 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %72, <4 x float> splat (float 0x40561814A0000000))
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %73, <4 x float> splat (float 0xC0561814A0000000))
  %75 = fmul fast <4 x float> %74, splat (float 0x3FF7154760000000)
  %76 = fadd fast <4 x float> %75, splat (float 5.000000e-01)
  %77 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %76)
  %78 = sitofp <4 x i32> %77 to <4 x float>
  %79 = fcmp fast olt <4 x float> %76, %78
  %80 = select <4 x i1> %79, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %81 = fsub fast <4 x float> %78, %80
  %82 = fneg fast <4 x float> %81
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %74)
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %83)
  %85 = fmul fast <4 x float> %84, %84
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %84, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %87 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %86, <4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 0x3F81112100000000))
  %88 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %87, <4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 0x3FA5553820000000))
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 0x3FC5555540000000))
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %89, <4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 5.000000e-01))
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %90, <4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %84)
  %92 = fadd fast <4 x float> %91, splat (float 1.000000e+00)
  %93 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %81)
  %94 = shl <4 x i32> %93, splat (i32 23)
  %95 = add <4 x i32> %94, splat (i32 1065353216)
  %96 = bitcast <4 x i32> %95 to <4 x float>
  %97 = fmul fast <4 x float> %92, %96
  %98 = fadd fast <4 x float> %97, splat (float 1.000000e+00)
  %99 = fneg fast <4 x float> %42
  %100 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x40561814A0000000))
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %100, <4 x float> splat (float 0xC0561814A0000000))
  %102 = fmul fast <4 x float> %101, splat (float 0x3FF7154760000000)
  %103 = fadd fast <4 x float> %102, splat (float 5.000000e-01)
  %104 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %103)
  %105 = sitofp <4 x i32> %104 to <4 x float>
  %106 = fcmp fast olt <4 x float> %103, %105
  %107 = select <4 x i1> %106, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %108 = fsub fast <4 x float> %105, %107
  %109 = fneg fast <4 x float> %108
  %110 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %101)
  %111 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %110)
  %112 = fmul fast <4 x float> %111, %111
  %113 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %114 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %113, <4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 0x3F81112100000000))
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 0x3FA5553820000000))
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 0x3FC5555540000000))
  %117 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 5.000000e-01))
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %117, <4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %111)
  %119 = fadd fast <4 x float> %118, splat (float 1.000000e+00)
  %120 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %108)
  %121 = shl <4 x i32> %120, splat (i32 23)
  %122 = add <4 x i32> %121, splat (i32 1065353216)
  %123 = bitcast <4 x i32> %122 to <4 x float>
  %124 = fmul fast <4 x float> %119, %123
  %125 = fadd fast <4 x float> %124, splat (float 1.000000e+00)
  %126 = fmul fast <4 x float> %44, splat (float -2.000000e+00)
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %126, <4 x float> splat (float 0x40561814A0000000))
  %128 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0xC0561814A0000000))
  %129 = fmul fast <4 x float> %128, splat (float 0x3FF7154760000000)
  %130 = fadd fast <4 x float> %129, splat (float 5.000000e-01)
  %131 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %130)
  %132 = sitofp <4 x i32> %131 to <4 x float>
  %133 = fcmp fast olt <4 x float> %130, %132
  %134 = select <4 x i1> %133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %135 = fsub fast <4 x float> %132, %134
  %136 = fneg fast <4 x float> %135
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %128)
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %137)
  %139 = fmul fast <4 x float> %138, %138
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %138, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %141 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %140, <4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x3F81112100000000))
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %141, <4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x3FA5553820000000))
  %143 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %142, <4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x3FC5555540000000))
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %143, <4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 5.000000e-01))
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %138)
  %146 = fadd fast <4 x float> %145, splat (float 1.000000e+00)
  %147 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %135)
  %148 = shl <4 x i32> %147, splat (i32 23)
  %149 = add <4 x i32> %148, splat (i32 1065353216)
  %150 = bitcast <4 x i32> %149 to <4 x float>
  %151 = fmul fast <4 x float> %146, %150
  %152 = fadd fast <4 x float> %151, splat (float 1.000000e+00)
  %153 = fdiv fast <4 x float> splat (float 2.000000e+00), %152
  %154 = fadd fast <4 x float> %153, splat (float -1.000000e+00)
  %155 = load ptr, ptr %5, align 8, !tbaa !93
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %33
  %157 = load <4 x float>, ptr %156, align 1, !tbaa !38
  %158 = fdiv fast <4 x float> %157, %98
  %159 = fdiv fast <4 x float> %154, %71
  %160 = fadd fast <4 x float> %159, %158
  %161 = fmul fast <4 x float> %160, splat (float -2.000000e+00)
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %161, <4 x float> splat (float 0x40561814A0000000))
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %162, <4 x float> splat (float 0xC0561814A0000000))
  %164 = fmul fast <4 x float> %163, splat (float 0x3FF7154760000000)
  %165 = fadd fast <4 x float> %164, splat (float 5.000000e-01)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %165)
  %167 = sitofp <4 x i32> %166 to <4 x float>
  %168 = fcmp fast olt <4 x float> %165, %167
  %169 = select <4 x i1> %168, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %170 = fsub fast <4 x float> %167, %169
  %171 = fneg fast <4 x float> %170
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %163)
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %172)
  %174 = fmul fast <4 x float> %173, %173
  %175 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %173, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %175, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3F81112100000000))
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %176, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3FA5553820000000))
  %178 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %177, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3FC5555540000000))
  %179 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 5.000000e-01))
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %179, <4 x float> nofpclass(nan inf) %174, <4 x float> nofpclass(nan inf) %173)
  %181 = fadd fast <4 x float> %180, splat (float 1.000000e+00)
  %182 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %170)
  %183 = shl <4 x i32> %182, splat (i32 23)
  %184 = add <4 x i32> %183, splat (i32 1065353216)
  %185 = bitcast <4 x i32> %184 to <4 x float>
  %186 = fmul fast <4 x float> %181, %185
  %187 = fadd fast <4 x float> %186, splat (float 1.000000e+00)
  %188 = fdiv fast <4 x float> splat (float 2.000000e+00), %187
  %189 = fadd fast <4 x float> %188, splat (float -1.000000e+00)
  %190 = fdiv fast <4 x float> %189, %125
  store <4 x float> %160, ptr %156, align 1, !tbaa !38
  %191 = load i32, ptr %6, align 4, !tbaa !4
  %192 = load i32, ptr %7, align 4, !tbaa !4
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %26
  %195 = load ptr, ptr %8, align 8, !tbaa !93
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %33
  store <4 x float> %190, ptr %196, align 1, !tbaa !38
  br label %197

197:                                              ; preds = %26, %194
  %.sink = phi ptr [ %9, %194 ], [ %10, %26 ]
  %198 = load ptr, ptr %.sink, align 8, !tbaa !93
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 %33
  store <4 x float> %190, ptr %199, align 1, !tbaa !38
  %200 = add i32 %.0168, 1
  %exitcond.not = icmp eq i32 %.0168, %22
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %197, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %201

201:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #13 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %10
  %19 = xor i32 %15, -1
  %20 = add i32 %16, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %20, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %21 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %22 = load i32, ptr %12, align 4, !tbaa !4
  %23 = call i32 @llvm.umin.i32(i32 %22, i32 %20)
  store i32 %23, ptr %12, align 4, !tbaa !4
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = add i32 %23, 1
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %factor.op.mul = mul i64 %32, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !93
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = icmp eq i32 %34, %35
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %70
  %.045 = phi i32 [ %24, %.lr.ph ], [ %72, %70 ]
  %41 = add i32 %.045, %15
  %42 = sext i32 %41 to i64
  %.reass = mul i64 %factor.op.mul, %42
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %.reass
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = fneg fast float %44
  %52 = call fast float @llvm.exp.f32(float %51)
  %53 = fadd fast float %52, 1.000000e+00
  %54 = fneg fast float %46
  %55 = call fast float @llvm.exp.f32(float %54)
  %56 = fadd fast float %55, 1.000000e+00
  %57 = fneg fast float %48
  %58 = call fast float @llvm.exp.f32(float %57)
  %59 = fadd fast float %58, 1.000000e+00
  %60 = call fast float @llvm.tanh.f32(float %50)
  %61 = getelementptr inbounds [4 x i8], ptr %33, i64 %42
  %62 = load float, ptr %61, align 4, !tbaa !51
  %63 = fdiv fast float %62, %56
  %64 = fdiv fast float %60, %53
  %65 = fadd fast float %63, %64
  %66 = call fast float @llvm.tanh.f32(float %65)
  %67 = fdiv fast float %66, %59
  store float %65, ptr %61, align 4, !tbaa !51
  br i1 %36, label %68, label %70

68:                                               ; preds = %40
  %69 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  store float %67, ptr %69, align 4, !tbaa !51
  br label %70

70:                                               ; preds = %40, %68
  %.sink50 = phi ptr [ %39, %68 ], [ %37, %40 ]
  %71 = getelementptr inbounds [4 x i8], ptr %.sink50, i64 %42
  store float %67, ptr %71, align 4, !tbaa !51
  %72 = add nuw i32 %.045, 1
  %exitcond.not = icmp eq i32 %.045, %23
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %70, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  %18 = xor i32 %14, -1
  %19 = add i32 %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %19, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  %20 = load i32, ptr %0, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4u(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %11, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = add i32 %22, 1
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %factor.op.mul = mul i64 %31, %29
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 0
  %35 = load ptr, ptr %7, align 8, !tbaa !93
  %36 = load ptr, ptr %8, align 8, !tbaa !93
  br i1 %34, label %.lr.ph.us.preheader, label %.lr.ph40.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph40
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03438.us = phi i32 [ %49, %._crit_edge.us ], [ %23, %.lr.ph.us.preheader ]
  %37 = add i32 %.03438.us, %14
  %38 = sext i32 %37 to i64
  %.reass.us = mul i64 %factor.op.mul, %38
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %.reass.us
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %.03336.us = phi float [ 0.000000e+00, %.lr.ph.us ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %.03336.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !128

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store float %46, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store float %46, ptr %48, align 4, !tbaa !51
  %49 = add nuw i32 %.03438.us, 1
  %exitcond45.not = icmp eq i32 %.03438.us, %22
  br i1 %exitcond45.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph40.split:                                   ; preds = %.lr.ph40, %.lr.ph40.split
  %.03438 = phi i32 [ %54, %.lr.ph40.split ], [ %23, %.lr.ph40 ]
  %50 = add i32 %.03438, %14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %35, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
  store float 0.000000e+00, ptr %53, align 4, !tbaa !51
  %54 = add nuw i32 %.03438, 1
  %exitcond.not = icmp eq i32 %.03438, %22
  br i1 %exitcond.not, label %._crit_edge41, label %.lr.ph40.split

._crit_edge41:                                    ; preds = %.lr.ph40.split, %._crit_edge.us, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %._crit_edge41, %9
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <64 x i8>, <64 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <32 x i8>, <32 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <16 x i8>, <16 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32>, <32 x i16>, <32 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <16 x i16>, <16 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.copysign.v16f32(<16 x float>, <16 x float>) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 4}
!9 = !{!"_ZTSN4ncnn6OptionE", !10, i64 0, !5, i64 4, !11, i64 8, !11, i64 16, !5, i64 24, !10, i64 28, !10, i64 29, !10, i64 30, !10, i64 31, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !10, i64 37, !10, i64 38, !10, i64 39, !10, i64 40, !10, i64 41, !10, i64 42, !10, i64 43, !10, i64 44, !10, i64 45, !10, i64 46, !10, i64 47, !5, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !10, i64 61, !10, i64 62, !10, i64 63}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"p1 _ZTSN4ncnn9AllocatorE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !5, i64 44}
!14 = !{!"_ZTSN4ncnn3MatE", !12, i64 0, !15, i64 8, !16, i64 16, !5, i64 24, !11, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!19 = distinct !{!19, !"_ZNK4ncnn3Mat7channelEi"}
!20 = !{!14, !12, i64 0}
!21 = !{!14, !16, i64 64}
!22 = !{!14, !16, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4ncnn3Mat7channelEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!28 = distinct !{!28, !"_ZNK4ncnn3Mat7channelEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!31 = distinct !{!31, !"_ZN4ncnn3Mat7channelEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!34 = distinct !{!34, !"_ZN4ncnn3Mat7channelEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = !{!76}
!76 = !{i64 2, i64 -1, i64 -1, i1 true}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = !{!14, !5, i64 48}
!82 = !{!9, !11, i64 16}
!83 = !{!14, !15, i64 8}
!84 = !{!14, !11, i64 32}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !7, i64 0}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !12, i64 0}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !6, i64 0}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
