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
  %118 = mul i64 %92, %95
  %119 = mul i64 %62, %65
  %120 = mul i64 %106, %109
  br label %130

.preheader2613.loopexit:                          ; preds = %._crit_edge2721
  %121 = trunc nuw nsw i64 %indvars.iv.next3018 to i32
  br label %.preheader2613

.preheader2613:                                   ; preds = %.preheader2613.loopexit, %.noexc
  %122 = phi i32 [ %49, %.noexc ], [ %1321, %.preheader2613.loopexit ]
  %.02150.lcssa = phi i32 [ 0, %.noexc ], [ %121, %.preheader2613.loopexit ]
  %.02149.lcssa = phi ptr [ %101, %.noexc ], [ %1276, %.preheader2613.loopexit ]
  %123 = or disjoint i32 %.02150.lcssa, 1
  %124 = icmp slt i32 %123, %122
  br i1 %124, label %.lr.ph2806, label %.preheader2612

.lr.ph2806:                                       ; preds = %.preheader2613
  %125 = mul i64 %54, %57
  %126 = mul i64 %92, %95
  %127 = mul i64 %62, %65
  %128 = mul i64 %106, %109
  %129 = zext nneg i32 %.02150.lcssa to i64
  br label %1333

130:                                              ; preds = %.lr.ph2724, %._crit_edge2721
  %indvars.iv3017 = phi i64 [ 0, %.lr.ph2724 ], [ %indvars.iv.next3018, %._crit_edge2721 ]
  %.021492723 = phi ptr [ %101, %.lr.ph2724 ], [ %1276, %._crit_edge2721 ]
  %131 = or disjoint i64 %indvars.iv3017, 3
  %132 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv3017
  %133 = load <4 x float>, ptr %132, align 1, !tbaa !38
  store <4 x float> %133, ptr %.021492723, align 1, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %.021492723, i64 16
  %135 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv3017
  %136 = load <4 x float>, ptr %135, align 1, !tbaa !38
  store <4 x float> %136, ptr %134, align 1, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %.021492723, i64 32
  %138 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv3017
  %139 = load <4 x float>, ptr %138, align 1, !tbaa !38
  store <4 x float> %139, ptr %137, align 1, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %.021492723, i64 48
  %141 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv3017
  %142 = load <4 x float>, ptr %141, align 1, !tbaa !38
  store <4 x float> %142, ptr %140, align 1, !tbaa !38
  %143 = mul i64 %117, %indvars.iv3017
  %144 = getelementptr inbounds nuw i8, ptr %56, i64 %143
  %145 = load i32, ptr %11, align 4, !tbaa !4
  %146 = trunc nuw nsw i64 %indvars.iv3017 to i32
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 %117, %148
  %150 = getelementptr inbounds nuw i8, ptr %56, i64 %149
  %151 = shl nsw i32 %145, 1
  %152 = add nsw i32 %151, %146
  %153 = sext i32 %152 to i64
  %154 = mul i64 %117, %153
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 %154
  %156 = mul nsw i32 %145, 3
  %157 = add nsw i32 %156, %146
  %158 = sext i32 %157 to i64
  %159 = mul i64 %117, %158
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 %159
  %161 = or disjoint i64 %indvars.iv3017, 1
  %162 = mul i64 %117, %161
  %163 = getelementptr inbounds nuw i8, ptr %56, i64 %162
  %164 = add nsw i32 %147, 1
  %165 = sext i32 %164 to i64
  %166 = mul i64 %117, %165
  %167 = getelementptr inbounds nuw i8, ptr %56, i64 %166
  %168 = or disjoint i32 %152, 1
  %169 = sext i32 %168 to i64
  %170 = mul i64 %117, %169
  %171 = getelementptr inbounds nuw i8, ptr %56, i64 %170
  %172 = add nsw i32 %157, 1
  %173 = sext i32 %172 to i64
  %174 = mul i64 %117, %173
  %175 = getelementptr inbounds nuw i8, ptr %56, i64 %174
  %176 = or disjoint i64 %indvars.iv3017, 2
  %177 = mul i64 %117, %176
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 %177
  %179 = add nsw i32 %147, 2
  %180 = sext i32 %179 to i64
  %181 = mul i64 %117, %180
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 %181
  %183 = add nsw i32 %152, 2
  %184 = sext i32 %183 to i64
  %185 = mul i64 %117, %184
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 %185
  %187 = add nsw i32 %157, 2
  %188 = sext i32 %187 to i64
  %189 = mul i64 %117, %188
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 %189
  %191 = mul i64 %117, %131
  %192 = getelementptr inbounds nuw i8, ptr %56, i64 %191
  %193 = add nsw i32 %147, 3
  %194 = sext i32 %193 to i64
  %195 = mul i64 %117, %194
  %196 = getelementptr inbounds nuw i8, ptr %56, i64 %195
  %197 = add nsw i32 %152, 3
  %198 = sext i32 %197 to i64
  %199 = mul i64 %117, %198
  %200 = getelementptr inbounds nuw i8, ptr %56, i64 %199
  %201 = add nsw i32 %157, 3
  %202 = sext i32 %201 to i64
  %203 = mul i64 %117, %202
  %204 = getelementptr inbounds nuw i8, ptr %56, i64 %203
  %205 = lshr exact i64 %indvars.iv3017, 2
  %206 = mul i64 %118, %205
  %207 = getelementptr inbounds nuw i8, ptr %94, i64 %206
  %208 = load i32, ptr %12, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 15
  br i1 %209, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %130, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %130 ]
  %.021532646 = phi ptr [ %269, %.lr.ph ], [ %207, %130 ]
  %210 = phi <16 x i32> [ %265, %.lr.ph ], [ zeroinitializer, %130 ]
  %211 = phi <16 x i32> [ %266, %.lr.ph ], [ zeroinitializer, %130 ]
  %212 = phi <16 x i32> [ %267, %.lr.ph ], [ zeroinitializer, %130 ]
  %213 = phi <16 x i32> [ %268, %.lr.ph ], [ zeroinitializer, %130 ]
  %214 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv
  %215 = load <2 x i64>, ptr %214, align 1, !tbaa !38
  store <2 x i64> %215, ptr %.021532646, align 1, !tbaa !38
  %216 = getelementptr inbounds nuw i8, ptr %.021532646, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv
  %218 = load <2 x i64>, ptr %217, align 1, !tbaa !38
  store <2 x i64> %218, ptr %216, align 1, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %.021532646, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv
  %221 = load <2 x i64>, ptr %220, align 1, !tbaa !38
  store <2 x i64> %221, ptr %219, align 1, !tbaa !38
  %222 = getelementptr inbounds nuw i8, ptr %.021532646, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv
  %224 = load <2 x i64>, ptr %223, align 1, !tbaa !38
  store <2 x i64> %224, ptr %222, align 1, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %.021532646, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv
  %227 = load <2 x i64>, ptr %226, align 1, !tbaa !38
  store <2 x i64> %227, ptr %225, align 1, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %.021532646, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  %230 = load <2 x i64>, ptr %229, align 1, !tbaa !38
  store <2 x i64> %230, ptr %228, align 1, !tbaa !38
  %231 = getelementptr inbounds nuw i8, ptr %.021532646, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv
  %233 = load <2 x i64>, ptr %232, align 1, !tbaa !38
  store <2 x i64> %233, ptr %231, align 1, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %.021532646, i64 112
  %235 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv
  %236 = load <2 x i64>, ptr %235, align 1, !tbaa !38
  store <2 x i64> %236, ptr %234, align 1, !tbaa !38
  %237 = getelementptr inbounds nuw i8, ptr %.021532646, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  %239 = load <2 x i64>, ptr %238, align 1, !tbaa !38
  store <2 x i64> %239, ptr %237, align 1, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %.021532646, i64 144
  %241 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv
  %242 = load <2 x i64>, ptr %241, align 1, !tbaa !38
  store <2 x i64> %242, ptr %240, align 1, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %.021532646, i64 160
  %244 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv
  %245 = load <2 x i64>, ptr %244, align 1, !tbaa !38
  store <2 x i64> %245, ptr %243, align 1, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %.021532646, i64 176
  %247 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv
  %248 = load <2 x i64>, ptr %247, align 1, !tbaa !38
  store <2 x i64> %248, ptr %246, align 1, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %.021532646, i64 192
  %250 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv
  %251 = load <2 x i64>, ptr %250, align 1, !tbaa !38
  store <2 x i64> %251, ptr %249, align 1, !tbaa !38
  %252 = getelementptr inbounds nuw i8, ptr %.021532646, i64 208
  %253 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv
  %254 = load <2 x i64>, ptr %253, align 1, !tbaa !38
  store <2 x i64> %254, ptr %252, align 1, !tbaa !38
  %255 = getelementptr inbounds nuw i8, ptr %.021532646, i64 224
  %256 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv
  %257 = load <2 x i64>, ptr %256, align 1, !tbaa !38
  store <2 x i64> %257, ptr %255, align 1, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %.021532646, i64 240
  %259 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv
  %260 = load <2 x i64>, ptr %259, align 1, !tbaa !38
  store <2 x i64> %260, ptr %258, align 1, !tbaa !38
  %261 = load <64 x i8>, ptr %.021532646, align 1, !tbaa !38
  %262 = load <64 x i8>, ptr %225, align 1, !tbaa !38
  %263 = load <64 x i8>, ptr %237, align 1, !tbaa !38
  %264 = load <64 x i8>, ptr %249, align 1, !tbaa !38
  %265 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %210, <64 x i8> splat (i8 127), <64 x i8> %261)
  %266 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %211, <64 x i8> splat (i8 127), <64 x i8> %262)
  %267 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %212, <64 x i8> splat (i8 127), <64 x i8> %263)
  %268 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %213, <64 x i8> splat (i8 127), <64 x i8> %264)
  %269 = getelementptr inbounds nuw i8, ptr %.021532646, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %270 = load i32, ptr %12, align 4, !tbaa !4
  %271 = trunc i64 %indvars.iv.next to i32
  %272 = or disjoint i32 %271, 15
  %273 = icmp slt i32 %272, %270
  br i1 %273, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %274 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %275 = phi i32 [ %208, %130 ], [ %270, %._crit_edge.loopexit ]
  %.lcssa2616 = phi <16 x i32> [ zeroinitializer, %130 ], [ %268, %._crit_edge.loopexit ]
  %.lcssa2615 = phi <16 x i32> [ zeroinitializer, %130 ], [ %267, %._crit_edge.loopexit ]
  %.lcssa2614 = phi <16 x i32> [ zeroinitializer, %130 ], [ %266, %._crit_edge.loopexit ]
  %.lcssa = phi <16 x i32> [ zeroinitializer, %130 ], [ %265, %._crit_edge.loopexit ]
  %.02156.lcssa = phi i32 [ 0, %130 ], [ %274, %._crit_edge.loopexit ]
  %.02153.lcssa = phi ptr [ %207, %130 ], [ %269, %._crit_edge.loopexit ]
  %276 = or disjoint i32 %.02156.lcssa, 7
  %277 = icmp slt i32 %276, %275
  br i1 %277, label %.lr.ph2657.preheader, label %._crit_edge2658

.lr.ph2657.preheader:                             ; preds = %._crit_edge
  %278 = zext nneg i32 %.02156.lcssa to i64
  br label %.lr.ph2657

.lr.ph2657:                                       ; preds = %.lr.ph2657.preheader, %.lr.ph2657
  %indvars.iv2990 = phi i64 [ %278, %.lr.ph2657.preheader ], [ %indvars.iv.next2991, %.lr.ph2657 ]
  %.121542655 = phi ptr [ %.02153.lcssa, %.lr.ph2657.preheader ], [ %332, %.lr.ph2657 ]
  %279 = phi <16 x i32> [ zeroinitializer, %.lr.ph2657.preheader ], [ %330, %.lr.ph2657 ]
  %280 = phi <16 x i32> [ zeroinitializer, %.lr.ph2657.preheader ], [ %331, %.lr.ph2657 ]
  %281 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv2990
  %282 = load i64, ptr %281, align 1, !tbaa !38
  store i64 %282, ptr %.121542655, align 1, !tbaa !38
  %283 = getelementptr inbounds nuw i8, ptr %.121542655, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv2990
  %285 = load i64, ptr %284, align 1, !tbaa !38
  store i64 %285, ptr %283, align 1, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %.121542655, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv2990
  %288 = load i64, ptr %287, align 1, !tbaa !38
  store i64 %288, ptr %286, align 1, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %.121542655, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv2990
  %291 = load i64, ptr %290, align 1, !tbaa !38
  store i64 %291, ptr %289, align 1, !tbaa !38
  %292 = getelementptr inbounds nuw i8, ptr %.121542655, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv2990
  %294 = load i64, ptr %293, align 1, !tbaa !38
  store i64 %294, ptr %292, align 1, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %.121542655, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv2990
  %297 = load i64, ptr %296, align 1, !tbaa !38
  store i64 %297, ptr %295, align 1, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %.121542655, i64 48
  %299 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv2990
  %300 = load i64, ptr %299, align 1, !tbaa !38
  store i64 %300, ptr %298, align 1, !tbaa !38
  %301 = getelementptr inbounds nuw i8, ptr %.121542655, i64 56
  %302 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv2990
  %303 = load i64, ptr %302, align 1, !tbaa !38
  store i64 %303, ptr %301, align 1, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %.121542655, i64 64
  %305 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv2990
  %306 = load i64, ptr %305, align 1, !tbaa !38
  store i64 %306, ptr %304, align 1, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %.121542655, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv2990
  %309 = load i64, ptr %308, align 1, !tbaa !38
  store i64 %309, ptr %307, align 1, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %.121542655, i64 80
  %311 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2990
  %312 = load i64, ptr %311, align 1, !tbaa !38
  store i64 %312, ptr %310, align 1, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %.121542655, i64 88
  %314 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv2990
  %315 = load i64, ptr %314, align 1, !tbaa !38
  store i64 %315, ptr %313, align 1, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %.121542655, i64 96
  %317 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv2990
  %318 = load i64, ptr %317, align 1, !tbaa !38
  store i64 %318, ptr %316, align 1, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %.121542655, i64 104
  %320 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2990
  %321 = load i64, ptr %320, align 1, !tbaa !38
  store i64 %321, ptr %319, align 1, !tbaa !38
  %322 = getelementptr inbounds nuw i8, ptr %.121542655, i64 112
  %323 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv2990
  %324 = load i64, ptr %323, align 1, !tbaa !38
  store i64 %324, ptr %322, align 1, !tbaa !38
  %325 = getelementptr inbounds nuw i8, ptr %.121542655, i64 120
  %326 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv2990
  %327 = load i64, ptr %326, align 1, !tbaa !38
  store i64 %327, ptr %325, align 1, !tbaa !38
  %328 = load <64 x i8>, ptr %.121542655, align 1, !tbaa !38
  %329 = load <64 x i8>, ptr %304, align 1, !tbaa !38
  %330 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %279, <64 x i8> splat (i8 127), <64 x i8> %328)
  %331 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %280, <64 x i8> splat (i8 127), <64 x i8> %329)
  %332 = getelementptr inbounds nuw i8, ptr %.121542655, i64 128
  %indvars.iv.next2991 = add nuw nsw i64 %indvars.iv2990, 8
  %333 = load i32, ptr %12, align 4, !tbaa !4
  %334 = trunc i64 %indvars.iv.next2991 to i32
  %335 = or i32 %334, 7
  %336 = icmp slt i32 %335, %333
  br i1 %336, label %.lr.ph2657, label %._crit_edge2658.loopexit, !llvm.loop !41

._crit_edge2658.loopexit:                         ; preds = %.lr.ph2657
  %337 = trunc nuw nsw i64 %indvars.iv.next2991 to i32
  %338 = bitcast <16 x i32> %330 to <16 x float>
  %339 = bitcast <16 x i32> %331 to <16 x float>
  br label %._crit_edge2658

._crit_edge2658:                                  ; preds = %._crit_edge2658.loopexit, %._crit_edge
  %340 = phi i32 [ %275, %._crit_edge ], [ %333, %._crit_edge2658.loopexit ]
  %.12173.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %339, %._crit_edge2658.loopexit ]
  %.12169.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %338, %._crit_edge2658.loopexit ]
  %.12157.lcssa = phi i32 [ %.02156.lcssa, %._crit_edge ], [ %337, %._crit_edge2658.loopexit ]
  %.12154.lcssa = phi ptr [ %.02153.lcssa, %._crit_edge ], [ %332, %._crit_edge2658.loopexit ]
  %341 = shufflevector <16 x i32> %.lcssa, <16 x i32> %.lcssa2614, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %342 = shufflevector <16 x i32> %.lcssa, <16 x i32> %.lcssa2614, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %343 = shufflevector <16 x i32> %.lcssa2615, <16 x i32> %.lcssa2616, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %344 = shufflevector <16 x i32> %.lcssa2615, <16 x i32> %.lcssa2616, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %345 = shufflevector <16 x i32> %341, <16 x i32> %343, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %346 = shufflevector <16 x i32> %341, <16 x i32> %343, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %347 = shufflevector <16 x i32> %342, <16 x i32> %344, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %348 = shufflevector <16 x i32> %342, <16 x i32> %344, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %349 = add <16 x i32> %345, %346
  %350 = add <16 x i32> %349, %347
  %351 = add <16 x i32> %350, %348
  %352 = shufflevector <16 x float> %.12169.lcssa, <16 x float> %.12173.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %353 = shufflevector <16 x float> %.12169.lcssa, <16 x float> %.12173.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %354 = bitcast <16 x float> %352 to <16 x i32>
  %355 = add <16 x i32> %351, %354
  %356 = bitcast <16 x float> %353 to <16 x i32>
  %357 = add <16 x i32> %355, %356
  %358 = or disjoint i32 %.12157.lcssa, 3
  %359 = icmp slt i32 %358, %340
  br i1 %359, label %.lr.ph2667.preheader, label %._crit_edge2668

.lr.ph2667.preheader:                             ; preds = %._crit_edge2658
  %360 = zext nneg i32 %.12157.lcssa to i64
  br label %.lr.ph2667

.lr.ph2667:                                       ; preds = %.lr.ph2667.preheader, %.lr.ph2667
  %indvars.iv2993 = phi i64 [ %360, %.lr.ph2667.preheader ], [ %indvars.iv.next2994, %.lr.ph2667 ]
  %361 = phi i32 [ %358, %.lr.ph2667.preheader ], [ %561, %.lr.ph2667 ]
  %.221552665 = phi ptr [ %.12154.lcssa, %.lr.ph2667.preheader ], [ %558, %.lr.ph2667 ]
  %.02166.in2663 = phi <16 x i32> [ %357, %.lr.ph2667.preheader ], [ %557, %.lr.ph2667 ]
  %362 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv2993
  %363 = load i8, ptr %362, align 1, !tbaa !38
  store i8 %363, ptr %.221552665, align 1, !tbaa !38
  %364 = or disjoint i64 %indvars.iv2993, 1
  %365 = getelementptr inbounds nuw i8, ptr %144, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !38
  %367 = getelementptr inbounds nuw i8, ptr %.221552665, i64 1
  store i8 %366, ptr %367, align 1, !tbaa !38
  %368 = or disjoint i64 %indvars.iv2993, 2
  %369 = getelementptr inbounds nuw i8, ptr %144, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %.221552665, i64 2
  store i8 %370, ptr %371, align 1, !tbaa !38
  %372 = zext nneg i32 %361 to i64
  %373 = getelementptr inbounds nuw i8, ptr %144, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %.221552665, i64 3
  store i8 %374, ptr %375, align 1, !tbaa !38
  %376 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv2993
  %377 = load i8, ptr %376, align 1, !tbaa !38
  %378 = getelementptr inbounds nuw i8, ptr %.221552665, i64 4
  store i8 %377, ptr %378, align 1, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %163, i64 %364
  %380 = load i8, ptr %379, align 1, !tbaa !38
  %381 = getelementptr inbounds nuw i8, ptr %.221552665, i64 5
  store i8 %380, ptr %381, align 1, !tbaa !38
  %382 = getelementptr inbounds nuw i8, ptr %163, i64 %368
  %383 = load i8, ptr %382, align 1, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %.221552665, i64 6
  store i8 %383, ptr %384, align 1, !tbaa !38
  %385 = getelementptr inbounds nuw i8, ptr %163, i64 %372
  %386 = load i8, ptr %385, align 1, !tbaa !38
  %387 = getelementptr inbounds nuw i8, ptr %.221552665, i64 7
  store i8 %386, ptr %387, align 1, !tbaa !38
  %388 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv2993
  %389 = load i8, ptr %388, align 1, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %.221552665, i64 8
  store i8 %389, ptr %390, align 1, !tbaa !38
  %391 = getelementptr inbounds nuw i8, ptr %178, i64 %364
  %392 = load i8, ptr %391, align 1, !tbaa !38
  %393 = getelementptr inbounds nuw i8, ptr %.221552665, i64 9
  store i8 %392, ptr %393, align 1, !tbaa !38
  %394 = getelementptr inbounds nuw i8, ptr %178, i64 %368
  %395 = load i8, ptr %394, align 1, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %.221552665, i64 10
  store i8 %395, ptr %396, align 1, !tbaa !38
  %397 = getelementptr inbounds nuw i8, ptr %178, i64 %372
  %398 = load i8, ptr %397, align 1, !tbaa !38
  %399 = getelementptr inbounds nuw i8, ptr %.221552665, i64 11
  store i8 %398, ptr %399, align 1, !tbaa !38
  %400 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv2993
  %401 = load i8, ptr %400, align 1, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %.221552665, i64 12
  store i8 %401, ptr %402, align 1, !tbaa !38
  %403 = getelementptr inbounds nuw i8, ptr %192, i64 %364
  %404 = load i8, ptr %403, align 1, !tbaa !38
  %405 = getelementptr inbounds nuw i8, ptr %.221552665, i64 13
  store i8 %404, ptr %405, align 1, !tbaa !38
  %406 = getelementptr inbounds nuw i8, ptr %192, i64 %368
  %407 = load i8, ptr %406, align 1, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %.221552665, i64 14
  store i8 %407, ptr %408, align 1, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %192, i64 %372
  %410 = load i8, ptr %409, align 1, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %.221552665, i64 15
  store i8 %410, ptr %411, align 1, !tbaa !38
  %412 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv2993
  %413 = load i8, ptr %412, align 1, !tbaa !38
  %414 = getelementptr inbounds nuw i8, ptr %.221552665, i64 16
  store i8 %413, ptr %414, align 1, !tbaa !38
  %415 = getelementptr inbounds nuw i8, ptr %150, i64 %364
  %416 = load i8, ptr %415, align 1, !tbaa !38
  %417 = getelementptr inbounds nuw i8, ptr %.221552665, i64 17
  store i8 %416, ptr %417, align 1, !tbaa !38
  %418 = getelementptr inbounds nuw i8, ptr %150, i64 %368
  %419 = load i8, ptr %418, align 1, !tbaa !38
  %420 = getelementptr inbounds nuw i8, ptr %.221552665, i64 18
  store i8 %419, ptr %420, align 1, !tbaa !38
  %421 = getelementptr inbounds nuw i8, ptr %150, i64 %372
  %422 = load i8, ptr %421, align 1, !tbaa !38
  %423 = getelementptr inbounds nuw i8, ptr %.221552665, i64 19
  store i8 %422, ptr %423, align 1, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv2993
  %425 = load i8, ptr %424, align 1, !tbaa !38
  %426 = getelementptr inbounds nuw i8, ptr %.221552665, i64 20
  store i8 %425, ptr %426, align 1, !tbaa !38
  %427 = getelementptr inbounds nuw i8, ptr %167, i64 %364
  %428 = load i8, ptr %427, align 1, !tbaa !38
  %429 = getelementptr inbounds nuw i8, ptr %.221552665, i64 21
  store i8 %428, ptr %429, align 1, !tbaa !38
  %430 = getelementptr inbounds nuw i8, ptr %167, i64 %368
  %431 = load i8, ptr %430, align 1, !tbaa !38
  %432 = getelementptr inbounds nuw i8, ptr %.221552665, i64 22
  store i8 %431, ptr %432, align 1, !tbaa !38
  %433 = getelementptr inbounds nuw i8, ptr %167, i64 %372
  %434 = load i8, ptr %433, align 1, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %.221552665, i64 23
  store i8 %434, ptr %435, align 1, !tbaa !38
  %436 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2993
  %437 = load i8, ptr %436, align 1, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %.221552665, i64 24
  store i8 %437, ptr %438, align 1, !tbaa !38
  %439 = getelementptr inbounds nuw i8, ptr %182, i64 %364
  %440 = load i8, ptr %439, align 1, !tbaa !38
  %441 = getelementptr inbounds nuw i8, ptr %.221552665, i64 25
  store i8 %440, ptr %441, align 1, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %182, i64 %368
  %443 = load i8, ptr %442, align 1, !tbaa !38
  %444 = getelementptr inbounds nuw i8, ptr %.221552665, i64 26
  store i8 %443, ptr %444, align 1, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %182, i64 %372
  %446 = load i8, ptr %445, align 1, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %.221552665, i64 27
  store i8 %446, ptr %447, align 1, !tbaa !38
  %448 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv2993
  %449 = load i8, ptr %448, align 1, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %.221552665, i64 28
  store i8 %449, ptr %450, align 1, !tbaa !38
  %451 = getelementptr inbounds nuw i8, ptr %196, i64 %364
  %452 = load i8, ptr %451, align 1, !tbaa !38
  %453 = getelementptr inbounds nuw i8, ptr %.221552665, i64 29
  store i8 %452, ptr %453, align 1, !tbaa !38
  %454 = getelementptr inbounds nuw i8, ptr %196, i64 %368
  %455 = load i8, ptr %454, align 1, !tbaa !38
  %456 = getelementptr inbounds nuw i8, ptr %.221552665, i64 30
  store i8 %455, ptr %456, align 1, !tbaa !38
  %457 = getelementptr inbounds nuw i8, ptr %196, i64 %372
  %458 = load i8, ptr %457, align 1, !tbaa !38
  %459 = getelementptr inbounds nuw i8, ptr %.221552665, i64 31
  store i8 %458, ptr %459, align 1, !tbaa !38
  %460 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv2993
  %461 = load i8, ptr %460, align 1, !tbaa !38
  %462 = getelementptr inbounds nuw i8, ptr %.221552665, i64 32
  store i8 %461, ptr %462, align 1, !tbaa !38
  %463 = getelementptr inbounds nuw i8, ptr %155, i64 %364
  %464 = load i8, ptr %463, align 1, !tbaa !38
  %465 = getelementptr inbounds nuw i8, ptr %.221552665, i64 33
  store i8 %464, ptr %465, align 1, !tbaa !38
  %466 = getelementptr inbounds nuw i8, ptr %155, i64 %368
  %467 = load i8, ptr %466, align 1, !tbaa !38
  %468 = getelementptr inbounds nuw i8, ptr %.221552665, i64 34
  store i8 %467, ptr %468, align 1, !tbaa !38
  %469 = getelementptr inbounds nuw i8, ptr %155, i64 %372
  %470 = load i8, ptr %469, align 1, !tbaa !38
  %471 = getelementptr inbounds nuw i8, ptr %.221552665, i64 35
  store i8 %470, ptr %471, align 1, !tbaa !38
  %472 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv2993
  %473 = load i8, ptr %472, align 1, !tbaa !38
  %474 = getelementptr inbounds nuw i8, ptr %.221552665, i64 36
  store i8 %473, ptr %474, align 1, !tbaa !38
  %475 = getelementptr inbounds nuw i8, ptr %171, i64 %364
  %476 = load i8, ptr %475, align 1, !tbaa !38
  %477 = getelementptr inbounds nuw i8, ptr %.221552665, i64 37
  store i8 %476, ptr %477, align 1, !tbaa !38
  %478 = getelementptr inbounds nuw i8, ptr %171, i64 %368
  %479 = load i8, ptr %478, align 1, !tbaa !38
  %480 = getelementptr inbounds nuw i8, ptr %.221552665, i64 38
  store i8 %479, ptr %480, align 1, !tbaa !38
  %481 = getelementptr inbounds nuw i8, ptr %171, i64 %372
  %482 = load i8, ptr %481, align 1, !tbaa !38
  %483 = getelementptr inbounds nuw i8, ptr %.221552665, i64 39
  store i8 %482, ptr %483, align 1, !tbaa !38
  %484 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv2993
  %485 = load i8, ptr %484, align 1, !tbaa !38
  %486 = getelementptr inbounds nuw i8, ptr %.221552665, i64 40
  store i8 %485, ptr %486, align 1, !tbaa !38
  %487 = getelementptr inbounds nuw i8, ptr %186, i64 %364
  %488 = load i8, ptr %487, align 1, !tbaa !38
  %489 = getelementptr inbounds nuw i8, ptr %.221552665, i64 41
  store i8 %488, ptr %489, align 1, !tbaa !38
  %490 = getelementptr inbounds nuw i8, ptr %186, i64 %368
  %491 = load i8, ptr %490, align 1, !tbaa !38
  %492 = getelementptr inbounds nuw i8, ptr %.221552665, i64 42
  store i8 %491, ptr %492, align 1, !tbaa !38
  %493 = getelementptr inbounds nuw i8, ptr %186, i64 %372
  %494 = load i8, ptr %493, align 1, !tbaa !38
  %495 = getelementptr inbounds nuw i8, ptr %.221552665, i64 43
  store i8 %494, ptr %495, align 1, !tbaa !38
  %496 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2993
  %497 = load i8, ptr %496, align 1, !tbaa !38
  %498 = getelementptr inbounds nuw i8, ptr %.221552665, i64 44
  store i8 %497, ptr %498, align 1, !tbaa !38
  %499 = getelementptr inbounds nuw i8, ptr %200, i64 %364
  %500 = load i8, ptr %499, align 1, !tbaa !38
  %501 = getelementptr inbounds nuw i8, ptr %.221552665, i64 45
  store i8 %500, ptr %501, align 1, !tbaa !38
  %502 = getelementptr inbounds nuw i8, ptr %200, i64 %368
  %503 = load i8, ptr %502, align 1, !tbaa !38
  %504 = getelementptr inbounds nuw i8, ptr %.221552665, i64 46
  store i8 %503, ptr %504, align 1, !tbaa !38
  %505 = getelementptr inbounds nuw i8, ptr %200, i64 %372
  %506 = load i8, ptr %505, align 1, !tbaa !38
  %507 = getelementptr inbounds nuw i8, ptr %.221552665, i64 47
  store i8 %506, ptr %507, align 1, !tbaa !38
  %508 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv2993
  %509 = load i8, ptr %508, align 1, !tbaa !38
  %510 = getelementptr inbounds nuw i8, ptr %.221552665, i64 48
  store i8 %509, ptr %510, align 1, !tbaa !38
  %511 = getelementptr inbounds nuw i8, ptr %160, i64 %364
  %512 = load i8, ptr %511, align 1, !tbaa !38
  %513 = getelementptr inbounds nuw i8, ptr %.221552665, i64 49
  store i8 %512, ptr %513, align 1, !tbaa !38
  %514 = getelementptr inbounds nuw i8, ptr %160, i64 %368
  %515 = load i8, ptr %514, align 1, !tbaa !38
  %516 = getelementptr inbounds nuw i8, ptr %.221552665, i64 50
  store i8 %515, ptr %516, align 1, !tbaa !38
  %517 = getelementptr inbounds nuw i8, ptr %160, i64 %372
  %518 = load i8, ptr %517, align 1, !tbaa !38
  %519 = getelementptr inbounds nuw i8, ptr %.221552665, i64 51
  store i8 %518, ptr %519, align 1, !tbaa !38
  %520 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv2993
  %521 = load i8, ptr %520, align 1, !tbaa !38
  %522 = getelementptr inbounds nuw i8, ptr %.221552665, i64 52
  store i8 %521, ptr %522, align 1, !tbaa !38
  %523 = getelementptr inbounds nuw i8, ptr %175, i64 %364
  %524 = load i8, ptr %523, align 1, !tbaa !38
  %525 = getelementptr inbounds nuw i8, ptr %.221552665, i64 53
  store i8 %524, ptr %525, align 1, !tbaa !38
  %526 = getelementptr inbounds nuw i8, ptr %175, i64 %368
  %527 = load i8, ptr %526, align 1, !tbaa !38
  %528 = getelementptr inbounds nuw i8, ptr %.221552665, i64 54
  store i8 %527, ptr %528, align 1, !tbaa !38
  %529 = getelementptr inbounds nuw i8, ptr %175, i64 %372
  %530 = load i8, ptr %529, align 1, !tbaa !38
  %531 = getelementptr inbounds nuw i8, ptr %.221552665, i64 55
  store i8 %530, ptr %531, align 1, !tbaa !38
  %532 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv2993
  %533 = load i8, ptr %532, align 1, !tbaa !38
  %534 = getelementptr inbounds nuw i8, ptr %.221552665, i64 56
  store i8 %533, ptr %534, align 1, !tbaa !38
  %535 = getelementptr inbounds nuw i8, ptr %190, i64 %364
  %536 = load i8, ptr %535, align 1, !tbaa !38
  %537 = getelementptr inbounds nuw i8, ptr %.221552665, i64 57
  store i8 %536, ptr %537, align 1, !tbaa !38
  %538 = getelementptr inbounds nuw i8, ptr %190, i64 %368
  %539 = load i8, ptr %538, align 1, !tbaa !38
  %540 = getelementptr inbounds nuw i8, ptr %.221552665, i64 58
  store i8 %539, ptr %540, align 1, !tbaa !38
  %541 = getelementptr inbounds nuw i8, ptr %190, i64 %372
  %542 = load i8, ptr %541, align 1, !tbaa !38
  %543 = getelementptr inbounds nuw i8, ptr %.221552665, i64 59
  store i8 %542, ptr %543, align 1, !tbaa !38
  %544 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv2993
  %545 = load i8, ptr %544, align 1, !tbaa !38
  %546 = getelementptr inbounds nuw i8, ptr %.221552665, i64 60
  store i8 %545, ptr %546, align 1, !tbaa !38
  %547 = getelementptr inbounds nuw i8, ptr %204, i64 %364
  %548 = load i8, ptr %547, align 1, !tbaa !38
  %549 = getelementptr inbounds nuw i8, ptr %.221552665, i64 61
  store i8 %548, ptr %549, align 1, !tbaa !38
  %550 = getelementptr inbounds nuw i8, ptr %204, i64 %368
  %551 = load i8, ptr %550, align 1, !tbaa !38
  %552 = getelementptr inbounds nuw i8, ptr %.221552665, i64 62
  store i8 %551, ptr %552, align 1, !tbaa !38
  %553 = getelementptr inbounds nuw i8, ptr %204, i64 %372
  %554 = load i8, ptr %553, align 1, !tbaa !38
  %555 = getelementptr inbounds nuw i8, ptr %.221552665, i64 63
  store i8 %554, ptr %555, align 1, !tbaa !38
  %556 = load <64 x i8>, ptr %.221552665, align 1, !tbaa !38
  %557 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.02166.in2663, <64 x i8> splat (i8 127), <64 x i8> %556)
  %558 = getelementptr inbounds nuw i8, ptr %.221552665, i64 64
  %indvars.iv.next2994 = add nuw nsw i64 %indvars.iv2993, 4
  %559 = load i32, ptr %12, align 4, !tbaa !4
  %560 = trunc i64 %indvars.iv.next2994 to i32
  %561 = or i32 %560, 3
  %562 = icmp slt i32 %561, %559
  br i1 %562, label %.lr.ph2667, label %._crit_edge2668.loopexit, !llvm.loop !42

._crit_edge2668.loopexit:                         ; preds = %.lr.ph2667
  %563 = trunc nuw i64 %indvars.iv.next2994 to i32
  br label %._crit_edge2668

._crit_edge2668:                                  ; preds = %._crit_edge2668.loopexit, %._crit_edge2658
  %.02166.in.lcssa = phi <16 x i32> [ %357, %._crit_edge2658 ], [ %557, %._crit_edge2668.loopexit ]
  %.22158.lcssa = phi i32 [ %.12157.lcssa, %._crit_edge2658 ], [ %563, %._crit_edge2668.loopexit ]
  %.22155.lcssa = phi ptr [ %.12154.lcssa, %._crit_edge2658 ], [ %558, %._crit_edge2668.loopexit ]
  store <16 x i32> %.02166.in.lcssa, ptr %.22155.lcssa, align 1, !tbaa !38
  %564 = getelementptr inbounds nuw i8, ptr %.22155.lcssa, i64 64
  %565 = or disjoint i32 %.22158.lcssa, 1
  %566 = load i32, ptr %12, align 4, !tbaa !4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %.lr.ph2675.preheader, label %.preheader2611

.lr.ph2675.preheader:                             ; preds = %._crit_edge2668
  %568 = zext i32 %.22158.lcssa to i64
  br label %.lr.ph2675

.preheader2611.loopexit:                          ; preds = %.lr.ph2675
  %569 = trunc nuw i64 %indvars.iv.next2997 to i32
  br label %.preheader2611

.preheader2611:                                   ; preds = %.preheader2611.loopexit, %._crit_edge2668
  %570 = phi i32 [ %566, %._crit_edge2668 ], [ %671, %.preheader2611.loopexit ]
  %.32159.lcssa = phi i32 [ %.22158.lcssa, %._crit_edge2668 ], [ %569, %.preheader2611.loopexit ]
  %.3.lcssa = phi ptr [ %564, %._crit_edge2668 ], [ %670, %.preheader2611.loopexit ]
  %571 = icmp slt i32 %.32159.lcssa, %570
  br i1 %571, label %.lr.ph2680.preheader, label %.preheader2610

.lr.ph2680.preheader:                             ; preds = %.preheader2611
  %572 = zext i32 %.32159.lcssa to i64
  br label %.lr.ph2680

.lr.ph2675:                                       ; preds = %.lr.ph2675.preheader, %.lr.ph2675
  %indvars.iv2996 = phi i64 [ %568, %.lr.ph2675.preheader ], [ %indvars.iv.next2997, %.lr.ph2675 ]
  %573 = phi i32 [ %565, %.lr.ph2675.preheader ], [ %673, %.lr.ph2675 ]
  %.32673 = phi ptr [ %564, %.lr.ph2675.preheader ], [ %670, %.lr.ph2675 ]
  %574 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv2996
  %575 = load i8, ptr %574, align 1, !tbaa !38
  store i8 %575, ptr %.32673, align 1, !tbaa !38
  %576 = zext nneg i32 %573 to i64
  %577 = getelementptr inbounds nuw i8, ptr %144, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !38
  %579 = getelementptr inbounds nuw i8, ptr %.32673, i64 1
  store i8 %578, ptr %579, align 1, !tbaa !38
  %580 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv2996
  %581 = load i8, ptr %580, align 1, !tbaa !38
  %582 = getelementptr inbounds nuw i8, ptr %.32673, i64 2
  store i8 %581, ptr %582, align 1, !tbaa !38
  %583 = getelementptr inbounds nuw i8, ptr %163, i64 %576
  %584 = load i8, ptr %583, align 1, !tbaa !38
  %585 = getelementptr inbounds nuw i8, ptr %.32673, i64 3
  store i8 %584, ptr %585, align 1, !tbaa !38
  %586 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv2996
  %587 = load i8, ptr %586, align 1, !tbaa !38
  %588 = getelementptr inbounds nuw i8, ptr %.32673, i64 4
  store i8 %587, ptr %588, align 1, !tbaa !38
  %589 = getelementptr inbounds nuw i8, ptr %178, i64 %576
  %590 = load i8, ptr %589, align 1, !tbaa !38
  %591 = getelementptr inbounds nuw i8, ptr %.32673, i64 5
  store i8 %590, ptr %591, align 1, !tbaa !38
  %592 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv2996
  %593 = load i8, ptr %592, align 1, !tbaa !38
  %594 = getelementptr inbounds nuw i8, ptr %.32673, i64 6
  store i8 %593, ptr %594, align 1, !tbaa !38
  %595 = getelementptr inbounds nuw i8, ptr %192, i64 %576
  %596 = load i8, ptr %595, align 1, !tbaa !38
  %597 = getelementptr inbounds nuw i8, ptr %.32673, i64 7
  store i8 %596, ptr %597, align 1, !tbaa !38
  %598 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv2996
  %599 = load i8, ptr %598, align 1, !tbaa !38
  %600 = getelementptr inbounds nuw i8, ptr %.32673, i64 8
  store i8 %599, ptr %600, align 1, !tbaa !38
  %601 = getelementptr inbounds nuw i8, ptr %150, i64 %576
  %602 = load i8, ptr %601, align 1, !tbaa !38
  %603 = getelementptr inbounds nuw i8, ptr %.32673, i64 9
  store i8 %602, ptr %603, align 1, !tbaa !38
  %604 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv2996
  %605 = load i8, ptr %604, align 1, !tbaa !38
  %606 = getelementptr inbounds nuw i8, ptr %.32673, i64 10
  store i8 %605, ptr %606, align 1, !tbaa !38
  %607 = getelementptr inbounds nuw i8, ptr %167, i64 %576
  %608 = load i8, ptr %607, align 1, !tbaa !38
  %609 = getelementptr inbounds nuw i8, ptr %.32673, i64 11
  store i8 %608, ptr %609, align 1, !tbaa !38
  %610 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2996
  %611 = load i8, ptr %610, align 1, !tbaa !38
  %612 = getelementptr inbounds nuw i8, ptr %.32673, i64 12
  store i8 %611, ptr %612, align 1, !tbaa !38
  %613 = getelementptr inbounds nuw i8, ptr %182, i64 %576
  %614 = load i8, ptr %613, align 1, !tbaa !38
  %615 = getelementptr inbounds nuw i8, ptr %.32673, i64 13
  store i8 %614, ptr %615, align 1, !tbaa !38
  %616 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv2996
  %617 = load i8, ptr %616, align 1, !tbaa !38
  %618 = getelementptr inbounds nuw i8, ptr %.32673, i64 14
  store i8 %617, ptr %618, align 1, !tbaa !38
  %619 = getelementptr inbounds nuw i8, ptr %196, i64 %576
  %620 = load i8, ptr %619, align 1, !tbaa !38
  %621 = getelementptr inbounds nuw i8, ptr %.32673, i64 15
  store i8 %620, ptr %621, align 1, !tbaa !38
  %622 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv2996
  %623 = load i8, ptr %622, align 1, !tbaa !38
  %624 = getelementptr inbounds nuw i8, ptr %.32673, i64 16
  store i8 %623, ptr %624, align 1, !tbaa !38
  %625 = getelementptr inbounds nuw i8, ptr %155, i64 %576
  %626 = load i8, ptr %625, align 1, !tbaa !38
  %627 = getelementptr inbounds nuw i8, ptr %.32673, i64 17
  store i8 %626, ptr %627, align 1, !tbaa !38
  %628 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv2996
  %629 = load i8, ptr %628, align 1, !tbaa !38
  %630 = getelementptr inbounds nuw i8, ptr %.32673, i64 18
  store i8 %629, ptr %630, align 1, !tbaa !38
  %631 = getelementptr inbounds nuw i8, ptr %171, i64 %576
  %632 = load i8, ptr %631, align 1, !tbaa !38
  %633 = getelementptr inbounds nuw i8, ptr %.32673, i64 19
  store i8 %632, ptr %633, align 1, !tbaa !38
  %634 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv2996
  %635 = load i8, ptr %634, align 1, !tbaa !38
  %636 = getelementptr inbounds nuw i8, ptr %.32673, i64 20
  store i8 %635, ptr %636, align 1, !tbaa !38
  %637 = getelementptr inbounds nuw i8, ptr %186, i64 %576
  %638 = load i8, ptr %637, align 1, !tbaa !38
  %639 = getelementptr inbounds nuw i8, ptr %.32673, i64 21
  store i8 %638, ptr %639, align 1, !tbaa !38
  %640 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2996
  %641 = load i8, ptr %640, align 1, !tbaa !38
  %642 = getelementptr inbounds nuw i8, ptr %.32673, i64 22
  store i8 %641, ptr %642, align 1, !tbaa !38
  %643 = getelementptr inbounds nuw i8, ptr %200, i64 %576
  %644 = load i8, ptr %643, align 1, !tbaa !38
  %645 = getelementptr inbounds nuw i8, ptr %.32673, i64 23
  store i8 %644, ptr %645, align 1, !tbaa !38
  %646 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv2996
  %647 = load i8, ptr %646, align 1, !tbaa !38
  %648 = getelementptr inbounds nuw i8, ptr %.32673, i64 24
  store i8 %647, ptr %648, align 1, !tbaa !38
  %649 = getelementptr inbounds nuw i8, ptr %160, i64 %576
  %650 = load i8, ptr %649, align 1, !tbaa !38
  %651 = getelementptr inbounds nuw i8, ptr %.32673, i64 25
  store i8 %650, ptr %651, align 1, !tbaa !38
  %652 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv2996
  %653 = load i8, ptr %652, align 1, !tbaa !38
  %654 = getelementptr inbounds nuw i8, ptr %.32673, i64 26
  store i8 %653, ptr %654, align 1, !tbaa !38
  %655 = getelementptr inbounds nuw i8, ptr %175, i64 %576
  %656 = load i8, ptr %655, align 1, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %.32673, i64 27
  store i8 %656, ptr %657, align 1, !tbaa !38
  %658 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv2996
  %659 = load i8, ptr %658, align 1, !tbaa !38
  %660 = getelementptr inbounds nuw i8, ptr %.32673, i64 28
  store i8 %659, ptr %660, align 1, !tbaa !38
  %661 = getelementptr inbounds nuw i8, ptr %190, i64 %576
  %662 = load i8, ptr %661, align 1, !tbaa !38
  %663 = getelementptr inbounds nuw i8, ptr %.32673, i64 29
  store i8 %662, ptr %663, align 1, !tbaa !38
  %664 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv2996
  %665 = load i8, ptr %664, align 1, !tbaa !38
  %666 = getelementptr inbounds nuw i8, ptr %.32673, i64 30
  store i8 %665, ptr %666, align 1, !tbaa !38
  %667 = getelementptr inbounds nuw i8, ptr %204, i64 %576
  %668 = load i8, ptr %667, align 1, !tbaa !38
  %669 = getelementptr inbounds nuw i8, ptr %.32673, i64 31
  store i8 %668, ptr %669, align 1, !tbaa !38
  %670 = getelementptr inbounds nuw i8, ptr %.32673, i64 32
  %indvars.iv.next2997 = add nuw nsw i64 %indvars.iv2996, 2
  %671 = load i32, ptr %12, align 4, !tbaa !4
  %672 = trunc i64 %indvars.iv.next2997 to i32
  %673 = or i32 %672, 1
  %674 = icmp slt i32 %673, %671
  br i1 %674, label %.lr.ph2675, label %.preheader2611.loopexit, !llvm.loop !43

.preheader2610:                                   ; preds = %.lr.ph2680, %.preheader2611
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader2611 ], [ %756, %.lr.ph2680 ]
  %675 = mul i64 %119, %indvars.iv3017
  %676 = getelementptr inbounds nuw i8, ptr %64, i64 %675
  %677 = mul i64 %119, %148
  %678 = getelementptr inbounds nuw i8, ptr %64, i64 %677
  %679 = mul i64 %119, %153
  %680 = getelementptr inbounds nuw i8, ptr %64, i64 %679
  %681 = mul i64 %119, %158
  %682 = getelementptr inbounds nuw i8, ptr %64, i64 %681
  %683 = mul i64 %119, %161
  %684 = getelementptr inbounds nuw i8, ptr %64, i64 %683
  %685 = mul i64 %119, %165
  %686 = getelementptr inbounds nuw i8, ptr %64, i64 %685
  %687 = mul i64 %119, %169
  %688 = getelementptr inbounds nuw i8, ptr %64, i64 %687
  %689 = mul i64 %119, %173
  %690 = getelementptr inbounds nuw i8, ptr %64, i64 %689
  %691 = mul i64 %119, %176
  %692 = getelementptr inbounds nuw i8, ptr %64, i64 %691
  %693 = mul i64 %119, %180
  %694 = getelementptr inbounds nuw i8, ptr %64, i64 %693
  %695 = mul i64 %119, %184
  %696 = getelementptr inbounds nuw i8, ptr %64, i64 %695
  %697 = mul i64 %119, %188
  %698 = getelementptr inbounds nuw i8, ptr %64, i64 %697
  %699 = mul i64 %119, %131
  %700 = getelementptr inbounds nuw i8, ptr %64, i64 %699
  %701 = mul i64 %119, %194
  %702 = getelementptr inbounds nuw i8, ptr %64, i64 %701
  %703 = mul i64 %119, %198
  %704 = getelementptr inbounds nuw i8, ptr %64, i64 %703
  %705 = mul i64 %119, %202
  %706 = getelementptr inbounds nuw i8, ptr %64, i64 %705
  %707 = load i32, ptr %13, align 4, !tbaa !4
  %708 = icmp sgt i32 %707, 15
  br i1 %708, label %.lr.ph2684, label %._crit_edge2685

.lr.ph2680:                                       ; preds = %.lr.ph2680.preheader, %.lr.ph2680
  %indvars.iv2999 = phi i64 [ %572, %.lr.ph2680.preheader ], [ %indvars.iv.next3000, %.lr.ph2680 ]
  %.42679 = phi ptr [ %.3.lcssa, %.lr.ph2680.preheader ], [ %756, %.lr.ph2680 ]
  %709 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv2999
  %710 = load i8, ptr %709, align 1, !tbaa !38
  store i8 %710, ptr %.42679, align 1, !tbaa !38
  %711 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv2999
  %712 = load i8, ptr %711, align 1, !tbaa !38
  %713 = getelementptr inbounds nuw i8, ptr %.42679, i64 1
  store i8 %712, ptr %713, align 1, !tbaa !38
  %714 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv2999
  %715 = load i8, ptr %714, align 1, !tbaa !38
  %716 = getelementptr inbounds nuw i8, ptr %.42679, i64 2
  store i8 %715, ptr %716, align 1, !tbaa !38
  %717 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv2999
  %718 = load i8, ptr %717, align 1, !tbaa !38
  %719 = getelementptr inbounds nuw i8, ptr %.42679, i64 3
  store i8 %718, ptr %719, align 1, !tbaa !38
  %720 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv2999
  %721 = load i8, ptr %720, align 1, !tbaa !38
  %722 = getelementptr inbounds nuw i8, ptr %.42679, i64 4
  store i8 %721, ptr %722, align 1, !tbaa !38
  %723 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv2999
  %724 = load i8, ptr %723, align 1, !tbaa !38
  %725 = getelementptr inbounds nuw i8, ptr %.42679, i64 5
  store i8 %724, ptr %725, align 1, !tbaa !38
  %726 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv2999
  %727 = load i8, ptr %726, align 1, !tbaa !38
  %728 = getelementptr inbounds nuw i8, ptr %.42679, i64 6
  store i8 %727, ptr %728, align 1, !tbaa !38
  %729 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv2999
  %730 = load i8, ptr %729, align 1, !tbaa !38
  %731 = getelementptr inbounds nuw i8, ptr %.42679, i64 7
  store i8 %730, ptr %731, align 1, !tbaa !38
  %732 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv2999
  %733 = load i8, ptr %732, align 1, !tbaa !38
  %734 = getelementptr inbounds nuw i8, ptr %.42679, i64 8
  store i8 %733, ptr %734, align 1, !tbaa !38
  %735 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv2999
  %736 = load i8, ptr %735, align 1, !tbaa !38
  %737 = getelementptr inbounds nuw i8, ptr %.42679, i64 9
  store i8 %736, ptr %737, align 1, !tbaa !38
  %738 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv2999
  %739 = load i8, ptr %738, align 1, !tbaa !38
  %740 = getelementptr inbounds nuw i8, ptr %.42679, i64 10
  store i8 %739, ptr %740, align 1, !tbaa !38
  %741 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv2999
  %742 = load i8, ptr %741, align 1, !tbaa !38
  %743 = getelementptr inbounds nuw i8, ptr %.42679, i64 11
  store i8 %742, ptr %743, align 1, !tbaa !38
  %744 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv2999
  %745 = load i8, ptr %744, align 1, !tbaa !38
  %746 = getelementptr inbounds nuw i8, ptr %.42679, i64 12
  store i8 %745, ptr %746, align 1, !tbaa !38
  %747 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv2999
  %748 = load i8, ptr %747, align 1, !tbaa !38
  %749 = getelementptr inbounds nuw i8, ptr %.42679, i64 13
  store i8 %748, ptr %749, align 1, !tbaa !38
  %750 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv2999
  %751 = load i8, ptr %750, align 1, !tbaa !38
  %752 = getelementptr inbounds nuw i8, ptr %.42679, i64 14
  store i8 %751, ptr %752, align 1, !tbaa !38
  %753 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv2999
  %754 = load i8, ptr %753, align 1, !tbaa !38
  %755 = getelementptr inbounds nuw i8, ptr %.42679, i64 15
  store i8 %754, ptr %755, align 1, !tbaa !38
  %756 = getelementptr inbounds nuw i8, ptr %.42679, i64 16
  %indvars.iv.next3000 = add nuw nsw i64 %indvars.iv2999, 1
  %757 = load i32, ptr %12, align 4, !tbaa !4
  %758 = trunc nuw i64 %indvars.iv.next3000 to i32
  %759 = icmp sgt i32 %757, %758
  br i1 %759, label %.lr.ph2680, label %.preheader2610, !llvm.loop !44

.lr.ph2684:                                       ; preds = %.preheader2610, %.lr.ph2684
  %indvars.iv3002 = phi i64 [ %indvars.iv.next3003, %.lr.ph2684 ], [ 0, %.preheader2610 ]
  %.52683 = phi ptr [ %819, %.lr.ph2684 ], [ %.4.lcssa, %.preheader2610 ]
  %760 = phi <16 x i32> [ %815, %.lr.ph2684 ], [ zeroinitializer, %.preheader2610 ]
  %761 = phi <16 x i32> [ %816, %.lr.ph2684 ], [ zeroinitializer, %.preheader2610 ]
  %762 = phi <16 x i32> [ %817, %.lr.ph2684 ], [ zeroinitializer, %.preheader2610 ]
  %763 = phi <16 x i32> [ %818, %.lr.ph2684 ], [ zeroinitializer, %.preheader2610 ]
  %764 = getelementptr inbounds nuw i8, ptr %676, i64 %indvars.iv3002
  %765 = load <2 x i64>, ptr %764, align 1, !tbaa !38
  store <2 x i64> %765, ptr %.52683, align 1, !tbaa !38
  %766 = getelementptr inbounds nuw i8, ptr %.52683, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %678, i64 %indvars.iv3002
  %768 = load <2 x i64>, ptr %767, align 1, !tbaa !38
  store <2 x i64> %768, ptr %766, align 1, !tbaa !38
  %769 = getelementptr inbounds nuw i8, ptr %.52683, i64 32
  %770 = getelementptr inbounds nuw i8, ptr %680, i64 %indvars.iv3002
  %771 = load <2 x i64>, ptr %770, align 1, !tbaa !38
  store <2 x i64> %771, ptr %769, align 1, !tbaa !38
  %772 = getelementptr inbounds nuw i8, ptr %.52683, i64 48
  %773 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv3002
  %774 = load <2 x i64>, ptr %773, align 1, !tbaa !38
  store <2 x i64> %774, ptr %772, align 1, !tbaa !38
  %775 = getelementptr inbounds nuw i8, ptr %.52683, i64 64
  %776 = getelementptr inbounds nuw i8, ptr %684, i64 %indvars.iv3002
  %777 = load <2 x i64>, ptr %776, align 1, !tbaa !38
  store <2 x i64> %777, ptr %775, align 1, !tbaa !38
  %778 = getelementptr inbounds nuw i8, ptr %.52683, i64 80
  %779 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv3002
  %780 = load <2 x i64>, ptr %779, align 1, !tbaa !38
  store <2 x i64> %780, ptr %778, align 1, !tbaa !38
  %781 = getelementptr inbounds nuw i8, ptr %.52683, i64 96
  %782 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv3002
  %783 = load <2 x i64>, ptr %782, align 1, !tbaa !38
  store <2 x i64> %783, ptr %781, align 1, !tbaa !38
  %784 = getelementptr inbounds nuw i8, ptr %.52683, i64 112
  %785 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv3002
  %786 = load <2 x i64>, ptr %785, align 1, !tbaa !38
  store <2 x i64> %786, ptr %784, align 1, !tbaa !38
  %787 = getelementptr inbounds nuw i8, ptr %.52683, i64 128
  %788 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv3002
  %789 = load <2 x i64>, ptr %788, align 1, !tbaa !38
  store <2 x i64> %789, ptr %787, align 1, !tbaa !38
  %790 = getelementptr inbounds nuw i8, ptr %.52683, i64 144
  %791 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv3002
  %792 = load <2 x i64>, ptr %791, align 1, !tbaa !38
  store <2 x i64> %792, ptr %790, align 1, !tbaa !38
  %793 = getelementptr inbounds nuw i8, ptr %.52683, i64 160
  %794 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv3002
  %795 = load <2 x i64>, ptr %794, align 1, !tbaa !38
  store <2 x i64> %795, ptr %793, align 1, !tbaa !38
  %796 = getelementptr inbounds nuw i8, ptr %.52683, i64 176
  %797 = getelementptr inbounds nuw i8, ptr %698, i64 %indvars.iv3002
  %798 = load <2 x i64>, ptr %797, align 1, !tbaa !38
  store <2 x i64> %798, ptr %796, align 1, !tbaa !38
  %799 = getelementptr inbounds nuw i8, ptr %.52683, i64 192
  %800 = getelementptr inbounds nuw i8, ptr %700, i64 %indvars.iv3002
  %801 = load <2 x i64>, ptr %800, align 1, !tbaa !38
  store <2 x i64> %801, ptr %799, align 1, !tbaa !38
  %802 = getelementptr inbounds nuw i8, ptr %.52683, i64 208
  %803 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv3002
  %804 = load <2 x i64>, ptr %803, align 1, !tbaa !38
  store <2 x i64> %804, ptr %802, align 1, !tbaa !38
  %805 = getelementptr inbounds nuw i8, ptr %.52683, i64 224
  %806 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv3002
  %807 = load <2 x i64>, ptr %806, align 1, !tbaa !38
  store <2 x i64> %807, ptr %805, align 1, !tbaa !38
  %808 = getelementptr inbounds nuw i8, ptr %.52683, i64 240
  %809 = getelementptr inbounds nuw i8, ptr %706, i64 %indvars.iv3002
  %810 = load <2 x i64>, ptr %809, align 1, !tbaa !38
  store <2 x i64> %810, ptr %808, align 1, !tbaa !38
  %811 = load <64 x i8>, ptr %.52683, align 1, !tbaa !38
  %812 = load <64 x i8>, ptr %775, align 1, !tbaa !38
  %813 = load <64 x i8>, ptr %787, align 1, !tbaa !38
  %814 = load <64 x i8>, ptr %799, align 1, !tbaa !38
  %815 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %760, <64 x i8> splat (i8 127), <64 x i8> %811)
  %816 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %761, <64 x i8> splat (i8 127), <64 x i8> %812)
  %817 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %762, <64 x i8> splat (i8 127), <64 x i8> %813)
  %818 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %763, <64 x i8> splat (i8 127), <64 x i8> %814)
  %819 = getelementptr inbounds nuw i8, ptr %.52683, i64 256
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 16
  %820 = load i32, ptr %13, align 4, !tbaa !4
  %821 = trunc i64 %indvars.iv.next3003 to i32
  %822 = or disjoint i32 %821, 15
  %823 = icmp slt i32 %822, %820
  br i1 %823, label %.lr.ph2684, label %._crit_edge2685.loopexit, !llvm.loop !45

._crit_edge2685.loopexit:                         ; preds = %.lr.ph2684
  %824 = trunc nuw nsw i64 %indvars.iv.next3003 to i32
  br label %._crit_edge2685

._crit_edge2685:                                  ; preds = %._crit_edge2685.loopexit, %.preheader2610
  %825 = phi i32 [ %707, %.preheader2610 ], [ %820, %._crit_edge2685.loopexit ]
  %.lcssa2620 = phi <16 x i32> [ zeroinitializer, %.preheader2610 ], [ %818, %._crit_edge2685.loopexit ]
  %.lcssa2619 = phi <16 x i32> [ zeroinitializer, %.preheader2610 ], [ %817, %._crit_edge2685.loopexit ]
  %.lcssa2618 = phi <16 x i32> [ zeroinitializer, %.preheader2610 ], [ %816, %._crit_edge2685.loopexit ]
  %.lcssa2617 = phi <16 x i32> [ zeroinitializer, %.preheader2610 ], [ %815, %._crit_edge2685.loopexit ]
  %.52161.lcssa = phi i32 [ 0, %.preheader2610 ], [ %824, %._crit_edge2685.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader2610 ], [ %819, %._crit_edge2685.loopexit ]
  %826 = or disjoint i32 %.52161.lcssa, 7
  %827 = icmp slt i32 %826, %825
  br i1 %827, label %.lr.ph2697.preheader, label %._crit_edge2698

.lr.ph2697.preheader:                             ; preds = %._crit_edge2685
  %828 = zext nneg i32 %.52161.lcssa to i64
  br label %.lr.ph2697

.lr.ph2697:                                       ; preds = %.lr.ph2697.preheader, %.lr.ph2697
  %indvars.iv3005 = phi i64 [ %828, %.lr.ph2697.preheader ], [ %indvars.iv.next3006, %.lr.ph2697 ]
  %.62695 = phi ptr [ %.5.lcssa, %.lr.ph2697.preheader ], [ %882, %.lr.ph2697 ]
  %829 = phi <16 x i32> [ zeroinitializer, %.lr.ph2697.preheader ], [ %880, %.lr.ph2697 ]
  %830 = phi <16 x i32> [ zeroinitializer, %.lr.ph2697.preheader ], [ %881, %.lr.ph2697 ]
  %831 = getelementptr inbounds nuw i8, ptr %676, i64 %indvars.iv3005
  %832 = load i64, ptr %831, align 1, !tbaa !38
  store i64 %832, ptr %.62695, align 1, !tbaa !38
  %833 = getelementptr inbounds nuw i8, ptr %.62695, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %684, i64 %indvars.iv3005
  %835 = load i64, ptr %834, align 1, !tbaa !38
  store i64 %835, ptr %833, align 1, !tbaa !38
  %836 = getelementptr inbounds nuw i8, ptr %.62695, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %678, i64 %indvars.iv3005
  %838 = load i64, ptr %837, align 1, !tbaa !38
  store i64 %838, ptr %836, align 1, !tbaa !38
  %839 = getelementptr inbounds nuw i8, ptr %.62695, i64 24
  %840 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv3005
  %841 = load i64, ptr %840, align 1, !tbaa !38
  store i64 %841, ptr %839, align 1, !tbaa !38
  %842 = getelementptr inbounds nuw i8, ptr %.62695, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %680, i64 %indvars.iv3005
  %844 = load i64, ptr %843, align 1, !tbaa !38
  store i64 %844, ptr %842, align 1, !tbaa !38
  %845 = getelementptr inbounds nuw i8, ptr %.62695, i64 40
  %846 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv3005
  %847 = load i64, ptr %846, align 1, !tbaa !38
  store i64 %847, ptr %845, align 1, !tbaa !38
  %848 = getelementptr inbounds nuw i8, ptr %.62695, i64 48
  %849 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv3005
  %850 = load i64, ptr %849, align 1, !tbaa !38
  store i64 %850, ptr %848, align 1, !tbaa !38
  %851 = getelementptr inbounds nuw i8, ptr %.62695, i64 56
  %852 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv3005
  %853 = load i64, ptr %852, align 1, !tbaa !38
  store i64 %853, ptr %851, align 1, !tbaa !38
  %854 = getelementptr inbounds nuw i8, ptr %.62695, i64 64
  %855 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv3005
  %856 = load i64, ptr %855, align 1, !tbaa !38
  store i64 %856, ptr %854, align 1, !tbaa !38
  %857 = getelementptr inbounds nuw i8, ptr %.62695, i64 72
  %858 = getelementptr inbounds nuw i8, ptr %700, i64 %indvars.iv3005
  %859 = load i64, ptr %858, align 1, !tbaa !38
  store i64 %859, ptr %857, align 1, !tbaa !38
  %860 = getelementptr inbounds nuw i8, ptr %.62695, i64 80
  %861 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv3005
  %862 = load i64, ptr %861, align 1, !tbaa !38
  store i64 %862, ptr %860, align 1, !tbaa !38
  %863 = getelementptr inbounds nuw i8, ptr %.62695, i64 88
  %864 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv3005
  %865 = load i64, ptr %864, align 1, !tbaa !38
  store i64 %865, ptr %863, align 1, !tbaa !38
  %866 = getelementptr inbounds nuw i8, ptr %.62695, i64 96
  %867 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv3005
  %868 = load i64, ptr %867, align 1, !tbaa !38
  store i64 %868, ptr %866, align 1, !tbaa !38
  %869 = getelementptr inbounds nuw i8, ptr %.62695, i64 104
  %870 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv3005
  %871 = load i64, ptr %870, align 1, !tbaa !38
  store i64 %871, ptr %869, align 1, !tbaa !38
  %872 = getelementptr inbounds nuw i8, ptr %.62695, i64 112
  %873 = getelementptr inbounds nuw i8, ptr %698, i64 %indvars.iv3005
  %874 = load i64, ptr %873, align 1, !tbaa !38
  store i64 %874, ptr %872, align 1, !tbaa !38
  %875 = getelementptr inbounds nuw i8, ptr %.62695, i64 120
  %876 = getelementptr inbounds nuw i8, ptr %706, i64 %indvars.iv3005
  %877 = load i64, ptr %876, align 1, !tbaa !38
  store i64 %877, ptr %875, align 1, !tbaa !38
  %878 = load <64 x i8>, ptr %.62695, align 1, !tbaa !38
  %879 = load <64 x i8>, ptr %854, align 1, !tbaa !38
  %880 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %829, <64 x i8> splat (i8 127), <64 x i8> %878)
  %881 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %830, <64 x i8> splat (i8 127), <64 x i8> %879)
  %882 = getelementptr inbounds nuw i8, ptr %.62695, i64 128
  %indvars.iv.next3006 = add nuw nsw i64 %indvars.iv3005, 8
  %883 = load i32, ptr %13, align 4, !tbaa !4
  %884 = trunc i64 %indvars.iv.next3006 to i32
  %885 = or i32 %884, 7
  %886 = icmp slt i32 %885, %883
  br i1 %886, label %.lr.ph2697, label %._crit_edge2698.loopexit, !llvm.loop !46

._crit_edge2698.loopexit:                         ; preds = %.lr.ph2697
  %887 = trunc nuw nsw i64 %indvars.iv.next3006 to i32
  %888 = bitcast <16 x i32> %880 to <16 x float>
  %889 = bitcast <16 x i32> %881 to <16 x float>
  br label %._crit_edge2698

._crit_edge2698:                                  ; preds = %._crit_edge2698.loopexit, %._crit_edge2685
  %890 = phi i32 [ %825, %._crit_edge2685 ], [ %883, %._crit_edge2698.loopexit ]
  %.32175.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge2685 ], [ %889, %._crit_edge2698.loopexit ]
  %.32171.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge2685 ], [ %888, %._crit_edge2698.loopexit ]
  %.62162.lcssa = phi i32 [ %.52161.lcssa, %._crit_edge2685 ], [ %887, %._crit_edge2698.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge2685 ], [ %882, %._crit_edge2698.loopexit ]
  %891 = shufflevector <16 x i32> %.lcssa2617, <16 x i32> %.lcssa2618, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %892 = shufflevector <16 x i32> %.lcssa2617, <16 x i32> %.lcssa2618, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %893 = shufflevector <16 x i32> %.lcssa2619, <16 x i32> %.lcssa2620, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %894 = shufflevector <16 x i32> %.lcssa2619, <16 x i32> %.lcssa2620, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %895 = shufflevector <16 x i32> %891, <16 x i32> %893, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %896 = shufflevector <16 x i32> %891, <16 x i32> %893, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %897 = shufflevector <16 x i32> %892, <16 x i32> %894, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %898 = shufflevector <16 x i32> %892, <16 x i32> %894, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %899 = add <16 x i32> %895, %896
  %900 = add <16 x i32> %899, %897
  %901 = add <16 x i32> %900, %898
  %902 = shufflevector <16 x float> %.32171.lcssa, <16 x float> %.32175.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %903 = shufflevector <16 x float> %.32171.lcssa, <16 x float> %.32175.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %904 = bitcast <16 x float> %902 to <16 x i32>
  %905 = add <16 x i32> %901, %904
  %906 = bitcast <16 x float> %903 to <16 x i32>
  %907 = add <16 x i32> %905, %906
  %908 = or disjoint i32 %.62162.lcssa, 3
  %909 = icmp slt i32 %908, %890
  br i1 %909, label %.lr.ph2707.preheader, label %._crit_edge2708

.lr.ph2707.preheader:                             ; preds = %._crit_edge2698
  %910 = zext nneg i32 %.62162.lcssa to i64
  br label %.lr.ph2707

.lr.ph2707:                                       ; preds = %.lr.ph2707.preheader, %.lr.ph2707
  %indvars.iv3008 = phi i64 [ %910, %.lr.ph2707.preheader ], [ %indvars.iv.next3009, %.lr.ph2707 ]
  %911 = phi i32 [ %908, %.lr.ph2707.preheader ], [ %1111, %.lr.ph2707 ]
  %.72705 = phi ptr [ %.6.lcssa, %.lr.ph2707.preheader ], [ %1108, %.lr.ph2707 ]
  %.12167.in2703 = phi <16 x i32> [ %907, %.lr.ph2707.preheader ], [ %1107, %.lr.ph2707 ]
  %912 = getelementptr inbounds nuw i8, ptr %676, i64 %indvars.iv3008
  %913 = load i8, ptr %912, align 1, !tbaa !38
  store i8 %913, ptr %.72705, align 1, !tbaa !38
  %914 = or disjoint i64 %indvars.iv3008, 1
  %915 = getelementptr inbounds nuw i8, ptr %676, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !38
  %917 = getelementptr inbounds nuw i8, ptr %.72705, i64 1
  store i8 %916, ptr %917, align 1, !tbaa !38
  %918 = or disjoint i64 %indvars.iv3008, 2
  %919 = getelementptr inbounds nuw i8, ptr %676, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !38
  %921 = getelementptr inbounds nuw i8, ptr %.72705, i64 2
  store i8 %920, ptr %921, align 1, !tbaa !38
  %922 = zext nneg i32 %911 to i64
  %923 = getelementptr inbounds nuw i8, ptr %676, i64 %922
  %924 = load i8, ptr %923, align 1, !tbaa !38
  %925 = getelementptr inbounds nuw i8, ptr %.72705, i64 3
  store i8 %924, ptr %925, align 1, !tbaa !38
  %926 = getelementptr inbounds nuw i8, ptr %684, i64 %indvars.iv3008
  %927 = load i8, ptr %926, align 1, !tbaa !38
  %928 = getelementptr inbounds nuw i8, ptr %.72705, i64 4
  store i8 %927, ptr %928, align 1, !tbaa !38
  %929 = getelementptr inbounds nuw i8, ptr %684, i64 %914
  %930 = load i8, ptr %929, align 1, !tbaa !38
  %931 = getelementptr inbounds nuw i8, ptr %.72705, i64 5
  store i8 %930, ptr %931, align 1, !tbaa !38
  %932 = getelementptr inbounds nuw i8, ptr %684, i64 %918
  %933 = load i8, ptr %932, align 1, !tbaa !38
  %934 = getelementptr inbounds nuw i8, ptr %.72705, i64 6
  store i8 %933, ptr %934, align 1, !tbaa !38
  %935 = getelementptr inbounds nuw i8, ptr %684, i64 %922
  %936 = load i8, ptr %935, align 1, !tbaa !38
  %937 = getelementptr inbounds nuw i8, ptr %.72705, i64 7
  store i8 %936, ptr %937, align 1, !tbaa !38
  %938 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv3008
  %939 = load i8, ptr %938, align 1, !tbaa !38
  %940 = getelementptr inbounds nuw i8, ptr %.72705, i64 8
  store i8 %939, ptr %940, align 1, !tbaa !38
  %941 = getelementptr inbounds nuw i8, ptr %692, i64 %914
  %942 = load i8, ptr %941, align 1, !tbaa !38
  %943 = getelementptr inbounds nuw i8, ptr %.72705, i64 9
  store i8 %942, ptr %943, align 1, !tbaa !38
  %944 = getelementptr inbounds nuw i8, ptr %692, i64 %918
  %945 = load i8, ptr %944, align 1, !tbaa !38
  %946 = getelementptr inbounds nuw i8, ptr %.72705, i64 10
  store i8 %945, ptr %946, align 1, !tbaa !38
  %947 = getelementptr inbounds nuw i8, ptr %692, i64 %922
  %948 = load i8, ptr %947, align 1, !tbaa !38
  %949 = getelementptr inbounds nuw i8, ptr %.72705, i64 11
  store i8 %948, ptr %949, align 1, !tbaa !38
  %950 = getelementptr inbounds nuw i8, ptr %700, i64 %indvars.iv3008
  %951 = load i8, ptr %950, align 1, !tbaa !38
  %952 = getelementptr inbounds nuw i8, ptr %.72705, i64 12
  store i8 %951, ptr %952, align 1, !tbaa !38
  %953 = getelementptr inbounds nuw i8, ptr %700, i64 %914
  %954 = load i8, ptr %953, align 1, !tbaa !38
  %955 = getelementptr inbounds nuw i8, ptr %.72705, i64 13
  store i8 %954, ptr %955, align 1, !tbaa !38
  %956 = getelementptr inbounds nuw i8, ptr %700, i64 %918
  %957 = load i8, ptr %956, align 1, !tbaa !38
  %958 = getelementptr inbounds nuw i8, ptr %.72705, i64 14
  store i8 %957, ptr %958, align 1, !tbaa !38
  %959 = getelementptr inbounds nuw i8, ptr %700, i64 %922
  %960 = load i8, ptr %959, align 1, !tbaa !38
  %961 = getelementptr inbounds nuw i8, ptr %.72705, i64 15
  store i8 %960, ptr %961, align 1, !tbaa !38
  %962 = getelementptr inbounds nuw i8, ptr %678, i64 %indvars.iv3008
  %963 = load i8, ptr %962, align 1, !tbaa !38
  %964 = getelementptr inbounds nuw i8, ptr %.72705, i64 16
  store i8 %963, ptr %964, align 1, !tbaa !38
  %965 = getelementptr inbounds nuw i8, ptr %678, i64 %914
  %966 = load i8, ptr %965, align 1, !tbaa !38
  %967 = getelementptr inbounds nuw i8, ptr %.72705, i64 17
  store i8 %966, ptr %967, align 1, !tbaa !38
  %968 = getelementptr inbounds nuw i8, ptr %678, i64 %918
  %969 = load i8, ptr %968, align 1, !tbaa !38
  %970 = getelementptr inbounds nuw i8, ptr %.72705, i64 18
  store i8 %969, ptr %970, align 1, !tbaa !38
  %971 = getelementptr inbounds nuw i8, ptr %678, i64 %922
  %972 = load i8, ptr %971, align 1, !tbaa !38
  %973 = getelementptr inbounds nuw i8, ptr %.72705, i64 19
  store i8 %972, ptr %973, align 1, !tbaa !38
  %974 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv3008
  %975 = load i8, ptr %974, align 1, !tbaa !38
  %976 = getelementptr inbounds nuw i8, ptr %.72705, i64 20
  store i8 %975, ptr %976, align 1, !tbaa !38
  %977 = getelementptr inbounds nuw i8, ptr %686, i64 %914
  %978 = load i8, ptr %977, align 1, !tbaa !38
  %979 = getelementptr inbounds nuw i8, ptr %.72705, i64 21
  store i8 %978, ptr %979, align 1, !tbaa !38
  %980 = getelementptr inbounds nuw i8, ptr %686, i64 %918
  %981 = load i8, ptr %980, align 1, !tbaa !38
  %982 = getelementptr inbounds nuw i8, ptr %.72705, i64 22
  store i8 %981, ptr %982, align 1, !tbaa !38
  %983 = getelementptr inbounds nuw i8, ptr %686, i64 %922
  %984 = load i8, ptr %983, align 1, !tbaa !38
  %985 = getelementptr inbounds nuw i8, ptr %.72705, i64 23
  store i8 %984, ptr %985, align 1, !tbaa !38
  %986 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv3008
  %987 = load i8, ptr %986, align 1, !tbaa !38
  %988 = getelementptr inbounds nuw i8, ptr %.72705, i64 24
  store i8 %987, ptr %988, align 1, !tbaa !38
  %989 = getelementptr inbounds nuw i8, ptr %694, i64 %914
  %990 = load i8, ptr %989, align 1, !tbaa !38
  %991 = getelementptr inbounds nuw i8, ptr %.72705, i64 25
  store i8 %990, ptr %991, align 1, !tbaa !38
  %992 = getelementptr inbounds nuw i8, ptr %694, i64 %918
  %993 = load i8, ptr %992, align 1, !tbaa !38
  %994 = getelementptr inbounds nuw i8, ptr %.72705, i64 26
  store i8 %993, ptr %994, align 1, !tbaa !38
  %995 = getelementptr inbounds nuw i8, ptr %694, i64 %922
  %996 = load i8, ptr %995, align 1, !tbaa !38
  %997 = getelementptr inbounds nuw i8, ptr %.72705, i64 27
  store i8 %996, ptr %997, align 1, !tbaa !38
  %998 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv3008
  %999 = load i8, ptr %998, align 1, !tbaa !38
  %1000 = getelementptr inbounds nuw i8, ptr %.72705, i64 28
  store i8 %999, ptr %1000, align 1, !tbaa !38
  %1001 = getelementptr inbounds nuw i8, ptr %702, i64 %914
  %1002 = load i8, ptr %1001, align 1, !tbaa !38
  %1003 = getelementptr inbounds nuw i8, ptr %.72705, i64 29
  store i8 %1002, ptr %1003, align 1, !tbaa !38
  %1004 = getelementptr inbounds nuw i8, ptr %702, i64 %918
  %1005 = load i8, ptr %1004, align 1, !tbaa !38
  %1006 = getelementptr inbounds nuw i8, ptr %.72705, i64 30
  store i8 %1005, ptr %1006, align 1, !tbaa !38
  %1007 = getelementptr inbounds nuw i8, ptr %702, i64 %922
  %1008 = load i8, ptr %1007, align 1, !tbaa !38
  %1009 = getelementptr inbounds nuw i8, ptr %.72705, i64 31
  store i8 %1008, ptr %1009, align 1, !tbaa !38
  %1010 = getelementptr inbounds nuw i8, ptr %680, i64 %indvars.iv3008
  %1011 = load i8, ptr %1010, align 1, !tbaa !38
  %1012 = getelementptr inbounds nuw i8, ptr %.72705, i64 32
  store i8 %1011, ptr %1012, align 1, !tbaa !38
  %1013 = getelementptr inbounds nuw i8, ptr %680, i64 %914
  %1014 = load i8, ptr %1013, align 1, !tbaa !38
  %1015 = getelementptr inbounds nuw i8, ptr %.72705, i64 33
  store i8 %1014, ptr %1015, align 1, !tbaa !38
  %1016 = getelementptr inbounds nuw i8, ptr %680, i64 %918
  %1017 = load i8, ptr %1016, align 1, !tbaa !38
  %1018 = getelementptr inbounds nuw i8, ptr %.72705, i64 34
  store i8 %1017, ptr %1018, align 1, !tbaa !38
  %1019 = getelementptr inbounds nuw i8, ptr %680, i64 %922
  %1020 = load i8, ptr %1019, align 1, !tbaa !38
  %1021 = getelementptr inbounds nuw i8, ptr %.72705, i64 35
  store i8 %1020, ptr %1021, align 1, !tbaa !38
  %1022 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv3008
  %1023 = load i8, ptr %1022, align 1, !tbaa !38
  %1024 = getelementptr inbounds nuw i8, ptr %.72705, i64 36
  store i8 %1023, ptr %1024, align 1, !tbaa !38
  %1025 = getelementptr inbounds nuw i8, ptr %688, i64 %914
  %1026 = load i8, ptr %1025, align 1, !tbaa !38
  %1027 = getelementptr inbounds nuw i8, ptr %.72705, i64 37
  store i8 %1026, ptr %1027, align 1, !tbaa !38
  %1028 = getelementptr inbounds nuw i8, ptr %688, i64 %918
  %1029 = load i8, ptr %1028, align 1, !tbaa !38
  %1030 = getelementptr inbounds nuw i8, ptr %.72705, i64 38
  store i8 %1029, ptr %1030, align 1, !tbaa !38
  %1031 = getelementptr inbounds nuw i8, ptr %688, i64 %922
  %1032 = load i8, ptr %1031, align 1, !tbaa !38
  %1033 = getelementptr inbounds nuw i8, ptr %.72705, i64 39
  store i8 %1032, ptr %1033, align 1, !tbaa !38
  %1034 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv3008
  %1035 = load i8, ptr %1034, align 1, !tbaa !38
  %1036 = getelementptr inbounds nuw i8, ptr %.72705, i64 40
  store i8 %1035, ptr %1036, align 1, !tbaa !38
  %1037 = getelementptr inbounds nuw i8, ptr %696, i64 %914
  %1038 = load i8, ptr %1037, align 1, !tbaa !38
  %1039 = getelementptr inbounds nuw i8, ptr %.72705, i64 41
  store i8 %1038, ptr %1039, align 1, !tbaa !38
  %1040 = getelementptr inbounds nuw i8, ptr %696, i64 %918
  %1041 = load i8, ptr %1040, align 1, !tbaa !38
  %1042 = getelementptr inbounds nuw i8, ptr %.72705, i64 42
  store i8 %1041, ptr %1042, align 1, !tbaa !38
  %1043 = getelementptr inbounds nuw i8, ptr %696, i64 %922
  %1044 = load i8, ptr %1043, align 1, !tbaa !38
  %1045 = getelementptr inbounds nuw i8, ptr %.72705, i64 43
  store i8 %1044, ptr %1045, align 1, !tbaa !38
  %1046 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv3008
  %1047 = load i8, ptr %1046, align 1, !tbaa !38
  %1048 = getelementptr inbounds nuw i8, ptr %.72705, i64 44
  store i8 %1047, ptr %1048, align 1, !tbaa !38
  %1049 = getelementptr inbounds nuw i8, ptr %704, i64 %914
  %1050 = load i8, ptr %1049, align 1, !tbaa !38
  %1051 = getelementptr inbounds nuw i8, ptr %.72705, i64 45
  store i8 %1050, ptr %1051, align 1, !tbaa !38
  %1052 = getelementptr inbounds nuw i8, ptr %704, i64 %918
  %1053 = load i8, ptr %1052, align 1, !tbaa !38
  %1054 = getelementptr inbounds nuw i8, ptr %.72705, i64 46
  store i8 %1053, ptr %1054, align 1, !tbaa !38
  %1055 = getelementptr inbounds nuw i8, ptr %704, i64 %922
  %1056 = load i8, ptr %1055, align 1, !tbaa !38
  %1057 = getelementptr inbounds nuw i8, ptr %.72705, i64 47
  store i8 %1056, ptr %1057, align 1, !tbaa !38
  %1058 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv3008
  %1059 = load i8, ptr %1058, align 1, !tbaa !38
  %1060 = getelementptr inbounds nuw i8, ptr %.72705, i64 48
  store i8 %1059, ptr %1060, align 1, !tbaa !38
  %1061 = getelementptr inbounds nuw i8, ptr %682, i64 %914
  %1062 = load i8, ptr %1061, align 1, !tbaa !38
  %1063 = getelementptr inbounds nuw i8, ptr %.72705, i64 49
  store i8 %1062, ptr %1063, align 1, !tbaa !38
  %1064 = getelementptr inbounds nuw i8, ptr %682, i64 %918
  %1065 = load i8, ptr %1064, align 1, !tbaa !38
  %1066 = getelementptr inbounds nuw i8, ptr %.72705, i64 50
  store i8 %1065, ptr %1066, align 1, !tbaa !38
  %1067 = getelementptr inbounds nuw i8, ptr %682, i64 %922
  %1068 = load i8, ptr %1067, align 1, !tbaa !38
  %1069 = getelementptr inbounds nuw i8, ptr %.72705, i64 51
  store i8 %1068, ptr %1069, align 1, !tbaa !38
  %1070 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv3008
  %1071 = load i8, ptr %1070, align 1, !tbaa !38
  %1072 = getelementptr inbounds nuw i8, ptr %.72705, i64 52
  store i8 %1071, ptr %1072, align 1, !tbaa !38
  %1073 = getelementptr inbounds nuw i8, ptr %690, i64 %914
  %1074 = load i8, ptr %1073, align 1, !tbaa !38
  %1075 = getelementptr inbounds nuw i8, ptr %.72705, i64 53
  store i8 %1074, ptr %1075, align 1, !tbaa !38
  %1076 = getelementptr inbounds nuw i8, ptr %690, i64 %918
  %1077 = load i8, ptr %1076, align 1, !tbaa !38
  %1078 = getelementptr inbounds nuw i8, ptr %.72705, i64 54
  store i8 %1077, ptr %1078, align 1, !tbaa !38
  %1079 = getelementptr inbounds nuw i8, ptr %690, i64 %922
  %1080 = load i8, ptr %1079, align 1, !tbaa !38
  %1081 = getelementptr inbounds nuw i8, ptr %.72705, i64 55
  store i8 %1080, ptr %1081, align 1, !tbaa !38
  %1082 = getelementptr inbounds nuw i8, ptr %698, i64 %indvars.iv3008
  %1083 = load i8, ptr %1082, align 1, !tbaa !38
  %1084 = getelementptr inbounds nuw i8, ptr %.72705, i64 56
  store i8 %1083, ptr %1084, align 1, !tbaa !38
  %1085 = getelementptr inbounds nuw i8, ptr %698, i64 %914
  %1086 = load i8, ptr %1085, align 1, !tbaa !38
  %1087 = getelementptr inbounds nuw i8, ptr %.72705, i64 57
  store i8 %1086, ptr %1087, align 1, !tbaa !38
  %1088 = getelementptr inbounds nuw i8, ptr %698, i64 %918
  %1089 = load i8, ptr %1088, align 1, !tbaa !38
  %1090 = getelementptr inbounds nuw i8, ptr %.72705, i64 58
  store i8 %1089, ptr %1090, align 1, !tbaa !38
  %1091 = getelementptr inbounds nuw i8, ptr %698, i64 %922
  %1092 = load i8, ptr %1091, align 1, !tbaa !38
  %1093 = getelementptr inbounds nuw i8, ptr %.72705, i64 59
  store i8 %1092, ptr %1093, align 1, !tbaa !38
  %1094 = getelementptr inbounds nuw i8, ptr %706, i64 %indvars.iv3008
  %1095 = load i8, ptr %1094, align 1, !tbaa !38
  %1096 = getelementptr inbounds nuw i8, ptr %.72705, i64 60
  store i8 %1095, ptr %1096, align 1, !tbaa !38
  %1097 = getelementptr inbounds nuw i8, ptr %706, i64 %914
  %1098 = load i8, ptr %1097, align 1, !tbaa !38
  %1099 = getelementptr inbounds nuw i8, ptr %.72705, i64 61
  store i8 %1098, ptr %1099, align 1, !tbaa !38
  %1100 = getelementptr inbounds nuw i8, ptr %706, i64 %918
  %1101 = load i8, ptr %1100, align 1, !tbaa !38
  %1102 = getelementptr inbounds nuw i8, ptr %.72705, i64 62
  store i8 %1101, ptr %1102, align 1, !tbaa !38
  %1103 = getelementptr inbounds nuw i8, ptr %706, i64 %922
  %1104 = load i8, ptr %1103, align 1, !tbaa !38
  %1105 = getelementptr inbounds nuw i8, ptr %.72705, i64 63
  store i8 %1104, ptr %1105, align 1, !tbaa !38
  %1106 = load <64 x i8>, ptr %.72705, align 1, !tbaa !38
  %1107 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.12167.in2703, <64 x i8> splat (i8 127), <64 x i8> %1106)
  %1108 = getelementptr inbounds nuw i8, ptr %.72705, i64 64
  %indvars.iv.next3009 = add nuw nsw i64 %indvars.iv3008, 4
  %1109 = load i32, ptr %13, align 4, !tbaa !4
  %1110 = trunc i64 %indvars.iv.next3009 to i32
  %1111 = or i32 %1110, 3
  %1112 = icmp slt i32 %1111, %1109
  br i1 %1112, label %.lr.ph2707, label %._crit_edge2708.loopexit, !llvm.loop !47

._crit_edge2708.loopexit:                         ; preds = %.lr.ph2707
  %1113 = trunc nuw i64 %indvars.iv.next3009 to i32
  br label %._crit_edge2708

._crit_edge2708:                                  ; preds = %._crit_edge2708.loopexit, %._crit_edge2698
  %.12167.in.lcssa = phi <16 x i32> [ %907, %._crit_edge2698 ], [ %1107, %._crit_edge2708.loopexit ]
  %.72163.lcssa = phi i32 [ %.62162.lcssa, %._crit_edge2698 ], [ %1113, %._crit_edge2708.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge2698 ], [ %1108, %._crit_edge2708.loopexit ]
  store <16 x i32> %.12167.in.lcssa, ptr %.7.lcssa, align 1, !tbaa !38
  %1114 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 64
  %1115 = or disjoint i32 %.72163.lcssa, 1
  %1116 = load i32, ptr %13, align 4, !tbaa !4
  %1117 = icmp slt i32 %1115, %1116
  br i1 %1117, label %.lr.ph2715.preheader, label %.preheader2609

.lr.ph2715.preheader:                             ; preds = %._crit_edge2708
  %1118 = zext i32 %.72163.lcssa to i64
  br label %.lr.ph2715

.preheader2609.loopexit:                          ; preds = %.lr.ph2715
  %1119 = trunc nuw i64 %indvars.iv.next3012 to i32
  br label %.preheader2609

.preheader2609:                                   ; preds = %.preheader2609.loopexit, %._crit_edge2708
  %1120 = phi i32 [ %1116, %._crit_edge2708 ], [ %1221, %.preheader2609.loopexit ]
  %.82164.lcssa = phi i32 [ %.72163.lcssa, %._crit_edge2708 ], [ %1119, %.preheader2609.loopexit ]
  %.8.lcssa = phi ptr [ %1114, %._crit_edge2708 ], [ %1220, %.preheader2609.loopexit ]
  %1121 = icmp slt i32 %.82164.lcssa, %1120
  br i1 %1121, label %.lr.ph2720.preheader, label %._crit_edge2721

.lr.ph2720.preheader:                             ; preds = %.preheader2609
  %1122 = zext i32 %.82164.lcssa to i64
  br label %.lr.ph2720

.lr.ph2715:                                       ; preds = %.lr.ph2715.preheader, %.lr.ph2715
  %indvars.iv3011 = phi i64 [ %1118, %.lr.ph2715.preheader ], [ %indvars.iv.next3012, %.lr.ph2715 ]
  %1123 = phi i32 [ %1115, %.lr.ph2715.preheader ], [ %1223, %.lr.ph2715 ]
  %.82713 = phi ptr [ %1114, %.lr.ph2715.preheader ], [ %1220, %.lr.ph2715 ]
  %1124 = getelementptr inbounds nuw i8, ptr %676, i64 %indvars.iv3011
  %1125 = load i8, ptr %1124, align 1, !tbaa !38
  store i8 %1125, ptr %.82713, align 1, !tbaa !38
  %1126 = zext nneg i32 %1123 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %676, i64 %1126
  %1128 = load i8, ptr %1127, align 1, !tbaa !38
  %1129 = getelementptr inbounds nuw i8, ptr %.82713, i64 1
  store i8 %1128, ptr %1129, align 1, !tbaa !38
  %1130 = getelementptr inbounds nuw i8, ptr %684, i64 %indvars.iv3011
  %1131 = load i8, ptr %1130, align 1, !tbaa !38
  %1132 = getelementptr inbounds nuw i8, ptr %.82713, i64 2
  store i8 %1131, ptr %1132, align 1, !tbaa !38
  %1133 = getelementptr inbounds nuw i8, ptr %684, i64 %1126
  %1134 = load i8, ptr %1133, align 1, !tbaa !38
  %1135 = getelementptr inbounds nuw i8, ptr %.82713, i64 3
  store i8 %1134, ptr %1135, align 1, !tbaa !38
  %1136 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv3011
  %1137 = load i8, ptr %1136, align 1, !tbaa !38
  %1138 = getelementptr inbounds nuw i8, ptr %.82713, i64 4
  store i8 %1137, ptr %1138, align 1, !tbaa !38
  %1139 = getelementptr inbounds nuw i8, ptr %692, i64 %1126
  %1140 = load i8, ptr %1139, align 1, !tbaa !38
  %1141 = getelementptr inbounds nuw i8, ptr %.82713, i64 5
  store i8 %1140, ptr %1141, align 1, !tbaa !38
  %1142 = getelementptr inbounds nuw i8, ptr %700, i64 %indvars.iv3011
  %1143 = load i8, ptr %1142, align 1, !tbaa !38
  %1144 = getelementptr inbounds nuw i8, ptr %.82713, i64 6
  store i8 %1143, ptr %1144, align 1, !tbaa !38
  %1145 = getelementptr inbounds nuw i8, ptr %700, i64 %1126
  %1146 = load i8, ptr %1145, align 1, !tbaa !38
  %1147 = getelementptr inbounds nuw i8, ptr %.82713, i64 7
  store i8 %1146, ptr %1147, align 1, !tbaa !38
  %1148 = getelementptr inbounds nuw i8, ptr %678, i64 %indvars.iv3011
  %1149 = load i8, ptr %1148, align 1, !tbaa !38
  %1150 = getelementptr inbounds nuw i8, ptr %.82713, i64 8
  store i8 %1149, ptr %1150, align 1, !tbaa !38
  %1151 = getelementptr inbounds nuw i8, ptr %678, i64 %1126
  %1152 = load i8, ptr %1151, align 1, !tbaa !38
  %1153 = getelementptr inbounds nuw i8, ptr %.82713, i64 9
  store i8 %1152, ptr %1153, align 1, !tbaa !38
  %1154 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv3011
  %1155 = load i8, ptr %1154, align 1, !tbaa !38
  %1156 = getelementptr inbounds nuw i8, ptr %.82713, i64 10
  store i8 %1155, ptr %1156, align 1, !tbaa !38
  %1157 = getelementptr inbounds nuw i8, ptr %686, i64 %1126
  %1158 = load i8, ptr %1157, align 1, !tbaa !38
  %1159 = getelementptr inbounds nuw i8, ptr %.82713, i64 11
  store i8 %1158, ptr %1159, align 1, !tbaa !38
  %1160 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv3011
  %1161 = load i8, ptr %1160, align 1, !tbaa !38
  %1162 = getelementptr inbounds nuw i8, ptr %.82713, i64 12
  store i8 %1161, ptr %1162, align 1, !tbaa !38
  %1163 = getelementptr inbounds nuw i8, ptr %694, i64 %1126
  %1164 = load i8, ptr %1163, align 1, !tbaa !38
  %1165 = getelementptr inbounds nuw i8, ptr %.82713, i64 13
  store i8 %1164, ptr %1165, align 1, !tbaa !38
  %1166 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv3011
  %1167 = load i8, ptr %1166, align 1, !tbaa !38
  %1168 = getelementptr inbounds nuw i8, ptr %.82713, i64 14
  store i8 %1167, ptr %1168, align 1, !tbaa !38
  %1169 = getelementptr inbounds nuw i8, ptr %702, i64 %1126
  %1170 = load i8, ptr %1169, align 1, !tbaa !38
  %1171 = getelementptr inbounds nuw i8, ptr %.82713, i64 15
  store i8 %1170, ptr %1171, align 1, !tbaa !38
  %1172 = getelementptr inbounds nuw i8, ptr %680, i64 %indvars.iv3011
  %1173 = load i8, ptr %1172, align 1, !tbaa !38
  %1174 = getelementptr inbounds nuw i8, ptr %.82713, i64 16
  store i8 %1173, ptr %1174, align 1, !tbaa !38
  %1175 = getelementptr inbounds nuw i8, ptr %680, i64 %1126
  %1176 = load i8, ptr %1175, align 1, !tbaa !38
  %1177 = getelementptr inbounds nuw i8, ptr %.82713, i64 17
  store i8 %1176, ptr %1177, align 1, !tbaa !38
  %1178 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv3011
  %1179 = load i8, ptr %1178, align 1, !tbaa !38
  %1180 = getelementptr inbounds nuw i8, ptr %.82713, i64 18
  store i8 %1179, ptr %1180, align 1, !tbaa !38
  %1181 = getelementptr inbounds nuw i8, ptr %688, i64 %1126
  %1182 = load i8, ptr %1181, align 1, !tbaa !38
  %1183 = getelementptr inbounds nuw i8, ptr %.82713, i64 19
  store i8 %1182, ptr %1183, align 1, !tbaa !38
  %1184 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv3011
  %1185 = load i8, ptr %1184, align 1, !tbaa !38
  %1186 = getelementptr inbounds nuw i8, ptr %.82713, i64 20
  store i8 %1185, ptr %1186, align 1, !tbaa !38
  %1187 = getelementptr inbounds nuw i8, ptr %696, i64 %1126
  %1188 = load i8, ptr %1187, align 1, !tbaa !38
  %1189 = getelementptr inbounds nuw i8, ptr %.82713, i64 21
  store i8 %1188, ptr %1189, align 1, !tbaa !38
  %1190 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv3011
  %1191 = load i8, ptr %1190, align 1, !tbaa !38
  %1192 = getelementptr inbounds nuw i8, ptr %.82713, i64 22
  store i8 %1191, ptr %1192, align 1, !tbaa !38
  %1193 = getelementptr inbounds nuw i8, ptr %704, i64 %1126
  %1194 = load i8, ptr %1193, align 1, !tbaa !38
  %1195 = getelementptr inbounds nuw i8, ptr %.82713, i64 23
  store i8 %1194, ptr %1195, align 1, !tbaa !38
  %1196 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv3011
  %1197 = load i8, ptr %1196, align 1, !tbaa !38
  %1198 = getelementptr inbounds nuw i8, ptr %.82713, i64 24
  store i8 %1197, ptr %1198, align 1, !tbaa !38
  %1199 = getelementptr inbounds nuw i8, ptr %682, i64 %1126
  %1200 = load i8, ptr %1199, align 1, !tbaa !38
  %1201 = getelementptr inbounds nuw i8, ptr %.82713, i64 25
  store i8 %1200, ptr %1201, align 1, !tbaa !38
  %1202 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv3011
  %1203 = load i8, ptr %1202, align 1, !tbaa !38
  %1204 = getelementptr inbounds nuw i8, ptr %.82713, i64 26
  store i8 %1203, ptr %1204, align 1, !tbaa !38
  %1205 = getelementptr inbounds nuw i8, ptr %690, i64 %1126
  %1206 = load i8, ptr %1205, align 1, !tbaa !38
  %1207 = getelementptr inbounds nuw i8, ptr %.82713, i64 27
  store i8 %1206, ptr %1207, align 1, !tbaa !38
  %1208 = getelementptr inbounds nuw i8, ptr %698, i64 %indvars.iv3011
  %1209 = load i8, ptr %1208, align 1, !tbaa !38
  %1210 = getelementptr inbounds nuw i8, ptr %.82713, i64 28
  store i8 %1209, ptr %1210, align 1, !tbaa !38
  %1211 = getelementptr inbounds nuw i8, ptr %698, i64 %1126
  %1212 = load i8, ptr %1211, align 1, !tbaa !38
  %1213 = getelementptr inbounds nuw i8, ptr %.82713, i64 29
  store i8 %1212, ptr %1213, align 1, !tbaa !38
  %1214 = getelementptr inbounds nuw i8, ptr %706, i64 %indvars.iv3011
  %1215 = load i8, ptr %1214, align 1, !tbaa !38
  %1216 = getelementptr inbounds nuw i8, ptr %.82713, i64 30
  store i8 %1215, ptr %1216, align 1, !tbaa !38
  %1217 = getelementptr inbounds nuw i8, ptr %706, i64 %1126
  %1218 = load i8, ptr %1217, align 1, !tbaa !38
  %1219 = getelementptr inbounds nuw i8, ptr %.82713, i64 31
  store i8 %1218, ptr %1219, align 1, !tbaa !38
  %1220 = getelementptr inbounds nuw i8, ptr %.82713, i64 32
  %indvars.iv.next3012 = add nuw nsw i64 %indvars.iv3011, 2
  %1221 = load i32, ptr %13, align 4, !tbaa !4
  %1222 = trunc i64 %indvars.iv.next3012 to i32
  %1223 = or i32 %1222, 1
  %1224 = icmp slt i32 %1223, %1221
  br i1 %1224, label %.lr.ph2715, label %.preheader2609.loopexit, !llvm.loop !48

.lr.ph2720:                                       ; preds = %.lr.ph2720.preheader, %.lr.ph2720
  %indvars.iv3014 = phi i64 [ %1122, %.lr.ph2720.preheader ], [ %indvars.iv.next3015, %.lr.ph2720 ]
  %.92719 = phi ptr [ %.8.lcssa, %.lr.ph2720.preheader ], [ %1272, %.lr.ph2720 ]
  %1225 = getelementptr inbounds nuw i8, ptr %676, i64 %indvars.iv3014
  %1226 = load i8, ptr %1225, align 1, !tbaa !38
  store i8 %1226, ptr %.92719, align 1, !tbaa !38
  %1227 = getelementptr inbounds nuw i8, ptr %684, i64 %indvars.iv3014
  %1228 = load i8, ptr %1227, align 1, !tbaa !38
  %1229 = getelementptr inbounds nuw i8, ptr %.92719, i64 1
  store i8 %1228, ptr %1229, align 1, !tbaa !38
  %1230 = getelementptr inbounds nuw i8, ptr %692, i64 %indvars.iv3014
  %1231 = load i8, ptr %1230, align 1, !tbaa !38
  %1232 = getelementptr inbounds nuw i8, ptr %.92719, i64 2
  store i8 %1231, ptr %1232, align 1, !tbaa !38
  %1233 = getelementptr inbounds nuw i8, ptr %700, i64 %indvars.iv3014
  %1234 = load i8, ptr %1233, align 1, !tbaa !38
  %1235 = getelementptr inbounds nuw i8, ptr %.92719, i64 3
  store i8 %1234, ptr %1235, align 1, !tbaa !38
  %1236 = getelementptr inbounds nuw i8, ptr %678, i64 %indvars.iv3014
  %1237 = load i8, ptr %1236, align 1, !tbaa !38
  %1238 = getelementptr inbounds nuw i8, ptr %.92719, i64 4
  store i8 %1237, ptr %1238, align 1, !tbaa !38
  %1239 = getelementptr inbounds nuw i8, ptr %686, i64 %indvars.iv3014
  %1240 = load i8, ptr %1239, align 1, !tbaa !38
  %1241 = getelementptr inbounds nuw i8, ptr %.92719, i64 5
  store i8 %1240, ptr %1241, align 1, !tbaa !38
  %1242 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv3014
  %1243 = load i8, ptr %1242, align 1, !tbaa !38
  %1244 = getelementptr inbounds nuw i8, ptr %.92719, i64 6
  store i8 %1243, ptr %1244, align 1, !tbaa !38
  %1245 = getelementptr inbounds nuw i8, ptr %702, i64 %indvars.iv3014
  %1246 = load i8, ptr %1245, align 1, !tbaa !38
  %1247 = getelementptr inbounds nuw i8, ptr %.92719, i64 7
  store i8 %1246, ptr %1247, align 1, !tbaa !38
  %1248 = getelementptr inbounds nuw i8, ptr %680, i64 %indvars.iv3014
  %1249 = load i8, ptr %1248, align 1, !tbaa !38
  %1250 = getelementptr inbounds nuw i8, ptr %.92719, i64 8
  store i8 %1249, ptr %1250, align 1, !tbaa !38
  %1251 = getelementptr inbounds nuw i8, ptr %688, i64 %indvars.iv3014
  %1252 = load i8, ptr %1251, align 1, !tbaa !38
  %1253 = getelementptr inbounds nuw i8, ptr %.92719, i64 9
  store i8 %1252, ptr %1253, align 1, !tbaa !38
  %1254 = getelementptr inbounds nuw i8, ptr %696, i64 %indvars.iv3014
  %1255 = load i8, ptr %1254, align 1, !tbaa !38
  %1256 = getelementptr inbounds nuw i8, ptr %.92719, i64 10
  store i8 %1255, ptr %1256, align 1, !tbaa !38
  %1257 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv3014
  %1258 = load i8, ptr %1257, align 1, !tbaa !38
  %1259 = getelementptr inbounds nuw i8, ptr %.92719, i64 11
  store i8 %1258, ptr %1259, align 1, !tbaa !38
  %1260 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv3014
  %1261 = load i8, ptr %1260, align 1, !tbaa !38
  %1262 = getelementptr inbounds nuw i8, ptr %.92719, i64 12
  store i8 %1261, ptr %1262, align 1, !tbaa !38
  %1263 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv3014
  %1264 = load i8, ptr %1263, align 1, !tbaa !38
  %1265 = getelementptr inbounds nuw i8, ptr %.92719, i64 13
  store i8 %1264, ptr %1265, align 1, !tbaa !38
  %1266 = getelementptr inbounds nuw i8, ptr %698, i64 %indvars.iv3014
  %1267 = load i8, ptr %1266, align 1, !tbaa !38
  %1268 = getelementptr inbounds nuw i8, ptr %.92719, i64 14
  store i8 %1267, ptr %1268, align 1, !tbaa !38
  %1269 = getelementptr inbounds nuw i8, ptr %706, i64 %indvars.iv3014
  %1270 = load i8, ptr %1269, align 1, !tbaa !38
  %1271 = getelementptr inbounds nuw i8, ptr %.92719, i64 15
  store i8 %1270, ptr %1271, align 1, !tbaa !38
  %1272 = getelementptr inbounds nuw i8, ptr %.92719, i64 16
  %indvars.iv.next3015 = add nuw nsw i64 %indvars.iv3014, 1
  %1273 = load i32, ptr %13, align 4, !tbaa !4
  %1274 = trunc nuw i64 %indvars.iv.next3015 to i32
  %1275 = icmp sgt i32 %1273, %1274
  br i1 %1275, label %.lr.ph2720, label %._crit_edge2721, !llvm.loop !49

._crit_edge2721:                                  ; preds = %.lr.ph2720, %.preheader2609
  %1276 = getelementptr inbounds nuw i8, ptr %.021492723, i64 64
  %1277 = mul i64 %120, %205
  %1278 = getelementptr inbounds nuw i8, ptr %108, i64 %1277
  %1279 = load <4 x float>, ptr %132, align 1, !tbaa !38
  store <4 x float> %1279, ptr %1276, align 1, !tbaa !38
  %1280 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv3017
  %1281 = load <4 x float>, ptr %1280, align 1, !tbaa !38
  %1282 = load i32, ptr %11, align 4, !tbaa !4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds float, ptr %80, i64 %1283
  %1285 = getelementptr inbounds nuw float, ptr %1284, i64 %indvars.iv3017
  %1286 = load <4 x float>, ptr %1285, align 1, !tbaa !38
  %1287 = shl nsw i32 %1282, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %80, i64 %1288
  %1290 = getelementptr inbounds nuw float, ptr %1289, i64 %indvars.iv3017
  %1291 = load <4 x float>, ptr %1290, align 1, !tbaa !38
  %1292 = mul nsw i32 %1282, 3
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds float, ptr %80, i64 %1293
  %1295 = getelementptr inbounds nuw float, ptr %1294, i64 %indvars.iv3017
  %1296 = load <4 x float>, ptr %1295, align 1, !tbaa !38
  %1297 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv3017
  %1298 = load <4 x float>, ptr %1297, align 1, !tbaa !38
  %1299 = getelementptr inbounds float, ptr %87, i64 %1283
  %1300 = getelementptr inbounds nuw float, ptr %1299, i64 %indvars.iv3017
  %1301 = load <4 x float>, ptr %1300, align 1, !tbaa !38
  %1302 = getelementptr inbounds float, ptr %87, i64 %1288
  %1303 = getelementptr inbounds nuw float, ptr %1302, i64 %indvars.iv3017
  %1304 = load <4 x float>, ptr %1303, align 1, !tbaa !38
  %1305 = getelementptr inbounds float, ptr %87, i64 %1293
  %1306 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv3017
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
  store <16 x float> %1318, ptr %1278, align 1, !tbaa !38
  %1320 = getelementptr inbounds nuw i8, ptr %1278, i64 64
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
  %.1.lcssa = phi ptr [ %.02149.lcssa, %.preheader2613 ], [ %1990, %.preheader2612.loopexit ]
  %1327 = icmp slt i32 %.12151.lcssa, %1326
  br i1 %1327, label %.lr.ph2888, label %_ZN4ncnn3MatD2Ev.exit2263

.lr.ph2888:                                       ; preds = %.preheader2612
  %1328 = mul i64 %54, %57
  %1329 = mul i64 %92, %95
  %1330 = mul i64 %62, %65
  %1331 = mul i64 %106, %109
  %1332 = zext nneg i32 %.12151.lcssa to i64
  br label %2068

1333:                                             ; preds = %.lr.ph2806, %._crit_edge2803
  %indvars.iv3050 = phi i64 [ %129, %.lr.ph2806 ], [ %indvars.iv.next3051, %._crit_edge2803 ]
  %1334 = phi i32 [ %122, %.lr.ph2806 ], [ %1996, %._crit_edge2803 ]
  %1335 = phi i32 [ %123, %.lr.ph2806 ], [ %2066, %._crit_edge2803 ]
  %.12805 = phi ptr [ %.02149.lcssa, %.lr.ph2806 ], [ %1990, %._crit_edge2803 ]
  %1336 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv3050
  %1337 = load float, ptr %1336, align 4, !tbaa !51
  store float %1337, ptr %.12805, align 4, !tbaa !51
  %1338 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv3050
  %1339 = load float, ptr %1338, align 4, !tbaa !51
  %1340 = getelementptr inbounds nuw i8, ptr %.12805, i64 4
  store float %1339, ptr %1340, align 4, !tbaa !51
  %1341 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv3050
  %1342 = load float, ptr %1341, align 4, !tbaa !51
  %1343 = getelementptr inbounds nuw i8, ptr %.12805, i64 8
  store float %1342, ptr %1343, align 4, !tbaa !51
  %1344 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv3050
  %1345 = load float, ptr %1344, align 4, !tbaa !51
  %1346 = getelementptr inbounds nuw i8, ptr %.12805, i64 12
  store float %1345, ptr %1346, align 4, !tbaa !51
  %1347 = zext nneg i32 %1335 to i64
  %1348 = getelementptr inbounds nuw float, ptr %72, i64 %1347
  %1349 = load float, ptr %1348, align 4, !tbaa !51
  %1350 = getelementptr inbounds nuw i8, ptr %.12805, i64 16
  store float %1349, ptr %1350, align 4, !tbaa !51
  %1351 = getelementptr inbounds nuw float, ptr %111, i64 %1347
  %1352 = load float, ptr %1351, align 4, !tbaa !51
  %1353 = getelementptr inbounds nuw i8, ptr %.12805, i64 20
  store float %1352, ptr %1353, align 4, !tbaa !51
  %1354 = getelementptr inbounds nuw float, ptr %113, i64 %1347
  %1355 = load float, ptr %1354, align 4, !tbaa !51
  %1356 = getelementptr inbounds nuw i8, ptr %.12805, i64 24
  store float %1355, ptr %1356, align 4, !tbaa !51
  %1357 = getelementptr inbounds nuw float, ptr %115, i64 %1347
  %1358 = load float, ptr %1357, align 4, !tbaa !51
  %1359 = getelementptr inbounds nuw i8, ptr %.12805, i64 28
  store float %1358, ptr %1359, align 4, !tbaa !51
  %1360 = mul i64 %125, %indvars.iv3050
  %1361 = getelementptr inbounds nuw i8, ptr %56, i64 %1360
  %1362 = trunc nuw nsw i64 %indvars.iv3050 to i32
  %1363 = add nsw i32 %1334, %1362
  %1364 = sext i32 %1363 to i64
  %1365 = mul i64 %125, %1364
  %1366 = getelementptr inbounds nuw i8, ptr %56, i64 %1365
  %1367 = shl nsw i32 %1334, 1
  %1368 = add nsw i32 %1367, %1362
  %1369 = sext i32 %1368 to i64
  %1370 = mul i64 %125, %1369
  %1371 = getelementptr inbounds nuw i8, ptr %56, i64 %1370
  %1372 = mul nsw i32 %1334, 3
  %1373 = add nsw i32 %1372, %1362
  %1374 = sext i32 %1373 to i64
  %1375 = mul i64 %125, %1374
  %1376 = getelementptr inbounds nuw i8, ptr %56, i64 %1375
  %1377 = mul i64 %125, %1347
  %1378 = getelementptr inbounds nuw i8, ptr %56, i64 %1377
  %1379 = add nsw i32 %1363, 1
  %1380 = sext i32 %1379 to i64
  %1381 = mul i64 %125, %1380
  %1382 = getelementptr inbounds nuw i8, ptr %56, i64 %1381
  %1383 = or disjoint i32 %1368, 1
  %1384 = sext i32 %1383 to i64
  %1385 = mul i64 %125, %1384
  %1386 = getelementptr inbounds nuw i8, ptr %56, i64 %1385
  %1387 = add nsw i32 %1373, 1
  %1388 = sext i32 %1387 to i64
  %1389 = mul i64 %125, %1388
  %1390 = getelementptr inbounds nuw i8, ptr %56, i64 %1389
  %1391 = lshr i32 %1362, 2
  %1392 = lshr exact i32 %1362, 1
  %1393 = and i32 %1392, 1
  %1394 = add nuw nsw i32 %1393, %1391
  %1395 = zext nneg i32 %1394 to i64
  %1396 = mul i64 %126, %1395
  %1397 = getelementptr inbounds nuw i8, ptr %94, i64 %1396
  %1398 = load i32, ptr %12, align 4, !tbaa !4
  %1399 = icmp sgt i32 %1398, 15
  br i1 %1399, label %.lr.ph2730, label %._crit_edge2731

.lr.ph2730:                                       ; preds = %1333, %.lr.ph2730
  %indvars.iv3020 = phi i64 [ %indvars.iv.next3021, %.lr.ph2730 ], [ 0, %1333 ]
  %.021802728 = phi ptr [ %1435, %.lr.ph2730 ], [ %1397, %1333 ]
  %1400 = phi <8 x i32> [ %1431, %.lr.ph2730 ], [ zeroinitializer, %1333 ]
  %1401 = phi <8 x i32> [ %1432, %.lr.ph2730 ], [ zeroinitializer, %1333 ]
  %1402 = phi <8 x i32> [ %1433, %.lr.ph2730 ], [ zeroinitializer, %1333 ]
  %1403 = phi <8 x i32> [ %1434, %.lr.ph2730 ], [ zeroinitializer, %1333 ]
  %1404 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv3020
  %1405 = load <2 x i64>, ptr %1404, align 1, !tbaa !38
  store <2 x i64> %1405, ptr %.021802728, align 1, !tbaa !38
  %1406 = getelementptr inbounds nuw i8, ptr %.021802728, i64 16
  %1407 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv3020
  %1408 = load <2 x i64>, ptr %1407, align 1, !tbaa !38
  store <2 x i64> %1408, ptr %1406, align 1, !tbaa !38
  %1409 = getelementptr inbounds nuw i8, ptr %.021802728, i64 32
  %1410 = getelementptr inbounds nuw i8, ptr %1366, i64 %indvars.iv3020
  %1411 = load <2 x i64>, ptr %1410, align 1, !tbaa !38
  store <2 x i64> %1411, ptr %1409, align 1, !tbaa !38
  %1412 = getelementptr inbounds nuw i8, ptr %.021802728, i64 48
  %1413 = getelementptr inbounds nuw i8, ptr %1382, i64 %indvars.iv3020
  %1414 = load <2 x i64>, ptr %1413, align 1, !tbaa !38
  store <2 x i64> %1414, ptr %1412, align 1, !tbaa !38
  %1415 = getelementptr inbounds nuw i8, ptr %.021802728, i64 64
  %1416 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv3020
  %1417 = load <2 x i64>, ptr %1416, align 1, !tbaa !38
  store <2 x i64> %1417, ptr %1415, align 1, !tbaa !38
  %1418 = getelementptr inbounds nuw i8, ptr %.021802728, i64 80
  %1419 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv3020
  %1420 = load <2 x i64>, ptr %1419, align 1, !tbaa !38
  store <2 x i64> %1420, ptr %1418, align 1, !tbaa !38
  %1421 = getelementptr inbounds nuw i8, ptr %.021802728, i64 96
  %1422 = getelementptr inbounds nuw i8, ptr %1376, i64 %indvars.iv3020
  %1423 = load <2 x i64>, ptr %1422, align 1, !tbaa !38
  store <2 x i64> %1423, ptr %1421, align 1, !tbaa !38
  %1424 = getelementptr inbounds nuw i8, ptr %.021802728, i64 112
  %1425 = getelementptr inbounds nuw i8, ptr %1390, i64 %indvars.iv3020
  %1426 = load <2 x i64>, ptr %1425, align 1, !tbaa !38
  store <2 x i64> %1426, ptr %1424, align 1, !tbaa !38
  %1427 = load <32 x i8>, ptr %.021802728, align 1, !tbaa !38
  %1428 = load <32 x i8>, ptr %1409, align 1, !tbaa !38
  %1429 = load <32 x i8>, ptr %1415, align 1, !tbaa !38
  %1430 = load <32 x i8>, ptr %1421, align 1, !tbaa !38
  %1431 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1400, <32 x i8> splat (i8 127), <32 x i8> %1427)
  %1432 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1401, <32 x i8> splat (i8 127), <32 x i8> %1428)
  %1433 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1402, <32 x i8> splat (i8 127), <32 x i8> %1429)
  %1434 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1403, <32 x i8> splat (i8 127), <32 x i8> %1430)
  %1435 = getelementptr inbounds nuw i8, ptr %.021802728, i64 128
  %indvars.iv.next3021 = add nuw nsw i64 %indvars.iv3020, 16
  %1436 = load i32, ptr %12, align 4, !tbaa !4
  %1437 = trunc i64 %indvars.iv.next3021 to i32
  %1438 = or disjoint i32 %1437, 15
  %1439 = icmp slt i32 %1438, %1436
  br i1 %1439, label %.lr.ph2730, label %._crit_edge2731.loopexit, !llvm.loop !53

._crit_edge2731.loopexit:                         ; preds = %.lr.ph2730
  %1440 = trunc nuw nsw i64 %indvars.iv.next3021 to i32
  br label %._crit_edge2731

._crit_edge2731:                                  ; preds = %._crit_edge2731.loopexit, %1333
  %1441 = phi i32 [ %1398, %1333 ], [ %1436, %._crit_edge2731.loopexit ]
  %.lcssa2624 = phi <8 x i32> [ zeroinitializer, %1333 ], [ %1434, %._crit_edge2731.loopexit ]
  %.lcssa2623 = phi <8 x i32> [ zeroinitializer, %1333 ], [ %1433, %._crit_edge2731.loopexit ]
  %.lcssa2622 = phi <8 x i32> [ zeroinitializer, %1333 ], [ %1432, %._crit_edge2731.loopexit ]
  %.lcssa2621 = phi <8 x i32> [ zeroinitializer, %1333 ], [ %1431, %._crit_edge2731.loopexit ]
  %.02190.lcssa = phi i32 [ 0, %1333 ], [ %1440, %._crit_edge2731.loopexit ]
  %.02180.lcssa = phi ptr [ %1397, %1333 ], [ %1435, %._crit_edge2731.loopexit ]
  %1442 = or disjoint i32 %.02190.lcssa, 7
  %1443 = icmp slt i32 %1442, %1441
  br i1 %1443, label %.lr.ph2741.preheader, label %._crit_edge2742

.lr.ph2741.preheader:                             ; preds = %._crit_edge2731
  %1444 = zext nneg i32 %.02190.lcssa to i64
  br label %.lr.ph2741

.lr.ph2741:                                       ; preds = %.lr.ph2741.preheader, %.lr.ph2741
  %indvars.iv3023 = phi i64 [ %1444, %.lr.ph2741.preheader ], [ %indvars.iv.next3024, %.lr.ph2741 ]
  %.121812739 = phi ptr [ %.02180.lcssa, %.lr.ph2741.preheader ], [ %1474, %.lr.ph2741 ]
  %1445 = phi <8 x i32> [ zeroinitializer, %.lr.ph2741.preheader ], [ %1472, %.lr.ph2741 ]
  %1446 = phi <8 x i32> [ zeroinitializer, %.lr.ph2741.preheader ], [ %1473, %.lr.ph2741 ]
  %1447 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv3023
  %1448 = load i64, ptr %1447, align 1, !tbaa !38
  store i64 %1448, ptr %.121812739, align 1, !tbaa !38
  %1449 = getelementptr inbounds nuw i8, ptr %.121812739, i64 8
  %1450 = getelementptr inbounds nuw i8, ptr %1366, i64 %indvars.iv3023
  %1451 = load i64, ptr %1450, align 1, !tbaa !38
  store i64 %1451, ptr %1449, align 1, !tbaa !38
  %1452 = getelementptr inbounds nuw i8, ptr %.121812739, i64 16
  %1453 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv3023
  %1454 = load i64, ptr %1453, align 1, !tbaa !38
  store i64 %1454, ptr %1452, align 1, !tbaa !38
  %1455 = getelementptr inbounds nuw i8, ptr %.121812739, i64 24
  %1456 = getelementptr inbounds nuw i8, ptr %1382, i64 %indvars.iv3023
  %1457 = load i64, ptr %1456, align 1, !tbaa !38
  store i64 %1457, ptr %1455, align 1, !tbaa !38
  %1458 = getelementptr inbounds nuw i8, ptr %.121812739, i64 32
  %1459 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv3023
  %1460 = load i64, ptr %1459, align 1, !tbaa !38
  store i64 %1460, ptr %1458, align 1, !tbaa !38
  %1461 = getelementptr inbounds nuw i8, ptr %.121812739, i64 40
  %1462 = getelementptr inbounds nuw i8, ptr %1376, i64 %indvars.iv3023
  %1463 = load i64, ptr %1462, align 1, !tbaa !38
  store i64 %1463, ptr %1461, align 1, !tbaa !38
  %1464 = getelementptr inbounds nuw i8, ptr %.121812739, i64 48
  %1465 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv3023
  %1466 = load i64, ptr %1465, align 1, !tbaa !38
  store i64 %1466, ptr %1464, align 1, !tbaa !38
  %1467 = getelementptr inbounds nuw i8, ptr %.121812739, i64 56
  %1468 = getelementptr inbounds nuw i8, ptr %1390, i64 %indvars.iv3023
  %1469 = load i64, ptr %1468, align 1, !tbaa !38
  store i64 %1469, ptr %1467, align 1, !tbaa !38
  %1470 = load <32 x i8>, ptr %.121812739, align 1, !tbaa !38
  %1471 = load <32 x i8>, ptr %1458, align 1, !tbaa !38
  %1472 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1445, <32 x i8> splat (i8 127), <32 x i8> %1470)
  %1473 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1446, <32 x i8> splat (i8 127), <32 x i8> %1471)
  %1474 = getelementptr inbounds nuw i8, ptr %.121812739, i64 64
  %indvars.iv.next3024 = add nuw nsw i64 %indvars.iv3023, 8
  %1475 = load i32, ptr %12, align 4, !tbaa !4
  %1476 = trunc i64 %indvars.iv.next3024 to i32
  %1477 = or i32 %1476, 7
  %1478 = icmp slt i32 %1477, %1475
  br i1 %1478, label %.lr.ph2741, label %._crit_edge2742.loopexit, !llvm.loop !54

._crit_edge2742.loopexit:                         ; preds = %.lr.ph2741
  %1479 = trunc nuw nsw i64 %indvars.iv.next3024 to i32
  br label %._crit_edge2742

._crit_edge2742:                                  ; preds = %._crit_edge2742.loopexit, %._crit_edge2731
  %1480 = phi i32 [ %1441, %._crit_edge2731 ], [ %1475, %._crit_edge2742.loopexit ]
  %.lcssa2626 = phi <8 x i32> [ zeroinitializer, %._crit_edge2731 ], [ %1473, %._crit_edge2742.loopexit ]
  %.lcssa2625 = phi <8 x i32> [ zeroinitializer, %._crit_edge2731 ], [ %1472, %._crit_edge2742.loopexit ]
  %.12191.lcssa = phi i32 [ %.02190.lcssa, %._crit_edge2731 ], [ %1479, %._crit_edge2742.loopexit ]
  %.12181.lcssa = phi ptr [ %.02180.lcssa, %._crit_edge2731 ], [ %1474, %._crit_edge2742.loopexit ]
  %1481 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2621, <8 x i32> %.lcssa2622)
  %1482 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2623, <8 x i32> %.lcssa2624)
  %1483 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %1481, <8 x i32> %1482)
  %1484 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2625, <8 x i32> %.lcssa2626)
  %1485 = add <8 x i32> %1484, %1483
  %1486 = or disjoint i32 %.12191.lcssa, 3
  %1487 = icmp slt i32 %1486, %1480
  br i1 %1487, label %.lr.ph2751.preheader, label %._crit_edge2752

.lr.ph2751.preheader:                             ; preds = %._crit_edge2742
  %1488 = zext nneg i32 %.12191.lcssa to i64
  br label %.lr.ph2751

.lr.ph2751:                                       ; preds = %.lr.ph2751.preheader, %.lr.ph2751
  %indvars.iv3026 = phi i64 [ %1488, %.lr.ph2751.preheader ], [ %indvars.iv.next3027, %.lr.ph2751 ]
  %1489 = phi i32 [ %1486, %.lr.ph2751.preheader ], [ %1593, %.lr.ph2751 ]
  %.221822749 = phi ptr [ %.12181.lcssa, %.lr.ph2751.preheader ], [ %1590, %.lr.ph2751 ]
  %.02200.in2747 = phi <8 x i32> [ %1485, %.lr.ph2751.preheader ], [ %1589, %.lr.ph2751 ]
  %1490 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv3026
  %1491 = load i8, ptr %1490, align 1, !tbaa !38
  store i8 %1491, ptr %.221822749, align 1, !tbaa !38
  %1492 = or disjoint i64 %indvars.iv3026, 1
  %1493 = getelementptr inbounds nuw i8, ptr %1361, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !38
  %1495 = getelementptr inbounds nuw i8, ptr %.221822749, i64 1
  store i8 %1494, ptr %1495, align 1, !tbaa !38
  %1496 = or disjoint i64 %indvars.iv3026, 2
  %1497 = getelementptr inbounds nuw i8, ptr %1361, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !38
  %1499 = getelementptr inbounds nuw i8, ptr %.221822749, i64 2
  store i8 %1498, ptr %1499, align 1, !tbaa !38
  %1500 = zext nneg i32 %1489 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1361, i64 %1500
  %1502 = load i8, ptr %1501, align 1, !tbaa !38
  %1503 = getelementptr inbounds nuw i8, ptr %.221822749, i64 3
  store i8 %1502, ptr %1503, align 1, !tbaa !38
  %1504 = getelementptr inbounds nuw i8, ptr %1366, i64 %indvars.iv3026
  %1505 = load i8, ptr %1504, align 1, !tbaa !38
  %1506 = getelementptr inbounds nuw i8, ptr %.221822749, i64 4
  store i8 %1505, ptr %1506, align 1, !tbaa !38
  %1507 = getelementptr inbounds nuw i8, ptr %1366, i64 %1492
  %1508 = load i8, ptr %1507, align 1, !tbaa !38
  %1509 = getelementptr inbounds nuw i8, ptr %.221822749, i64 5
  store i8 %1508, ptr %1509, align 1, !tbaa !38
  %1510 = getelementptr inbounds nuw i8, ptr %1366, i64 %1496
  %1511 = load i8, ptr %1510, align 1, !tbaa !38
  %1512 = getelementptr inbounds nuw i8, ptr %.221822749, i64 6
  store i8 %1511, ptr %1512, align 1, !tbaa !38
  %1513 = getelementptr inbounds nuw i8, ptr %1366, i64 %1500
  %1514 = load i8, ptr %1513, align 1, !tbaa !38
  %1515 = getelementptr inbounds nuw i8, ptr %.221822749, i64 7
  store i8 %1514, ptr %1515, align 1, !tbaa !38
  %1516 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv3026
  %1517 = load i8, ptr %1516, align 1, !tbaa !38
  %1518 = getelementptr inbounds nuw i8, ptr %.221822749, i64 8
  store i8 %1517, ptr %1518, align 1, !tbaa !38
  %1519 = getelementptr inbounds nuw i8, ptr %1371, i64 %1492
  %1520 = load i8, ptr %1519, align 1, !tbaa !38
  %1521 = getelementptr inbounds nuw i8, ptr %.221822749, i64 9
  store i8 %1520, ptr %1521, align 1, !tbaa !38
  %1522 = getelementptr inbounds nuw i8, ptr %1371, i64 %1496
  %1523 = load i8, ptr %1522, align 1, !tbaa !38
  %1524 = getelementptr inbounds nuw i8, ptr %.221822749, i64 10
  store i8 %1523, ptr %1524, align 1, !tbaa !38
  %1525 = getelementptr inbounds nuw i8, ptr %1371, i64 %1500
  %1526 = load i8, ptr %1525, align 1, !tbaa !38
  %1527 = getelementptr inbounds nuw i8, ptr %.221822749, i64 11
  store i8 %1526, ptr %1527, align 1, !tbaa !38
  %1528 = getelementptr inbounds nuw i8, ptr %1376, i64 %indvars.iv3026
  %1529 = load i8, ptr %1528, align 1, !tbaa !38
  %1530 = getelementptr inbounds nuw i8, ptr %.221822749, i64 12
  store i8 %1529, ptr %1530, align 1, !tbaa !38
  %1531 = getelementptr inbounds nuw i8, ptr %1376, i64 %1492
  %1532 = load i8, ptr %1531, align 1, !tbaa !38
  %1533 = getelementptr inbounds nuw i8, ptr %.221822749, i64 13
  store i8 %1532, ptr %1533, align 1, !tbaa !38
  %1534 = getelementptr inbounds nuw i8, ptr %1376, i64 %1496
  %1535 = load i8, ptr %1534, align 1, !tbaa !38
  %1536 = getelementptr inbounds nuw i8, ptr %.221822749, i64 14
  store i8 %1535, ptr %1536, align 1, !tbaa !38
  %1537 = getelementptr inbounds nuw i8, ptr %1376, i64 %1500
  %1538 = load i8, ptr %1537, align 1, !tbaa !38
  %1539 = getelementptr inbounds nuw i8, ptr %.221822749, i64 15
  store i8 %1538, ptr %1539, align 1, !tbaa !38
  %1540 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv3026
  %1541 = load i8, ptr %1540, align 1, !tbaa !38
  %1542 = getelementptr inbounds nuw i8, ptr %.221822749, i64 16
  store i8 %1541, ptr %1542, align 1, !tbaa !38
  %1543 = getelementptr inbounds nuw i8, ptr %1378, i64 %1492
  %1544 = load i8, ptr %1543, align 1, !tbaa !38
  %1545 = getelementptr inbounds nuw i8, ptr %.221822749, i64 17
  store i8 %1544, ptr %1545, align 1, !tbaa !38
  %1546 = getelementptr inbounds nuw i8, ptr %1378, i64 %1496
  %1547 = load i8, ptr %1546, align 1, !tbaa !38
  %1548 = getelementptr inbounds nuw i8, ptr %.221822749, i64 18
  store i8 %1547, ptr %1548, align 1, !tbaa !38
  %1549 = getelementptr inbounds nuw i8, ptr %1378, i64 %1500
  %1550 = load i8, ptr %1549, align 1, !tbaa !38
  %1551 = getelementptr inbounds nuw i8, ptr %.221822749, i64 19
  store i8 %1550, ptr %1551, align 1, !tbaa !38
  %1552 = getelementptr inbounds nuw i8, ptr %1382, i64 %indvars.iv3026
  %1553 = load i8, ptr %1552, align 1, !tbaa !38
  %1554 = getelementptr inbounds nuw i8, ptr %.221822749, i64 20
  store i8 %1553, ptr %1554, align 1, !tbaa !38
  %1555 = getelementptr inbounds nuw i8, ptr %1382, i64 %1492
  %1556 = load i8, ptr %1555, align 1, !tbaa !38
  %1557 = getelementptr inbounds nuw i8, ptr %.221822749, i64 21
  store i8 %1556, ptr %1557, align 1, !tbaa !38
  %1558 = getelementptr inbounds nuw i8, ptr %1382, i64 %1496
  %1559 = load i8, ptr %1558, align 1, !tbaa !38
  %1560 = getelementptr inbounds nuw i8, ptr %.221822749, i64 22
  store i8 %1559, ptr %1560, align 1, !tbaa !38
  %1561 = getelementptr inbounds nuw i8, ptr %1382, i64 %1500
  %1562 = load i8, ptr %1561, align 1, !tbaa !38
  %1563 = getelementptr inbounds nuw i8, ptr %.221822749, i64 23
  store i8 %1562, ptr %1563, align 1, !tbaa !38
  %1564 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv3026
  %1565 = load i8, ptr %1564, align 1, !tbaa !38
  %1566 = getelementptr inbounds nuw i8, ptr %.221822749, i64 24
  store i8 %1565, ptr %1566, align 1, !tbaa !38
  %1567 = getelementptr inbounds nuw i8, ptr %1386, i64 %1492
  %1568 = load i8, ptr %1567, align 1, !tbaa !38
  %1569 = getelementptr inbounds nuw i8, ptr %.221822749, i64 25
  store i8 %1568, ptr %1569, align 1, !tbaa !38
  %1570 = getelementptr inbounds nuw i8, ptr %1386, i64 %1496
  %1571 = load i8, ptr %1570, align 1, !tbaa !38
  %1572 = getelementptr inbounds nuw i8, ptr %.221822749, i64 26
  store i8 %1571, ptr %1572, align 1, !tbaa !38
  %1573 = getelementptr inbounds nuw i8, ptr %1386, i64 %1500
  %1574 = load i8, ptr %1573, align 1, !tbaa !38
  %1575 = getelementptr inbounds nuw i8, ptr %.221822749, i64 27
  store i8 %1574, ptr %1575, align 1, !tbaa !38
  %1576 = getelementptr inbounds nuw i8, ptr %1390, i64 %indvars.iv3026
  %1577 = load i8, ptr %1576, align 1, !tbaa !38
  %1578 = getelementptr inbounds nuw i8, ptr %.221822749, i64 28
  store i8 %1577, ptr %1578, align 1, !tbaa !38
  %1579 = getelementptr inbounds nuw i8, ptr %1390, i64 %1492
  %1580 = load i8, ptr %1579, align 1, !tbaa !38
  %1581 = getelementptr inbounds nuw i8, ptr %.221822749, i64 29
  store i8 %1580, ptr %1581, align 1, !tbaa !38
  %1582 = getelementptr inbounds nuw i8, ptr %1390, i64 %1496
  %1583 = load i8, ptr %1582, align 1, !tbaa !38
  %1584 = getelementptr inbounds nuw i8, ptr %.221822749, i64 30
  store i8 %1583, ptr %1584, align 1, !tbaa !38
  %1585 = getelementptr inbounds nuw i8, ptr %1390, i64 %1500
  %1586 = load i8, ptr %1585, align 1, !tbaa !38
  %1587 = getelementptr inbounds nuw i8, ptr %.221822749, i64 31
  store i8 %1586, ptr %1587, align 1, !tbaa !38
  %1588 = load <32 x i8>, ptr %.221822749, align 1, !tbaa !38
  %1589 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.02200.in2747, <32 x i8> splat (i8 127), <32 x i8> %1588)
  %1590 = getelementptr inbounds nuw i8, ptr %.221822749, i64 32
  %indvars.iv.next3027 = add nuw nsw i64 %indvars.iv3026, 4
  %1591 = load i32, ptr %12, align 4, !tbaa !4
  %1592 = trunc i64 %indvars.iv.next3027 to i32
  %1593 = or i32 %1592, 3
  %1594 = icmp slt i32 %1593, %1591
  br i1 %1594, label %.lr.ph2751, label %._crit_edge2752.loopexit, !llvm.loop !55

._crit_edge2752.loopexit:                         ; preds = %.lr.ph2751
  %1595 = trunc nuw i64 %indvars.iv.next3027 to i32
  br label %._crit_edge2752

._crit_edge2752:                                  ; preds = %._crit_edge2752.loopexit, %._crit_edge2742
  %.02200.in.lcssa = phi <8 x i32> [ %1485, %._crit_edge2742 ], [ %1589, %._crit_edge2752.loopexit ]
  %.22192.lcssa = phi i32 [ %.12191.lcssa, %._crit_edge2742 ], [ %1595, %._crit_edge2752.loopexit ]
  %.22182.lcssa = phi ptr [ %.12181.lcssa, %._crit_edge2742 ], [ %1590, %._crit_edge2752.loopexit ]
  store <8 x i32> %.02200.in.lcssa, ptr %.22182.lcssa, align 1, !tbaa !38
  %1596 = getelementptr inbounds nuw i8, ptr %.22182.lcssa, i64 32
  %1597 = or disjoint i32 %.22192.lcssa, 1
  %1598 = load i32, ptr %12, align 4, !tbaa !4
  %1599 = icmp slt i32 %1597, %1598
  br i1 %1599, label %.lr.ph2759.preheader, label %.preheader2608

.lr.ph2759.preheader:                             ; preds = %._crit_edge2752
  %1600 = zext i32 %.22192.lcssa to i64
  br label %.lr.ph2759

.preheader2608.loopexit:                          ; preds = %.lr.ph2759
  %1601 = trunc nuw i64 %indvars.iv.next3030 to i32
  br label %.preheader2608

.preheader2608:                                   ; preds = %.preheader2608.loopexit, %._crit_edge2752
  %1602 = phi i32 [ %1598, %._crit_edge2752 ], [ %1655, %.preheader2608.loopexit ]
  %.32193.lcssa = phi i32 [ %.22192.lcssa, %._crit_edge2752 ], [ %1601, %.preheader2608.loopexit ]
  %.32183.lcssa = phi ptr [ %1596, %._crit_edge2752 ], [ %1654, %.preheader2608.loopexit ]
  %1603 = icmp slt i32 %.32193.lcssa, %1602
  br i1 %1603, label %.lr.ph2764.preheader, label %.preheader2607

.lr.ph2764.preheader:                             ; preds = %.preheader2608
  %1604 = zext i32 %.32193.lcssa to i64
  br label %.lr.ph2764

.lr.ph2759:                                       ; preds = %.lr.ph2759.preheader, %.lr.ph2759
  %indvars.iv3029 = phi i64 [ %1600, %.lr.ph2759.preheader ], [ %indvars.iv.next3030, %.lr.ph2759 ]
  %1605 = phi i32 [ %1597, %.lr.ph2759.preheader ], [ %1657, %.lr.ph2759 ]
  %.321832757 = phi ptr [ %1596, %.lr.ph2759.preheader ], [ %1654, %.lr.ph2759 ]
  %1606 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv3029
  %1607 = load i8, ptr %1606, align 1, !tbaa !38
  store i8 %1607, ptr %.321832757, align 1, !tbaa !38
  %1608 = zext nneg i32 %1605 to i64
  %1609 = getelementptr inbounds nuw i8, ptr %1361, i64 %1608
  %1610 = load i8, ptr %1609, align 1, !tbaa !38
  %1611 = getelementptr inbounds nuw i8, ptr %.321832757, i64 1
  store i8 %1610, ptr %1611, align 1, !tbaa !38
  %1612 = getelementptr inbounds nuw i8, ptr %1366, i64 %indvars.iv3029
  %1613 = load i8, ptr %1612, align 1, !tbaa !38
  %1614 = getelementptr inbounds nuw i8, ptr %.321832757, i64 2
  store i8 %1613, ptr %1614, align 1, !tbaa !38
  %1615 = getelementptr inbounds nuw i8, ptr %1366, i64 %1608
  %1616 = load i8, ptr %1615, align 1, !tbaa !38
  %1617 = getelementptr inbounds nuw i8, ptr %.321832757, i64 3
  store i8 %1616, ptr %1617, align 1, !tbaa !38
  %1618 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv3029
  %1619 = load i8, ptr %1618, align 1, !tbaa !38
  %1620 = getelementptr inbounds nuw i8, ptr %.321832757, i64 4
  store i8 %1619, ptr %1620, align 1, !tbaa !38
  %1621 = getelementptr inbounds nuw i8, ptr %1371, i64 %1608
  %1622 = load i8, ptr %1621, align 1, !tbaa !38
  %1623 = getelementptr inbounds nuw i8, ptr %.321832757, i64 5
  store i8 %1622, ptr %1623, align 1, !tbaa !38
  %1624 = getelementptr inbounds nuw i8, ptr %1376, i64 %indvars.iv3029
  %1625 = load i8, ptr %1624, align 1, !tbaa !38
  %1626 = getelementptr inbounds nuw i8, ptr %.321832757, i64 6
  store i8 %1625, ptr %1626, align 1, !tbaa !38
  %1627 = getelementptr inbounds nuw i8, ptr %1376, i64 %1608
  %1628 = load i8, ptr %1627, align 1, !tbaa !38
  %1629 = getelementptr inbounds nuw i8, ptr %.321832757, i64 7
  store i8 %1628, ptr %1629, align 1, !tbaa !38
  %1630 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv3029
  %1631 = load i8, ptr %1630, align 1, !tbaa !38
  %1632 = getelementptr inbounds nuw i8, ptr %.321832757, i64 8
  store i8 %1631, ptr %1632, align 1, !tbaa !38
  %1633 = getelementptr inbounds nuw i8, ptr %1378, i64 %1608
  %1634 = load i8, ptr %1633, align 1, !tbaa !38
  %1635 = getelementptr inbounds nuw i8, ptr %.321832757, i64 9
  store i8 %1634, ptr %1635, align 1, !tbaa !38
  %1636 = getelementptr inbounds nuw i8, ptr %1382, i64 %indvars.iv3029
  %1637 = load i8, ptr %1636, align 1, !tbaa !38
  %1638 = getelementptr inbounds nuw i8, ptr %.321832757, i64 10
  store i8 %1637, ptr %1638, align 1, !tbaa !38
  %1639 = getelementptr inbounds nuw i8, ptr %1382, i64 %1608
  %1640 = load i8, ptr %1639, align 1, !tbaa !38
  %1641 = getelementptr inbounds nuw i8, ptr %.321832757, i64 11
  store i8 %1640, ptr %1641, align 1, !tbaa !38
  %1642 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv3029
  %1643 = load i8, ptr %1642, align 1, !tbaa !38
  %1644 = getelementptr inbounds nuw i8, ptr %.321832757, i64 12
  store i8 %1643, ptr %1644, align 1, !tbaa !38
  %1645 = getelementptr inbounds nuw i8, ptr %1386, i64 %1608
  %1646 = load i8, ptr %1645, align 1, !tbaa !38
  %1647 = getelementptr inbounds nuw i8, ptr %.321832757, i64 13
  store i8 %1646, ptr %1647, align 1, !tbaa !38
  %1648 = getelementptr inbounds nuw i8, ptr %1390, i64 %indvars.iv3029
  %1649 = load i8, ptr %1648, align 1, !tbaa !38
  %1650 = getelementptr inbounds nuw i8, ptr %.321832757, i64 14
  store i8 %1649, ptr %1650, align 1, !tbaa !38
  %1651 = getelementptr inbounds nuw i8, ptr %1390, i64 %1608
  %1652 = load i8, ptr %1651, align 1, !tbaa !38
  %1653 = getelementptr inbounds nuw i8, ptr %.321832757, i64 15
  store i8 %1652, ptr %1653, align 1, !tbaa !38
  %1654 = getelementptr inbounds nuw i8, ptr %.321832757, i64 16
  %indvars.iv.next3030 = add nuw nsw i64 %indvars.iv3029, 2
  %1655 = load i32, ptr %12, align 4, !tbaa !4
  %1656 = trunc i64 %indvars.iv.next3030 to i32
  %1657 = or i32 %1656, 1
  %1658 = icmp slt i32 %1657, %1655
  br i1 %1658, label %.lr.ph2759, label %.preheader2608.loopexit, !llvm.loop !56

.preheader2607:                                   ; preds = %.lr.ph2764, %.preheader2608
  %.42184.lcssa = phi ptr [ %.32183.lcssa, %.preheader2608 ], [ %1700, %.lr.ph2764 ]
  %1659 = mul i64 %127, %indvars.iv3050
  %1660 = getelementptr inbounds nuw i8, ptr %64, i64 %1659
  %1661 = mul i64 %127, %1364
  %1662 = getelementptr inbounds nuw i8, ptr %64, i64 %1661
  %1663 = mul i64 %127, %1369
  %1664 = getelementptr inbounds nuw i8, ptr %64, i64 %1663
  %1665 = mul i64 %127, %1374
  %1666 = getelementptr inbounds nuw i8, ptr %64, i64 %1665
  %1667 = mul i64 %127, %1347
  %1668 = getelementptr inbounds nuw i8, ptr %64, i64 %1667
  %1669 = mul i64 %127, %1380
  %1670 = getelementptr inbounds nuw i8, ptr %64, i64 %1669
  %1671 = mul i64 %127, %1384
  %1672 = getelementptr inbounds nuw i8, ptr %64, i64 %1671
  %1673 = mul i64 %127, %1388
  %1674 = getelementptr inbounds nuw i8, ptr %64, i64 %1673
  %1675 = load i32, ptr %13, align 4, !tbaa !4
  %1676 = icmp sgt i32 %1675, 15
  br i1 %1676, label %.lr.ph2768, label %._crit_edge2769

.lr.ph2764:                                       ; preds = %.lr.ph2764.preheader, %.lr.ph2764
  %indvars.iv3032 = phi i64 [ %1604, %.lr.ph2764.preheader ], [ %indvars.iv.next3033, %.lr.ph2764 ]
  %.421842763 = phi ptr [ %.32183.lcssa, %.lr.ph2764.preheader ], [ %1700, %.lr.ph2764 ]
  %1677 = getelementptr inbounds nuw i8, ptr %1361, i64 %indvars.iv3032
  %1678 = load i8, ptr %1677, align 1, !tbaa !38
  store i8 %1678, ptr %.421842763, align 1, !tbaa !38
  %1679 = getelementptr inbounds nuw i8, ptr %1366, i64 %indvars.iv3032
  %1680 = load i8, ptr %1679, align 1, !tbaa !38
  %1681 = getelementptr inbounds nuw i8, ptr %.421842763, i64 1
  store i8 %1680, ptr %1681, align 1, !tbaa !38
  %1682 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv3032
  %1683 = load i8, ptr %1682, align 1, !tbaa !38
  %1684 = getelementptr inbounds nuw i8, ptr %.421842763, i64 2
  store i8 %1683, ptr %1684, align 1, !tbaa !38
  %1685 = getelementptr inbounds nuw i8, ptr %1376, i64 %indvars.iv3032
  %1686 = load i8, ptr %1685, align 1, !tbaa !38
  %1687 = getelementptr inbounds nuw i8, ptr %.421842763, i64 3
  store i8 %1686, ptr %1687, align 1, !tbaa !38
  %1688 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv3032
  %1689 = load i8, ptr %1688, align 1, !tbaa !38
  %1690 = getelementptr inbounds nuw i8, ptr %.421842763, i64 4
  store i8 %1689, ptr %1690, align 1, !tbaa !38
  %1691 = getelementptr inbounds nuw i8, ptr %1382, i64 %indvars.iv3032
  %1692 = load i8, ptr %1691, align 1, !tbaa !38
  %1693 = getelementptr inbounds nuw i8, ptr %.421842763, i64 5
  store i8 %1692, ptr %1693, align 1, !tbaa !38
  %1694 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv3032
  %1695 = load i8, ptr %1694, align 1, !tbaa !38
  %1696 = getelementptr inbounds nuw i8, ptr %.421842763, i64 6
  store i8 %1695, ptr %1696, align 1, !tbaa !38
  %1697 = getelementptr inbounds nuw i8, ptr %1390, i64 %indvars.iv3032
  %1698 = load i8, ptr %1697, align 1, !tbaa !38
  %1699 = getelementptr inbounds nuw i8, ptr %.421842763, i64 7
  store i8 %1698, ptr %1699, align 1, !tbaa !38
  %1700 = getelementptr inbounds nuw i8, ptr %.421842763, i64 8
  %indvars.iv.next3033 = add nuw nsw i64 %indvars.iv3032, 1
  %1701 = load i32, ptr %12, align 4, !tbaa !4
  %1702 = trunc nuw i64 %indvars.iv.next3033 to i32
  %1703 = icmp sgt i32 %1701, %1702
  br i1 %1703, label %.lr.ph2764, label %.preheader2607, !llvm.loop !57

.lr.ph2768:                                       ; preds = %.preheader2607, %.lr.ph2768
  %indvars.iv3035 = phi i64 [ %indvars.iv.next3036, %.lr.ph2768 ], [ 0, %.preheader2607 ]
  %.521852767 = phi ptr [ %1739, %.lr.ph2768 ], [ %.42184.lcssa, %.preheader2607 ]
  %1704 = phi <8 x i32> [ %1735, %.lr.ph2768 ], [ zeroinitializer, %.preheader2607 ]
  %1705 = phi <8 x i32> [ %1736, %.lr.ph2768 ], [ zeroinitializer, %.preheader2607 ]
  %1706 = phi <8 x i32> [ %1737, %.lr.ph2768 ], [ zeroinitializer, %.preheader2607 ]
  %1707 = phi <8 x i32> [ %1738, %.lr.ph2768 ], [ zeroinitializer, %.preheader2607 ]
  %1708 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv3035
  %1709 = load <2 x i64>, ptr %1708, align 1, !tbaa !38
  store <2 x i64> %1709, ptr %.521852767, align 1, !tbaa !38
  %1710 = getelementptr inbounds nuw i8, ptr %.521852767, i64 16
  %1711 = getelementptr inbounds nuw i8, ptr %1668, i64 %indvars.iv3035
  %1712 = load <2 x i64>, ptr %1711, align 1, !tbaa !38
  store <2 x i64> %1712, ptr %1710, align 1, !tbaa !38
  %1713 = getelementptr inbounds nuw i8, ptr %.521852767, i64 32
  %1714 = getelementptr inbounds nuw i8, ptr %1662, i64 %indvars.iv3035
  %1715 = load <2 x i64>, ptr %1714, align 1, !tbaa !38
  store <2 x i64> %1715, ptr %1713, align 1, !tbaa !38
  %1716 = getelementptr inbounds nuw i8, ptr %.521852767, i64 48
  %1717 = getelementptr inbounds nuw i8, ptr %1670, i64 %indvars.iv3035
  %1718 = load <2 x i64>, ptr %1717, align 1, !tbaa !38
  store <2 x i64> %1718, ptr %1716, align 1, !tbaa !38
  %1719 = getelementptr inbounds nuw i8, ptr %.521852767, i64 64
  %1720 = getelementptr inbounds nuw i8, ptr %1664, i64 %indvars.iv3035
  %1721 = load <2 x i64>, ptr %1720, align 1, !tbaa !38
  store <2 x i64> %1721, ptr %1719, align 1, !tbaa !38
  %1722 = getelementptr inbounds nuw i8, ptr %.521852767, i64 80
  %1723 = getelementptr inbounds nuw i8, ptr %1672, i64 %indvars.iv3035
  %1724 = load <2 x i64>, ptr %1723, align 1, !tbaa !38
  store <2 x i64> %1724, ptr %1722, align 1, !tbaa !38
  %1725 = getelementptr inbounds nuw i8, ptr %.521852767, i64 96
  %1726 = getelementptr inbounds nuw i8, ptr %1666, i64 %indvars.iv3035
  %1727 = load <2 x i64>, ptr %1726, align 1, !tbaa !38
  store <2 x i64> %1727, ptr %1725, align 1, !tbaa !38
  %1728 = getelementptr inbounds nuw i8, ptr %.521852767, i64 112
  %1729 = getelementptr inbounds nuw i8, ptr %1674, i64 %indvars.iv3035
  %1730 = load <2 x i64>, ptr %1729, align 1, !tbaa !38
  store <2 x i64> %1730, ptr %1728, align 1, !tbaa !38
  %1731 = load <32 x i8>, ptr %.521852767, align 1, !tbaa !38
  %1732 = load <32 x i8>, ptr %1713, align 1, !tbaa !38
  %1733 = load <32 x i8>, ptr %1719, align 1, !tbaa !38
  %1734 = load <32 x i8>, ptr %1725, align 1, !tbaa !38
  %1735 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1704, <32 x i8> splat (i8 127), <32 x i8> %1731)
  %1736 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1705, <32 x i8> splat (i8 127), <32 x i8> %1732)
  %1737 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1706, <32 x i8> splat (i8 127), <32 x i8> %1733)
  %1738 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1707, <32 x i8> splat (i8 127), <32 x i8> %1734)
  %1739 = getelementptr inbounds nuw i8, ptr %.521852767, i64 128
  %indvars.iv.next3036 = add nuw nsw i64 %indvars.iv3035, 16
  %1740 = load i32, ptr %13, align 4, !tbaa !4
  %1741 = trunc i64 %indvars.iv.next3036 to i32
  %1742 = or disjoint i32 %1741, 15
  %1743 = icmp slt i32 %1742, %1740
  br i1 %1743, label %.lr.ph2768, label %._crit_edge2769.loopexit, !llvm.loop !58

._crit_edge2769.loopexit:                         ; preds = %.lr.ph2768
  %1744 = trunc nuw nsw i64 %indvars.iv.next3036 to i32
  br label %._crit_edge2769

._crit_edge2769:                                  ; preds = %._crit_edge2769.loopexit, %.preheader2607
  %1745 = phi i32 [ %1675, %.preheader2607 ], [ %1740, %._crit_edge2769.loopexit ]
  %.lcssa2630 = phi <8 x i32> [ zeroinitializer, %.preheader2607 ], [ %1738, %._crit_edge2769.loopexit ]
  %.lcssa2629 = phi <8 x i32> [ zeroinitializer, %.preheader2607 ], [ %1737, %._crit_edge2769.loopexit ]
  %.lcssa2628 = phi <8 x i32> [ zeroinitializer, %.preheader2607 ], [ %1736, %._crit_edge2769.loopexit ]
  %.lcssa2627 = phi <8 x i32> [ zeroinitializer, %.preheader2607 ], [ %1735, %._crit_edge2769.loopexit ]
  %.52195.lcssa = phi i32 [ 0, %.preheader2607 ], [ %1744, %._crit_edge2769.loopexit ]
  %.52185.lcssa = phi ptr [ %.42184.lcssa, %.preheader2607 ], [ %1739, %._crit_edge2769.loopexit ]
  %1746 = or disjoint i32 %.52195.lcssa, 7
  %1747 = icmp slt i32 %1746, %1745
  br i1 %1747, label %.lr.ph2779.preheader, label %._crit_edge2780

.lr.ph2779.preheader:                             ; preds = %._crit_edge2769
  %1748 = zext nneg i32 %.52195.lcssa to i64
  br label %.lr.ph2779

.lr.ph2779:                                       ; preds = %.lr.ph2779.preheader, %.lr.ph2779
  %indvars.iv3038 = phi i64 [ %1748, %.lr.ph2779.preheader ], [ %indvars.iv.next3039, %.lr.ph2779 ]
  %.621862777 = phi ptr [ %.52185.lcssa, %.lr.ph2779.preheader ], [ %1778, %.lr.ph2779 ]
  %1749 = phi <8 x i32> [ zeroinitializer, %.lr.ph2779.preheader ], [ %1776, %.lr.ph2779 ]
  %1750 = phi <8 x i32> [ zeroinitializer, %.lr.ph2779.preheader ], [ %1777, %.lr.ph2779 ]
  %1751 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv3038
  %1752 = load i64, ptr %1751, align 1, !tbaa !38
  store i64 %1752, ptr %.621862777, align 1, !tbaa !38
  %1753 = getelementptr inbounds nuw i8, ptr %.621862777, i64 8
  %1754 = getelementptr inbounds nuw i8, ptr %1662, i64 %indvars.iv3038
  %1755 = load i64, ptr %1754, align 1, !tbaa !38
  store i64 %1755, ptr %1753, align 1, !tbaa !38
  %1756 = getelementptr inbounds nuw i8, ptr %.621862777, i64 16
  %1757 = getelementptr inbounds nuw i8, ptr %1668, i64 %indvars.iv3038
  %1758 = load i64, ptr %1757, align 1, !tbaa !38
  store i64 %1758, ptr %1756, align 1, !tbaa !38
  %1759 = getelementptr inbounds nuw i8, ptr %.621862777, i64 24
  %1760 = getelementptr inbounds nuw i8, ptr %1670, i64 %indvars.iv3038
  %1761 = load i64, ptr %1760, align 1, !tbaa !38
  store i64 %1761, ptr %1759, align 1, !tbaa !38
  %1762 = getelementptr inbounds nuw i8, ptr %.621862777, i64 32
  %1763 = getelementptr inbounds nuw i8, ptr %1664, i64 %indvars.iv3038
  %1764 = load i64, ptr %1763, align 1, !tbaa !38
  store i64 %1764, ptr %1762, align 1, !tbaa !38
  %1765 = getelementptr inbounds nuw i8, ptr %.621862777, i64 40
  %1766 = getelementptr inbounds nuw i8, ptr %1666, i64 %indvars.iv3038
  %1767 = load i64, ptr %1766, align 1, !tbaa !38
  store i64 %1767, ptr %1765, align 1, !tbaa !38
  %1768 = getelementptr inbounds nuw i8, ptr %.621862777, i64 48
  %1769 = getelementptr inbounds nuw i8, ptr %1672, i64 %indvars.iv3038
  %1770 = load i64, ptr %1769, align 1, !tbaa !38
  store i64 %1770, ptr %1768, align 1, !tbaa !38
  %1771 = getelementptr inbounds nuw i8, ptr %.621862777, i64 56
  %1772 = getelementptr inbounds nuw i8, ptr %1674, i64 %indvars.iv3038
  %1773 = load i64, ptr %1772, align 1, !tbaa !38
  store i64 %1773, ptr %1771, align 1, !tbaa !38
  %1774 = load <32 x i8>, ptr %.621862777, align 1, !tbaa !38
  %1775 = load <32 x i8>, ptr %1762, align 1, !tbaa !38
  %1776 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1749, <32 x i8> splat (i8 127), <32 x i8> %1774)
  %1777 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %1750, <32 x i8> splat (i8 127), <32 x i8> %1775)
  %1778 = getelementptr inbounds nuw i8, ptr %.621862777, i64 64
  %indvars.iv.next3039 = add nuw nsw i64 %indvars.iv3038, 8
  %1779 = load i32, ptr %13, align 4, !tbaa !4
  %1780 = trunc i64 %indvars.iv.next3039 to i32
  %1781 = or i32 %1780, 7
  %1782 = icmp slt i32 %1781, %1779
  br i1 %1782, label %.lr.ph2779, label %._crit_edge2780.loopexit, !llvm.loop !59

._crit_edge2780.loopexit:                         ; preds = %.lr.ph2779
  %1783 = trunc nuw nsw i64 %indvars.iv.next3039 to i32
  br label %._crit_edge2780

._crit_edge2780:                                  ; preds = %._crit_edge2780.loopexit, %._crit_edge2769
  %1784 = phi i32 [ %1745, %._crit_edge2769 ], [ %1779, %._crit_edge2780.loopexit ]
  %.lcssa2632 = phi <8 x i32> [ zeroinitializer, %._crit_edge2769 ], [ %1777, %._crit_edge2780.loopexit ]
  %.lcssa2631 = phi <8 x i32> [ zeroinitializer, %._crit_edge2769 ], [ %1776, %._crit_edge2780.loopexit ]
  %.62196.lcssa = phi i32 [ %.52195.lcssa, %._crit_edge2769 ], [ %1783, %._crit_edge2780.loopexit ]
  %.62186.lcssa = phi ptr [ %.52185.lcssa, %._crit_edge2769 ], [ %1778, %._crit_edge2780.loopexit ]
  %1785 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2627, <8 x i32> %.lcssa2628)
  %1786 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2629, <8 x i32> %.lcssa2630)
  %1787 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %1785, <8 x i32> %1786)
  %1788 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa2631, <8 x i32> %.lcssa2632)
  %1789 = add <8 x i32> %1788, %1787
  %1790 = or disjoint i32 %.62196.lcssa, 3
  %1791 = icmp slt i32 %1790, %1784
  br i1 %1791, label %.lr.ph2789.preheader, label %._crit_edge2790

.lr.ph2789.preheader:                             ; preds = %._crit_edge2780
  %1792 = zext nneg i32 %.62196.lcssa to i64
  br label %.lr.ph2789

.lr.ph2789:                                       ; preds = %.lr.ph2789.preheader, %.lr.ph2789
  %indvars.iv3041 = phi i64 [ %1792, %.lr.ph2789.preheader ], [ %indvars.iv.next3042, %.lr.ph2789 ]
  %1793 = phi i32 [ %1790, %.lr.ph2789.preheader ], [ %1897, %.lr.ph2789 ]
  %.721872787 = phi ptr [ %.62186.lcssa, %.lr.ph2789.preheader ], [ %1894, %.lr.ph2789 ]
  %.12201.in2785 = phi <8 x i32> [ %1789, %.lr.ph2789.preheader ], [ %1893, %.lr.ph2789 ]
  %1794 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv3041
  %1795 = load i8, ptr %1794, align 1, !tbaa !38
  store i8 %1795, ptr %.721872787, align 1, !tbaa !38
  %1796 = or disjoint i64 %indvars.iv3041, 1
  %1797 = getelementptr inbounds nuw i8, ptr %1660, i64 %1796
  %1798 = load i8, ptr %1797, align 1, !tbaa !38
  %1799 = getelementptr inbounds nuw i8, ptr %.721872787, i64 1
  store i8 %1798, ptr %1799, align 1, !tbaa !38
  %1800 = or disjoint i64 %indvars.iv3041, 2
  %1801 = getelementptr inbounds nuw i8, ptr %1660, i64 %1800
  %1802 = load i8, ptr %1801, align 1, !tbaa !38
  %1803 = getelementptr inbounds nuw i8, ptr %.721872787, i64 2
  store i8 %1802, ptr %1803, align 1, !tbaa !38
  %1804 = zext nneg i32 %1793 to i64
  %1805 = getelementptr inbounds nuw i8, ptr %1660, i64 %1804
  %1806 = load i8, ptr %1805, align 1, !tbaa !38
  %1807 = getelementptr inbounds nuw i8, ptr %.721872787, i64 3
  store i8 %1806, ptr %1807, align 1, !tbaa !38
  %1808 = getelementptr inbounds nuw i8, ptr %1662, i64 %indvars.iv3041
  %1809 = load i8, ptr %1808, align 1, !tbaa !38
  %1810 = getelementptr inbounds nuw i8, ptr %.721872787, i64 4
  store i8 %1809, ptr %1810, align 1, !tbaa !38
  %1811 = getelementptr inbounds nuw i8, ptr %1662, i64 %1796
  %1812 = load i8, ptr %1811, align 1, !tbaa !38
  %1813 = getelementptr inbounds nuw i8, ptr %.721872787, i64 5
  store i8 %1812, ptr %1813, align 1, !tbaa !38
  %1814 = getelementptr inbounds nuw i8, ptr %1662, i64 %1800
  %1815 = load i8, ptr %1814, align 1, !tbaa !38
  %1816 = getelementptr inbounds nuw i8, ptr %.721872787, i64 6
  store i8 %1815, ptr %1816, align 1, !tbaa !38
  %1817 = getelementptr inbounds nuw i8, ptr %1662, i64 %1804
  %1818 = load i8, ptr %1817, align 1, !tbaa !38
  %1819 = getelementptr inbounds nuw i8, ptr %.721872787, i64 7
  store i8 %1818, ptr %1819, align 1, !tbaa !38
  %1820 = getelementptr inbounds nuw i8, ptr %1664, i64 %indvars.iv3041
  %1821 = load i8, ptr %1820, align 1, !tbaa !38
  %1822 = getelementptr inbounds nuw i8, ptr %.721872787, i64 8
  store i8 %1821, ptr %1822, align 1, !tbaa !38
  %1823 = getelementptr inbounds nuw i8, ptr %1664, i64 %1796
  %1824 = load i8, ptr %1823, align 1, !tbaa !38
  %1825 = getelementptr inbounds nuw i8, ptr %.721872787, i64 9
  store i8 %1824, ptr %1825, align 1, !tbaa !38
  %1826 = getelementptr inbounds nuw i8, ptr %1664, i64 %1800
  %1827 = load i8, ptr %1826, align 1, !tbaa !38
  %1828 = getelementptr inbounds nuw i8, ptr %.721872787, i64 10
  store i8 %1827, ptr %1828, align 1, !tbaa !38
  %1829 = getelementptr inbounds nuw i8, ptr %1664, i64 %1804
  %1830 = load i8, ptr %1829, align 1, !tbaa !38
  %1831 = getelementptr inbounds nuw i8, ptr %.721872787, i64 11
  store i8 %1830, ptr %1831, align 1, !tbaa !38
  %1832 = getelementptr inbounds nuw i8, ptr %1666, i64 %indvars.iv3041
  %1833 = load i8, ptr %1832, align 1, !tbaa !38
  %1834 = getelementptr inbounds nuw i8, ptr %.721872787, i64 12
  store i8 %1833, ptr %1834, align 1, !tbaa !38
  %1835 = getelementptr inbounds nuw i8, ptr %1666, i64 %1796
  %1836 = load i8, ptr %1835, align 1, !tbaa !38
  %1837 = getelementptr inbounds nuw i8, ptr %.721872787, i64 13
  store i8 %1836, ptr %1837, align 1, !tbaa !38
  %1838 = getelementptr inbounds nuw i8, ptr %1666, i64 %1800
  %1839 = load i8, ptr %1838, align 1, !tbaa !38
  %1840 = getelementptr inbounds nuw i8, ptr %.721872787, i64 14
  store i8 %1839, ptr %1840, align 1, !tbaa !38
  %1841 = getelementptr inbounds nuw i8, ptr %1666, i64 %1804
  %1842 = load i8, ptr %1841, align 1, !tbaa !38
  %1843 = getelementptr inbounds nuw i8, ptr %.721872787, i64 15
  store i8 %1842, ptr %1843, align 1, !tbaa !38
  %1844 = getelementptr inbounds nuw i8, ptr %1668, i64 %indvars.iv3041
  %1845 = load i8, ptr %1844, align 1, !tbaa !38
  %1846 = getelementptr inbounds nuw i8, ptr %.721872787, i64 16
  store i8 %1845, ptr %1846, align 1, !tbaa !38
  %1847 = getelementptr inbounds nuw i8, ptr %1668, i64 %1796
  %1848 = load i8, ptr %1847, align 1, !tbaa !38
  %1849 = getelementptr inbounds nuw i8, ptr %.721872787, i64 17
  store i8 %1848, ptr %1849, align 1, !tbaa !38
  %1850 = getelementptr inbounds nuw i8, ptr %1668, i64 %1800
  %1851 = load i8, ptr %1850, align 1, !tbaa !38
  %1852 = getelementptr inbounds nuw i8, ptr %.721872787, i64 18
  store i8 %1851, ptr %1852, align 1, !tbaa !38
  %1853 = getelementptr inbounds nuw i8, ptr %1668, i64 %1804
  %1854 = load i8, ptr %1853, align 1, !tbaa !38
  %1855 = getelementptr inbounds nuw i8, ptr %.721872787, i64 19
  store i8 %1854, ptr %1855, align 1, !tbaa !38
  %1856 = getelementptr inbounds nuw i8, ptr %1670, i64 %indvars.iv3041
  %1857 = load i8, ptr %1856, align 1, !tbaa !38
  %1858 = getelementptr inbounds nuw i8, ptr %.721872787, i64 20
  store i8 %1857, ptr %1858, align 1, !tbaa !38
  %1859 = getelementptr inbounds nuw i8, ptr %1670, i64 %1796
  %1860 = load i8, ptr %1859, align 1, !tbaa !38
  %1861 = getelementptr inbounds nuw i8, ptr %.721872787, i64 21
  store i8 %1860, ptr %1861, align 1, !tbaa !38
  %1862 = getelementptr inbounds nuw i8, ptr %1670, i64 %1800
  %1863 = load i8, ptr %1862, align 1, !tbaa !38
  %1864 = getelementptr inbounds nuw i8, ptr %.721872787, i64 22
  store i8 %1863, ptr %1864, align 1, !tbaa !38
  %1865 = getelementptr inbounds nuw i8, ptr %1670, i64 %1804
  %1866 = load i8, ptr %1865, align 1, !tbaa !38
  %1867 = getelementptr inbounds nuw i8, ptr %.721872787, i64 23
  store i8 %1866, ptr %1867, align 1, !tbaa !38
  %1868 = getelementptr inbounds nuw i8, ptr %1672, i64 %indvars.iv3041
  %1869 = load i8, ptr %1868, align 1, !tbaa !38
  %1870 = getelementptr inbounds nuw i8, ptr %.721872787, i64 24
  store i8 %1869, ptr %1870, align 1, !tbaa !38
  %1871 = getelementptr inbounds nuw i8, ptr %1672, i64 %1796
  %1872 = load i8, ptr %1871, align 1, !tbaa !38
  %1873 = getelementptr inbounds nuw i8, ptr %.721872787, i64 25
  store i8 %1872, ptr %1873, align 1, !tbaa !38
  %1874 = getelementptr inbounds nuw i8, ptr %1672, i64 %1800
  %1875 = load i8, ptr %1874, align 1, !tbaa !38
  %1876 = getelementptr inbounds nuw i8, ptr %.721872787, i64 26
  store i8 %1875, ptr %1876, align 1, !tbaa !38
  %1877 = getelementptr inbounds nuw i8, ptr %1672, i64 %1804
  %1878 = load i8, ptr %1877, align 1, !tbaa !38
  %1879 = getelementptr inbounds nuw i8, ptr %.721872787, i64 27
  store i8 %1878, ptr %1879, align 1, !tbaa !38
  %1880 = getelementptr inbounds nuw i8, ptr %1674, i64 %indvars.iv3041
  %1881 = load i8, ptr %1880, align 1, !tbaa !38
  %1882 = getelementptr inbounds nuw i8, ptr %.721872787, i64 28
  store i8 %1881, ptr %1882, align 1, !tbaa !38
  %1883 = getelementptr inbounds nuw i8, ptr %1674, i64 %1796
  %1884 = load i8, ptr %1883, align 1, !tbaa !38
  %1885 = getelementptr inbounds nuw i8, ptr %.721872787, i64 29
  store i8 %1884, ptr %1885, align 1, !tbaa !38
  %1886 = getelementptr inbounds nuw i8, ptr %1674, i64 %1800
  %1887 = load i8, ptr %1886, align 1, !tbaa !38
  %1888 = getelementptr inbounds nuw i8, ptr %.721872787, i64 30
  store i8 %1887, ptr %1888, align 1, !tbaa !38
  %1889 = getelementptr inbounds nuw i8, ptr %1674, i64 %1804
  %1890 = load i8, ptr %1889, align 1, !tbaa !38
  %1891 = getelementptr inbounds nuw i8, ptr %.721872787, i64 31
  store i8 %1890, ptr %1891, align 1, !tbaa !38
  %1892 = load <32 x i8>, ptr %.721872787, align 1, !tbaa !38
  %1893 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.12201.in2785, <32 x i8> splat (i8 127), <32 x i8> %1892)
  %1894 = getelementptr inbounds nuw i8, ptr %.721872787, i64 32
  %indvars.iv.next3042 = add nuw nsw i64 %indvars.iv3041, 4
  %1895 = load i32, ptr %13, align 4, !tbaa !4
  %1896 = trunc i64 %indvars.iv.next3042 to i32
  %1897 = or i32 %1896, 3
  %1898 = icmp slt i32 %1897, %1895
  br i1 %1898, label %.lr.ph2789, label %._crit_edge2790.loopexit, !llvm.loop !60

._crit_edge2790.loopexit:                         ; preds = %.lr.ph2789
  %1899 = trunc nuw i64 %indvars.iv.next3042 to i32
  br label %._crit_edge2790

._crit_edge2790:                                  ; preds = %._crit_edge2790.loopexit, %._crit_edge2780
  %.12201.in.lcssa = phi <8 x i32> [ %1789, %._crit_edge2780 ], [ %1893, %._crit_edge2790.loopexit ]
  %.72197.lcssa = phi i32 [ %.62196.lcssa, %._crit_edge2780 ], [ %1899, %._crit_edge2790.loopexit ]
  %.72187.lcssa = phi ptr [ %.62186.lcssa, %._crit_edge2780 ], [ %1894, %._crit_edge2790.loopexit ]
  store <8 x i32> %.12201.in.lcssa, ptr %.72187.lcssa, align 1, !tbaa !38
  %1900 = getelementptr inbounds nuw i8, ptr %.72187.lcssa, i64 32
  %1901 = or disjoint i32 %.72197.lcssa, 1
  %1902 = load i32, ptr %13, align 4, !tbaa !4
  %1903 = icmp slt i32 %1901, %1902
  br i1 %1903, label %.lr.ph2797.preheader, label %.preheader2606

.lr.ph2797.preheader:                             ; preds = %._crit_edge2790
  %1904 = zext i32 %.72197.lcssa to i64
  br label %.lr.ph2797

.preheader2606.loopexit:                          ; preds = %.lr.ph2797
  %1905 = trunc nuw i64 %indvars.iv.next3045 to i32
  br label %.preheader2606

.preheader2606:                                   ; preds = %.preheader2606.loopexit, %._crit_edge2790
  %1906 = phi i32 [ %1902, %._crit_edge2790 ], [ %1959, %.preheader2606.loopexit ]
  %.82198.lcssa = phi i32 [ %.72197.lcssa, %._crit_edge2790 ], [ %1905, %.preheader2606.loopexit ]
  %.82188.lcssa = phi ptr [ %1900, %._crit_edge2790 ], [ %1958, %.preheader2606.loopexit ]
  %1907 = icmp slt i32 %.82198.lcssa, %1906
  br i1 %1907, label %.lr.ph2802.preheader, label %._crit_edge2803

.lr.ph2802.preheader:                             ; preds = %.preheader2606
  %1908 = zext i32 %.82198.lcssa to i64
  br label %.lr.ph2802

.lr.ph2797:                                       ; preds = %.lr.ph2797.preheader, %.lr.ph2797
  %indvars.iv3044 = phi i64 [ %1904, %.lr.ph2797.preheader ], [ %indvars.iv.next3045, %.lr.ph2797 ]
  %1909 = phi i32 [ %1901, %.lr.ph2797.preheader ], [ %1961, %.lr.ph2797 ]
  %.821882795 = phi ptr [ %1900, %.lr.ph2797.preheader ], [ %1958, %.lr.ph2797 ]
  %1910 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv3044
  %1911 = load i8, ptr %1910, align 1, !tbaa !38
  store i8 %1911, ptr %.821882795, align 1, !tbaa !38
  %1912 = zext nneg i32 %1909 to i64
  %1913 = getelementptr inbounds nuw i8, ptr %1660, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !38
  %1915 = getelementptr inbounds nuw i8, ptr %.821882795, i64 1
  store i8 %1914, ptr %1915, align 1, !tbaa !38
  %1916 = getelementptr inbounds nuw i8, ptr %1662, i64 %indvars.iv3044
  %1917 = load i8, ptr %1916, align 1, !tbaa !38
  %1918 = getelementptr inbounds nuw i8, ptr %.821882795, i64 2
  store i8 %1917, ptr %1918, align 1, !tbaa !38
  %1919 = getelementptr inbounds nuw i8, ptr %1662, i64 %1912
  %1920 = load i8, ptr %1919, align 1, !tbaa !38
  %1921 = getelementptr inbounds nuw i8, ptr %.821882795, i64 3
  store i8 %1920, ptr %1921, align 1, !tbaa !38
  %1922 = getelementptr inbounds nuw i8, ptr %1664, i64 %indvars.iv3044
  %1923 = load i8, ptr %1922, align 1, !tbaa !38
  %1924 = getelementptr inbounds nuw i8, ptr %.821882795, i64 4
  store i8 %1923, ptr %1924, align 1, !tbaa !38
  %1925 = getelementptr inbounds nuw i8, ptr %1664, i64 %1912
  %1926 = load i8, ptr %1925, align 1, !tbaa !38
  %1927 = getelementptr inbounds nuw i8, ptr %.821882795, i64 5
  store i8 %1926, ptr %1927, align 1, !tbaa !38
  %1928 = getelementptr inbounds nuw i8, ptr %1666, i64 %indvars.iv3044
  %1929 = load i8, ptr %1928, align 1, !tbaa !38
  %1930 = getelementptr inbounds nuw i8, ptr %.821882795, i64 6
  store i8 %1929, ptr %1930, align 1, !tbaa !38
  %1931 = getelementptr inbounds nuw i8, ptr %1666, i64 %1912
  %1932 = load i8, ptr %1931, align 1, !tbaa !38
  %1933 = getelementptr inbounds nuw i8, ptr %.821882795, i64 7
  store i8 %1932, ptr %1933, align 1, !tbaa !38
  %1934 = getelementptr inbounds nuw i8, ptr %1668, i64 %indvars.iv3044
  %1935 = load i8, ptr %1934, align 1, !tbaa !38
  %1936 = getelementptr inbounds nuw i8, ptr %.821882795, i64 8
  store i8 %1935, ptr %1936, align 1, !tbaa !38
  %1937 = getelementptr inbounds nuw i8, ptr %1668, i64 %1912
  %1938 = load i8, ptr %1937, align 1, !tbaa !38
  %1939 = getelementptr inbounds nuw i8, ptr %.821882795, i64 9
  store i8 %1938, ptr %1939, align 1, !tbaa !38
  %1940 = getelementptr inbounds nuw i8, ptr %1670, i64 %indvars.iv3044
  %1941 = load i8, ptr %1940, align 1, !tbaa !38
  %1942 = getelementptr inbounds nuw i8, ptr %.821882795, i64 10
  store i8 %1941, ptr %1942, align 1, !tbaa !38
  %1943 = getelementptr inbounds nuw i8, ptr %1670, i64 %1912
  %1944 = load i8, ptr %1943, align 1, !tbaa !38
  %1945 = getelementptr inbounds nuw i8, ptr %.821882795, i64 11
  store i8 %1944, ptr %1945, align 1, !tbaa !38
  %1946 = getelementptr inbounds nuw i8, ptr %1672, i64 %indvars.iv3044
  %1947 = load i8, ptr %1946, align 1, !tbaa !38
  %1948 = getelementptr inbounds nuw i8, ptr %.821882795, i64 12
  store i8 %1947, ptr %1948, align 1, !tbaa !38
  %1949 = getelementptr inbounds nuw i8, ptr %1672, i64 %1912
  %1950 = load i8, ptr %1949, align 1, !tbaa !38
  %1951 = getelementptr inbounds nuw i8, ptr %.821882795, i64 13
  store i8 %1950, ptr %1951, align 1, !tbaa !38
  %1952 = getelementptr inbounds nuw i8, ptr %1674, i64 %indvars.iv3044
  %1953 = load i8, ptr %1952, align 1, !tbaa !38
  %1954 = getelementptr inbounds nuw i8, ptr %.821882795, i64 14
  store i8 %1953, ptr %1954, align 1, !tbaa !38
  %1955 = getelementptr inbounds nuw i8, ptr %1674, i64 %1912
  %1956 = load i8, ptr %1955, align 1, !tbaa !38
  %1957 = getelementptr inbounds nuw i8, ptr %.821882795, i64 15
  store i8 %1956, ptr %1957, align 1, !tbaa !38
  %1958 = getelementptr inbounds nuw i8, ptr %.821882795, i64 16
  %indvars.iv.next3045 = add nuw nsw i64 %indvars.iv3044, 2
  %1959 = load i32, ptr %13, align 4, !tbaa !4
  %1960 = trunc i64 %indvars.iv.next3045 to i32
  %1961 = or i32 %1960, 1
  %1962 = icmp slt i32 %1961, %1959
  br i1 %1962, label %.lr.ph2797, label %.preheader2606.loopexit, !llvm.loop !61

.lr.ph2802:                                       ; preds = %.lr.ph2802.preheader, %.lr.ph2802
  %indvars.iv3047 = phi i64 [ %1908, %.lr.ph2802.preheader ], [ %indvars.iv.next3048, %.lr.ph2802 ]
  %.921892801 = phi ptr [ %.82188.lcssa, %.lr.ph2802.preheader ], [ %1986, %.lr.ph2802 ]
  %1963 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv3047
  %1964 = load i8, ptr %1963, align 1, !tbaa !38
  store i8 %1964, ptr %.921892801, align 1, !tbaa !38
  %1965 = getelementptr inbounds nuw i8, ptr %1662, i64 %indvars.iv3047
  %1966 = load i8, ptr %1965, align 1, !tbaa !38
  %1967 = getelementptr inbounds nuw i8, ptr %.921892801, i64 1
  store i8 %1966, ptr %1967, align 1, !tbaa !38
  %1968 = getelementptr inbounds nuw i8, ptr %1664, i64 %indvars.iv3047
  %1969 = load i8, ptr %1968, align 1, !tbaa !38
  %1970 = getelementptr inbounds nuw i8, ptr %.921892801, i64 2
  store i8 %1969, ptr %1970, align 1, !tbaa !38
  %1971 = getelementptr inbounds nuw i8, ptr %1666, i64 %indvars.iv3047
  %1972 = load i8, ptr %1971, align 1, !tbaa !38
  %1973 = getelementptr inbounds nuw i8, ptr %.921892801, i64 3
  store i8 %1972, ptr %1973, align 1, !tbaa !38
  %1974 = getelementptr inbounds nuw i8, ptr %1668, i64 %indvars.iv3047
  %1975 = load i8, ptr %1974, align 1, !tbaa !38
  %1976 = getelementptr inbounds nuw i8, ptr %.921892801, i64 4
  store i8 %1975, ptr %1976, align 1, !tbaa !38
  %1977 = getelementptr inbounds nuw i8, ptr %1670, i64 %indvars.iv3047
  %1978 = load i8, ptr %1977, align 1, !tbaa !38
  %1979 = getelementptr inbounds nuw i8, ptr %.921892801, i64 5
  store i8 %1978, ptr %1979, align 1, !tbaa !38
  %1980 = getelementptr inbounds nuw i8, ptr %1672, i64 %indvars.iv3047
  %1981 = load i8, ptr %1980, align 1, !tbaa !38
  %1982 = getelementptr inbounds nuw i8, ptr %.921892801, i64 6
  store i8 %1981, ptr %1982, align 1, !tbaa !38
  %1983 = getelementptr inbounds nuw i8, ptr %1674, i64 %indvars.iv3047
  %1984 = load i8, ptr %1983, align 1, !tbaa !38
  %1985 = getelementptr inbounds nuw i8, ptr %.921892801, i64 7
  store i8 %1984, ptr %1985, align 1, !tbaa !38
  %1986 = getelementptr inbounds nuw i8, ptr %.921892801, i64 8
  %indvars.iv.next3048 = add nuw nsw i64 %indvars.iv3047, 1
  %1987 = load i32, ptr %13, align 4, !tbaa !4
  %1988 = trunc nuw i64 %indvars.iv.next3048 to i32
  %1989 = icmp sgt i32 %1987, %1988
  br i1 %1989, label %.lr.ph2802, label %._crit_edge2803, !llvm.loop !62

._crit_edge2803:                                  ; preds = %.lr.ph2802, %.preheader2606
  %1990 = getelementptr inbounds nuw i8, ptr %.12805, i64 32
  %1991 = mul i64 %128, %1395
  %1992 = getelementptr inbounds nuw i8, ptr %108, i64 %1991
  %1993 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv3050
  %1994 = load float, ptr %1993, align 4, !tbaa !51
  %1995 = fdiv fast float 1.000000e+00, %1994
  store float %1995, ptr %1992, align 4, !tbaa !51
  %1996 = load i32, ptr %11, align 4, !tbaa !4
  %1997 = add nsw i32 %1996, %1362
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds float, ptr %80, i64 %1998
  %2000 = load float, ptr %1999, align 4, !tbaa !51
  %2001 = fdiv fast float 1.000000e+00, %2000
  %2002 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  store float %2001, ptr %2002, align 4, !tbaa !51
  %2003 = shl nsw i32 %1996, 1
  %2004 = add nsw i32 %2003, %1362
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds float, ptr %80, i64 %2005
  %2007 = load float, ptr %2006, align 4, !tbaa !51
  %2008 = fdiv fast float 1.000000e+00, %2007
  %2009 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  store float %2008, ptr %2009, align 4, !tbaa !51
  %2010 = mul nsw i32 %1996, 3
  %2011 = add nsw i32 %2010, %1362
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds float, ptr %80, i64 %2012
  %2014 = load float, ptr %2013, align 4, !tbaa !51
  %2015 = fdiv fast float 1.000000e+00, %2014
  %2016 = getelementptr inbounds nuw i8, ptr %1992, i64 12
  store float %2015, ptr %2016, align 4, !tbaa !51
  %2017 = getelementptr inbounds nuw float, ptr %80, i64 %1347
  %2018 = load float, ptr %2017, align 4, !tbaa !51
  %2019 = fdiv fast float 1.000000e+00, %2018
  %2020 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  store float %2019, ptr %2020, align 4, !tbaa !51
  %2021 = getelementptr i8, ptr %1999, i64 4
  %2022 = load float, ptr %2021, align 4, !tbaa !51
  %2023 = fdiv fast float 1.000000e+00, %2022
  %2024 = getelementptr inbounds nuw i8, ptr %1992, i64 20
  store float %2023, ptr %2024, align 4, !tbaa !51
  %2025 = getelementptr i8, ptr %2006, i64 4
  %2026 = load float, ptr %2025, align 4, !tbaa !51
  %2027 = fdiv fast float 1.000000e+00, %2026
  %2028 = getelementptr inbounds nuw i8, ptr %1992, i64 24
  store float %2027, ptr %2028, align 4, !tbaa !51
  %2029 = getelementptr i8, ptr %2013, i64 4
  %2030 = load float, ptr %2029, align 4, !tbaa !51
  %2031 = fdiv fast float 1.000000e+00, %2030
  %2032 = getelementptr inbounds nuw i8, ptr %1992, i64 28
  store float %2031, ptr %2032, align 4, !tbaa !51
  %2033 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv3050
  %2034 = load float, ptr %2033, align 4, !tbaa !51
  %2035 = fdiv fast float 1.000000e+00, %2034
  %2036 = getelementptr inbounds nuw i8, ptr %1992, i64 32
  store float %2035, ptr %2036, align 4, !tbaa !51
  %2037 = getelementptr inbounds float, ptr %87, i64 %1998
  %2038 = load float, ptr %2037, align 4, !tbaa !51
  %2039 = fdiv fast float 1.000000e+00, %2038
  %2040 = getelementptr inbounds nuw i8, ptr %1992, i64 36
  store float %2039, ptr %2040, align 4, !tbaa !51
  %2041 = getelementptr inbounds float, ptr %87, i64 %2005
  %2042 = load float, ptr %2041, align 4, !tbaa !51
  %2043 = fdiv fast float 1.000000e+00, %2042
  %2044 = getelementptr inbounds nuw i8, ptr %1992, i64 40
  store float %2043, ptr %2044, align 4, !tbaa !51
  %2045 = getelementptr inbounds float, ptr %87, i64 %2012
  %2046 = load float, ptr %2045, align 4, !tbaa !51
  %2047 = fdiv fast float 1.000000e+00, %2046
  %2048 = getelementptr inbounds nuw i8, ptr %1992, i64 44
  store float %2047, ptr %2048, align 4, !tbaa !51
  %2049 = getelementptr inbounds nuw float, ptr %87, i64 %1347
  %2050 = load float, ptr %2049, align 4, !tbaa !51
  %2051 = fdiv fast float 1.000000e+00, %2050
  %2052 = getelementptr inbounds nuw i8, ptr %1992, i64 48
  store float %2051, ptr %2052, align 4, !tbaa !51
  %2053 = getelementptr i8, ptr %2037, i64 4
  %2054 = load float, ptr %2053, align 4, !tbaa !51
  %2055 = fdiv fast float 1.000000e+00, %2054
  %2056 = getelementptr inbounds nuw i8, ptr %1992, i64 52
  store float %2055, ptr %2056, align 4, !tbaa !51
  %2057 = getelementptr i8, ptr %2041, i64 4
  %2058 = load float, ptr %2057, align 4, !tbaa !51
  %2059 = fdiv fast float 1.000000e+00, %2058
  %2060 = getelementptr inbounds nuw i8, ptr %1992, i64 56
  store float %2059, ptr %2060, align 4, !tbaa !51
  %2061 = getelementptr i8, ptr %2045, i64 4
  %2062 = load float, ptr %2061, align 4, !tbaa !51
  %2063 = fdiv fast float 1.000000e+00, %2062
  %2064 = getelementptr inbounds nuw i8, ptr %1992, i64 60
  store float %2063, ptr %2064, align 4, !tbaa !51
  %indvars.iv.next3051 = add nuw nsw i64 %indvars.iv3050, 2
  %2065 = trunc i64 %indvars.iv.next3051 to i32
  %2066 = or i32 %2065, 1
  %2067 = icmp slt i32 %2066, %1996
  br i1 %2067, label %1333, label %.preheader2612.loopexit, !llvm.loop !63

2068:                                             ; preds = %.lr.ph2888, %._crit_edge2885
  %indvars.iv3083 = phi i64 [ %1332, %.lr.ph2888 ], [ %indvars.iv.next3084, %._crit_edge2885 ]
  %2069 = phi i32 [ %1326, %.lr.ph2888 ], [ %2497, %._crit_edge2885 ]
  %.22887 = phi ptr [ %.1.lcssa, %.lr.ph2888 ], [ %2491, %._crit_edge2885 ]
  %2070 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv3083
  %2071 = load float, ptr %2070, align 4, !tbaa !51
  store float %2071, ptr %.22887, align 4, !tbaa !51
  %2072 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv3083
  %2073 = load float, ptr %2072, align 4, !tbaa !51
  %2074 = getelementptr inbounds nuw i8, ptr %.22887, i64 4
  store float %2073, ptr %2074, align 4, !tbaa !51
  %2075 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv3083
  %2076 = load float, ptr %2075, align 4, !tbaa !51
  %2077 = getelementptr inbounds nuw i8, ptr %.22887, i64 8
  store float %2076, ptr %2077, align 4, !tbaa !51
  %2078 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv3083
  %2079 = load float, ptr %2078, align 4, !tbaa !51
  %2080 = getelementptr inbounds nuw i8, ptr %.22887, i64 12
  store float %2079, ptr %2080, align 4, !tbaa !51
  %2081 = mul i64 %1328, %indvars.iv3083
  %2082 = getelementptr inbounds nuw i8, ptr %56, i64 %2081
  %2083 = trunc nuw nsw i64 %indvars.iv3083 to i32
  %2084 = add nsw i32 %2069, %2083
  %2085 = sext i32 %2084 to i64
  %2086 = mul i64 %1328, %2085
  %2087 = getelementptr inbounds nuw i8, ptr %56, i64 %2086
  %2088 = shl nsw i32 %2069, 1
  %2089 = add nsw i32 %2088, %2083
  %2090 = sext i32 %2089 to i64
  %2091 = mul i64 %1328, %2090
  %2092 = getelementptr inbounds nuw i8, ptr %56, i64 %2091
  %2093 = mul nsw i32 %2069, 3
  %2094 = add nsw i32 %2093, %2083
  %2095 = sext i32 %2094 to i64
  %2096 = mul i64 %1328, %2095
  %2097 = getelementptr inbounds nuw i8, ptr %56, i64 %2096
  %2098 = lshr i32 %2083, 2
  %2099 = lshr i32 %2083, 1
  %2100 = and i32 %2099, 1
  %2101 = and i32 %2083, 1
  %2102 = add nuw nsw i32 %2101, %2098
  %2103 = add nuw nsw i32 %2102, %2100
  %2104 = zext nneg i32 %2103 to i64
  %2105 = mul i64 %1329, %2104
  %2106 = getelementptr inbounds nuw i8, ptr %94, i64 %2105
  %2107 = load i32, ptr %12, align 4, !tbaa !4
  %2108 = icmp sgt i32 %2107, 15
  br i1 %2108, label %.lr.ph2812, label %._crit_edge2813

.lr.ph2812:                                       ; preds = %2068, %.lr.ph2812
  %indvars.iv3053 = phi i64 [ %indvars.iv.next3054, %.lr.ph2812 ], [ 0, %2068 ]
  %.022262809 = phi ptr [ %2132, %.lr.ph2812 ], [ %2106, %2068 ]
  %2109 = phi <4 x i32> [ %2131, %.lr.ph2812 ], [ zeroinitializer, %2068 ]
  %2110 = phi <4 x i32> [ %2129, %.lr.ph2812 ], [ zeroinitializer, %2068 ]
  %2111 = phi <4 x i32> [ %2127, %.lr.ph2812 ], [ zeroinitializer, %2068 ]
  %2112 = phi <4 x i32> [ %2125, %.lr.ph2812 ], [ zeroinitializer, %2068 ]
  %2113 = getelementptr inbounds nuw i8, ptr %2082, i64 %indvars.iv3053
  %2114 = load <2 x i64>, ptr %2113, align 1, !tbaa !38
  store <2 x i64> %2114, ptr %.022262809, align 1, !tbaa !38
  %2115 = getelementptr inbounds nuw i8, ptr %.022262809, i64 16
  %2116 = getelementptr inbounds nuw i8, ptr %2087, i64 %indvars.iv3053
  %2117 = load <2 x i64>, ptr %2116, align 1, !tbaa !38
  store <2 x i64> %2117, ptr %2115, align 1, !tbaa !38
  %2118 = getelementptr inbounds nuw i8, ptr %.022262809, i64 32
  %2119 = getelementptr inbounds nuw i8, ptr %2092, i64 %indvars.iv3053
  %2120 = load <2 x i64>, ptr %2119, align 1, !tbaa !38
  store <2 x i64> %2120, ptr %2118, align 1, !tbaa !38
  %2121 = getelementptr inbounds nuw i8, ptr %.022262809, i64 48
  %2122 = getelementptr inbounds nuw i8, ptr %2097, i64 %indvars.iv3053
  %2123 = load <2 x i64>, ptr %2122, align 1, !tbaa !38
  store <2 x i64> %2123, ptr %2121, align 1, !tbaa !38
  %2124 = bitcast <2 x i64> %2114 to <16 x i8>
  %2125 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2112, <16 x i8> splat (i8 127), <16 x i8> %2124)
  %2126 = bitcast <2 x i64> %2117 to <16 x i8>
  %2127 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2111, <16 x i8> splat (i8 127), <16 x i8> %2126)
  %2128 = bitcast <2 x i64> %2120 to <16 x i8>
  %2129 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2110, <16 x i8> splat (i8 127), <16 x i8> %2128)
  %2130 = bitcast <2 x i64> %2123 to <16 x i8>
  %2131 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2109, <16 x i8> splat (i8 127), <16 x i8> %2130)
  %2132 = getelementptr inbounds nuw i8, ptr %.022262809, i64 64
  %indvars.iv.next3054 = add nuw nsw i64 %indvars.iv3053, 16
  %2133 = or disjoint i64 %indvars.iv.next3054, 15
  %2134 = load i32, ptr %12, align 4, !tbaa !4
  %2135 = sext i32 %2134 to i64
  %2136 = icmp slt i64 %2133, %2135
  br i1 %2136, label %.lr.ph2812, label %._crit_edge2813.loopexit, !llvm.loop !64

._crit_edge2813.loopexit:                         ; preds = %.lr.ph2812
  %2137 = trunc nuw nsw i64 %indvars.iv.next3054 to i32
  br label %._crit_edge2813

._crit_edge2813:                                  ; preds = %._crit_edge2813.loopexit, %2068
  %2138 = phi i32 [ %2107, %2068 ], [ %2134, %._crit_edge2813.loopexit ]
  %.lcssa2636 = phi <4 x i32> [ zeroinitializer, %2068 ], [ %2125, %._crit_edge2813.loopexit ]
  %.lcssa2635 = phi <4 x i32> [ zeroinitializer, %2068 ], [ %2127, %._crit_edge2813.loopexit ]
  %.lcssa2634 = phi <4 x i32> [ zeroinitializer, %2068 ], [ %2129, %._crit_edge2813.loopexit ]
  %.lcssa2633 = phi <4 x i32> [ zeroinitializer, %2068 ], [ %2131, %._crit_edge2813.loopexit ]
  %.02226.lcssa = phi ptr [ %2106, %2068 ], [ %2132, %._crit_edge2813.loopexit ]
  %.02214.lcssa = phi i32 [ 0, %2068 ], [ %2137, %._crit_edge2813.loopexit ]
  %2139 = or disjoint i32 %.02214.lcssa, 7
  %2140 = icmp slt i32 %2139, %2138
  br i1 %2140, label %.lr.ph2823.preheader, label %._crit_edge2824

.lr.ph2823.preheader:                             ; preds = %._crit_edge2813
  %2141 = zext nneg i32 %.02214.lcssa to i64
  br label %.lr.ph2823

.lr.ph2823:                                       ; preds = %.lr.ph2823.preheader, %.lr.ph2823
  %indvars.iv3056 = phi i64 [ %2141, %.lr.ph2823.preheader ], [ %indvars.iv.next3057, %.lr.ph2823 ]
  %.122272820 = phi ptr [ %.02226.lcssa, %.lr.ph2823.preheader ], [ %2159, %.lr.ph2823 ]
  %2142 = phi <4 x i32> [ zeroinitializer, %.lr.ph2823.preheader ], [ %2158, %.lr.ph2823 ]
  %2143 = phi <4 x i32> [ zeroinitializer, %.lr.ph2823.preheader ], [ %2157, %.lr.ph2823 ]
  %2144 = getelementptr inbounds nuw i8, ptr %2082, i64 %indvars.iv3056
  %2145 = load i64, ptr %2144, align 1, !tbaa !38
  store i64 %2145, ptr %.122272820, align 1, !tbaa !38
  %2146 = getelementptr inbounds nuw i8, ptr %.122272820, i64 8
  %2147 = getelementptr inbounds nuw i8, ptr %2087, i64 %indvars.iv3056
  %2148 = load i64, ptr %2147, align 1, !tbaa !38
  store i64 %2148, ptr %2146, align 1, !tbaa !38
  %2149 = getelementptr inbounds nuw i8, ptr %.122272820, i64 16
  %2150 = getelementptr inbounds nuw i8, ptr %2092, i64 %indvars.iv3056
  %2151 = load i64, ptr %2150, align 1, !tbaa !38
  store i64 %2151, ptr %2149, align 1, !tbaa !38
  %2152 = getelementptr inbounds nuw i8, ptr %.122272820, i64 24
  %2153 = getelementptr inbounds nuw i8, ptr %2097, i64 %indvars.iv3056
  %2154 = load i64, ptr %2153, align 1, !tbaa !38
  store i64 %2154, ptr %2152, align 1, !tbaa !38
  %2155 = load <16 x i8>, ptr %.122272820, align 1, !tbaa !38
  %2156 = load <16 x i8>, ptr %2149, align 1, !tbaa !38
  %2157 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2143, <16 x i8> splat (i8 127), <16 x i8> %2155)
  %2158 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2142, <16 x i8> splat (i8 127), <16 x i8> %2156)
  %2159 = getelementptr inbounds nuw i8, ptr %.122272820, i64 32
  %indvars.iv.next3057 = add nuw nsw i64 %indvars.iv3056, 8
  %2160 = load i32, ptr %12, align 4, !tbaa !4
  %2161 = trunc i64 %indvars.iv.next3057 to i32
  %2162 = or i32 %2161, 7
  %2163 = icmp slt i32 %2162, %2160
  br i1 %2163, label %.lr.ph2823, label %._crit_edge2824.loopexit, !llvm.loop !65

._crit_edge2824.loopexit:                         ; preds = %.lr.ph2823
  %2164 = trunc nuw nsw i64 %indvars.iv.next3057 to i32
  br label %._crit_edge2824

._crit_edge2824:                                  ; preds = %._crit_edge2824.loopexit, %._crit_edge2813
  %2165 = phi i32 [ %2138, %._crit_edge2813 ], [ %2160, %._crit_edge2824.loopexit ]
  %.lcssa2638 = phi <4 x i32> [ zeroinitializer, %._crit_edge2813 ], [ %2157, %._crit_edge2824.loopexit ]
  %.lcssa2637 = phi <4 x i32> [ zeroinitializer, %._crit_edge2813 ], [ %2158, %._crit_edge2824.loopexit ]
  %.12227.lcssa = phi ptr [ %.02226.lcssa, %._crit_edge2813 ], [ %2159, %._crit_edge2824.loopexit ]
  %.12215.lcssa = phi i32 [ %.02214.lcssa, %._crit_edge2813 ], [ %2164, %._crit_edge2824.loopexit ]
  %2166 = shufflevector <4 x i32> %.lcssa2636, <4 x i32> %.lcssa2635, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2167 = shufflevector <4 x i32> %.lcssa2636, <4 x i32> %.lcssa2635, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2168 = shufflevector <4 x i32> %.lcssa2634, <4 x i32> %.lcssa2633, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2169 = shufflevector <4 x i32> %.lcssa2634, <4 x i32> %.lcssa2633, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2170 = shufflevector <4 x i32> %2166, <4 x i32> %2168, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2171 = shufflevector <4 x i32> %2166, <4 x i32> %2168, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2172 = shufflevector <4 x i32> %2167, <4 x i32> %2169, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2173 = shufflevector <4 x i32> %2167, <4 x i32> %2169, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2174 = add <4 x i32> %2170, %2171
  %2175 = add <4 x i32> %2174, %2172
  %2176 = add <4 x i32> %2175, %2173
  %2177 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2638, <4 x i32> %.lcssa2637)
  %2178 = add <4 x i32> %2176, %2177
  %2179 = or disjoint i32 %.12215.lcssa, 3
  %2180 = icmp slt i32 %2179, %2165
  br i1 %2180, label %.lr.ph2833.preheader, label %._crit_edge2834

.lr.ph2833.preheader:                             ; preds = %._crit_edge2824
  %2181 = zext nneg i32 %.12215.lcssa to i64
  br label %.lr.ph2833

.lr.ph2833:                                       ; preds = %.lr.ph2833.preheader, %.lr.ph2833
  %indvars.iv3059 = phi i64 [ %2181, %.lr.ph2833.preheader ], [ %indvars.iv.next3060, %.lr.ph2833 ]
  %2182 = phi i32 [ %2179, %.lr.ph2833.preheader ], [ %2238, %.lr.ph2833 ]
  %.02212.in2831 = phi <4 x i32> [ %2178, %.lr.ph2833.preheader ], [ %2234, %.lr.ph2833 ]
  %.222282829 = phi ptr [ %.12227.lcssa, %.lr.ph2833.preheader ], [ %2235, %.lr.ph2833 ]
  %2183 = getelementptr inbounds nuw i8, ptr %2082, i64 %indvars.iv3059
  %2184 = load i8, ptr %2183, align 1, !tbaa !38
  store i8 %2184, ptr %.222282829, align 1, !tbaa !38
  %2185 = or disjoint i64 %indvars.iv3059, 1
  %2186 = getelementptr inbounds nuw i8, ptr %2082, i64 %2185
  %2187 = load i8, ptr %2186, align 1, !tbaa !38
  %2188 = getelementptr inbounds nuw i8, ptr %.222282829, i64 1
  store i8 %2187, ptr %2188, align 1, !tbaa !38
  %2189 = or disjoint i64 %indvars.iv3059, 2
  %2190 = getelementptr inbounds nuw i8, ptr %2082, i64 %2189
  %2191 = load i8, ptr %2190, align 1, !tbaa !38
  %2192 = getelementptr inbounds nuw i8, ptr %.222282829, i64 2
  store i8 %2191, ptr %2192, align 1, !tbaa !38
  %2193 = zext nneg i32 %2182 to i64
  %2194 = getelementptr inbounds nuw i8, ptr %2082, i64 %2193
  %2195 = load i8, ptr %2194, align 1, !tbaa !38
  %2196 = getelementptr inbounds nuw i8, ptr %.222282829, i64 3
  store i8 %2195, ptr %2196, align 1, !tbaa !38
  %2197 = getelementptr inbounds nuw i8, ptr %2087, i64 %indvars.iv3059
  %2198 = load i8, ptr %2197, align 1, !tbaa !38
  %2199 = getelementptr inbounds nuw i8, ptr %.222282829, i64 4
  store i8 %2198, ptr %2199, align 1, !tbaa !38
  %2200 = getelementptr inbounds nuw i8, ptr %2087, i64 %2185
  %2201 = load i8, ptr %2200, align 1, !tbaa !38
  %2202 = getelementptr inbounds nuw i8, ptr %.222282829, i64 5
  store i8 %2201, ptr %2202, align 1, !tbaa !38
  %2203 = getelementptr inbounds nuw i8, ptr %2087, i64 %2189
  %2204 = load i8, ptr %2203, align 1, !tbaa !38
  %2205 = getelementptr inbounds nuw i8, ptr %.222282829, i64 6
  store i8 %2204, ptr %2205, align 1, !tbaa !38
  %2206 = getelementptr inbounds nuw i8, ptr %2087, i64 %2193
  %2207 = load i8, ptr %2206, align 1, !tbaa !38
  %2208 = getelementptr inbounds nuw i8, ptr %.222282829, i64 7
  store i8 %2207, ptr %2208, align 1, !tbaa !38
  %2209 = getelementptr inbounds nuw i8, ptr %2092, i64 %indvars.iv3059
  %2210 = load i8, ptr %2209, align 1, !tbaa !38
  %2211 = getelementptr inbounds nuw i8, ptr %.222282829, i64 8
  store i8 %2210, ptr %2211, align 1, !tbaa !38
  %2212 = getelementptr inbounds nuw i8, ptr %2092, i64 %2185
  %2213 = load i8, ptr %2212, align 1, !tbaa !38
  %2214 = getelementptr inbounds nuw i8, ptr %.222282829, i64 9
  store i8 %2213, ptr %2214, align 1, !tbaa !38
  %2215 = getelementptr inbounds nuw i8, ptr %2092, i64 %2189
  %2216 = load i8, ptr %2215, align 1, !tbaa !38
  %2217 = getelementptr inbounds nuw i8, ptr %.222282829, i64 10
  store i8 %2216, ptr %2217, align 1, !tbaa !38
  %2218 = getelementptr inbounds nuw i8, ptr %2092, i64 %2193
  %2219 = load i8, ptr %2218, align 1, !tbaa !38
  %2220 = getelementptr inbounds nuw i8, ptr %.222282829, i64 11
  store i8 %2219, ptr %2220, align 1, !tbaa !38
  %2221 = getelementptr inbounds nuw i8, ptr %2097, i64 %indvars.iv3059
  %2222 = load i8, ptr %2221, align 1, !tbaa !38
  %2223 = getelementptr inbounds nuw i8, ptr %.222282829, i64 12
  store i8 %2222, ptr %2223, align 1, !tbaa !38
  %2224 = getelementptr inbounds nuw i8, ptr %2097, i64 %2185
  %2225 = load i8, ptr %2224, align 1, !tbaa !38
  %2226 = getelementptr inbounds nuw i8, ptr %.222282829, i64 13
  store i8 %2225, ptr %2226, align 1, !tbaa !38
  %2227 = getelementptr inbounds nuw i8, ptr %2097, i64 %2189
  %2228 = load i8, ptr %2227, align 1, !tbaa !38
  %2229 = getelementptr inbounds nuw i8, ptr %.222282829, i64 14
  store i8 %2228, ptr %2229, align 1, !tbaa !38
  %2230 = getelementptr inbounds nuw i8, ptr %2097, i64 %2193
  %2231 = load i8, ptr %2230, align 1, !tbaa !38
  %2232 = getelementptr inbounds nuw i8, ptr %.222282829, i64 15
  store i8 %2231, ptr %2232, align 1, !tbaa !38
  %2233 = load <16 x i8>, ptr %.222282829, align 1, !tbaa !38
  %2234 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.02212.in2831, <16 x i8> splat (i8 127), <16 x i8> %2233)
  %2235 = getelementptr inbounds nuw i8, ptr %.222282829, i64 16
  %indvars.iv.next3060 = add nuw nsw i64 %indvars.iv3059, 4
  %2236 = load i32, ptr %12, align 4, !tbaa !4
  %2237 = trunc i64 %indvars.iv.next3060 to i32
  %2238 = or i32 %2237, 3
  %2239 = icmp slt i32 %2238, %2236
  br i1 %2239, label %.lr.ph2833, label %._crit_edge2834.loopexit, !llvm.loop !66

._crit_edge2834.loopexit:                         ; preds = %.lr.ph2833
  %2240 = trunc nuw i64 %indvars.iv.next3060 to i32
  br label %._crit_edge2834

._crit_edge2834:                                  ; preds = %._crit_edge2834.loopexit, %._crit_edge2824
  %.22228.lcssa = phi ptr [ %.12227.lcssa, %._crit_edge2824 ], [ %2235, %._crit_edge2834.loopexit ]
  %.22216.lcssa = phi i32 [ %.12215.lcssa, %._crit_edge2824 ], [ %2240, %._crit_edge2834.loopexit ]
  %.02212.in.lcssa = phi <4 x i32> [ %2178, %._crit_edge2824 ], [ %2234, %._crit_edge2834.loopexit ]
  store <4 x i32> %.02212.in.lcssa, ptr %.22228.lcssa, align 1, !tbaa !38
  %2241 = getelementptr inbounds nuw i8, ptr %.22228.lcssa, i64 16
  %2242 = or disjoint i32 %.22216.lcssa, 1
  %2243 = load i32, ptr %12, align 4, !tbaa !4
  %2244 = icmp slt i32 %2242, %2243
  br i1 %2244, label %.lr.ph2841.preheader, label %.preheader2605

.lr.ph2841.preheader:                             ; preds = %._crit_edge2834
  %2245 = zext i32 %.22216.lcssa to i64
  br label %.lr.ph2841

.preheader2605.loopexit:                          ; preds = %.lr.ph2841
  %2246 = trunc nuw i64 %indvars.iv.next3063 to i32
  br label %.preheader2605

.preheader2605:                                   ; preds = %.preheader2605.loopexit, %._crit_edge2834
  %2247 = phi i32 [ %2243, %._crit_edge2834 ], [ %2276, %.preheader2605.loopexit ]
  %.32229.lcssa = phi ptr [ %2241, %._crit_edge2834 ], [ %2275, %.preheader2605.loopexit ]
  %.32217.lcssa = phi i32 [ %.22216.lcssa, %._crit_edge2834 ], [ %2246, %.preheader2605.loopexit ]
  %2248 = icmp slt i32 %.32217.lcssa, %2247
  br i1 %2248, label %.lr.ph2846.preheader, label %.preheader2604

.lr.ph2846.preheader:                             ; preds = %.preheader2605
  %2249 = zext i32 %.32217.lcssa to i64
  br label %.lr.ph2846

.lr.ph2841:                                       ; preds = %.lr.ph2841.preheader, %.lr.ph2841
  %indvars.iv3062 = phi i64 [ %2245, %.lr.ph2841.preheader ], [ %indvars.iv.next3063, %.lr.ph2841 ]
  %2250 = phi i32 [ %2242, %.lr.ph2841.preheader ], [ %2278, %.lr.ph2841 ]
  %.322292838 = phi ptr [ %2241, %.lr.ph2841.preheader ], [ %2275, %.lr.ph2841 ]
  %2251 = getelementptr inbounds nuw i8, ptr %2082, i64 %indvars.iv3062
  %2252 = load i8, ptr %2251, align 1, !tbaa !38
  store i8 %2252, ptr %.322292838, align 1, !tbaa !38
  %2253 = zext nneg i32 %2250 to i64
  %2254 = getelementptr inbounds nuw i8, ptr %2082, i64 %2253
  %2255 = load i8, ptr %2254, align 1, !tbaa !38
  %2256 = getelementptr inbounds nuw i8, ptr %.322292838, i64 1
  store i8 %2255, ptr %2256, align 1, !tbaa !38
  %2257 = getelementptr inbounds nuw i8, ptr %2087, i64 %indvars.iv3062
  %2258 = load i8, ptr %2257, align 1, !tbaa !38
  %2259 = getelementptr inbounds nuw i8, ptr %.322292838, i64 2
  store i8 %2258, ptr %2259, align 1, !tbaa !38
  %2260 = getelementptr inbounds nuw i8, ptr %2087, i64 %2253
  %2261 = load i8, ptr %2260, align 1, !tbaa !38
  %2262 = getelementptr inbounds nuw i8, ptr %.322292838, i64 3
  store i8 %2261, ptr %2262, align 1, !tbaa !38
  %2263 = getelementptr inbounds nuw i8, ptr %2092, i64 %indvars.iv3062
  %2264 = load i8, ptr %2263, align 1, !tbaa !38
  %2265 = getelementptr inbounds nuw i8, ptr %.322292838, i64 4
  store i8 %2264, ptr %2265, align 1, !tbaa !38
  %2266 = getelementptr inbounds nuw i8, ptr %2092, i64 %2253
  %2267 = load i8, ptr %2266, align 1, !tbaa !38
  %2268 = getelementptr inbounds nuw i8, ptr %.322292838, i64 5
  store i8 %2267, ptr %2268, align 1, !tbaa !38
  %2269 = getelementptr inbounds nuw i8, ptr %2097, i64 %indvars.iv3062
  %2270 = load i8, ptr %2269, align 1, !tbaa !38
  %2271 = getelementptr inbounds nuw i8, ptr %.322292838, i64 6
  store i8 %2270, ptr %2271, align 1, !tbaa !38
  %2272 = getelementptr inbounds nuw i8, ptr %2097, i64 %2253
  %2273 = load i8, ptr %2272, align 1, !tbaa !38
  %2274 = getelementptr inbounds nuw i8, ptr %.322292838, i64 7
  store i8 %2273, ptr %2274, align 1, !tbaa !38
  %2275 = getelementptr inbounds nuw i8, ptr %.322292838, i64 8
  %indvars.iv.next3063 = add nuw nsw i64 %indvars.iv3062, 2
  %2276 = load i32, ptr %12, align 4, !tbaa !4
  %2277 = trunc i64 %indvars.iv.next3063 to i32
  %2278 = or i32 %2277, 1
  %2279 = icmp slt i32 %2278, %2276
  br i1 %2279, label %.lr.ph2841, label %.preheader2605.loopexit, !llvm.loop !67

.preheader2604:                                   ; preds = %.lr.ph2846, %.preheader2605
  %.42230.lcssa = phi ptr [ %.32229.lcssa, %.preheader2605 ], [ %2301, %.lr.ph2846 ]
  %2280 = mul i64 %1330, %indvars.iv3083
  %2281 = getelementptr inbounds nuw i8, ptr %64, i64 %2280
  %2282 = mul i64 %1330, %2085
  %2283 = getelementptr inbounds nuw i8, ptr %64, i64 %2282
  %2284 = mul i64 %1330, %2090
  %2285 = getelementptr inbounds nuw i8, ptr %64, i64 %2284
  %2286 = mul i64 %1330, %2095
  %2287 = getelementptr inbounds nuw i8, ptr %64, i64 %2286
  %2288 = load i32, ptr %13, align 4, !tbaa !4
  %2289 = icmp sgt i32 %2288, 15
  br i1 %2289, label %.lr.ph2850, label %._crit_edge2851

.lr.ph2846:                                       ; preds = %.lr.ph2846.preheader, %.lr.ph2846
  %indvars.iv3065 = phi i64 [ %2249, %.lr.ph2846.preheader ], [ %indvars.iv.next3066, %.lr.ph2846 ]
  %.422302844 = phi ptr [ %.32229.lcssa, %.lr.ph2846.preheader ], [ %2301, %.lr.ph2846 ]
  %2290 = getelementptr inbounds nuw i8, ptr %2082, i64 %indvars.iv3065
  %2291 = load i8, ptr %2290, align 1, !tbaa !38
  store i8 %2291, ptr %.422302844, align 1, !tbaa !38
  %2292 = getelementptr inbounds nuw i8, ptr %2087, i64 %indvars.iv3065
  %2293 = load i8, ptr %2292, align 1, !tbaa !38
  %2294 = getelementptr inbounds nuw i8, ptr %.422302844, i64 1
  store i8 %2293, ptr %2294, align 1, !tbaa !38
  %2295 = getelementptr inbounds nuw i8, ptr %2092, i64 %indvars.iv3065
  %2296 = load i8, ptr %2295, align 1, !tbaa !38
  %2297 = getelementptr inbounds nuw i8, ptr %.422302844, i64 2
  store i8 %2296, ptr %2297, align 1, !tbaa !38
  %2298 = getelementptr inbounds nuw i8, ptr %2097, i64 %indvars.iv3065
  %2299 = load i8, ptr %2298, align 1, !tbaa !38
  %2300 = getelementptr inbounds nuw i8, ptr %.422302844, i64 3
  store i8 %2299, ptr %2300, align 1, !tbaa !38
  %2301 = getelementptr inbounds nuw i8, ptr %.422302844, i64 4
  %indvars.iv.next3066 = add nuw nsw i64 %indvars.iv3065, 1
  %2302 = load i32, ptr %12, align 4, !tbaa !4
  %2303 = trunc nuw i64 %indvars.iv.next3066 to i32
  %2304 = icmp sgt i32 %2302, %2303
  br i1 %2304, label %.lr.ph2846, label %.preheader2604, !llvm.loop !68

.lr.ph2850:                                       ; preds = %.preheader2604, %.lr.ph2850
  %indvars.iv3068 = phi i64 [ %indvars.iv.next3069, %.lr.ph2850 ], [ 0, %.preheader2604 ]
  %.522312848 = phi ptr [ %2328, %.lr.ph2850 ], [ %.42230.lcssa, %.preheader2604 ]
  %2305 = phi <4 x i32> [ %2327, %.lr.ph2850 ], [ zeroinitializer, %.preheader2604 ]
  %2306 = phi <4 x i32> [ %2325, %.lr.ph2850 ], [ zeroinitializer, %.preheader2604 ]
  %2307 = phi <4 x i32> [ %2323, %.lr.ph2850 ], [ zeroinitializer, %.preheader2604 ]
  %2308 = phi <4 x i32> [ %2321, %.lr.ph2850 ], [ zeroinitializer, %.preheader2604 ]
  %2309 = getelementptr inbounds nuw i8, ptr %2281, i64 %indvars.iv3068
  %2310 = load <2 x i64>, ptr %2309, align 1, !tbaa !38
  store <2 x i64> %2310, ptr %.522312848, align 1, !tbaa !38
  %2311 = getelementptr inbounds nuw i8, ptr %.522312848, i64 16
  %2312 = getelementptr inbounds nuw i8, ptr %2283, i64 %indvars.iv3068
  %2313 = load <2 x i64>, ptr %2312, align 1, !tbaa !38
  store <2 x i64> %2313, ptr %2311, align 1, !tbaa !38
  %2314 = getelementptr inbounds nuw i8, ptr %.522312848, i64 32
  %2315 = getelementptr inbounds nuw i8, ptr %2285, i64 %indvars.iv3068
  %2316 = load <2 x i64>, ptr %2315, align 1, !tbaa !38
  store <2 x i64> %2316, ptr %2314, align 1, !tbaa !38
  %2317 = getelementptr inbounds nuw i8, ptr %.522312848, i64 48
  %2318 = getelementptr inbounds nuw i8, ptr %2287, i64 %indvars.iv3068
  %2319 = load <2 x i64>, ptr %2318, align 1, !tbaa !38
  store <2 x i64> %2319, ptr %2317, align 1, !tbaa !38
  %2320 = bitcast <2 x i64> %2310 to <16 x i8>
  %2321 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2308, <16 x i8> splat (i8 127), <16 x i8> %2320)
  %2322 = bitcast <2 x i64> %2313 to <16 x i8>
  %2323 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2307, <16 x i8> splat (i8 127), <16 x i8> %2322)
  %2324 = bitcast <2 x i64> %2316 to <16 x i8>
  %2325 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2306, <16 x i8> splat (i8 127), <16 x i8> %2324)
  %2326 = bitcast <2 x i64> %2319 to <16 x i8>
  %2327 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2305, <16 x i8> splat (i8 127), <16 x i8> %2326)
  %2328 = getelementptr inbounds nuw i8, ptr %.522312848, i64 64
  %indvars.iv.next3069 = add nuw nsw i64 %indvars.iv3068, 16
  %2329 = or disjoint i64 %indvars.iv.next3069, 15
  %2330 = load i32, ptr %13, align 4, !tbaa !4
  %2331 = sext i32 %2330 to i64
  %2332 = icmp slt i64 %2329, %2331
  br i1 %2332, label %.lr.ph2850, label %._crit_edge2851.loopexit, !llvm.loop !69

._crit_edge2851.loopexit:                         ; preds = %.lr.ph2850
  %2333 = trunc nuw nsw i64 %indvars.iv.next3069 to i32
  br label %._crit_edge2851

._crit_edge2851:                                  ; preds = %._crit_edge2851.loopexit, %.preheader2604
  %2334 = phi i32 [ %2288, %.preheader2604 ], [ %2330, %._crit_edge2851.loopexit ]
  %.lcssa2642 = phi <4 x i32> [ zeroinitializer, %.preheader2604 ], [ %2321, %._crit_edge2851.loopexit ]
  %.lcssa2641 = phi <4 x i32> [ zeroinitializer, %.preheader2604 ], [ %2323, %._crit_edge2851.loopexit ]
  %.lcssa2640 = phi <4 x i32> [ zeroinitializer, %.preheader2604 ], [ %2325, %._crit_edge2851.loopexit ]
  %.lcssa2639 = phi <4 x i32> [ zeroinitializer, %.preheader2604 ], [ %2327, %._crit_edge2851.loopexit ]
  %.52231.lcssa = phi ptr [ %.42230.lcssa, %.preheader2604 ], [ %2328, %._crit_edge2851.loopexit ]
  %.52219.lcssa = phi i32 [ 0, %.preheader2604 ], [ %2333, %._crit_edge2851.loopexit ]
  %2335 = or disjoint i32 %.52219.lcssa, 7
  %2336 = icmp slt i32 %2335, %2334
  br i1 %2336, label %.lr.ph2861.preheader, label %._crit_edge2862

.lr.ph2861.preheader:                             ; preds = %._crit_edge2851
  %2337 = zext nneg i32 %.52219.lcssa to i64
  br label %.lr.ph2861

.lr.ph2861:                                       ; preds = %.lr.ph2861.preheader, %.lr.ph2861
  %indvars.iv3071 = phi i64 [ %2337, %.lr.ph2861.preheader ], [ %indvars.iv.next3072, %.lr.ph2861 ]
  %.622322858 = phi ptr [ %.52231.lcssa, %.lr.ph2861.preheader ], [ %2355, %.lr.ph2861 ]
  %2338 = phi <4 x i32> [ zeroinitializer, %.lr.ph2861.preheader ], [ %2354, %.lr.ph2861 ]
  %2339 = phi <4 x i32> [ zeroinitializer, %.lr.ph2861.preheader ], [ %2353, %.lr.ph2861 ]
  %2340 = getelementptr inbounds nuw i8, ptr %2281, i64 %indvars.iv3071
  %2341 = load i64, ptr %2340, align 1, !tbaa !38
  store i64 %2341, ptr %.622322858, align 1, !tbaa !38
  %2342 = getelementptr inbounds nuw i8, ptr %.622322858, i64 8
  %2343 = getelementptr inbounds nuw i8, ptr %2283, i64 %indvars.iv3071
  %2344 = load i64, ptr %2343, align 1, !tbaa !38
  store i64 %2344, ptr %2342, align 1, !tbaa !38
  %2345 = getelementptr inbounds nuw i8, ptr %.622322858, i64 16
  %2346 = getelementptr inbounds nuw i8, ptr %2285, i64 %indvars.iv3071
  %2347 = load i64, ptr %2346, align 1, !tbaa !38
  store i64 %2347, ptr %2345, align 1, !tbaa !38
  %2348 = getelementptr inbounds nuw i8, ptr %.622322858, i64 24
  %2349 = getelementptr inbounds nuw i8, ptr %2287, i64 %indvars.iv3071
  %2350 = load i64, ptr %2349, align 1, !tbaa !38
  store i64 %2350, ptr %2348, align 1, !tbaa !38
  %2351 = load <16 x i8>, ptr %.622322858, align 1, !tbaa !38
  %2352 = load <16 x i8>, ptr %2345, align 1, !tbaa !38
  %2353 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2339, <16 x i8> splat (i8 127), <16 x i8> %2351)
  %2354 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %2338, <16 x i8> splat (i8 127), <16 x i8> %2352)
  %2355 = getelementptr inbounds nuw i8, ptr %.622322858, i64 32
  %indvars.iv.next3072 = add nuw nsw i64 %indvars.iv3071, 8
  %2356 = load i32, ptr %13, align 4, !tbaa !4
  %2357 = trunc i64 %indvars.iv.next3072 to i32
  %2358 = or i32 %2357, 7
  %2359 = icmp slt i32 %2358, %2356
  br i1 %2359, label %.lr.ph2861, label %._crit_edge2862.loopexit, !llvm.loop !70

._crit_edge2862.loopexit:                         ; preds = %.lr.ph2861
  %2360 = trunc nuw nsw i64 %indvars.iv.next3072 to i32
  br label %._crit_edge2862

._crit_edge2862:                                  ; preds = %._crit_edge2862.loopexit, %._crit_edge2851
  %2361 = phi i32 [ %2334, %._crit_edge2851 ], [ %2356, %._crit_edge2862.loopexit ]
  %.lcssa2644 = phi <4 x i32> [ zeroinitializer, %._crit_edge2851 ], [ %2353, %._crit_edge2862.loopexit ]
  %.lcssa2643 = phi <4 x i32> [ zeroinitializer, %._crit_edge2851 ], [ %2354, %._crit_edge2862.loopexit ]
  %.62232.lcssa = phi ptr [ %.52231.lcssa, %._crit_edge2851 ], [ %2355, %._crit_edge2862.loopexit ]
  %.62220.lcssa = phi i32 [ %.52219.lcssa, %._crit_edge2851 ], [ %2360, %._crit_edge2862.loopexit ]
  %2362 = shufflevector <4 x i32> %.lcssa2642, <4 x i32> %.lcssa2641, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2363 = shufflevector <4 x i32> %.lcssa2642, <4 x i32> %.lcssa2641, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2364 = shufflevector <4 x i32> %.lcssa2640, <4 x i32> %.lcssa2639, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %2365 = shufflevector <4 x i32> %.lcssa2640, <4 x i32> %.lcssa2639, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %2366 = shufflevector <4 x i32> %2362, <4 x i32> %2364, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2367 = shufflevector <4 x i32> %2362, <4 x i32> %2364, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2368 = shufflevector <4 x i32> %2363, <4 x i32> %2365, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %2369 = shufflevector <4 x i32> %2363, <4 x i32> %2365, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %2370 = add <4 x i32> %2366, %2367
  %2371 = add <4 x i32> %2370, %2368
  %2372 = add <4 x i32> %2371, %2369
  %2373 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa2644, <4 x i32> %.lcssa2643)
  %2374 = add <4 x i32> %2372, %2373
  %2375 = or disjoint i32 %.62220.lcssa, 3
  %2376 = icmp slt i32 %2375, %2361
  br i1 %2376, label %.lr.ph2871.preheader, label %._crit_edge2872

.lr.ph2871.preheader:                             ; preds = %._crit_edge2862
  %2377 = zext nneg i32 %.62220.lcssa to i64
  br label %.lr.ph2871

.lr.ph2871:                                       ; preds = %.lr.ph2871.preheader, %.lr.ph2871
  %indvars.iv3074 = phi i64 [ %2377, %.lr.ph2871.preheader ], [ %indvars.iv.next3075, %.lr.ph2871 ]
  %2378 = phi i32 [ %2375, %.lr.ph2871.preheader ], [ %2434, %.lr.ph2871 ]
  %.12213.in2869 = phi <4 x i32> [ %2374, %.lr.ph2871.preheader ], [ %2430, %.lr.ph2871 ]
  %.722332867 = phi ptr [ %.62232.lcssa, %.lr.ph2871.preheader ], [ %2431, %.lr.ph2871 ]
  %2379 = getelementptr inbounds nuw i8, ptr %2281, i64 %indvars.iv3074
  %2380 = load i8, ptr %2379, align 1, !tbaa !38
  store i8 %2380, ptr %.722332867, align 1, !tbaa !38
  %2381 = or disjoint i64 %indvars.iv3074, 1
  %2382 = getelementptr inbounds nuw i8, ptr %2281, i64 %2381
  %2383 = load i8, ptr %2382, align 1, !tbaa !38
  %2384 = getelementptr inbounds nuw i8, ptr %.722332867, i64 1
  store i8 %2383, ptr %2384, align 1, !tbaa !38
  %2385 = or disjoint i64 %indvars.iv3074, 2
  %2386 = getelementptr inbounds nuw i8, ptr %2281, i64 %2385
  %2387 = load i8, ptr %2386, align 1, !tbaa !38
  %2388 = getelementptr inbounds nuw i8, ptr %.722332867, i64 2
  store i8 %2387, ptr %2388, align 1, !tbaa !38
  %2389 = zext nneg i32 %2378 to i64
  %2390 = getelementptr inbounds nuw i8, ptr %2281, i64 %2389
  %2391 = load i8, ptr %2390, align 1, !tbaa !38
  %2392 = getelementptr inbounds nuw i8, ptr %.722332867, i64 3
  store i8 %2391, ptr %2392, align 1, !tbaa !38
  %2393 = getelementptr inbounds nuw i8, ptr %2283, i64 %indvars.iv3074
  %2394 = load i8, ptr %2393, align 1, !tbaa !38
  %2395 = getelementptr inbounds nuw i8, ptr %.722332867, i64 4
  store i8 %2394, ptr %2395, align 1, !tbaa !38
  %2396 = getelementptr inbounds nuw i8, ptr %2283, i64 %2381
  %2397 = load i8, ptr %2396, align 1, !tbaa !38
  %2398 = getelementptr inbounds nuw i8, ptr %.722332867, i64 5
  store i8 %2397, ptr %2398, align 1, !tbaa !38
  %2399 = getelementptr inbounds nuw i8, ptr %2283, i64 %2385
  %2400 = load i8, ptr %2399, align 1, !tbaa !38
  %2401 = getelementptr inbounds nuw i8, ptr %.722332867, i64 6
  store i8 %2400, ptr %2401, align 1, !tbaa !38
  %2402 = getelementptr inbounds nuw i8, ptr %2283, i64 %2389
  %2403 = load i8, ptr %2402, align 1, !tbaa !38
  %2404 = getelementptr inbounds nuw i8, ptr %.722332867, i64 7
  store i8 %2403, ptr %2404, align 1, !tbaa !38
  %2405 = getelementptr inbounds nuw i8, ptr %2285, i64 %indvars.iv3074
  %2406 = load i8, ptr %2405, align 1, !tbaa !38
  %2407 = getelementptr inbounds nuw i8, ptr %.722332867, i64 8
  store i8 %2406, ptr %2407, align 1, !tbaa !38
  %2408 = getelementptr inbounds nuw i8, ptr %2285, i64 %2381
  %2409 = load i8, ptr %2408, align 1, !tbaa !38
  %2410 = getelementptr inbounds nuw i8, ptr %.722332867, i64 9
  store i8 %2409, ptr %2410, align 1, !tbaa !38
  %2411 = getelementptr inbounds nuw i8, ptr %2285, i64 %2385
  %2412 = load i8, ptr %2411, align 1, !tbaa !38
  %2413 = getelementptr inbounds nuw i8, ptr %.722332867, i64 10
  store i8 %2412, ptr %2413, align 1, !tbaa !38
  %2414 = getelementptr inbounds nuw i8, ptr %2285, i64 %2389
  %2415 = load i8, ptr %2414, align 1, !tbaa !38
  %2416 = getelementptr inbounds nuw i8, ptr %.722332867, i64 11
  store i8 %2415, ptr %2416, align 1, !tbaa !38
  %2417 = getelementptr inbounds nuw i8, ptr %2287, i64 %indvars.iv3074
  %2418 = load i8, ptr %2417, align 1, !tbaa !38
  %2419 = getelementptr inbounds nuw i8, ptr %.722332867, i64 12
  store i8 %2418, ptr %2419, align 1, !tbaa !38
  %2420 = getelementptr inbounds nuw i8, ptr %2287, i64 %2381
  %2421 = load i8, ptr %2420, align 1, !tbaa !38
  %2422 = getelementptr inbounds nuw i8, ptr %.722332867, i64 13
  store i8 %2421, ptr %2422, align 1, !tbaa !38
  %2423 = getelementptr inbounds nuw i8, ptr %2287, i64 %2385
  %2424 = load i8, ptr %2423, align 1, !tbaa !38
  %2425 = getelementptr inbounds nuw i8, ptr %.722332867, i64 14
  store i8 %2424, ptr %2425, align 1, !tbaa !38
  %2426 = getelementptr inbounds nuw i8, ptr %2287, i64 %2389
  %2427 = load i8, ptr %2426, align 1, !tbaa !38
  %2428 = getelementptr inbounds nuw i8, ptr %.722332867, i64 15
  store i8 %2427, ptr %2428, align 1, !tbaa !38
  %2429 = load <16 x i8>, ptr %.722332867, align 1, !tbaa !38
  %2430 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.12213.in2869, <16 x i8> splat (i8 127), <16 x i8> %2429)
  %2431 = getelementptr inbounds nuw i8, ptr %.722332867, i64 16
  %indvars.iv.next3075 = add nuw nsw i64 %indvars.iv3074, 4
  %2432 = load i32, ptr %13, align 4, !tbaa !4
  %2433 = trunc i64 %indvars.iv.next3075 to i32
  %2434 = or i32 %2433, 3
  %2435 = icmp slt i32 %2434, %2432
  br i1 %2435, label %.lr.ph2871, label %._crit_edge2872.loopexit, !llvm.loop !71

._crit_edge2872.loopexit:                         ; preds = %.lr.ph2871
  %2436 = trunc nuw i64 %indvars.iv.next3075 to i32
  br label %._crit_edge2872

._crit_edge2872:                                  ; preds = %._crit_edge2872.loopexit, %._crit_edge2862
  %.72233.lcssa = phi ptr [ %.62232.lcssa, %._crit_edge2862 ], [ %2431, %._crit_edge2872.loopexit ]
  %.72221.lcssa = phi i32 [ %.62220.lcssa, %._crit_edge2862 ], [ %2436, %._crit_edge2872.loopexit ]
  %.12213.in.lcssa = phi <4 x i32> [ %2374, %._crit_edge2862 ], [ %2430, %._crit_edge2872.loopexit ]
  store <4 x i32> %.12213.in.lcssa, ptr %.72233.lcssa, align 1, !tbaa !38
  %2437 = getelementptr inbounds nuw i8, ptr %.72233.lcssa, i64 16
  %2438 = or disjoint i32 %.72221.lcssa, 1
  %2439 = load i32, ptr %13, align 4, !tbaa !4
  %2440 = icmp slt i32 %2438, %2439
  br i1 %2440, label %.lr.ph2879.preheader, label %.preheader

.lr.ph2879.preheader:                             ; preds = %._crit_edge2872
  %2441 = zext i32 %.72221.lcssa to i64
  br label %.lr.ph2879

.preheader.loopexit:                              ; preds = %.lr.ph2879
  %2442 = trunc nuw i64 %indvars.iv.next3078 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge2872
  %2443 = phi i32 [ %2439, %._crit_edge2872 ], [ %2472, %.preheader.loopexit ]
  %.82234.lcssa = phi ptr [ %2437, %._crit_edge2872 ], [ %2471, %.preheader.loopexit ]
  %.82222.lcssa = phi i32 [ %.72221.lcssa, %._crit_edge2872 ], [ %2442, %.preheader.loopexit ]
  %2444 = icmp slt i32 %.82222.lcssa, %2443
  br i1 %2444, label %.lr.ph2884.preheader, label %._crit_edge2885

.lr.ph2884.preheader:                             ; preds = %.preheader
  %2445 = zext i32 %.82222.lcssa to i64
  br label %.lr.ph2884

.lr.ph2879:                                       ; preds = %.lr.ph2879.preheader, %.lr.ph2879
  %indvars.iv3077 = phi i64 [ %2441, %.lr.ph2879.preheader ], [ %indvars.iv.next3078, %.lr.ph2879 ]
  %2446 = phi i32 [ %2438, %.lr.ph2879.preheader ], [ %2474, %.lr.ph2879 ]
  %.822342876 = phi ptr [ %2437, %.lr.ph2879.preheader ], [ %2471, %.lr.ph2879 ]
  %2447 = getelementptr inbounds nuw i8, ptr %2281, i64 %indvars.iv3077
  %2448 = load i8, ptr %2447, align 1, !tbaa !38
  store i8 %2448, ptr %.822342876, align 1, !tbaa !38
  %2449 = zext nneg i32 %2446 to i64
  %2450 = getelementptr inbounds nuw i8, ptr %2281, i64 %2449
  %2451 = load i8, ptr %2450, align 1, !tbaa !38
  %2452 = getelementptr inbounds nuw i8, ptr %.822342876, i64 1
  store i8 %2451, ptr %2452, align 1, !tbaa !38
  %2453 = getelementptr inbounds nuw i8, ptr %2283, i64 %indvars.iv3077
  %2454 = load i8, ptr %2453, align 1, !tbaa !38
  %2455 = getelementptr inbounds nuw i8, ptr %.822342876, i64 2
  store i8 %2454, ptr %2455, align 1, !tbaa !38
  %2456 = getelementptr inbounds nuw i8, ptr %2283, i64 %2449
  %2457 = load i8, ptr %2456, align 1, !tbaa !38
  %2458 = getelementptr inbounds nuw i8, ptr %.822342876, i64 3
  store i8 %2457, ptr %2458, align 1, !tbaa !38
  %2459 = getelementptr inbounds nuw i8, ptr %2285, i64 %indvars.iv3077
  %2460 = load i8, ptr %2459, align 1, !tbaa !38
  %2461 = getelementptr inbounds nuw i8, ptr %.822342876, i64 4
  store i8 %2460, ptr %2461, align 1, !tbaa !38
  %2462 = getelementptr inbounds nuw i8, ptr %2285, i64 %2449
  %2463 = load i8, ptr %2462, align 1, !tbaa !38
  %2464 = getelementptr inbounds nuw i8, ptr %.822342876, i64 5
  store i8 %2463, ptr %2464, align 1, !tbaa !38
  %2465 = getelementptr inbounds nuw i8, ptr %2287, i64 %indvars.iv3077
  %2466 = load i8, ptr %2465, align 1, !tbaa !38
  %2467 = getelementptr inbounds nuw i8, ptr %.822342876, i64 6
  store i8 %2466, ptr %2467, align 1, !tbaa !38
  %2468 = getelementptr inbounds nuw i8, ptr %2287, i64 %2449
  %2469 = load i8, ptr %2468, align 1, !tbaa !38
  %2470 = getelementptr inbounds nuw i8, ptr %.822342876, i64 7
  store i8 %2469, ptr %2470, align 1, !tbaa !38
  %2471 = getelementptr inbounds nuw i8, ptr %.822342876, i64 8
  %indvars.iv.next3078 = add nuw nsw i64 %indvars.iv3077, 2
  %2472 = load i32, ptr %13, align 4, !tbaa !4
  %2473 = trunc i64 %indvars.iv.next3078 to i32
  %2474 = or i32 %2473, 1
  %2475 = icmp slt i32 %2474, %2472
  br i1 %2475, label %.lr.ph2879, label %.preheader.loopexit, !llvm.loop !72

.lr.ph2884:                                       ; preds = %.lr.ph2884.preheader, %.lr.ph2884
  %indvars.iv3080 = phi i64 [ %2445, %.lr.ph2884.preheader ], [ %indvars.iv.next3081, %.lr.ph2884 ]
  %.922352882 = phi ptr [ %.82234.lcssa, %.lr.ph2884.preheader ], [ %2487, %.lr.ph2884 ]
  %2476 = getelementptr inbounds nuw i8, ptr %2281, i64 %indvars.iv3080
  %2477 = load i8, ptr %2476, align 1, !tbaa !38
  store i8 %2477, ptr %.922352882, align 1, !tbaa !38
  %2478 = getelementptr inbounds nuw i8, ptr %2283, i64 %indvars.iv3080
  %2479 = load i8, ptr %2478, align 1, !tbaa !38
  %2480 = getelementptr inbounds nuw i8, ptr %.922352882, i64 1
  store i8 %2479, ptr %2480, align 1, !tbaa !38
  %2481 = getelementptr inbounds nuw i8, ptr %2285, i64 %indvars.iv3080
  %2482 = load i8, ptr %2481, align 1, !tbaa !38
  %2483 = getelementptr inbounds nuw i8, ptr %.922352882, i64 2
  store i8 %2482, ptr %2483, align 1, !tbaa !38
  %2484 = getelementptr inbounds nuw i8, ptr %2287, i64 %indvars.iv3080
  %2485 = load i8, ptr %2484, align 1, !tbaa !38
  %2486 = getelementptr inbounds nuw i8, ptr %.922352882, i64 3
  store i8 %2485, ptr %2486, align 1, !tbaa !38
  %2487 = getelementptr inbounds nuw i8, ptr %.922352882, i64 4
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %2488 = load i32, ptr %13, align 4, !tbaa !4
  %2489 = trunc nuw i64 %indvars.iv.next3081 to i32
  %2490 = icmp sgt i32 %2488, %2489
  br i1 %2490, label %.lr.ph2884, label %._crit_edge2885, !llvm.loop !73

._crit_edge2885:                                  ; preds = %.lr.ph2884, %.preheader
  %2491 = getelementptr inbounds nuw i8, ptr %.22887, i64 16
  %2492 = mul i64 %1331, %2104
  %2493 = getelementptr inbounds nuw i8, ptr %108, i64 %2492
  %2494 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv3083
  %2495 = load float, ptr %2494, align 4, !tbaa !51
  %2496 = fdiv fast float 1.000000e+00, %2495
  store float %2496, ptr %2493, align 4, !tbaa !51
  %2497 = load i32, ptr %11, align 4, !tbaa !4
  %2498 = add nsw i32 %2497, %2083
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds float, ptr %80, i64 %2499
  %2501 = load float, ptr %2500, align 4, !tbaa !51
  %2502 = fdiv fast float 1.000000e+00, %2501
  %2503 = getelementptr inbounds nuw i8, ptr %2493, i64 4
  store float %2502, ptr %2503, align 4, !tbaa !51
  %2504 = shl nsw i32 %2497, 1
  %2505 = add nsw i32 %2504, %2083
  %2506 = sext i32 %2505 to i64
  %2507 = getelementptr inbounds float, ptr %80, i64 %2506
  %2508 = load float, ptr %2507, align 4, !tbaa !51
  %2509 = fdiv fast float 1.000000e+00, %2508
  %2510 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  store float %2509, ptr %2510, align 4, !tbaa !51
  %2511 = mul nsw i32 %2497, 3
  %2512 = add nsw i32 %2511, %2083
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds float, ptr %80, i64 %2513
  %2515 = load float, ptr %2514, align 4, !tbaa !51
  %2516 = fdiv fast float 1.000000e+00, %2515
  %2517 = getelementptr inbounds nuw i8, ptr %2493, i64 12
  store float %2516, ptr %2517, align 4, !tbaa !51
  %2518 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv3083
  %2519 = load float, ptr %2518, align 4, !tbaa !51
  %2520 = fdiv fast float 1.000000e+00, %2519
  %2521 = getelementptr inbounds nuw i8, ptr %2493, i64 16
  store float %2520, ptr %2521, align 4, !tbaa !51
  %2522 = getelementptr inbounds float, ptr %87, i64 %2499
  %2523 = load float, ptr %2522, align 4, !tbaa !51
  %2524 = fdiv fast float 1.000000e+00, %2523
  %2525 = getelementptr inbounds nuw i8, ptr %2493, i64 20
  store float %2524, ptr %2525, align 4, !tbaa !51
  %2526 = getelementptr inbounds float, ptr %87, i64 %2506
  %2527 = load float, ptr %2526, align 4, !tbaa !51
  %2528 = fdiv fast float 1.000000e+00, %2527
  %2529 = getelementptr inbounds nuw i8, ptr %2493, i64 24
  store float %2528, ptr %2529, align 4, !tbaa !51
  %2530 = getelementptr inbounds float, ptr %87, i64 %2513
  %2531 = load float, ptr %2530, align 4, !tbaa !51
  %2532 = fdiv fast float 1.000000e+00, %2531
  %2533 = getelementptr inbounds nuw i8, ptr %2493, i64 28
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
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %94 = tail call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %93)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.smax.v16i8(<16 x i8>, <16 x i8>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32>, <16 x i8>, i8) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %363

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

._crit_edge.i:                                    ; preds = %361, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
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
  call void @__clang_call_terminate(ptr %72) #17
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
  call void @__clang_call_terminate(ptr %88) #17
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
  call void @__clang_call_terminate(ptr %104) #17
  unreachable

105:                                              ; preds = %48
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %363

107:                                              ; preds = %361, %.lr.ph175.i
  %.080174.i = phi i32 [ 0, %.lr.ph175.i ], [ %362, %361 ]
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
  %117 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.03456.i.i, <16 x float> nofpclass(nan inf) %116, i32 4)
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
  %123 = or disjoint i32 %.029.lcssa.i.i, 7
  %124 = icmp slt i32 %123, %112
  br i1 %124, label %.lr.ph65.i.i, label %._crit_edge66.i.i

.lr.ph65.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph65.i.i
  %.163.i.i = phi ptr [ %129, %.lr.ph65.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.13062.i.i = phi i32 [ %130, %.lr.ph65.i.i ], [ %.029.lcssa.i.i, %._crit_edge.i.i ]
  %.03361.i.i = phi <8 x float> [ %128, %.lr.ph65.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %125 = load <8 x i32>, ptr %.163.i.i, align 1, !tbaa !38
  %126 = and <8 x i32> %125, splat (i32 2147483647)
  %127 = bitcast <8 x i32> %126 to <8 x float>
  %128 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.03361.i.i, <8 x float> nofpclass(nan inf) %127)
  %129 = getelementptr inbounds nuw i8, ptr %.163.i.i, i64 32
  %130 = add nuw nsw i32 %.13062.i.i, 8
  %131 = or disjoint i32 %130, 7
  %132 = icmp slt i32 %131, %112
  br i1 %132, label %.lr.ph65.i.i, label %._crit_edge66.i.i, !llvm.loop !88

._crit_edge66.i.i:                                ; preds = %.lr.ph65.i.i, %._crit_edge.i.i
  %.033.lcssa.i.i = phi <8 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %128, %.lr.ph65.i.i ]
  %.130.lcssa.i.i = phi i32 [ %.029.lcssa.i.i, %._crit_edge.i.i ], [ %130, %.lr.ph65.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %129, %.lr.ph65.i.i ]
  %133 = or disjoint i32 %.130.lcssa.i.i, 3
  %134 = icmp slt i32 %133, %112
  br i1 %134, label %.lr.ph74.i.i, label %._crit_edge75.i.i

.lr.ph74.i.i:                                     ; preds = %._crit_edge66.i.i, %.lr.ph74.i.i
  %.272.i.i = phi ptr [ %139, %.lr.ph74.i.i ], [ %.1.lcssa.i.i, %._crit_edge66.i.i ]
  %.02871.i.i = phi <4 x float> [ %138, %.lr.ph74.i.i ], [ zeroinitializer, %._crit_edge66.i.i ]
  %.23170.i.i = phi i32 [ %140, %.lr.ph74.i.i ], [ %.130.lcssa.i.i, %._crit_edge66.i.i ]
  %135 = load <4 x i32>, ptr %.272.i.i, align 1, !tbaa !38
  %136 = and <4 x i32> %135, splat (i32 2147483647)
  %137 = bitcast <4 x i32> %136 to <4 x float>
  %138 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02871.i.i, <4 x float> nofpclass(nan inf) %137)
  %139 = getelementptr inbounds nuw i8, ptr %.272.i.i, i64 16
  %140 = add nuw nsw i32 %.23170.i.i, 4
  %141 = or disjoint i32 %140, 3
  %142 = icmp slt i32 %141, %112
  br i1 %142, label %.lr.ph74.i.i, label %._crit_edge75.i.i, !llvm.loop !89

._crit_edge75.i.i:                                ; preds = %.lr.ph74.i.i, %._crit_edge66.i.i
  %.231.lcssa.i.i = phi i32 [ %.130.lcssa.i.i, %._crit_edge66.i.i ], [ %140, %.lr.ph74.i.i ]
  %.028.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge66.i.i ], [ %138, %.lr.ph74.i.i ]
  %.2.lcssa.i.i = phi ptr [ %.1.lcssa.i.i, %._crit_edge66.i.i ], [ %139, %.lr.ph74.i.i ]
  %143 = shufflevector <16 x float> %.034.lcssa.i.i, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %144 = shufflevector <16 x float> %.034.lcssa.i.i, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) %144)
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %147 = shufflevector <8 x float> %145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %148 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %146, <4 x float> nofpclass(nan inf) %147)
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %150 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) %149)
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %152 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %150, <4 x float> nofpclass(nan inf) %151)
  %153 = extractelement <4 x float> %152, i64 0
  %154 = fcmp fast ogt float %153, 0.000000e+00
  %.sroa.speculated48.i.i = select i1 %154, float %153, float 0.000000e+00
  %155 = shufflevector <8 x float> %.033.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %156 = shufflevector <8 x float> %.033.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %157 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %155, <4 x float> nofpclass(nan inf) %156)
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %159 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %157, <4 x float> nofpclass(nan inf) %158)
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %161 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %159, <4 x float> nofpclass(nan inf) %160)
  %162 = extractelement <4 x float> %161, i64 0
  %163 = fcmp fast olt float %.sroa.speculated48.i.i, %162
  %.sroa.speculated44.i.i = select i1 %163, float %162, float %.sroa.speculated48.i.i
  %164 = shufflevector <4 x float> %.028.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %165 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.028.lcssa.i.i, <4 x float> nofpclass(nan inf) %164)
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %167 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %165, <4 x float> nofpclass(nan inf) %166)
  %168 = extractelement <4 x float> %167, i64 0
  %169 = fcmp fast olt float %.sroa.speculated44.i.i, %168
  %.sroa.speculated40.i.i = select i1 %169, float %168, float %.sroa.speculated44.i.i
  %170 = icmp slt i32 %.231.lcssa.i.i, %112
  br i1 %170, label %.lr.ph83.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph83.i.i:                                     ; preds = %._crit_edge75.i.i, %.lr.ph83.i.i
  %.381.i.i = phi ptr [ %174, %.lr.ph83.i.i ], [ %.2.lcssa.i.i, %._crit_edge75.i.i ]
  %.33280.i.i = phi i32 [ %175, %.lr.ph83.i.i ], [ %.231.lcssa.i.i, %._crit_edge75.i.i ]
  %.05579.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph83.i.i ], [ %.sroa.speculated40.i.i, %._crit_edge75.i.i ]
  %171 = load float, ptr %.381.i.i, align 4, !tbaa !51
  %172 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %171)
  %173 = fcmp fast olt float %.05579.i.i, %172
  %.sroa.speculated.i.i = select i1 %173, float %172, float %.05579.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.381.i.i, i64 4
  %175 = add nuw nsw i32 %.33280.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %175, %112
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph83.i.i, !llvm.loop !90

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph83.i.i, %._crit_edge75.i.i
  %.055.lcssa.i.i = phi float [ %.sroa.speculated40.i.i, %._crit_edge75.i.i ], [ %.sroa.speculated.i.i, %.lr.ph83.i.i ]
  %176 = fcmp fast oeq float %.055.lcssa.i.i, 0.000000e+00
  br i1 %176, label %177, label %209

177:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %178 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %113, label %.lr.ph.preheader.i, label %.preheader141.i

.lr.ph.preheader.i:                               ; preds = %177
  %179 = and i32 %112, 2147483632
  %180 = add nsw i32 %179, -16
  %181 = zext nneg i32 %180 to i64
  %182 = add nuw nsw i64 %181, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %178, i8 127, i64 %182, i1 false), !tbaa !38
  %scevgep.i = getelementptr i8, ptr %178, i64 16
  %scevgep198.i = getelementptr i8, ptr %scevgep.i, i64 %181
  %.pre200.i = load i32, ptr %13, align 4, !tbaa !4
  br label %.preheader141.i

.preheader141.i:                                  ; preds = %.lr.ph.preheader.i, %177
  %183 = phi i32 [ %112, %177 ], [ %.pre200.i, %.lr.ph.preheader.i ]
  %.084.lcssa.i = phi ptr [ %178, %177 ], [ %scevgep198.i, %.lr.ph.preheader.i ]
  %.081.lcssa.i = phi i32 [ 0, %177 ], [ %179, %.lr.ph.preheader.i ]
  %184 = or disjoint i32 %.081.lcssa.i, 7
  %185 = icmp slt i32 %184, %183
  br i1 %185, label %.lr.ph163.preheader.i, label %.preheader140.i

.lr.ph163.preheader.i:                            ; preds = %.preheader141.i
  %186 = or disjoint i32 %.081.lcssa.i, 15
  %187 = call i32 @llvm.umax.i32(i32 %183, i32 %186)
  %188 = add nsw i32 %187, -8
  %189 = sub nsw i32 %188, %.081.lcssa.i
  %190 = and i32 %189, -8
  %191 = zext i32 %190 to i64
  %192 = add nuw nsw i64 %191, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.084.lcssa.i, i8 127, i64 %192, i1 false)
  %scevgep = getelementptr i8, ptr %.084.lcssa.i, i64 8
  %scevgep53 = getelementptr i8, ptr %scevgep, i64 %191
  %193 = or disjoint i32 %.081.lcssa.i, 8
  %194 = and i32 %189, -8
  %195 = add i32 %193, %194
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %.lr.ph163.preheader.i, %.preheader141.i
  %.185.lcssa.i = phi ptr [ %.084.lcssa.i, %.preheader141.i ], [ %scevgep53, %.lr.ph163.preheader.i ]
  %.182.lcssa.i = phi i32 [ %.081.lcssa.i, %.preheader141.i ], [ %195, %.lr.ph163.preheader.i ]
  %196 = or disjoint i32 %.182.lcssa.i, 3
  %197 = icmp slt i32 %196, %183
  br i1 %197, label %.lr.ph168.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph168.i, %.preheader140.i
  %198 = phi i32 [ %183, %.preheader140.i ], [ %203, %.lr.ph168.i ]
  %.286.lcssa.i = phi ptr [ %.185.lcssa.i, %.preheader140.i ], [ %200, %.lr.ph168.i ]
  %.283.lcssa.i = phi i32 [ %.182.lcssa.i, %.preheader140.i ], [ %201, %.lr.ph168.i ]
  %199 = icmp slt i32 %.283.lcssa.i, %198
  br i1 %199, label %.lr.ph173.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph168.i:                                      ; preds = %.preheader140.i, %.lr.ph168.i
  %.283167.i = phi i32 [ %201, %.lr.ph168.i ], [ %.182.lcssa.i, %.preheader140.i ]
  %.286166.i = phi ptr [ %200, %.lr.ph168.i ], [ %.185.lcssa.i, %.preheader140.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.286166.i, i64 4
  %201 = add nuw nsw i32 %.283167.i, 4
  %202 = or disjoint i32 %201, 3
  store i32 2139062143, ptr %.286166.i, align 1
  %203 = load i32, ptr %13, align 4, !tbaa !4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %.lr.ph168.i, label %.preheader.i, !llvm.loop !91

.lr.ph173.i:                                      ; preds = %.preheader.i, %.lr.ph173.i
  %.3172.i = phi i32 [ %206, %.lr.ph173.i ], [ %.283.lcssa.i, %.preheader.i ]
  %.387171.i = phi ptr [ %205, %.lr.ph173.i ], [ %.286.lcssa.i, %.preheader.i ]
  store i8 0, ptr %.387171.i, align 1, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %.387171.i, i64 1
  %206 = add nuw nsw i32 %.3172.i, 1
  %207 = load i32, ptr %13, align 4, !tbaa !4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %.lr.ph173.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, !llvm.loop !92

209:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %210 = fmul fast float %.055.lcssa.i.i, 0x3F80204080000000
  store float %210, ptr %18, align 4, !tbaa !51
  %211 = load ptr, ptr %17, align 8, !tbaa !20
  %212 = fdiv fast float 1.270000e+02, %.055.lcssa.i.i
  %213 = insertelement <16 x float> poison, float %212, i64 0
  %214 = shufflevector <16 x float> %213, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %113, label %.lr.ph.i138.i, label %._crit_edge.i133.i

.lr.ph.i138.i:                                    ; preds = %209, %.lr.ph.i138.i
  %.065.i.i = phi ptr [ %223, %.lr.ph.i138.i ], [ %111, %209 ]
  %.04764.i.i = phi ptr [ %224, %.lr.ph.i138.i ], [ %211, %209 ]
  %.05163.i.i = phi i32 [ %225, %.lr.ph.i138.i ], [ 0, %209 ]
  %215 = load <16 x float>, ptr %.065.i.i, align 1, !tbaa !38
  %216 = fmul fast <16 x float> %215, %214
  %217 = call <16 x float> @llvm.copysign.v16f32(<16 x float> splat (float 5.000000e-01), <16 x float> %216)
  %218 = fadd fast <16 x float> %217, %216
  %219 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %218, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %220 = call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.512(<16 x i32> %219, <16 x i8> zeroinitializer, i16 -1)
  %221 = call <16 x i8> @llvm.smax.v16i8(<16 x i8> %220, <16 x i8> splat (i8 -127))
  %222 = add <16 x i8> %221, splat (i8 127)
  store <16 x i8> %222, ptr %.04764.i.i, align 1, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %.04764.i.i, i64 16
  %225 = add nuw nsw i32 %.05163.i.i, 16
  %226 = or disjoint i32 %225, 15
  %227 = icmp slt i32 %226, %112
  br i1 %227, label %.lr.ph.i138.i, label %._crit_edge.loopexit.i139.i, !llvm.loop !77

._crit_edge.loopexit.i139.i:                      ; preds = %.lr.ph.i138.i
  %228 = and i32 %112, 2147483632
  br label %._crit_edge.i133.i

._crit_edge.i133.i:                               ; preds = %._crit_edge.loopexit.i139.i, %209
  %.051.lcssa.i.i = phi i32 [ 0, %209 ], [ %228, %._crit_edge.loopexit.i139.i ]
  %.047.lcssa.i.i = phi ptr [ %211, %209 ], [ %224, %._crit_edge.loopexit.i139.i ]
  %.0.lcssa.i134.i = phi ptr [ %111, %209 ], [ %223, %._crit_edge.loopexit.i139.i ]
  %229 = insertelement <8 x float> poison, float %212, i64 0
  %230 = shufflevector <8 x float> %229, <8 x float> poison, <8 x i32> zeroinitializer
  %231 = or disjoint i32 %.051.lcssa.i.i, 7
  %232 = icmp slt i32 %231, %112
  br i1 %232, label %.lr.ph72.i.i, label %._crit_edge73.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i133.i, %.lr.ph72.i.i
  %.170.i.i = phi ptr [ %263, %.lr.ph72.i.i ], [ %.0.lcssa.i134.i, %._crit_edge.i133.i ]
  %.14869.i.i = phi ptr [ %264, %.lr.ph72.i.i ], [ %.047.lcssa.i.i, %._crit_edge.i133.i ]
  %.15268.i.i = phi i32 [ %265, %.lr.ph72.i.i ], [ %.051.lcssa.i.i, %._crit_edge.i133.i ]
  %233 = load <8 x float>, ptr %.170.i.i, align 1, !tbaa !38
  %234 = fmul fast <8 x float> %233, %230
  %235 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %234)
  %236 = fadd fast <8 x float> %235, %234
  %237 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %236)
  %238 = call <16 x i8> @llvm.x86.avx512.mask.pmovs.db.256(<8 x i32> %237, <16 x i8> zeroinitializer, i8 -1)
  %239 = call <16 x i8> @llvm.smax.v16i8(<16 x i8> %238, <16 x i8> splat (i8 -127))
  %240 = extractelement <16 x i8> %239, i64 0
  %241 = add i8 %240, 127
  store i8 %241, ptr %.14869.i.i, align 1, !tbaa !38
  %242 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 1
  %243 = extractelement <16 x i8> %239, i64 1
  %244 = add i8 %243, 127
  store i8 %244, ptr %242, align 1, !tbaa !38
  %245 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 2
  %246 = extractelement <16 x i8> %239, i64 2
  %247 = add i8 %246, 127
  store i8 %247, ptr %245, align 1, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 3
  %249 = extractelement <16 x i8> %239, i64 3
  %250 = add i8 %249, 127
  store i8 %250, ptr %248, align 1, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 4
  %252 = extractelement <16 x i8> %239, i64 4
  %253 = add i8 %252, 127
  store i8 %253, ptr %251, align 1, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 5
  %255 = extractelement <16 x i8> %239, i64 5
  %256 = add i8 %255, 127
  store i8 %256, ptr %254, align 1, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 6
  %258 = extractelement <16 x i8> %239, i64 6
  %259 = add i8 %258, 127
  store i8 %259, ptr %257, align 1, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 7
  %261 = extractelement <16 x i8> %239, i64 7
  %262 = add i8 %261, 127
  store i8 %262, ptr %260, align 1, !tbaa !38
  %263 = getelementptr inbounds nuw i8, ptr %.170.i.i, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %.14869.i.i, i64 8
  %265 = add nuw nsw i32 %.15268.i.i, 8
  %266 = or disjoint i32 %265, 7
  %267 = icmp slt i32 %266, %112
  br i1 %267, label %.lr.ph72.i.i, label %._crit_edge73.i.i, !llvm.loop !78

._crit_edge73.i.i:                                ; preds = %.lr.ph72.i.i, %._crit_edge.i133.i
  %.152.lcssa.i.i = phi i32 [ %.051.lcssa.i.i, %._crit_edge.i133.i ], [ %265, %.lr.ph72.i.i ]
  %.148.lcssa.i.i = phi ptr [ %.047.lcssa.i.i, %._crit_edge.i133.i ], [ %264, %.lr.ph72.i.i ]
  %.1.lcssa.i135.i = phi ptr [ %.0.lcssa.i134.i, %._crit_edge.i133.i ], [ %263, %.lr.ph72.i.i ]
  %268 = insertelement <4 x float> poison, float %212, i64 0
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> zeroinitializer
  %270 = or disjoint i32 %.152.lcssa.i.i, 3
  %271 = icmp slt i32 %270, %112
  br i1 %271, label %.lr.ph81.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph81.i.i, %._crit_edge73.i.i
  %.253.lcssa.i.i = phi i32 [ %.152.lcssa.i.i, %._crit_edge73.i.i ], [ %295, %.lr.ph81.i.i ]
  %.249.lcssa.i.i = phi ptr [ %.148.lcssa.i.i, %._crit_edge73.i.i ], [ %294, %.lr.ph81.i.i ]
  %.2.lcssa.i136.i = phi ptr [ %.1.lcssa.i135.i, %._crit_edge73.i.i ], [ %293, %.lr.ph81.i.i ]
  %272 = icmp slt i32 %.253.lcssa.i.i, %112
  br i1 %272, label %.lr.ph88.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph81.i.i:                                     ; preds = %._crit_edge73.i.i, %.lr.ph81.i.i
  %.279.i.i = phi ptr [ %293, %.lr.ph81.i.i ], [ %.1.lcssa.i135.i, %._crit_edge73.i.i ]
  %.24978.i.i = phi ptr [ %294, %.lr.ph81.i.i ], [ %.148.lcssa.i.i, %._crit_edge73.i.i ]
  %.25377.i.i = phi i32 [ %295, %.lr.ph81.i.i ], [ %.152.lcssa.i.i, %._crit_edge73.i.i ]
  %273 = load <4 x float>, ptr %.279.i.i, align 1, !tbaa !38
  %274 = fmul fast <4 x float> %273, %269
  %275 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %274)
  %276 = fadd fast <4 x float> %275, %274
  %277 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %276)
  %278 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %277, <4 x i32> %277)
  %279 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %278, <8 x i16> splat (i16 -127))
  %280 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %279, <8 x i16> splat (i16 127))
  %281 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %280, <8 x i16> poison)
  %282 = extractelement <16 x i8> %281, i64 0
  %283 = add i8 %282, 127
  store i8 %283, ptr %.24978.i.i, align 1, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %.24978.i.i, i64 1
  %285 = extractelement <16 x i8> %281, i64 1
  %286 = add i8 %285, 127
  store i8 %286, ptr %284, align 1, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %.24978.i.i, i64 2
  %288 = extractelement <16 x i8> %281, i64 2
  %289 = add i8 %288, 127
  store i8 %289, ptr %287, align 1, !tbaa !38
  %290 = getelementptr inbounds nuw i8, ptr %.24978.i.i, i64 3
  %291 = extractelement <16 x i8> %281, i64 3
  %292 = add i8 %291, 127
  store i8 %292, ptr %290, align 1, !tbaa !38
  %293 = getelementptr inbounds nuw i8, ptr %.279.i.i, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.24978.i.i, i64 4
  %295 = add nuw nsw i32 %.25377.i.i, 4
  %296 = or disjoint i32 %295, 3
  %297 = icmp slt i32 %296, %112
  br i1 %297, label %.lr.ph81.i.i, label %.preheader.i.i, !llvm.loop !79

.lr.ph88.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph88.i.i
  %.387.i.i = phi ptr [ %298, %.lr.ph88.i.i ], [ %.2.lcssa.i136.i, %.preheader.i.i ]
  %.35086.i.i = phi ptr [ %303, %.lr.ph88.i.i ], [ %.249.lcssa.i.i, %.preheader.i.i ]
  %.35485.i.i = phi i32 [ %304, %.lr.ph88.i.i ], [ %.253.lcssa.i.i, %.preheader.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.387.i.i, i64 4
  %299 = load float, ptr %.387.i.i, align 4, !tbaa !51
  %300 = fmul fast float %299, %212
  %301 = call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %300)
  %302 = fptosi float %301 to i32
  %spec.select.i61.i.i = call i32 @llvm.smax.i32(i32 %302, i32 -127)
  %.0.i62.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i61.i.i, i32 127)
  %.0.i.i.i = trunc nsw i32 %.0.i62.i.i to i8
  %303 = getelementptr inbounds nuw i8, ptr %.35086.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.35086.i.i, align 1, !tbaa !38
  %304 = add nuw nsw i32 %.35485.i.i, 1
  %exitcond.not.i137.i = icmp eq i32 %304, %112
  br i1 %exitcond.not.i137.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph88.i.i, !llvm.loop !80

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph88.i.i, %.lr.ph173.i, %.preheader.i.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %305 = load i32, ptr %14, align 4, !tbaa !4
  %306 = ashr i32 %305, 2
  store i32 %306, ptr %21, align 4, !tbaa !4
  %307 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %307)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %21, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %308 = load i32, ptr %21, align 4, !tbaa !4
  %309 = shl i32 %308, 2
  %310 = load i32, ptr %20, align 4, !tbaa !4
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %20, align 4, !tbaa !4
  %312 = load i32, ptr %14, align 4, !tbaa !4
  %313 = sub nsw i32 %312, %311
  %314 = ashr i32 %313, 1
  store i32 %314, ptr %21, align 4, !tbaa !4
  %315 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %315)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %21, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %316 = load i32, ptr %21, align 4, !tbaa !4
  %317 = shl i32 %316, 1
  %318 = load i32, ptr %20, align 4, !tbaa !4
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %20, align 4, !tbaa !4
  %320 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %320)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %321 = load i32, ptr %19, align 4, !tbaa !4
  %322 = load ptr, ptr %2, align 8, !tbaa !20
  %323 = load i32, ptr %32, align 4, !tbaa !13
  %324 = sext i32 %323 to i64
  %325 = sext i32 %321 to i64
  %326 = mul nsw i64 %324, %325
  %327 = load i64, ptr %56, align 8, !tbaa !22
  %328 = mul i64 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 %328
  store ptr %329, ptr %22, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %330 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %330, ptr %23, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %331 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %331, ptr %24, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %332 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %332, ptr %25, align 8, !tbaa !93
  store i32 0, ptr %20, align 4, !tbaa !4
  %333 = load i32, ptr %14, align 4, !tbaa !4
  %334 = ashr i32 %333, 4
  store i32 %334, ptr %21, align 4, !tbaa !4
  %335 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %335)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %21, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %336 = load i32, ptr %21, align 4, !tbaa !4
  %337 = shl i32 %336, 4
  %338 = load i32, ptr %20, align 4, !tbaa !4
  %339 = add nsw i32 %338, %337
  store i32 %339, ptr %20, align 4, !tbaa !4
  %340 = load i32, ptr %14, align 4, !tbaa !4
  %341 = sub nsw i32 %340, %339
  %342 = ashr i32 %341, 3
  store i32 %342, ptr %21, align 4, !tbaa !4
  %343 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %343)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %344 = load i32, ptr %21, align 4, !tbaa !4
  %345 = shl i32 %344, 3
  %346 = load i32, ptr %20, align 4, !tbaa !4
  %347 = add nsw i32 %346, %345
  store i32 %347, ptr %20, align 4, !tbaa !4
  %348 = load i32, ptr %14, align 4, !tbaa !4
  %349 = sub nsw i32 %348, %347
  %350 = ashr i32 %349, 2
  store i32 %350, ptr %21, align 4, !tbaa !4
  %351 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %351)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %352 = load i32, ptr %21, align 4, !tbaa !4
  %353 = shl i32 %352, 2
  %354 = load i32, ptr %20, align 4, !tbaa !4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %20, align 4, !tbaa !4
  %356 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %356)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.6, ptr nonnull %14, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %357 = load i32, ptr %13, align 4, !tbaa !4
  %358 = load i32, ptr %14, align 4, !tbaa !4
  %.not95.i = icmp eq i32 %357, %358
  br i1 %.not95.i, label %361, label %359

359:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !4
  %360 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %360)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.7, ptr nonnull %13, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %7, ptr nonnull %16, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %361

361:                                              ; preds = %359, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %362 = add nuw nsw i32 %.080174.i, 1
  %exitcond.not.i = icmp eq i32 %362, %31
  br i1 %exitcond.not.i, label %._crit_edge.i, label %107, !llvm.loop !95

363:                                              ; preds = %105, %46
  %.pn.pn.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %47, %46 ]
  %364 = load ptr, ptr %41, align 8, !tbaa !83
  %.not.i113.i = icmp eq ptr %364, null
  br i1 %.not.i113.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %365

365:                                              ; preds = %363
  %366 = atomicrmw add ptr %364, i32 -1 acq_rel, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %_ZN4ncnn3MatD2Ev.exit96.i

368:                                              ; preds = %365
  %369 = load ptr, ptr %42, align 8, !tbaa !84
  %.not3.i114.i = icmp eq ptr %369, null
  %370 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not3.i114.i, label %375, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %369, align 8, !tbaa !85
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370)
          to label %_ZN4ncnn3MatD2Ev.exit96.i unwind label %377

375:                                              ; preds = %368
  %.not.i122.i = icmp eq ptr %370, null
  br i1 %.not.i122.i, label %_ZN4ncnn3MatD2Ev.exit96.i, label %376

376:                                              ; preds = %375
  call void @free(ptr noundef nonnull %370) #3
  br label %_ZN4ncnn3MatD2Ev.exit96.i

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit96.i:                        ; preds = %376, %375, %371, %365, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %380 = load ptr, ptr %38, align 8, !tbaa !83
  %.not.i117.i = icmp eq ptr %380, null
  br i1 %.not.i117.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %381

381:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit96.i
  %382 = atomicrmw add ptr %380, i32 -1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %_ZN4ncnn3MatD2Ev.exit.i

384:                                              ; preds = %381
  %385 = load ptr, ptr %39, align 8, !tbaa !84
  %.not3.i118.i = icmp eq ptr %385, null
  %386 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not3.i118.i, label %391, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %385, align 8, !tbaa !85
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %386)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %393

391:                                              ; preds = %384
  %.not.i121.i = icmp eq ptr %386, null
  br i1 %.not.i121.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %392

392:                                              ; preds = %391
  call void @free(ptr noundef nonnull %386) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %392, %391, %387, %381, %_ZN4ncnn3MatD2Ev.exit96.i
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
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load i32, ptr %27, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = sext i32 %38 to i64
  %43 = mul nsw i64 %41, %42
  %44 = load i64, ptr %28, align 8, !tbaa !22
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = load i32, ptr %29, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv448, %49
  %51 = load i64, ptr %30, align 8, !tbaa !22
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 15
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %37
  %56 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0254297 = phi ptr [ %53, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %57 = phi <16 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %71, %.lr.ph ]
  %58 = phi <16 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %59 = phi <16 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %73, %.lr.ph ]
  %60 = phi <16 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %62 = load <16 x i8>, ptr %61, align 1, !tbaa !38
  %63 = load <64 x i8>, ptr %.0254297, align 1, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %.0254297, i64 64
  %65 = load <64 x i8>, ptr %64, align 1, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.0254297, i64 128
  %67 = load <64 x i8>, ptr %66, align 1, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %.0254297, i64 192
  %69 = load <64 x i8>, ptr %68, align 1, !tbaa !38
  %70 = shufflevector <16 x i8> %62, <16 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %71 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %57, <64 x i8> %70, <64 x i8> %63)
  %72 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %58, <64 x i8> %70, <64 x i8> %65)
  %73 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %59, <64 x i8> %70, <64 x i8> %67)
  %74 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %60, <64 x i8> %70, <64 x i8> %69)
  %75 = getelementptr inbounds nuw i8, ptr %.0254297, i64 256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %76 = or disjoint i64 %indvars.iv.next, 15
  %77 = icmp samesign ult i64 %76, %56
  br i1 %77, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %78 = and i32 %54, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %.lcssa288 = phi <16 x i32> [ zeroinitializer, %37 ], [ %74, %._crit_edge.loopexit ]
  %.lcssa287 = phi <16 x i32> [ zeroinitializer, %37 ], [ %73, %._crit_edge.loopexit ]
  %.0266.lcssa = phi i32 [ 0, %37 ], [ %78, %._crit_edge.loopexit ]
  %.lcssa286 = phi <16 x i32> [ zeroinitializer, %37 ], [ %72, %._crit_edge.loopexit ]
  %.lcssa285 = phi <16 x i32> [ zeroinitializer, %37 ], [ %71, %._crit_edge.loopexit ]
  %.0254.lcssa = phi ptr [ %53, %37 ], [ %75, %._crit_edge.loopexit ]
  %79 = or disjoint i32 %.0266.lcssa, 7
  %80 = icmp slt i32 %79, %54
  br i1 %80, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %._crit_edge
  %81 = zext nneg i32 %.0266.lcssa to i64
  br label %.lr.ph309

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv421 = phi i64 [ %81, %.lr.ph309.preheader ], [ %indvars.iv.next422, %.lr.ph309 ]
  %.1307 = phi ptr [ %.0254.lcssa, %.lr.ph309.preheader ], [ %94, %.lr.ph309 ]
  %82 = phi <16 x i32> [ zeroinitializer, %.lr.ph309.preheader ], [ %92, %.lr.ph309 ]
  %83 = phi <16 x i32> [ zeroinitializer, %.lr.ph309.preheader ], [ %93, %.lr.ph309 ]
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv421
  %85 = load i64, ptr %84, align 1, !tbaa !38
  %86 = insertelement <2 x i64> poison, i64 %85, i64 0
  %87 = load <64 x i8>, ptr %.1307, align 1, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %.1307, i64 64
  %89 = load <64 x i8>, ptr %88, align 1, !tbaa !38
  %90 = bitcast <2 x i64> %86 to <16 x i8>
  %91 = shufflevector <16 x i8> %90, <16 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %92 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %82, <64 x i8> %91, <64 x i8> %87)
  %93 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %83, <64 x i8> %91, <64 x i8> %89)
  %94 = getelementptr inbounds nuw i8, ptr %.1307, i64 128
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 8
  %95 = trunc i64 %indvars.iv.next422 to i32
  %96 = or i32 %95, 7
  %97 = icmp slt i32 %96, %54
  br i1 %97, label %.lr.ph309, label %._crit_edge310.loopexit, !llvm.loop !97

._crit_edge310.loopexit:                          ; preds = %.lr.ph309
  %98 = trunc nuw i64 %indvars.iv.next422 to i32
  %99 = bitcast <16 x i32> %92 to <16 x float>
  %100 = bitcast <16 x i32> %93 to <16 x float>
  br label %._crit_edge310

._crit_edge310:                                   ; preds = %._crit_edge310.loopexit, %._crit_edge
  %.1267.lcssa = phi i32 [ %.0266.lcssa, %._crit_edge ], [ %98, %._crit_edge310.loopexit ]
  %.1263.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %100, %._crit_edge310.loopexit ]
  %.1259.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge ], [ %99, %._crit_edge310.loopexit ]
  %.1.lcssa = phi ptr [ %.0254.lcssa, %._crit_edge ], [ %94, %._crit_edge310.loopexit ]
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
  %112 = shufflevector <16 x float> %.1259.lcssa, <16 x float> %.1263.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %113 = shufflevector <16 x float> %.1259.lcssa, <16 x float> %.1263.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %114 = bitcast <16 x float> %112 to <16 x i32>
  %115 = add <16 x i32> %111, %114
  %116 = bitcast <16 x float> %113 to <16 x i32>
  %117 = add <16 x i32> %115, %116
  %118 = or disjoint i32 %.1267.lcssa, 3
  %119 = icmp slt i32 %118, %54
  br i1 %119, label %.lr.ph319.preheader, label %._crit_edge320

.lr.ph319.preheader:                              ; preds = %._crit_edge310
  %120 = zext i32 %.1267.lcssa to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv424 = phi i64 [ %120, %.lr.ph319.preheader ], [ %indvars.iv.next425, %.lr.ph319 ]
  %.2317 = phi ptr [ %.1.lcssa, %.lr.ph319.preheader ], [ %128, %.lr.ph319 ]
  %.0255.in316 = phi <16 x i32> [ %117, %.lr.ph319.preheader ], [ %127, %.lr.ph319 ]
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv424
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = insertelement <16 x i32> poison, i32 %122, i64 0
  %124 = shufflevector <16 x i32> %123, <16 x i32> poison, <16 x i32> zeroinitializer
  %125 = load <64 x i8>, ptr %.2317, align 1, !tbaa !38
  %126 = bitcast <16 x i32> %124 to <64 x i8>
  %127 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.0255.in316, <64 x i8> %126, <64 x i8> %125)
  %128 = getelementptr inbounds nuw i8, ptr %.2317, i64 64
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 4
  %129 = trunc i64 %indvars.iv.next425 to i32
  %130 = or i32 %129, 3
  %131 = icmp slt i32 %130, %54
  br i1 %131, label %.lr.ph319, label %._crit_edge320.loopexit, !llvm.loop !98

._crit_edge320.loopexit:                          ; preds = %.lr.ph319
  %132 = trunc nuw i64 %indvars.iv.next425 to i32
  br label %._crit_edge320

._crit_edge320:                                   ; preds = %._crit_edge320.loopexit, %._crit_edge310
  %.2268.lcssa = phi i32 [ %.1267.lcssa, %._crit_edge310 ], [ %132, %._crit_edge320.loopexit ]
  %.0255.in.lcssa = phi <16 x i32> [ %117, %._crit_edge310 ], [ %127, %._crit_edge320.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge310 ], [ %128, %._crit_edge320.loopexit ]
  %133 = load <16 x i32>, ptr %.2.lcssa, align 1, !tbaa !38
  %134 = sub <16 x i32> %.0255.in.lcssa, %133
  %135 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 64
  %136 = or disjoint i32 %.2268.lcssa, 1
  %137 = icmp slt i32 %136, %54
  br i1 %137, label %.lr.ph328.preheader, label %.preheader284

.lr.ph328.preheader:                              ; preds = %._crit_edge320
  %138 = zext i32 %.2268.lcssa to i64
  br label %.lr.ph328

.preheader284.loopexit:                           ; preds = %.lr.ph328
  %139 = trunc nuw i64 %indvars.iv.next428 to i32
  br label %.preheader284

.preheader284:                                    ; preds = %.preheader284.loopexit, %._crit_edge320
  %.3269.lcssa = phi i32 [ %.2268.lcssa, %._crit_edge320 ], [ %139, %.preheader284.loopexit ]
  %.1256.in.lcssa = phi <16 x i32> [ %134, %._crit_edge320 ], [ %153, %.preheader284.loopexit ]
  %.3.lcssa = phi ptr [ %135, %._crit_edge320 ], [ %154, %.preheader284.loopexit ]
  %140 = icmp slt i32 %.3269.lcssa, %54
  br i1 %140, label %.lr.ph334.preheader, label %.preheader283

.lr.ph334.preheader:                              ; preds = %.preheader284
  %141 = zext i32 %.3269.lcssa to i64
  br label %.lr.ph334

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv427 = phi i64 [ %138, %.lr.ph328.preheader ], [ %indvars.iv.next428, %.lr.ph328 ]
  %.3326 = phi ptr [ %135, %.lr.ph328.preheader ], [ %154, %.lr.ph328 ]
  %.1256.in325 = phi <16 x i32> [ %134, %.lr.ph328.preheader ], [ %153, %.lr.ph328 ]
  %142 = load <32 x i8>, ptr %.3326, align 1, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv427
  %144 = load float, ptr %143, align 1, !tbaa !38
  %145 = insertelement <8 x float> poison, float %144, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = sext <32 x i8> %142 to <32 x i16>
  %148 = bitcast <8 x float> %146 to <32 x i8>
  %149 = sext <32 x i8> %148 to <32 x i16>
  %150 = bitcast <32 x i16> %149 to <16 x i32>
  %151 = shufflevector <16 x i32> %150, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %152 = bitcast <32 x i16> %147 to <16 x i32>
  %153 = call <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32> %.1256.in325, <16 x i32> %152, <16 x i32> %151)
  %154 = getelementptr inbounds nuw i8, ptr %.3326, i64 32
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 2
  %155 = trunc i64 %indvars.iv.next428 to i32
  %156 = or i32 %155, 1
  %157 = icmp slt i32 %156, %54
  br i1 %157, label %.lr.ph328, label %.preheader284.loopexit, !llvm.loop !99

.preheader283:                                    ; preds = %.lr.ph334, %.preheader284
  %.lcssa289 = phi <16 x i32> [ %.1256.in.lcssa, %.preheader284 ], [ %172, %.lr.ph334 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader284 ], [ %173, %.lr.ph334 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = load i32, ptr %13, align 4, !tbaa !4
  %160 = icmp sgt i32 %159, 15
  br i1 %160, label %.lr.ph339.preheader, label %._crit_edge340

.lr.ph339.preheader:                              ; preds = %.preheader283
  %161 = zext nneg i32 %159 to i64
  br label %.lr.ph339

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %indvars.iv430 = phi i64 [ %141, %.lr.ph334.preheader ], [ %indvars.iv.next431, %.lr.ph334 ]
  %.4333 = phi ptr [ %.3.lcssa, %.lr.ph334.preheader ], [ %173, %.lr.ph334 ]
  %162 = phi <16 x i32> [ %.1256.in.lcssa, %.lr.ph334.preheader ], [ %172, %.lr.ph334 ]
  %163 = load <16 x i8>, ptr %.4333, align 16, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv430
  %165 = load i8, ptr %164, align 1, !tbaa !38
  %166 = sext i8 %165 to i16
  %167 = insertelement <16 x i16> poison, i16 %166, i64 0
  %168 = shufflevector <16 x i16> %167, <16 x i16> poison, <16 x i32> zeroinitializer
  %169 = sext <16 x i8> %163 to <16 x i16>
  %170 = mul <16 x i16> %168, %169
  %171 = sext <16 x i16> %170 to <16 x i32>
  %172 = add <16 x i32> %162, %171
  %173 = getelementptr inbounds nuw i8, ptr %.4333, i64 16
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %174 = trunc nuw i64 %indvars.iv.next431 to i32
  %175 = icmp sgt i32 %54, %174
  br i1 %175, label %.lr.ph334, label %.preheader283, !llvm.loop !100

.lr.ph339:                                        ; preds = %.lr.ph339.preheader, %.lr.ph339
  %indvars.iv433 = phi i64 [ 0, %.lr.ph339.preheader ], [ %indvars.iv.next434, %.lr.ph339 ]
  %.5338 = phi ptr [ %.4.lcssa, %.lr.ph339.preheader ], [ %194, %.lr.ph339 ]
  %176 = phi <16 x i32> [ zeroinitializer, %.lr.ph339.preheader ], [ %190, %.lr.ph339 ]
  %177 = phi <16 x i32> [ zeroinitializer, %.lr.ph339.preheader ], [ %191, %.lr.ph339 ]
  %178 = phi <16 x i32> [ zeroinitializer, %.lr.ph339.preheader ], [ %192, %.lr.ph339 ]
  %179 = phi <16 x i32> [ zeroinitializer, %.lr.ph339.preheader ], [ %193, %.lr.ph339 ]
  %180 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv433
  %181 = load <16 x i8>, ptr %180, align 1, !tbaa !38
  %182 = load <64 x i8>, ptr %.5338, align 1, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %.5338, i64 64
  %184 = load <64 x i8>, ptr %183, align 1, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %.5338, i64 128
  %186 = load <64 x i8>, ptr %185, align 1, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %.5338, i64 192
  %188 = load <64 x i8>, ptr %187, align 1, !tbaa !38
  %189 = shufflevector <16 x i8> %181, <16 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %190 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %176, <64 x i8> %189, <64 x i8> %182)
  %191 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %177, <64 x i8> %189, <64 x i8> %184)
  %192 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %178, <64 x i8> %189, <64 x i8> %186)
  %193 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %179, <64 x i8> %189, <64 x i8> %188)
  %194 = getelementptr inbounds nuw i8, ptr %.5338, i64 256
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 16
  %195 = or disjoint i64 %indvars.iv.next434, 15
  %196 = icmp samesign ult i64 %195, %161
  br i1 %196, label %.lr.ph339, label %._crit_edge340.loopexit, !llvm.loop !101

._crit_edge340.loopexit:                          ; preds = %.lr.ph339
  %197 = and i32 %159, 2147483632
  br label %._crit_edge340

._crit_edge340:                                   ; preds = %._crit_edge340.loopexit, %.preheader283
  %.lcssa294 = phi <16 x i32> [ zeroinitializer, %.preheader283 ], [ %193, %._crit_edge340.loopexit ]
  %.lcssa293 = phi <16 x i32> [ zeroinitializer, %.preheader283 ], [ %192, %._crit_edge340.loopexit ]
  %.5271.lcssa = phi i32 [ 0, %.preheader283 ], [ %197, %._crit_edge340.loopexit ]
  %.lcssa292 = phi <16 x i32> [ zeroinitializer, %.preheader283 ], [ %191, %._crit_edge340.loopexit ]
  %.lcssa291 = phi <16 x i32> [ zeroinitializer, %.preheader283 ], [ %190, %._crit_edge340.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader283 ], [ %194, %._crit_edge340.loopexit ]
  %198 = or disjoint i32 %.5271.lcssa, 7
  %199 = icmp slt i32 %198, %159
  br i1 %199, label %.lr.ph353.preheader, label %._crit_edge354

.lr.ph353.preheader:                              ; preds = %._crit_edge340
  %200 = zext nneg i32 %.5271.lcssa to i64
  br label %.lr.ph353

.lr.ph353:                                        ; preds = %.lr.ph353.preheader, %.lr.ph353
  %indvars.iv436 = phi i64 [ %200, %.lr.ph353.preheader ], [ %indvars.iv.next437, %.lr.ph353 ]
  %.6351 = phi ptr [ %.5.lcssa, %.lr.ph353.preheader ], [ %213, %.lr.ph353 ]
  %201 = phi <16 x i32> [ zeroinitializer, %.lr.ph353.preheader ], [ %211, %.lr.ph353 ]
  %202 = phi <16 x i32> [ zeroinitializer, %.lr.ph353.preheader ], [ %212, %.lr.ph353 ]
  %203 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv436
  %204 = load i64, ptr %203, align 1, !tbaa !38
  %205 = insertelement <2 x i64> poison, i64 %204, i64 0
  %206 = load <64 x i8>, ptr %.6351, align 1, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %.6351, i64 64
  %208 = load <64 x i8>, ptr %207, align 1, !tbaa !38
  %209 = bitcast <2 x i64> %205 to <16 x i8>
  %210 = shufflevector <16 x i8> %209, <16 x i8> poison, <64 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %211 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %201, <64 x i8> %210, <64 x i8> %206)
  %212 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %202, <64 x i8> %210, <64 x i8> %208)
  %213 = getelementptr inbounds nuw i8, ptr %.6351, i64 128
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 8
  %214 = trunc i64 %indvars.iv.next437 to i32
  %215 = or i32 %214, 7
  %216 = icmp slt i32 %215, %159
  br i1 %216, label %.lr.ph353, label %._crit_edge354.loopexit, !llvm.loop !102

._crit_edge354.loopexit:                          ; preds = %.lr.ph353
  %217 = trunc nuw i64 %indvars.iv.next437 to i32
  %218 = bitcast <16 x i32> %211 to <16 x float>
  %219 = bitcast <16 x i32> %212 to <16 x float>
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge354.loopexit, %._crit_edge340
  %.6272.lcssa = phi i32 [ %.5271.lcssa, %._crit_edge340 ], [ %217, %._crit_edge354.loopexit ]
  %.3265.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge340 ], [ %219, %._crit_edge354.loopexit ]
  %.3261.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge340 ], [ %218, %._crit_edge354.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge340 ], [ %213, %._crit_edge354.loopexit ]
  %220 = shufflevector <16 x i32> %.lcssa291, <16 x i32> %.lcssa292, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %221 = shufflevector <16 x i32> %.lcssa291, <16 x i32> %.lcssa292, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %222 = shufflevector <16 x i32> %.lcssa293, <16 x i32> %.lcssa294, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %223 = shufflevector <16 x i32> %.lcssa293, <16 x i32> %.lcssa294, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %224 = shufflevector <16 x i32> %220, <16 x i32> %222, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %225 = shufflevector <16 x i32> %220, <16 x i32> %222, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %226 = shufflevector <16 x i32> %221, <16 x i32> %223, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %227 = shufflevector <16 x i32> %221, <16 x i32> %223, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %228 = add <16 x i32> %224, %225
  %229 = add <16 x i32> %228, %226
  %230 = add <16 x i32> %229, %227
  %231 = shufflevector <16 x float> %.3261.lcssa, <16 x float> %.3265.lcssa, <16 x i32> <i32 0, i32 2, i32 16, i32 18, i32 4, i32 6, i32 20, i32 22, i32 8, i32 10, i32 24, i32 26, i32 12, i32 14, i32 28, i32 30>
  %232 = shufflevector <16 x float> %.3261.lcssa, <16 x float> %.3265.lcssa, <16 x i32> <i32 1, i32 3, i32 17, i32 19, i32 5, i32 7, i32 21, i32 23, i32 9, i32 11, i32 25, i32 27, i32 13, i32 15, i32 29, i32 31>
  %233 = bitcast <16 x float> %231 to <16 x i32>
  %234 = add <16 x i32> %230, %233
  %235 = bitcast <16 x float> %232 to <16 x i32>
  %236 = add <16 x i32> %234, %235
  %237 = or disjoint i32 %.6272.lcssa, 3
  %238 = icmp slt i32 %237, %159
  br i1 %238, label %.lr.ph363.preheader, label %._crit_edge364

.lr.ph363.preheader:                              ; preds = %._crit_edge354
  %239 = zext i32 %.6272.lcssa to i64
  br label %.lr.ph363

.lr.ph363:                                        ; preds = %.lr.ph363.preheader, %.lr.ph363
  %indvars.iv439 = phi i64 [ %239, %.lr.ph363.preheader ], [ %indvars.iv.next440, %.lr.ph363 ]
  %.7361 = phi ptr [ %.6.lcssa, %.lr.ph363.preheader ], [ %247, %.lr.ph363 ]
  %.0280.in359 = phi <16 x i32> [ %236, %.lr.ph363.preheader ], [ %246, %.lr.ph363 ]
  %240 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv439
  %241 = load i32, ptr %240, align 4, !tbaa !4
  %242 = insertelement <16 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <16 x i32> %242, <16 x i32> poison, <16 x i32> zeroinitializer
  %244 = load <64 x i8>, ptr %.7361, align 1, !tbaa !38
  %245 = bitcast <16 x i32> %243 to <64 x i8>
  %246 = call <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32> %.0280.in359, <64 x i8> %245, <64 x i8> %244)
  %247 = getelementptr inbounds nuw i8, ptr %.7361, i64 64
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 4
  %248 = trunc i64 %indvars.iv.next440 to i32
  %249 = or i32 %248, 3
  %250 = icmp slt i32 %249, %159
  br i1 %250, label %.lr.ph363, label %._crit_edge364.loopexit, !llvm.loop !103

._crit_edge364.loopexit:                          ; preds = %.lr.ph363
  %251 = trunc nuw i64 %indvars.iv.next440 to i32
  br label %._crit_edge364

._crit_edge364:                                   ; preds = %._crit_edge364.loopexit, %._crit_edge354
  %.0280.in.lcssa = phi <16 x i32> [ %236, %._crit_edge354 ], [ %246, %._crit_edge364.loopexit ]
  %.7273.lcssa = phi i32 [ %.6272.lcssa, %._crit_edge354 ], [ %251, %._crit_edge364.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge354 ], [ %247, %._crit_edge364.loopexit ]
  %252 = load <16 x i32>, ptr %.7.lcssa, align 1, !tbaa !38
  %253 = sub <16 x i32> %.0280.in.lcssa, %252
  %254 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 64
  %255 = or disjoint i32 %.7273.lcssa, 1
  %256 = icmp slt i32 %255, %159
  br i1 %256, label %.lr.ph372.preheader, label %.preheader

.lr.ph372.preheader:                              ; preds = %._crit_edge364
  %257 = zext i32 %.7273.lcssa to i64
  br label %.lr.ph372

.preheader.loopexit:                              ; preds = %.lr.ph372
  %258 = trunc nuw i64 %indvars.iv.next443 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge364
  %.1281.in.lcssa = phi <16 x i32> [ %253, %._crit_edge364 ], [ %272, %.preheader.loopexit ]
  %.8274.lcssa = phi i32 [ %.7273.lcssa, %._crit_edge364 ], [ %258, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %254, %._crit_edge364 ], [ %273, %.preheader.loopexit ]
  %259 = icmp slt i32 %.8274.lcssa, %159
  br i1 %259, label %.lr.ph378.preheader, label %._crit_edge379

.lr.ph378.preheader:                              ; preds = %.preheader
  %260 = zext i32 %.8274.lcssa to i64
  br label %.lr.ph378

.lr.ph372:                                        ; preds = %.lr.ph372.preheader, %.lr.ph372
  %indvars.iv442 = phi i64 [ %257, %.lr.ph372.preheader ], [ %indvars.iv.next443, %.lr.ph372 ]
  %.8370 = phi ptr [ %254, %.lr.ph372.preheader ], [ %273, %.lr.ph372 ]
  %.1281.in368 = phi <16 x i32> [ %253, %.lr.ph372.preheader ], [ %272, %.lr.ph372 ]
  %261 = load <32 x i8>, ptr %.8370, align 1, !tbaa !38
  %262 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv442
  %263 = load float, ptr %262, align 1, !tbaa !38
  %264 = insertelement <8 x float> poison, float %263, i64 0
  %265 = shufflevector <8 x float> %264, <8 x float> poison, <8 x i32> zeroinitializer
  %266 = sext <32 x i8> %261 to <32 x i16>
  %267 = bitcast <8 x float> %265 to <32 x i8>
  %268 = sext <32 x i8> %267 to <32 x i16>
  %269 = bitcast <32 x i16> %268 to <16 x i32>
  %270 = shufflevector <16 x i32> %269, <16 x i32> poison, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4, i32 8, i32 8, i32 8, i32 8, i32 12, i32 12, i32 12, i32 12>
  %271 = bitcast <32 x i16> %266 to <16 x i32>
  %272 = call <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32> %.1281.in368, <16 x i32> %271, <16 x i32> %270)
  %273 = getelementptr inbounds nuw i8, ptr %.8370, i64 32
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 2
  %274 = trunc i64 %indvars.iv.next443 to i32
  %275 = or i32 %274, 1
  %276 = icmp slt i32 %275, %159
  br i1 %276, label %.lr.ph372, label %.preheader.loopexit, !llvm.loop !104

.lr.ph378:                                        ; preds = %.lr.ph378.preheader, %.lr.ph378
  %indvars.iv445 = phi i64 [ %260, %.lr.ph378.preheader ], [ %indvars.iv.next446, %.lr.ph378 ]
  %.9377 = phi ptr [ %.8.lcssa, %.lr.ph378.preheader ], [ %288, %.lr.ph378 ]
  %277 = phi <16 x i32> [ %.1281.in.lcssa, %.lr.ph378.preheader ], [ %287, %.lr.ph378 ]
  %278 = load <16 x i8>, ptr %.9377, align 16, !tbaa !38
  %279 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv445
  %280 = load i8, ptr %279, align 1, !tbaa !38
  %281 = sext i8 %280 to i16
  %282 = insertelement <16 x i16> poison, i16 %281, i64 0
  %283 = shufflevector <16 x i16> %282, <16 x i16> poison, <16 x i32> zeroinitializer
  %284 = sext <16 x i8> %278 to <16 x i16>
  %285 = mul <16 x i16> %283, %284
  %286 = sext <16 x i16> %285 to <16 x i32>
  %287 = add <16 x i32> %277, %286
  %288 = getelementptr inbounds nuw i8, ptr %.9377, i64 16
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %289 = trunc nuw i64 %indvars.iv.next446 to i32
  %290 = icmp sgt i32 %159, %289
  br i1 %290, label %.lr.ph378, label %._crit_edge379, !llvm.loop !105

._crit_edge379:                                   ; preds = %.lr.ph378, %.preheader
  %.lcssa295 = phi <16 x i32> [ %.1281.in.lcssa, %.preheader ], [ %287, %.lr.ph378 ]
  %291 = shl nsw i64 %indvars.iv448, 2
  %292 = load ptr, ptr %6, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw float, ptr %292, i64 %42
  %294 = load float, ptr %293, align 4, !tbaa !51
  %295 = load float, ptr %7, align 4, !tbaa !51
  %296 = load ptr, ptr %8, align 8, !tbaa !20
  %.idx = shl nsw i64 %indvars.iv448, 6
  %297 = getelementptr inbounds i8, ptr %296, i64 %.idx
  %298 = load ptr, ptr %10, align 8, !tbaa !20
  %299 = load i32, ptr %31, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %indvars.iv448, %300
  %302 = load i64, ptr %32, align 8, !tbaa !22
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %305 = load ptr, ptr %11, align 8, !tbaa !20
  %306 = load i32, ptr %33, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %291, %307
  %309 = load i64, ptr %34, align 8, !tbaa !22
  %310 = mul i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 %310
  %312 = insertelement <16 x float> poison, float %294, i64 0
  %313 = shufflevector <16 x float> %312, <16 x float> poison, <16 x i32> zeroinitializer
  %314 = insertelement <16 x float> poison, float %295, i64 0
  %315 = shufflevector <16 x float> %314, <16 x float> poison, <16 x i32> zeroinitializer
  %316 = load <16 x float>, ptr %297, align 1, !tbaa !38
  %317 = load <16 x float>, ptr %304, align 1, !tbaa !38
  %318 = sitofp <16 x i32> %.lcssa289 to <16 x float>
  %319 = fmul fast <16 x float> %317, %313
  %320 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %318, <16 x float> nofpclass(nan inf) %319, <16 x float> nofpclass(nan inf) %316)
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %322 = load <16 x float>, ptr %321, align 1, !tbaa !38
  %323 = sitofp <16 x i32> %.lcssa295 to <16 x float>
  %324 = fmul fast <16 x float> %322, %315
  %325 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %323, <16 x float> nofpclass(nan inf) %324, <16 x float> nofpclass(nan inf) %320)
  store <16 x float> %325, ptr %311, align 1, !tbaa !38
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
  %49 = sdiv i32 %39, 4
  %50 = srem i32 %39, 4
  %.lhs.trunc = trunc nsw i32 %50 to i8
  %51 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %51 to i32
  %52 = add nsw i32 %49, %.sext
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = load i32, ptr %30, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = sext i32 %52 to i64
  %57 = mul nsw i64 %55, %56
  %58 = load i64, ptr %31, align 8, !tbaa !22
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %59
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = icmp sgt i32 %61, 15
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %63 = zext nneg i32 %61 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0213265 = phi ptr [ %60, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  %64 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %78, %.lr.ph ]
  %65 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %66 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %67 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %69 = load <16 x i8>, ptr %68, align 1, !tbaa !38
  %70 = load <32 x i8>, ptr %.0213265, align 1, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %.0213265, i64 32
  %72 = load <32 x i8>, ptr %71, align 1, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %.0213265, i64 64
  %74 = load <32 x i8>, ptr %73, align 1, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %.0213265, i64 96
  %76 = load <32 x i8>, ptr %75, align 1, !tbaa !38
  %77 = shufflevector <16 x i8> %69, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %78 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %64, <32 x i8> %77, <32 x i8> %70)
  %79 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %65, <32 x i8> %77, <32 x i8> %72)
  %80 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %66, <32 x i8> %77, <32 x i8> %74)
  %81 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %67, <32 x i8> %77, <32 x i8> %76)
  %82 = getelementptr inbounds nuw i8, ptr %.0213265, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %83 = or disjoint i64 %indvars.iv.next, 15
  %84 = icmp samesign ult i64 %83, %63
  br i1 %84, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %85 = and i32 %61, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %.lcssa252 = phi <8 x i32> [ zeroinitializer, %36 ], [ %81, %._crit_edge.loopexit ]
  %.lcssa251 = phi <8 x i32> [ zeroinitializer, %36 ], [ %80, %._crit_edge.loopexit ]
  %.0225.lcssa = phi i32 [ 0, %36 ], [ %85, %._crit_edge.loopexit ]
  %.lcssa250 = phi <8 x i32> [ zeroinitializer, %36 ], [ %79, %._crit_edge.loopexit ]
  %.lcssa249 = phi <8 x i32> [ zeroinitializer, %36 ], [ %78, %._crit_edge.loopexit ]
  %.0213.lcssa = phi ptr [ %60, %36 ], [ %82, %._crit_edge.loopexit ]
  %86 = or disjoint i32 %.0225.lcssa, 7
  %87 = icmp slt i32 %86, %61
  br i1 %87, label %.lr.ph275.preheader, label %._crit_edge276

.lr.ph275.preheader:                              ; preds = %._crit_edge
  %88 = zext nneg i32 %.0225.lcssa to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.lr.ph275
  %indvars.iv385 = phi i64 [ %88, %.lr.ph275.preheader ], [ %indvars.iv.next386, %.lr.ph275 ]
  %.1273 = phi ptr [ %.0213.lcssa, %.lr.ph275.preheader ], [ %102, %.lr.ph275 ]
  %89 = phi <8 x i32> [ zeroinitializer, %.lr.ph275.preheader ], [ %100, %.lr.ph275 ]
  %90 = phi <8 x i32> [ zeroinitializer, %.lr.ph275.preheader ], [ %101, %.lr.ph275 ]
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv385
  %92 = load double, ptr %91, align 1, !tbaa !38
  %93 = insertelement <4 x double> poison, double %92, i64 0
  %94 = bitcast <4 x double> %93 to <4 x i64>
  %95 = shufflevector <4 x i64> %94, <4 x i64> poison, <4 x i32> zeroinitializer
  %96 = load <32 x i8>, ptr %.1273, align 1, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %.1273, i64 32
  %98 = load <32 x i8>, ptr %97, align 1, !tbaa !38
  %99 = bitcast <4 x i64> %95 to <32 x i8>
  %100 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %89, <32 x i8> %99, <32 x i8> %96)
  %101 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %90, <32 x i8> %99, <32 x i8> %98)
  %102 = getelementptr inbounds nuw i8, ptr %.1273, i64 64
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 8
  %103 = trunc i64 %indvars.iv.next386 to i32
  %104 = or i32 %103, 7
  %105 = icmp slt i32 %104, %61
  br i1 %105, label %.lr.ph275, label %._crit_edge276.loopexit, !llvm.loop !107

._crit_edge276.loopexit:                          ; preds = %.lr.ph275
  %106 = trunc nuw i64 %indvars.iv.next386 to i32
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %._crit_edge
  %.1226.lcssa = phi i32 [ %.0225.lcssa, %._crit_edge ], [ %106, %._crit_edge276.loopexit ]
  %.lcssa254 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %101, %._crit_edge276.loopexit ]
  %.lcssa253 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %100, %._crit_edge276.loopexit ]
  %.1.lcssa = phi ptr [ %.0213.lcssa, %._crit_edge ], [ %102, %._crit_edge276.loopexit ]
  %107 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa249, <8 x i32> %.lcssa250)
  %108 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa251, <8 x i32> %.lcssa252)
  %109 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %107, <8 x i32> %108)
  %110 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa253, <8 x i32> %.lcssa254)
  %111 = add <8 x i32> %110, %109
  %112 = or disjoint i32 %.1226.lcssa, 3
  %113 = icmp slt i32 %112, %61
  br i1 %113, label %.lr.ph285.preheader, label %._crit_edge286

.lr.ph285.preheader:                              ; preds = %._crit_edge276
  %114 = zext i32 %.1226.lcssa to i64
  br label %.lr.ph285

.lr.ph285:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %indvars.iv388 = phi i64 [ %114, %.lr.ph285.preheader ], [ %indvars.iv.next389, %.lr.ph285 ]
  %.2283 = phi ptr [ %.1.lcssa, %.lr.ph285.preheader ], [ %122, %.lr.ph285 ]
  %.0214.in282 = phi <8 x i32> [ %111, %.lr.ph285.preheader ], [ %121, %.lr.ph285 ]
  %115 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv388
  %116 = load float, ptr %115, align 1, !tbaa !38
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = load <32 x i8>, ptr %.2283, align 1, !tbaa !38
  %120 = bitcast <8 x float> %118 to <32 x i8>
  %121 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.0214.in282, <32 x i8> %120, <32 x i8> %119)
  %122 = getelementptr inbounds nuw i8, ptr %.2283, i64 32
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 4
  %123 = trunc i64 %indvars.iv.next389 to i32
  %124 = or i32 %123, 3
  %125 = icmp slt i32 %124, %61
  br i1 %125, label %.lr.ph285, label %._crit_edge286.loopexit, !llvm.loop !108

._crit_edge286.loopexit:                          ; preds = %.lr.ph285
  %126 = trunc nuw i64 %indvars.iv.next389 to i32
  br label %._crit_edge286

._crit_edge286:                                   ; preds = %._crit_edge286.loopexit, %._crit_edge276
  %.2227.lcssa = phi i32 [ %.1226.lcssa, %._crit_edge276 ], [ %126, %._crit_edge286.loopexit ]
  %.0214.in.lcssa = phi <8 x i32> [ %111, %._crit_edge276 ], [ %121, %._crit_edge286.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge276 ], [ %122, %._crit_edge286.loopexit ]
  %127 = load <8 x i32>, ptr %.2.lcssa, align 1, !tbaa !38
  %128 = sub <8 x i32> %.0214.in.lcssa, %127
  %129 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 32
  %130 = or disjoint i32 %.2227.lcssa, 1
  %131 = icmp slt i32 %130, %61
  br i1 %131, label %.lr.ph294.preheader, label %.preheader248

.lr.ph294.preheader:                              ; preds = %._crit_edge286
  %132 = zext i32 %.2227.lcssa to i64
  br label %.lr.ph294

.preheader248.loopexit:                           ; preds = %.lr.ph294
  %133 = trunc nuw i64 %indvars.iv.next392 to i32
  br label %.preheader248

.preheader248:                                    ; preds = %.preheader248.loopexit, %._crit_edge286
  %.3228.lcssa = phi i32 [ %.2227.lcssa, %._crit_edge286 ], [ %133, %.preheader248.loopexit ]
  %.1215.in.lcssa = phi <8 x i32> [ %128, %._crit_edge286 ], [ %147, %.preheader248.loopexit ]
  %.3.lcssa = phi ptr [ %129, %._crit_edge286 ], [ %148, %.preheader248.loopexit ]
  %134 = icmp slt i32 %.3228.lcssa, %61
  br i1 %134, label %.lr.ph300.preheader, label %.preheader247

.lr.ph300.preheader:                              ; preds = %.preheader248
  %135 = zext i32 %.3228.lcssa to i64
  br label %.lr.ph300

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv391 = phi i64 [ %132, %.lr.ph294.preheader ], [ %indvars.iv.next392, %.lr.ph294 ]
  %.3292 = phi ptr [ %129, %.lr.ph294.preheader ], [ %148, %.lr.ph294 ]
  %.1215.in291 = phi <8 x i32> [ %128, %.lr.ph294.preheader ], [ %147, %.lr.ph294 ]
  %136 = load <16 x i8>, ptr %.3292, align 1, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv391
  %138 = load float, ptr %137, align 1, !tbaa !38
  %139 = insertelement <4 x float> poison, float %138, i64 0
  %140 = sext <16 x i8> %136 to <16 x i16>
  %141 = bitcast <4 x float> %139 to <16 x i8>
  %142 = shufflevector <16 x i8> %141, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %143 = sext <16 x i8> %142 to <16 x i16>
  %144 = bitcast <16 x i16> %143 to <8 x i32>
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = bitcast <16 x i16> %140 to <8 x i32>
  %147 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.1215.in291, <8 x i32> %146, <8 x i32> %145)
  %148 = getelementptr inbounds nuw i8, ptr %.3292, i64 16
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 2
  %149 = trunc i64 %indvars.iv.next392 to i32
  %150 = or i32 %149, 1
  %151 = icmp slt i32 %150, %61
  br i1 %151, label %.lr.ph294, label %.preheader248.loopexit, !llvm.loop !109

.preheader247:                                    ; preds = %.lr.ph300, %.preheader248
  %.lcssa255 = phi <8 x i32> [ %.1215.in.lcssa, %.preheader248 ], [ %166, %.lr.ph300 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader248 ], [ %167, %.lr.ph300 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = load i32, ptr %14, align 4, !tbaa !4
  %154 = icmp sgt i32 %153, 15
  br i1 %154, label %.lr.ph305.preheader, label %._crit_edge306

.lr.ph305.preheader:                              ; preds = %.preheader247
  %155 = zext nneg i32 %153 to i64
  br label %.lr.ph305

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv394 = phi i64 [ %135, %.lr.ph300.preheader ], [ %indvars.iv.next395, %.lr.ph300 ]
  %.4299 = phi ptr [ %.3.lcssa, %.lr.ph300.preheader ], [ %167, %.lr.ph300 ]
  %156 = phi <8 x i32> [ %.1215.in.lcssa, %.lr.ph300.preheader ], [ %166, %.lr.ph300 ]
  %157 = load <8 x i8>, ptr %.4299, align 1, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv394
  %159 = load i8, ptr %158, align 1, !tbaa !38
  %160 = sext i8 %159 to i16
  %161 = insertelement <8 x i16> poison, i16 %160, i64 0
  %162 = shufflevector <8 x i16> %161, <8 x i16> poison, <8 x i32> zeroinitializer
  %163 = sext <8 x i8> %157 to <8 x i16>
  %164 = mul <8 x i16> %162, %163
  %165 = sext <8 x i16> %164 to <8 x i32>
  %166 = add <8 x i32> %156, %165
  %167 = getelementptr inbounds nuw i8, ptr %.4299, i64 8
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %168 = trunc nuw i64 %indvars.iv.next395 to i32
  %169 = icmp sgt i32 %61, %168
  br i1 %169, label %.lr.ph300, label %.preheader247, !llvm.loop !110

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv397 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next398, %.lr.ph305 ]
  %.5304 = phi ptr [ %.4.lcssa, %.lr.ph305.preheader ], [ %188, %.lr.ph305 ]
  %170 = phi <8 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %184, %.lr.ph305 ]
  %171 = phi <8 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %185, %.lr.ph305 ]
  %172 = phi <8 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %186, %.lr.ph305 ]
  %173 = phi <8 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %187, %.lr.ph305 ]
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv397
  %175 = load <16 x i8>, ptr %174, align 1, !tbaa !38
  %176 = load <32 x i8>, ptr %.5304, align 1, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %.5304, i64 32
  %178 = load <32 x i8>, ptr %177, align 1, !tbaa !38
  %179 = getelementptr inbounds nuw i8, ptr %.5304, i64 64
  %180 = load <32 x i8>, ptr %179, align 1, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %.5304, i64 96
  %182 = load <32 x i8>, ptr %181, align 1, !tbaa !38
  %183 = shufflevector <16 x i8> %175, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %184 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %170, <32 x i8> %183, <32 x i8> %176)
  %185 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %171, <32 x i8> %183, <32 x i8> %178)
  %186 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %172, <32 x i8> %183, <32 x i8> %180)
  %187 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %173, <32 x i8> %183, <32 x i8> %182)
  %188 = getelementptr inbounds nuw i8, ptr %.5304, i64 128
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 16
  %189 = or disjoint i64 %indvars.iv.next398, 15
  %190 = icmp samesign ult i64 %189, %155
  br i1 %190, label %.lr.ph305, label %._crit_edge306.loopexit, !llvm.loop !111

._crit_edge306.loopexit:                          ; preds = %.lr.ph305
  %191 = and i32 %153, 2147483632
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %.preheader247
  %.lcssa260 = phi <8 x i32> [ zeroinitializer, %.preheader247 ], [ %187, %._crit_edge306.loopexit ]
  %.lcssa259 = phi <8 x i32> [ zeroinitializer, %.preheader247 ], [ %186, %._crit_edge306.loopexit ]
  %.5230.lcssa = phi i32 [ 0, %.preheader247 ], [ %191, %._crit_edge306.loopexit ]
  %.lcssa258 = phi <8 x i32> [ zeroinitializer, %.preheader247 ], [ %185, %._crit_edge306.loopexit ]
  %.lcssa257 = phi <8 x i32> [ zeroinitializer, %.preheader247 ], [ %184, %._crit_edge306.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader247 ], [ %188, %._crit_edge306.loopexit ]
  %192 = or disjoint i32 %.5230.lcssa, 7
  %193 = icmp slt i32 %192, %153
  br i1 %193, label %.lr.ph317.preheader, label %._crit_edge318

.lr.ph317.preheader:                              ; preds = %._crit_edge306
  %194 = zext nneg i32 %.5230.lcssa to i64
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv400 = phi i64 [ %194, %.lr.ph317.preheader ], [ %indvars.iv.next401, %.lr.ph317 ]
  %.6315 = phi ptr [ %.5.lcssa, %.lr.ph317.preheader ], [ %208, %.lr.ph317 ]
  %195 = phi <8 x i32> [ zeroinitializer, %.lr.ph317.preheader ], [ %206, %.lr.ph317 ]
  %196 = phi <8 x i32> [ zeroinitializer, %.lr.ph317.preheader ], [ %207, %.lr.ph317 ]
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv400
  %198 = load double, ptr %197, align 1, !tbaa !38
  %199 = insertelement <4 x double> poison, double %198, i64 0
  %200 = bitcast <4 x double> %199 to <4 x i64>
  %201 = shufflevector <4 x i64> %200, <4 x i64> poison, <4 x i32> zeroinitializer
  %202 = load <32 x i8>, ptr %.6315, align 1, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %.6315, i64 32
  %204 = load <32 x i8>, ptr %203, align 1, !tbaa !38
  %205 = bitcast <4 x i64> %201 to <32 x i8>
  %206 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %195, <32 x i8> %205, <32 x i8> %202)
  %207 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %196, <32 x i8> %205, <32 x i8> %204)
  %208 = getelementptr inbounds nuw i8, ptr %.6315, i64 64
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 8
  %209 = trunc i64 %indvars.iv.next401 to i32
  %210 = or i32 %209, 7
  %211 = icmp slt i32 %210, %153
  br i1 %211, label %.lr.ph317, label %._crit_edge318.loopexit, !llvm.loop !112

._crit_edge318.loopexit:                          ; preds = %.lr.ph317
  %212 = trunc nuw i64 %indvars.iv.next401 to i32
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %._crit_edge306
  %.6231.lcssa = phi i32 [ %.5230.lcssa, %._crit_edge306 ], [ %212, %._crit_edge318.loopexit ]
  %.lcssa262 = phi <8 x i32> [ zeroinitializer, %._crit_edge306 ], [ %207, %._crit_edge318.loopexit ]
  %.lcssa261 = phi <8 x i32> [ zeroinitializer, %._crit_edge306 ], [ %206, %._crit_edge318.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge306 ], [ %208, %._crit_edge318.loopexit ]
  %213 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa257, <8 x i32> %.lcssa258)
  %214 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa259, <8 x i32> %.lcssa260)
  %215 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %213, <8 x i32> %214)
  %216 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa261, <8 x i32> %.lcssa262)
  %217 = add <8 x i32> %216, %215
  %218 = or disjoint i32 %.6231.lcssa, 3
  %219 = icmp slt i32 %218, %153
  br i1 %219, label %.lr.ph327.preheader, label %._crit_edge328

.lr.ph327.preheader:                              ; preds = %._crit_edge318
  %220 = zext i32 %.6231.lcssa to i64
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv403 = phi i64 [ %220, %.lr.ph327.preheader ], [ %indvars.iv.next404, %.lr.ph327 ]
  %.7325 = phi ptr [ %.6.lcssa, %.lr.ph327.preheader ], [ %228, %.lr.ph327 ]
  %.0239.in323 = phi <8 x i32> [ %217, %.lr.ph327.preheader ], [ %227, %.lr.ph327 ]
  %221 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv403
  %222 = load float, ptr %221, align 1, !tbaa !38
  %223 = insertelement <8 x float> poison, float %222, i64 0
  %224 = shufflevector <8 x float> %223, <8 x float> poison, <8 x i32> zeroinitializer
  %225 = load <32 x i8>, ptr %.7325, align 1, !tbaa !38
  %226 = bitcast <8 x float> %224 to <32 x i8>
  %227 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.0239.in323, <32 x i8> %226, <32 x i8> %225)
  %228 = getelementptr inbounds nuw i8, ptr %.7325, i64 32
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 4
  %229 = trunc i64 %indvars.iv.next404 to i32
  %230 = or i32 %229, 3
  %231 = icmp slt i32 %230, %153
  br i1 %231, label %.lr.ph327, label %._crit_edge328.loopexit, !llvm.loop !113

._crit_edge328.loopexit:                          ; preds = %.lr.ph327
  %232 = trunc nuw i64 %indvars.iv.next404 to i32
  br label %._crit_edge328

._crit_edge328:                                   ; preds = %._crit_edge328.loopexit, %._crit_edge318
  %.0239.in.lcssa = phi <8 x i32> [ %217, %._crit_edge318 ], [ %227, %._crit_edge328.loopexit ]
  %.7232.lcssa = phi i32 [ %.6231.lcssa, %._crit_edge318 ], [ %232, %._crit_edge328.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge318 ], [ %228, %._crit_edge328.loopexit ]
  %233 = load <8 x i32>, ptr %.7.lcssa, align 1, !tbaa !38
  %234 = sub <8 x i32> %.0239.in.lcssa, %233
  %235 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 32
  %236 = or disjoint i32 %.7232.lcssa, 1
  %237 = icmp slt i32 %236, %153
  br i1 %237, label %.lr.ph336.preheader, label %.preheader

.lr.ph336.preheader:                              ; preds = %._crit_edge328
  %238 = zext i32 %.7232.lcssa to i64
  br label %.lr.ph336

.preheader.loopexit:                              ; preds = %.lr.ph336
  %239 = trunc nuw i64 %indvars.iv.next407 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge328
  %.1240.in.lcssa = phi <8 x i32> [ %234, %._crit_edge328 ], [ %253, %.preheader.loopexit ]
  %.8233.lcssa = phi i32 [ %.7232.lcssa, %._crit_edge328 ], [ %239, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %235, %._crit_edge328 ], [ %254, %.preheader.loopexit ]
  %240 = icmp slt i32 %.8233.lcssa, %153
  br i1 %240, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %.preheader
  %241 = zext i32 %.8233.lcssa to i64
  br label %.lr.ph342

.lr.ph336:                                        ; preds = %.lr.ph336.preheader, %.lr.ph336
  %indvars.iv406 = phi i64 [ %238, %.lr.ph336.preheader ], [ %indvars.iv.next407, %.lr.ph336 ]
  %.8334 = phi ptr [ %235, %.lr.ph336.preheader ], [ %254, %.lr.ph336 ]
  %.1240.in332 = phi <8 x i32> [ %234, %.lr.ph336.preheader ], [ %253, %.lr.ph336 ]
  %242 = load <16 x i8>, ptr %.8334, align 1, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv406
  %244 = load float, ptr %243, align 1, !tbaa !38
  %245 = insertelement <4 x float> poison, float %244, i64 0
  %246 = sext <16 x i8> %242 to <16 x i16>
  %247 = bitcast <4 x float> %245 to <16 x i8>
  %248 = shufflevector <16 x i8> %247, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = sext <16 x i8> %248 to <16 x i16>
  %250 = bitcast <16 x i16> %249 to <8 x i32>
  %251 = shufflevector <8 x i32> %250, <8 x i32> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %252 = bitcast <16 x i16> %246 to <8 x i32>
  %253 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.1240.in332, <8 x i32> %252, <8 x i32> %251)
  %254 = getelementptr inbounds nuw i8, ptr %.8334, i64 16
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 2
  %255 = trunc i64 %indvars.iv.next407 to i32
  %256 = or i32 %255, 1
  %257 = icmp slt i32 %256, %153
  br i1 %257, label %.lr.ph336, label %.preheader.loopexit, !llvm.loop !114

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv409 = phi i64 [ %241, %.lr.ph342.preheader ], [ %indvars.iv.next410, %.lr.ph342 ]
  %.9341 = phi ptr [ %.8.lcssa, %.lr.ph342.preheader ], [ %269, %.lr.ph342 ]
  %258 = phi <8 x i32> [ %.1240.in.lcssa, %.lr.ph342.preheader ], [ %268, %.lr.ph342 ]
  %259 = load <8 x i8>, ptr %.9341, align 1, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv409
  %261 = load i8, ptr %260, align 1, !tbaa !38
  %262 = sext i8 %261 to i16
  %263 = insertelement <8 x i16> poison, i16 %262, i64 0
  %264 = shufflevector <8 x i16> %263, <8 x i16> poison, <8 x i32> zeroinitializer
  %265 = sext <8 x i8> %259 to <8 x i16>
  %266 = mul <8 x i16> %264, %265
  %267 = sext <8 x i16> %266 to <8 x i32>
  %268 = add <8 x i32> %258, %267
  %269 = getelementptr inbounds nuw i8, ptr %.9341, i64 8
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %270 = trunc nuw i64 %indvars.iv.next410 to i32
  %271 = icmp sgt i32 %153, %270
  br i1 %271, label %.lr.ph342, label %._crit_edge343, !llvm.loop !115

._crit_edge343:                                   ; preds = %.lr.ph342, %.preheader
  %.lcssa263 = phi <8 x i32> [ %.1240.in.lcssa, %.preheader ], [ %268, %.lr.ph342 ]
  %272 = load ptr, ptr %7, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw float, ptr %272, i64 %44
  %274 = load float, ptr %273, align 4, !tbaa !51
  %275 = load float, ptr %8, align 4, !tbaa !51
  %276 = load ptr, ptr %9, align 8, !tbaa !20
  %277 = shl nsw i32 %39, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %276, i64 %278
  %280 = load ptr, ptr %11, align 8, !tbaa !20
  %281 = load i32, ptr %32, align 4, !tbaa !13
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %56
  %284 = load i64, ptr %33, align 8, !tbaa !22
  %285 = mul i64 %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  %287 = load ptr, ptr %12, align 8, !tbaa !20
  %288 = load i32, ptr %34, align 4, !tbaa !13
  %289 = sext i32 %288 to i64
  %290 = sext i32 %39 to i64
  %291 = mul nsw i64 %289, %290
  %292 = load i64, ptr %35, align 8, !tbaa !22
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 %293
  %295 = insertelement <8 x float> poison, float %274, i64 0
  %296 = shufflevector <8 x float> %295, <8 x float> poison, <8 x i32> zeroinitializer
  %297 = insertelement <8 x float> poison, float %275, i64 0
  %298 = shufflevector <8 x float> %297, <8 x float> poison, <8 x i32> zeroinitializer
  %299 = load <8 x float>, ptr %279, align 1, !tbaa !38
  %300 = load <8 x float>, ptr %286, align 1, !tbaa !38
  %301 = sitofp <8 x i32> %.lcssa255 to <8 x float>
  %302 = fmul fast <8 x float> %300, %296
  %303 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %301, <8 x float> nofpclass(nan inf) %302, <8 x float> nofpclass(nan inf) %299)
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %305 = load <8 x float>, ptr %304, align 1, !tbaa !38
  %306 = sitofp <8 x i32> %.lcssa263 to <8 x float>
  %307 = fmul fast <8 x float> %305, %298
  %308 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %306, <8 x float> nofpclass(nan inf) %307, <8 x float> nofpclass(nan inf) %303)
  store <8 x float> %308, ptr %294, align 1, !tbaa !38
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
  br i1 %22, label %23, label %328

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
  %.0370 = phi i32 [ %29, %.lr.ph372 ], [ %327, %._crit_edge368 ]
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
  %51 = sdiv i32 %41, 4
  %52 = srem i32 %41, 4
  %.lhs.trunc = trunc nsw i32 %52 to i8
  %53 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %53 to i32
  %54 = srem i32 %41, 2
  %55 = add nsw i32 %54, %51
  %56 = add nsw i32 %55, %.sext
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = load i32, ptr %34, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = sext i32 %56 to i64
  %61 = mul nsw i64 %59, %60
  %62 = load i64, ptr %35, align 8, !tbaa !22
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %63
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 15
  br i1 %66, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %67 = zext nneg i32 %65 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0197290 = phi ptr [ %64, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %68 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %69 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  %70 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %71 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %84, %.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %73 = load <16 x i8>, ptr %72, align 1, !tbaa !38
  %74 = load <16 x i8>, ptr %.0197290, align 1, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %.0197290, i64 16
  %76 = load <16 x i8>, ptr %75, align 1, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %.0197290, i64 32
  %78 = load <16 x i8>, ptr %77, align 1, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %.0197290, i64 48
  %80 = load <16 x i8>, ptr %79, align 1, !tbaa !38
  %81 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %68, <16 x i8> %73, <16 x i8> %74)
  %82 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %69, <16 x i8> %73, <16 x i8> %76)
  %83 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %70, <16 x i8> %73, <16 x i8> %78)
  %84 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %71, <16 x i8> %73, <16 x i8> %80)
  %85 = getelementptr inbounds nuw i8, ptr %.0197290, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %86 = or disjoint i64 %indvars.iv.next, 15
  %87 = icmp samesign ult i64 %86, %67
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %88 = and i32 %65, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa277 = phi <4 x i32> [ zeroinitializer, %40 ], [ %84, %._crit_edge.loopexit ]
  %.lcssa276 = phi <4 x i32> [ zeroinitializer, %40 ], [ %83, %._crit_edge.loopexit ]
  %.lcssa275 = phi <4 x i32> [ zeroinitializer, %40 ], [ %82, %._crit_edge.loopexit ]
  %.lcssa274 = phi <4 x i32> [ zeroinitializer, %40 ], [ %81, %._crit_edge.loopexit ]
  %.0201.lcssa = phi i32 [ 0, %40 ], [ %88, %._crit_edge.loopexit ]
  %.0197.lcssa = phi ptr [ %64, %40 ], [ %85, %._crit_edge.loopexit ]
  %89 = or disjoint i32 %.0201.lcssa, 7
  %90 = icmp slt i32 %89, %65
  br i1 %90, label %.lr.ph300.preheader, label %._crit_edge301

.lr.ph300.preheader:                              ; preds = %._crit_edge
  %91 = zext nneg i32 %.0201.lcssa to i64
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv409 = phi i64 [ %91, %.lr.ph300.preheader ], [ %indvars.iv.next410, %.lr.ph300 ]
  %.1298 = phi ptr [ %.0197.lcssa, %.lr.ph300.preheader ], [ %104, %.lr.ph300 ]
  %92 = phi <4 x i32> [ zeroinitializer, %.lr.ph300.preheader ], [ %102, %.lr.ph300 ]
  %93 = phi <4 x i32> [ zeroinitializer, %.lr.ph300.preheader ], [ %103, %.lr.ph300 ]
  %94 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv409
  %95 = load double, ptr %94, align 1, !tbaa !38
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = load <16 x i8>, ptr %.1298, align 1, !tbaa !38
  %98 = getelementptr inbounds nuw i8, ptr %.1298, i64 16
  %99 = load <16 x i8>, ptr %98, align 1, !tbaa !38
  %100 = bitcast <2 x double> %96 to <16 x i8>
  %101 = shufflevector <16 x i8> %100, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %102 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %92, <16 x i8> %101, <16 x i8> %97)
  %103 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %93, <16 x i8> %101, <16 x i8> %99)
  %104 = getelementptr inbounds nuw i8, ptr %.1298, i64 32
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 8
  %105 = trunc i64 %indvars.iv.next410 to i32
  %106 = or i32 %105, 7
  %107 = icmp slt i32 %106, %65
  br i1 %107, label %.lr.ph300, label %._crit_edge301.loopexit, !llvm.loop !117

._crit_edge301.loopexit:                          ; preds = %.lr.ph300
  %108 = trunc nuw i64 %indvars.iv.next410 to i32
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %._crit_edge
  %.lcssa279 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %103, %._crit_edge301.loopexit ]
  %.lcssa278 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %102, %._crit_edge301.loopexit ]
  %.1202.lcssa = phi i32 [ %.0201.lcssa, %._crit_edge ], [ %108, %._crit_edge301.loopexit ]
  %.1.lcssa = phi ptr [ %.0197.lcssa, %._crit_edge ], [ %104, %._crit_edge301.loopexit ]
  %109 = shufflevector <4 x i32> %.lcssa274, <4 x i32> %.lcssa275, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %110 = shufflevector <4 x i32> %.lcssa274, <4 x i32> %.lcssa275, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %111 = shufflevector <4 x i32> %.lcssa276, <4 x i32> %.lcssa277, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %112 = shufflevector <4 x i32> %.lcssa276, <4 x i32> %.lcssa277, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %113 = shufflevector <4 x i32> %109, <4 x i32> %111, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %114 = shufflevector <4 x i32> %109, <4 x i32> %111, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %115 = shufflevector <4 x i32> %110, <4 x i32> %112, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %116 = shufflevector <4 x i32> %110, <4 x i32> %112, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %117 = add <4 x i32> %113, %114
  %118 = add <4 x i32> %117, %115
  %119 = add <4 x i32> %118, %116
  %120 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa278, <4 x i32> %.lcssa279)
  %121 = add <4 x i32> %119, %120
  %122 = or disjoint i32 %.1202.lcssa, 3
  %123 = icmp slt i32 %122, %65
  br i1 %123, label %.lr.ph310.preheader, label %._crit_edge311

.lr.ph310.preheader:                              ; preds = %._crit_edge301
  %124 = zext i32 %.1202.lcssa to i64
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %indvars.iv412 = phi i64 [ %124, %.lr.ph310.preheader ], [ %indvars.iv.next413, %.lr.ph310 ]
  %.2308 = phi ptr [ %.1.lcssa, %.lr.ph310.preheader ], [ %132, %.lr.ph310 ]
  %.0198.in307 = phi <4 x i32> [ %121, %.lr.ph310.preheader ], [ %131, %.lr.ph310 ]
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv412
  %126 = load float, ptr %125, align 1, !tbaa !38
  %127 = insertelement <4 x float> poison, float %126, i64 0
  %128 = load <16 x i8>, ptr %.2308, align 1, !tbaa !38
  %129 = bitcast <4 x float> %127 to <16 x i8>
  %130 = shufflevector <16 x i8> %129, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %131 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.0198.in307, <16 x i8> %130, <16 x i8> %128)
  %132 = getelementptr inbounds nuw i8, ptr %.2308, i64 16
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 4
  %133 = trunc i64 %indvars.iv.next413 to i32
  %134 = or i32 %133, 3
  %135 = icmp slt i32 %134, %65
  br i1 %135, label %.lr.ph310, label %._crit_edge311.loopexit, !llvm.loop !118

._crit_edge311.loopexit:                          ; preds = %.lr.ph310
  %136 = trunc nuw i64 %indvars.iv.next413 to i32
  br label %._crit_edge311

._crit_edge311:                                   ; preds = %._crit_edge311.loopexit, %._crit_edge301
  %.2203.lcssa = phi i32 [ %.1202.lcssa, %._crit_edge301 ], [ %136, %._crit_edge311.loopexit ]
  %.0198.in.lcssa = phi <4 x i32> [ %121, %._crit_edge301 ], [ %131, %._crit_edge311.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge301 ], [ %132, %._crit_edge311.loopexit ]
  %137 = load <4 x i32>, ptr %.2.lcssa, align 1, !tbaa !38
  %138 = sub <4 x i32> %.0198.in.lcssa, %137
  %139 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 16
  %140 = or disjoint i32 %.2203.lcssa, 1
  %141 = icmp slt i32 %140, %65
  br i1 %141, label %.lr.ph319.preheader, label %.preheader273

.lr.ph319.preheader:                              ; preds = %._crit_edge311
  %142 = zext i32 %.2203.lcssa to i64
  br label %.lr.ph319

.preheader273.loopexit:                           ; preds = %.lr.ph319
  %143 = trunc nuw i64 %indvars.iv.next416 to i32
  br label %.preheader273

.preheader273:                                    ; preds = %.preheader273.loopexit, %._crit_edge311
  %.3204.lcssa = phi i32 [ %.2203.lcssa, %._crit_edge311 ], [ %143, %.preheader273.loopexit ]
  %.1199.in.lcssa = phi <4 x i32> [ %138, %._crit_edge311 ], [ %156, %.preheader273.loopexit ]
  %.3.lcssa = phi ptr [ %139, %._crit_edge311 ], [ %157, %.preheader273.loopexit ]
  %144 = icmp slt i32 %.3204.lcssa, %65
  br i1 %144, label %.lr.ph325.preheader, label %.preheader272

.lr.ph325.preheader:                              ; preds = %.preheader273
  %145 = zext i32 %.3204.lcssa to i64
  br label %.lr.ph325

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.lr.ph319
  %indvars.iv415 = phi i64 [ %142, %.lr.ph319.preheader ], [ %indvars.iv.next416, %.lr.ph319 ]
  %.3317 = phi ptr [ %139, %.lr.ph319.preheader ], [ %157, %.lr.ph319 ]
  %.1199.in316 = phi <4 x i32> [ %138, %.lr.ph319.preheader ], [ %156, %.lr.ph319 ]
  %146 = load <8 x i8>, ptr %.3317, align 1, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv415
  %148 = load i16, ptr %147, align 2, !tbaa !119
  %149 = insertelement <8 x i16> poison, i16 %148, i64 0
  %150 = sext <8 x i8> %146 to <8 x i16>
  %151 = bitcast <8 x i16> %149 to <16 x i8>
  %152 = shufflevector <16 x i8> %151, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %153 = sext <8 x i8> %152 to <8 x i16>
  %154 = bitcast <8 x i16> %150 to <4 x i32>
  %155 = bitcast <8 x i16> %153 to <4 x i32>
  %156 = call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %.1199.in316, <4 x i32> %154, <4 x i32> %155)
  %157 = getelementptr inbounds nuw i8, ptr %.3317, i64 8
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 2
  %158 = trunc i64 %indvars.iv.next416 to i32
  %159 = or i32 %158, 1
  %160 = icmp slt i32 %159, %65
  br i1 %160, label %.lr.ph319, label %.preheader273.loopexit, !llvm.loop !121

.preheader272:                                    ; preds = %.lr.ph325, %.preheader273
  %.lcssa280 = phi <4 x i32> [ %.1199.in.lcssa, %.preheader273 ], [ %177, %.lr.ph325 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader273 ], [ %178, %.lr.ph325 ]
  %161 = load ptr, ptr %6, align 8, !tbaa !20
  %162 = load i32, ptr %14, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 15
  br i1 %163, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %.preheader272
  %164 = zext nneg i32 %162 to i64
  br label %.lr.ph330

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv418 = phi i64 [ %145, %.lr.ph325.preheader ], [ %indvars.iv.next419, %.lr.ph325 ]
  %.4324 = phi ptr [ %.3.lcssa, %.lr.ph325.preheader ], [ %178, %.lr.ph325 ]
  %165 = phi <4 x i32> [ %.1199.in.lcssa, %.lr.ph325.preheader ], [ %177, %.lr.ph325 ]
  %166 = load <8 x i8>, ptr %.4324, align 1, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv418
  %168 = load i8, ptr %167, align 1, !tbaa !38
  %169 = sext i8 %168 to i16
  %170 = insertelement <8 x i16> poison, i16 %169, i64 0
  %171 = shufflevector <8 x i16> %170, <8 x i16> poison, <8 x i32> zeroinitializer
  %172 = sext <8 x i8> %166 to <8 x i16>
  %173 = mul <8 x i16> %171, %172
  %174 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %172, <8 x i16> %171)
  %175 = shufflevector <8 x i16> %173, <8 x i16> %174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %176 = bitcast <8 x i16> %175 to <4 x i32>
  %177 = add <4 x i32> %165, %176
  %178 = getelementptr inbounds nuw i8, ptr %.4324, i64 4
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %179 = trunc nuw i64 %indvars.iv.next419 to i32
  %180 = icmp sgt i32 %65, %179
  br i1 %180, label %.lr.ph325, label %.preheader272, !llvm.loop !122

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %.lr.ph330
  %indvars.iv421 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next422, %.lr.ph330 ]
  %.5329 = phi ptr [ %.4.lcssa, %.lr.ph330.preheader ], [ %198, %.lr.ph330 ]
  %181 = phi <4 x i32> [ zeroinitializer, %.lr.ph330.preheader ], [ %194, %.lr.ph330 ]
  %182 = phi <4 x i32> [ zeroinitializer, %.lr.ph330.preheader ], [ %195, %.lr.ph330 ]
  %183 = phi <4 x i32> [ zeroinitializer, %.lr.ph330.preheader ], [ %196, %.lr.ph330 ]
  %184 = phi <4 x i32> [ zeroinitializer, %.lr.ph330.preheader ], [ %197, %.lr.ph330 ]
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv421
  %186 = load <16 x i8>, ptr %185, align 1, !tbaa !38
  %187 = load <16 x i8>, ptr %.5329, align 1, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %.5329, i64 16
  %189 = load <16 x i8>, ptr %188, align 1, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %.5329, i64 32
  %191 = load <16 x i8>, ptr %190, align 1, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %.5329, i64 48
  %193 = load <16 x i8>, ptr %192, align 1, !tbaa !38
  %194 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %181, <16 x i8> %186, <16 x i8> %187)
  %195 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %182, <16 x i8> %186, <16 x i8> %189)
  %196 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %183, <16 x i8> %186, <16 x i8> %191)
  %197 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %184, <16 x i8> %186, <16 x i8> %193)
  %198 = getelementptr inbounds nuw i8, ptr %.5329, i64 64
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 16
  %199 = or disjoint i64 %indvars.iv.next422, 15
  %200 = icmp samesign ult i64 %199, %164
  br i1 %200, label %.lr.ph330, label %._crit_edge331.loopexit, !llvm.loop !123

._crit_edge331.loopexit:                          ; preds = %.lr.ph330
  %201 = and i32 %162, 2147483632
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %._crit_edge331.loopexit, %.preheader272
  %.lcssa285 = phi <4 x i32> [ zeroinitializer, %.preheader272 ], [ %197, %._crit_edge331.loopexit ]
  %.lcssa284 = phi <4 x i32> [ zeroinitializer, %.preheader272 ], [ %196, %._crit_edge331.loopexit ]
  %.lcssa283 = phi <4 x i32> [ zeroinitializer, %.preheader272 ], [ %195, %._crit_edge331.loopexit ]
  %.lcssa282 = phi <4 x i32> [ zeroinitializer, %.preheader272 ], [ %194, %._crit_edge331.loopexit ]
  %.5206.lcssa = phi i32 [ 0, %.preheader272 ], [ %201, %._crit_edge331.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader272 ], [ %198, %._crit_edge331.loopexit ]
  %202 = or disjoint i32 %.5206.lcssa, 7
  %203 = icmp slt i32 %202, %162
  br i1 %203, label %.lr.ph342.preheader, label %._crit_edge343

.lr.ph342.preheader:                              ; preds = %._crit_edge331
  %204 = zext nneg i32 %.5206.lcssa to i64
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv424 = phi i64 [ %204, %.lr.ph342.preheader ], [ %indvars.iv.next425, %.lr.ph342 ]
  %.6340 = phi ptr [ %.5.lcssa, %.lr.ph342.preheader ], [ %217, %.lr.ph342 ]
  %205 = phi <4 x i32> [ zeroinitializer, %.lr.ph342.preheader ], [ %215, %.lr.ph342 ]
  %206 = phi <4 x i32> [ zeroinitializer, %.lr.ph342.preheader ], [ %216, %.lr.ph342 ]
  %207 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv424
  %208 = load double, ptr %207, align 1, !tbaa !38
  %209 = insertelement <2 x double> poison, double %208, i64 0
  %210 = load <16 x i8>, ptr %.6340, align 1, !tbaa !38
  %211 = getelementptr inbounds nuw i8, ptr %.6340, i64 16
  %212 = load <16 x i8>, ptr %211, align 1, !tbaa !38
  %213 = bitcast <2 x double> %209 to <16 x i8>
  %214 = shufflevector <16 x i8> %213, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %215 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %205, <16 x i8> %214, <16 x i8> %210)
  %216 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %206, <16 x i8> %214, <16 x i8> %212)
  %217 = getelementptr inbounds nuw i8, ptr %.6340, i64 32
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 8
  %218 = trunc i64 %indvars.iv.next425 to i32
  %219 = or i32 %218, 7
  %220 = icmp slt i32 %219, %162
  br i1 %220, label %.lr.ph342, label %._crit_edge343.loopexit, !llvm.loop !124

._crit_edge343.loopexit:                          ; preds = %.lr.ph342
  %221 = trunc nuw i64 %indvars.iv.next425 to i32
  br label %._crit_edge343

._crit_edge343:                                   ; preds = %._crit_edge343.loopexit, %._crit_edge331
  %.lcssa287 = phi <4 x i32> [ zeroinitializer, %._crit_edge331 ], [ %216, %._crit_edge343.loopexit ]
  %.lcssa286 = phi <4 x i32> [ zeroinitializer, %._crit_edge331 ], [ %215, %._crit_edge343.loopexit ]
  %.6207.lcssa = phi i32 [ %.5206.lcssa, %._crit_edge331 ], [ %221, %._crit_edge343.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge331 ], [ %217, %._crit_edge343.loopexit ]
  %222 = shufflevector <4 x i32> %.lcssa282, <4 x i32> %.lcssa283, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %223 = shufflevector <4 x i32> %.lcssa282, <4 x i32> %.lcssa283, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %224 = shufflevector <4 x i32> %.lcssa284, <4 x i32> %.lcssa285, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %225 = shufflevector <4 x i32> %.lcssa284, <4 x i32> %.lcssa285, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %226 = shufflevector <4 x i32> %222, <4 x i32> %224, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %227 = shufflevector <4 x i32> %222, <4 x i32> %224, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %228 = shufflevector <4 x i32> %223, <4 x i32> %225, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %229 = shufflevector <4 x i32> %223, <4 x i32> %225, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %230 = add <4 x i32> %226, %227
  %231 = add <4 x i32> %230, %228
  %232 = add <4 x i32> %231, %229
  %233 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa286, <4 x i32> %.lcssa287)
  %234 = add <4 x i32> %232, %233
  %235 = or disjoint i32 %.6207.lcssa, 3
  %236 = icmp slt i32 %235, %162
  br i1 %236, label %.lr.ph352.preheader, label %._crit_edge353

.lr.ph352.preheader:                              ; preds = %._crit_edge343
  %237 = zext i32 %.6207.lcssa to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %.lr.ph352
  %indvars.iv427 = phi i64 [ %237, %.lr.ph352.preheader ], [ %indvars.iv.next428, %.lr.ph352 ]
  %.7350 = phi ptr [ %.6.lcssa, %.lr.ph352.preheader ], [ %245, %.lr.ph352 ]
  %.0211.in348 = phi <4 x i32> [ %234, %.lr.ph352.preheader ], [ %244, %.lr.ph352 ]
  %238 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv427
  %239 = load float, ptr %238, align 1, !tbaa !38
  %240 = insertelement <4 x float> poison, float %239, i64 0
  %241 = load <16 x i8>, ptr %.7350, align 1, !tbaa !38
  %242 = bitcast <4 x float> %240 to <16 x i8>
  %243 = shufflevector <16 x i8> %242, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.0211.in348, <16 x i8> %243, <16 x i8> %241)
  %245 = getelementptr inbounds nuw i8, ptr %.7350, i64 16
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 4
  %246 = trunc i64 %indvars.iv.next428 to i32
  %247 = or i32 %246, 3
  %248 = icmp slt i32 %247, %162
  br i1 %248, label %.lr.ph352, label %._crit_edge353.loopexit, !llvm.loop !125

._crit_edge353.loopexit:                          ; preds = %.lr.ph352
  %249 = trunc nuw i64 %indvars.iv.next428 to i32
  br label %._crit_edge353

._crit_edge353:                                   ; preds = %._crit_edge353.loopexit, %._crit_edge343
  %.0211.in.lcssa = phi <4 x i32> [ %234, %._crit_edge343 ], [ %244, %._crit_edge353.loopexit ]
  %.7208.lcssa = phi i32 [ %.6207.lcssa, %._crit_edge343 ], [ %249, %._crit_edge353.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge343 ], [ %245, %._crit_edge353.loopexit ]
  %250 = load <4 x i32>, ptr %.7.lcssa, align 1, !tbaa !38
  %251 = sub <4 x i32> %.0211.in.lcssa, %250
  %252 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 16
  %253 = or disjoint i32 %.7208.lcssa, 1
  %254 = icmp slt i32 %253, %162
  br i1 %254, label %.lr.ph361.preheader, label %.preheader

.lr.ph361.preheader:                              ; preds = %._crit_edge353
  %255 = zext i32 %.7208.lcssa to i64
  br label %.lr.ph361

.preheader.loopexit:                              ; preds = %.lr.ph361
  %256 = trunc nuw i64 %indvars.iv.next431 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge353
  %.1212.in.lcssa = phi <4 x i32> [ %251, %._crit_edge353 ], [ %269, %.preheader.loopexit ]
  %.8209.lcssa = phi i32 [ %.7208.lcssa, %._crit_edge353 ], [ %256, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %252, %._crit_edge353 ], [ %270, %.preheader.loopexit ]
  %257 = icmp slt i32 %.8209.lcssa, %162
  br i1 %257, label %.lr.ph367.preheader, label %._crit_edge368

.lr.ph367.preheader:                              ; preds = %.preheader
  %258 = zext i32 %.8209.lcssa to i64
  br label %.lr.ph367

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %.lr.ph361
  %indvars.iv430 = phi i64 [ %255, %.lr.ph361.preheader ], [ %indvars.iv.next431, %.lr.ph361 ]
  %.8359 = phi ptr [ %252, %.lr.ph361.preheader ], [ %270, %.lr.ph361 ]
  %.1212.in357 = phi <4 x i32> [ %251, %.lr.ph361.preheader ], [ %269, %.lr.ph361 ]
  %259 = load <8 x i8>, ptr %.8359, align 1, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv430
  %261 = load i16, ptr %260, align 2, !tbaa !119
  %262 = insertelement <8 x i16> poison, i16 %261, i64 0
  %263 = sext <8 x i8> %259 to <8 x i16>
  %264 = bitcast <8 x i16> %262 to <16 x i8>
  %265 = shufflevector <16 x i8> %264, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %266 = sext <8 x i8> %265 to <8 x i16>
  %267 = bitcast <8 x i16> %263 to <4 x i32>
  %268 = bitcast <8 x i16> %266 to <4 x i32>
  %269 = call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %.1212.in357, <4 x i32> %267, <4 x i32> %268)
  %270 = getelementptr inbounds nuw i8, ptr %.8359, i64 8
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 2
  %271 = trunc i64 %indvars.iv.next431 to i32
  %272 = or i32 %271, 1
  %273 = icmp slt i32 %272, %162
  br i1 %273, label %.lr.ph361, label %.preheader.loopexit, !llvm.loop !126

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %indvars.iv433 = phi i64 [ %258, %.lr.ph367.preheader ], [ %indvars.iv.next434, %.lr.ph367 ]
  %.9366 = phi ptr [ %.8.lcssa, %.lr.ph367.preheader ], [ %287, %.lr.ph367 ]
  %274 = phi <4 x i32> [ %.1212.in.lcssa, %.lr.ph367.preheader ], [ %286, %.lr.ph367 ]
  %275 = load <8 x i8>, ptr %.9366, align 1, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv433
  %277 = load i8, ptr %276, align 1, !tbaa !38
  %278 = sext i8 %277 to i16
  %279 = insertelement <8 x i16> poison, i16 %278, i64 0
  %280 = shufflevector <8 x i16> %279, <8 x i16> poison, <8 x i32> zeroinitializer
  %281 = sext <8 x i8> %275 to <8 x i16>
  %282 = mul <8 x i16> %280, %281
  %283 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %281, <8 x i16> %280)
  %284 = shufflevector <8 x i16> %282, <8 x i16> %283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %285 = bitcast <8 x i16> %284 to <4 x i32>
  %286 = add <4 x i32> %274, %285
  %287 = getelementptr inbounds nuw i8, ptr %.9366, i64 4
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %288 = trunc nuw i64 %indvars.iv.next434 to i32
  %289 = icmp sgt i32 %162, %288
  br i1 %289, label %.lr.ph367, label %._crit_edge368, !llvm.loop !127

._crit_edge368:                                   ; preds = %.lr.ph367, %.preheader
  %.lcssa288 = phi <4 x i32> [ %.1212.in.lcssa, %.preheader ], [ %286, %.lr.ph367 ]
  %290 = load ptr, ptr %7, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw float, ptr %290, i64 %46
  %292 = load float, ptr %291, align 4, !tbaa !51
  %293 = load float, ptr %8, align 4, !tbaa !51
  %294 = load ptr, ptr %9, align 8, !tbaa !20
  %295 = shl nsw i32 %41, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load ptr, ptr %11, align 8, !tbaa !20
  %299 = load i32, ptr %36, align 4, !tbaa !13
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %300, %60
  %302 = load i64, ptr %37, align 8, !tbaa !22
  %303 = mul i64 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 %303
  %305 = load ptr, ptr %12, align 8, !tbaa !20
  %306 = load i32, ptr %38, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = sext i32 %41 to i64
  %309 = mul nsw i64 %307, %308
  %310 = load i64, ptr %39, align 8, !tbaa !22
  %311 = mul i64 %309, %310
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 %311
  %313 = insertelement <4 x float> poison, float %292, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = insertelement <4 x float> poison, float %293, i64 0
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> zeroinitializer
  %317 = load <4 x float>, ptr %297, align 1, !tbaa !38
  %318 = load <4 x float>, ptr %304, align 1, !tbaa !38
  %319 = sitofp <4 x i32> %.lcssa280 to <4 x float>
  %320 = fmul fast <4 x float> %318, %314
  %321 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %319, <4 x float> nofpclass(nan inf) %320, <4 x float> nofpclass(nan inf) %317)
  %322 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %323 = load <4 x float>, ptr %322, align 1, !tbaa !38
  %324 = sitofp <4 x i32> %.lcssa288 to <4 x float>
  %325 = fmul fast <4 x float> %323, %316
  %326 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %324, <4 x float> nofpclass(nan inf) %325, <4 x float> nofpclass(nan inf) %321)
  store <4 x float> %326, ptr %312, align 1, !tbaa !38
  %327 = add nuw i32 %.0370, 1
  %exitcond.not = icmp eq i32 %.0370, %28
  br i1 %exitcond.not, label %._crit_edge373, label %40

._crit_edge373:                                   ; preds = %._crit_edge368, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %328

328:                                              ; preds = %._crit_edge373, %15
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
  %67 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %26, i32 4)
  %68 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %27, i32 4)
  %69 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %70 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %69, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %71 = fcmp fast ogt <16 x float> %70, %69
  %72 = select fast <16 x i1> %71, <16 x float> %25, <16 x float> zeroinitializer
  %73 = fsub fast <16 x float> %70, %72
  %74 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %73, <16 x float> %31, <16 x float> nofpclass(nan inf) %68)
  %75 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %73, <16 x float> %33, <16 x float> nofpclass(nan inf) %74)
  %76 = fmul fast <16 x float> %75, %75
  %77 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %35)
  %78 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %77, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %36)
  %79 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %78, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %37)
  %80 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %79, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %38)
  %81 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %80, <16 x float> nofpclass(nan inf) %75, <16 x float> nofpclass(nan inf) %39)
  %82 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %81, <16 x float> nofpclass(nan inf) %76, <16 x float> nofpclass(nan inf) %75)
  %83 = fadd fast <16 x float> %82, %25
  %84 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %73, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %85 = add <16 x i32> %40, %84
  %86 = shl <16 x i32> %85, splat (i32 23)
  %87 = bitcast <16 x i32> %86 to <16 x float>
  %88 = fmul fast <16 x float> %83, %87
  %89 = fadd fast <16 x float> %88, splat (float 1.000000e+00)
  %90 = shufflevector <16 x float> %59, <16 x float> %60, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %91 = fneg fast <16 x float> %90
  %92 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %91, <16 x float> nofpclass(nan inf) %26, i32 4)
  %93 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %27, i32 4)
  %94 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %93, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %95 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %94, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %96 = fcmp fast ogt <16 x float> %95, %94
  %97 = select fast <16 x i1> %96, <16 x float> %25, <16 x float> zeroinitializer
  %98 = fsub fast <16 x float> %95, %97
  %99 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %98, <16 x float> %31, <16 x float> nofpclass(nan inf) %93)
  %100 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %98, <16 x float> %33, <16 x float> nofpclass(nan inf) %99)
  %101 = fmul fast <16 x float> %100, %100
  %102 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %35)
  %103 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %102, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %36)
  %104 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %103, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %37)
  %105 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %104, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %38)
  %106 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %105, <16 x float> nofpclass(nan inf) %100, <16 x float> nofpclass(nan inf) %39)
  %107 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %106, <16 x float> nofpclass(nan inf) %101, <16 x float> nofpclass(nan inf) %100)
  %108 = fadd fast <16 x float> %107, %25
  %109 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %98, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %110 = add <16 x i32> %109, %40
  %111 = shl <16 x i32> %110, splat (i32 23)
  %112 = bitcast <16 x i32> %111 to <16 x float>
  %113 = fmul fast <16 x float> %108, %112
  %114 = fadd fast <16 x float> %113, splat (float 1.000000e+00)
  %115 = fneg fast <16 x float> %64
  %116 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %115, <16 x float> nofpclass(nan inf) %26, i32 4)
  %117 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %116, <16 x float> nofpclass(nan inf) %27, i32 4)
  %118 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %117, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %119 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %118, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %120 = fcmp fast ogt <16 x float> %119, %118
  %121 = select fast <16 x i1> %120, <16 x float> %25, <16 x float> zeroinitializer
  %122 = fsub fast <16 x float> %119, %121
  %123 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %122, <16 x float> %31, <16 x float> nofpclass(nan inf) %117)
  %124 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %122, <16 x float> %33, <16 x float> nofpclass(nan inf) %123)
  %125 = fmul fast <16 x float> %124, %124
  %126 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %35)
  %127 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %36)
  %128 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %37)
  %129 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %38)
  %130 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %129, <16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %39)
  %131 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %130, <16 x float> nofpclass(nan inf) %125, <16 x float> nofpclass(nan inf) %124)
  %132 = fadd fast <16 x float> %131, %25
  %133 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %122, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %134 = add <16 x i32> %133, %40
  %135 = shl <16 x i32> %134, splat (i32 23)
  %136 = bitcast <16 x i32> %135 to <16 x float>
  %137 = fmul fast <16 x float> %132, %136
  %138 = fadd fast <16 x float> %137, splat (float 1.000000e+00)
  %139 = fmul fast <16 x float> %65, splat (float -2.000000e+00)
  %140 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %139, <16 x float> nofpclass(nan inf) %26, i32 4)
  %141 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %140, <16 x float> nofpclass(nan inf) %27, i32 4)
  %142 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %143 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %142, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %144 = fcmp fast ogt <16 x float> %143, %142
  %145 = select fast <16 x i1> %144, <16 x float> %25, <16 x float> zeroinitializer
  %146 = fsub fast <16 x float> %143, %145
  %147 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %146, <16 x float> %31, <16 x float> nofpclass(nan inf) %141)
  %148 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %146, <16 x float> %33, <16 x float> nofpclass(nan inf) %147)
  %149 = fmul fast <16 x float> %148, %148
  %150 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %35)
  %151 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %150, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %36)
  %152 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %151, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %37)
  %153 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %152, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %38)
  %154 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %153, <16 x float> nofpclass(nan inf) %148, <16 x float> nofpclass(nan inf) %39)
  %155 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %154, <16 x float> nofpclass(nan inf) %149, <16 x float> nofpclass(nan inf) %148)
  %156 = fadd fast <16 x float> %155, %25
  %157 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %146, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %158 = add <16 x i32> %157, %40
  %159 = shl <16 x i32> %158, splat (i32 23)
  %160 = bitcast <16 x i32> %159 to <16 x float>
  %161 = fmul fast <16 x float> %156, %160
  %162 = fadd fast <16 x float> %161, splat (float 1.000000e+00)
  %163 = fdiv fast <16 x float> splat (float 1.000000e+00), %162
  %164 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %163, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %165 = load ptr, ptr %4, align 8, !tbaa !93
  %166 = getelementptr inbounds float, ptr %165, i64 %44
  %167 = load <16 x float>, ptr %166, align 1, !tbaa !38
  %168 = fdiv fast <16 x float> %167, %114
  %169 = fdiv fast <16 x float> %164, %89
  %170 = fadd fast <16 x float> %169, %168
  %171 = fmul fast <16 x float> %170, splat (float -2.000000e+00)
  %172 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %171, <16 x float> nofpclass(nan inf) %26, i32 4)
  %173 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %172, <16 x float> nofpclass(nan inf) %27, i32 4)
  %174 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %173, <16 x float> nofpclass(nan inf) %28, <16 x float> nofpclass(nan inf) %29)
  %175 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %174, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %176 = fcmp fast ogt <16 x float> %175, %174
  %177 = select fast <16 x i1> %176, <16 x float> %25, <16 x float> zeroinitializer
  %178 = fsub fast <16 x float> %175, %177
  %179 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %178, <16 x float> %31, <16 x float> nofpclass(nan inf) %173)
  %180 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %178, <16 x float> %33, <16 x float> nofpclass(nan inf) %179)
  %181 = fmul fast <16 x float> %180, %180
  %182 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %34, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %35)
  %183 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %182, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %36)
  %184 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %183, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %37)
  %185 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %184, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %38)
  %186 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %185, <16 x float> nofpclass(nan inf) %180, <16 x float> nofpclass(nan inf) %39)
  %187 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %186, <16 x float> nofpclass(nan inf) %181, <16 x float> nofpclass(nan inf) %180)
  %188 = fadd fast <16 x float> %187, %25
  %189 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %178, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %190 = add <16 x i32> %189, %40
  %191 = shl <16 x i32> %190, splat (i32 23)
  %192 = bitcast <16 x i32> %191 to <16 x float>
  %193 = fmul fast <16 x float> %188, %192
  %194 = fadd fast <16 x float> %193, splat (float 1.000000e+00)
  %195 = fdiv fast <16 x float> splat (float 1.000000e+00), %194
  %196 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %195, <16 x float> splat (float 2.000000e+00), <16 x float> splat (float -1.000000e+00))
  %197 = fdiv fast <16 x float> %196, %138
  store <16 x float> %170, ptr %166, align 1, !tbaa !38
  %198 = load i32, ptr %5, align 4, !tbaa !4
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %43
  %202 = load ptr, ptr %7, align 8, !tbaa !93
  %203 = getelementptr inbounds float, ptr %202, i64 %44
  store <16 x float> %197, ptr %203, align 1, !tbaa !38
  br label %204

204:                                              ; preds = %43, %201
  %.sink = phi ptr [ %8, %201 ], [ %9, %43 ]
  %205 = load ptr, ptr %.sink, align 8, !tbaa !93
  %206 = getelementptr inbounds float, ptr %205, i64 %44
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
  %49 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %48, <8 x float> splat (float 0x40561814A0000000))
  %50 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0xC0561814A0000000))
  %51 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %52 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %51, i32 1)
  %53 = fcmp fast ogt <8 x float> %52, %51
  %54 = select <8 x i1> %53, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %55 = fsub fast <8 x float> %52, %54
  %56 = fneg fast <8 x float> %55
  %57 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %50)
  %58 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %56, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %57)
  %59 = fmul fast <8 x float> %58, %58
  %60 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %61 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %60, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0x3F81112100000000))
  %62 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %61, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0x3FA5553820000000))
  %63 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %62, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0x3FC5555540000000))
  %64 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %63, <8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 5.000000e-01))
  %65 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %64, <8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %58)
  %66 = fadd fast <8 x float> %65, splat (float 1.000000e+00)
  %67 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %55)
  %68 = shl <8 x i32> %67, splat (i32 23)
  %69 = add <8 x i32> %68, splat (i32 1065353216)
  %70 = bitcast <8 x i32> %69 to <8 x float>
  %71 = fmul fast <8 x float> %66, %70
  %72 = fadd fast <8 x float> %71, splat (float 1.000000e+00)
  %73 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %74 = fneg fast <8 x float> %73
  %75 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %74, <8 x float> splat (float 0x40561814A0000000))
  %76 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0xC0561814A0000000))
  %77 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %76, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %78 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %77, i32 1)
  %79 = fcmp fast ogt <8 x float> %78, %77
  %80 = select <8 x i1> %79, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %81 = fsub fast <8 x float> %78, %80
  %82 = fneg fast <8 x float> %81
  %83 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %76)
  %84 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %82, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %83)
  %85 = fmul fast <8 x float> %84, %84
  %86 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %87 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %86, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3F81112100000000))
  %88 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %87, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3FA5553820000000))
  %89 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %88, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3FC5555540000000))
  %90 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %89, <8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 5.000000e-01))
  %91 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %90, <8 x float> nofpclass(nan inf) %85, <8 x float> nofpclass(nan inf) %84)
  %92 = fadd fast <8 x float> %91, splat (float 1.000000e+00)
  %93 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %81)
  %94 = shl <8 x i32> %93, splat (i32 23)
  %95 = add <8 x i32> %94, splat (i32 1065353216)
  %96 = bitcast <8 x i32> %95 to <8 x float>
  %97 = fmul fast <8 x float> %92, %96
  %98 = fadd fast <8 x float> %97, splat (float 1.000000e+00)
  %99 = fneg fast <8 x float> %46
  %100 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %99, <8 x float> splat (float 0x40561814A0000000))
  %101 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %100, <8 x float> splat (float 0xC0561814A0000000))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %103 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %102, i32 1)
  %104 = fcmp fast ogt <8 x float> %103, %102
  %105 = select <8 x i1> %104, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %106 = fsub fast <8 x float> %103, %105
  %107 = fneg fast <8 x float> %106
  %108 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %107, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %101)
  %109 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %107, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %108)
  %110 = fmul fast <8 x float> %109, %109
  %111 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %112 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %111, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3F81112100000000))
  %113 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %112, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FA5553820000000))
  %114 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %113, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FC5555540000000))
  %115 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %114, <8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 5.000000e-01))
  %116 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %115, <8 x float> nofpclass(nan inf) %110, <8 x float> nofpclass(nan inf) %109)
  %117 = fadd fast <8 x float> %116, splat (float 1.000000e+00)
  %118 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %106)
  %119 = shl <8 x i32> %118, splat (i32 23)
  %120 = add <8 x i32> %119, splat (i32 1065353216)
  %121 = bitcast <8 x i32> %120 to <8 x float>
  %122 = fmul fast <8 x float> %117, %121
  %123 = fadd fast <8 x float> %122, splat (float 1.000000e+00)
  %124 = fmul fast <8 x float> %47, splat (float -2.000000e+00)
  %125 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0x40561814A0000000))
  %126 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %125, <8 x float> splat (float 0xC0561814A0000000))
  %127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %126, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %128 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %127, i32 1)
  %129 = fcmp fast ogt <8 x float> %128, %127
  %130 = select <8 x i1> %129, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %131 = fsub fast <8 x float> %128, %130
  %132 = fneg fast <8 x float> %131
  %133 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %132, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %126)
  %134 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %132, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %133)
  %135 = fmul fast <8 x float> %134, %134
  %136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %137 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %136, <8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 0x3F81112100000000))
  %138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 0x3FA5553820000000))
  %139 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %138, <8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 0x3FC5555540000000))
  %140 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %139, <8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 5.000000e-01))
  %141 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %140, <8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %134)
  %142 = fadd fast <8 x float> %141, splat (float 1.000000e+00)
  %143 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %131)
  %144 = shl <8 x i32> %143, splat (i32 23)
  %145 = add <8 x i32> %144, splat (i32 1065353216)
  %146 = bitcast <8 x i32> %145 to <8 x float>
  %147 = fmul fast <8 x float> %142, %146
  %148 = fadd fast <8 x float> %147, splat (float 1.000000e+00)
  %149 = fdiv fast <8 x float> splat (float 1.000000e+00), %148
  %150 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %149, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %151 = load ptr, ptr %5, align 8, !tbaa !93
  %152 = getelementptr inbounds float, ptr %151, i64 %33
  %153 = load <8 x float>, ptr %152, align 1, !tbaa !38
  %154 = fdiv fast <8 x float> %153, %98
  %155 = fdiv fast <8 x float> %150, %72
  %156 = fadd fast <8 x float> %155, %154
  %157 = fmul fast <8 x float> %156, splat (float -2.000000e+00)
  %158 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %157, <8 x float> splat (float 0x40561814A0000000))
  %159 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0xC0561814A0000000))
  %160 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %159, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %161 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %160, i32 1)
  %162 = fcmp fast ogt <8 x float> %161, %160
  %163 = select <8 x i1> %162, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %164 = fsub fast <8 x float> %161, %163
  %165 = fneg fast <8 x float> %164
  %166 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %159)
  %167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %165, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %166)
  %168 = fmul fast <8 x float> %167, %167
  %169 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %170 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x3F81112100000000))
  %171 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %170, <8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x3FA5553820000000))
  %172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x3FC5555540000000))
  %173 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %172, <8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 5.000000e-01))
  %174 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %167)
  %175 = fadd fast <8 x float> %174, splat (float 1.000000e+00)
  %176 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %164)
  %177 = shl <8 x i32> %176, splat (i32 23)
  %178 = add <8 x i32> %177, splat (i32 1065353216)
  %179 = bitcast <8 x i32> %178 to <8 x float>
  %180 = fmul fast <8 x float> %175, %179
  %181 = fadd fast <8 x float> %180, splat (float 1.000000e+00)
  %182 = fdiv fast <8 x float> splat (float 1.000000e+00), %181
  %183 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %182, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %184 = fdiv fast <8 x float> %183, %123
  store <8 x float> %156, ptr %152, align 1, !tbaa !38
  %185 = load i32, ptr %6, align 4, !tbaa !4
  %186 = load i32, ptr %7, align 4, !tbaa !4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %26
  %189 = load ptr, ptr %8, align 8, !tbaa !93
  %190 = getelementptr inbounds float, ptr %189, i64 %33
  store <8 x float> %184, ptr %190, align 1, !tbaa !38
  br label %191

191:                                              ; preds = %26, %188
  %.sink = phi ptr [ %9, %188 ], [ %10, %26 ]
  %192 = load ptr, ptr %.sink, align 8, !tbaa !93
  %193 = getelementptr inbounds float, ptr %192, i64 %33
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
  %46 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %45, <4 x float> splat (float 0x40561814A0000000))
  %47 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %46, <4 x float> splat (float 0xC0561814A0000000))
  %48 = fmul fast <4 x float> %47, splat (float 0x3FF7154760000000)
  %49 = fadd fast <4 x float> %48, splat (float 5.000000e-01)
  %50 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %49)
  %51 = sitofp <4 x i32> %50 to <4 x float>
  %52 = fcmp fast olt <4 x float> %49, %51
  %53 = select <4 x i1> %52, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %54 = fsub fast <4 x float> %51, %53
  %55 = fneg fast <4 x float> %54
  %56 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %47)
  %57 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %55, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %56)
  %58 = fmul fast <4 x float> %57, %57
  %59 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %60 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 0x3F81112100000000))
  %61 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 0x3FA5553820000000))
  %62 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 0x3FC5555540000000))
  %63 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %57, <4 x float> splat (float 5.000000e-01))
  %64 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %63, <4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %57)
  %65 = fadd fast <4 x float> %64, splat (float 1.000000e+00)
  %66 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %54)
  %67 = shl <4 x i32> %66, splat (i32 23)
  %68 = add <4 x i32> %67, splat (i32 1065353216)
  %69 = bitcast <4 x i32> %68 to <4 x float>
  %70 = fmul fast <4 x float> %65, %69
  %71 = fadd fast <4 x float> %70, splat (float 1.000000e+00)
  %72 = fneg fast <4 x float> %40
  %73 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %72, <4 x float> splat (float 0x40561814A0000000))
  %74 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %73, <4 x float> splat (float 0xC0561814A0000000))
  %75 = fmul fast <4 x float> %74, splat (float 0x3FF7154760000000)
  %76 = fadd fast <4 x float> %75, splat (float 5.000000e-01)
  %77 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %76)
  %78 = sitofp <4 x i32> %77 to <4 x float>
  %79 = fcmp fast olt <4 x float> %76, %78
  %80 = select <4 x i1> %79, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %81 = fsub fast <4 x float> %78, %80
  %82 = fneg fast <4 x float> %81
  %83 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %74)
  %84 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %83)
  %85 = fmul fast <4 x float> %84, %84
  %86 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %84, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %87 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %86, <4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 0x3F81112100000000))
  %88 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %87, <4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 0x3FA5553820000000))
  %89 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %88, <4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 0x3FC5555540000000))
  %90 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %89, <4 x float> nofpclass(nan inf) %84, <4 x float> splat (float 5.000000e-01))
  %91 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %90, <4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %84)
  %92 = fadd fast <4 x float> %91, splat (float 1.000000e+00)
  %93 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %81)
  %94 = shl <4 x i32> %93, splat (i32 23)
  %95 = add <4 x i32> %94, splat (i32 1065353216)
  %96 = bitcast <4 x i32> %95 to <4 x float>
  %97 = fmul fast <4 x float> %92, %96
  %98 = fadd fast <4 x float> %97, splat (float 1.000000e+00)
  %99 = fneg fast <4 x float> %42
  %100 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %99, <4 x float> splat (float 0x40561814A0000000))
  %101 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %100, <4 x float> splat (float 0xC0561814A0000000))
  %102 = fmul fast <4 x float> %101, splat (float 0x3FF7154760000000)
  %103 = fadd fast <4 x float> %102, splat (float 5.000000e-01)
  %104 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %103)
  %105 = sitofp <4 x i32> %104 to <4 x float>
  %106 = fcmp fast olt <4 x float> %103, %105
  %107 = select <4 x i1> %106, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %108 = fsub fast <4 x float> %105, %107
  %109 = fneg fast <4 x float> %108
  %110 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %101)
  %111 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %109, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %110)
  %112 = fmul fast <4 x float> %111, %111
  %113 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %111, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %114 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %113, <4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 0x3F81112100000000))
  %115 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %114, <4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 0x3FA5553820000000))
  %116 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %115, <4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 0x3FC5555540000000))
  %117 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) %111, <4 x float> splat (float 5.000000e-01))
  %118 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %117, <4 x float> nofpclass(nan inf) %112, <4 x float> nofpclass(nan inf) %111)
  %119 = fadd fast <4 x float> %118, splat (float 1.000000e+00)
  %120 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %108)
  %121 = shl <4 x i32> %120, splat (i32 23)
  %122 = add <4 x i32> %121, splat (i32 1065353216)
  %123 = bitcast <4 x i32> %122 to <4 x float>
  %124 = fmul fast <4 x float> %119, %123
  %125 = fadd fast <4 x float> %124, splat (float 1.000000e+00)
  %126 = fmul fast <4 x float> %44, splat (float -2.000000e+00)
  %127 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %126, <4 x float> splat (float 0x40561814A0000000))
  %128 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %127, <4 x float> splat (float 0xC0561814A0000000))
  %129 = fmul fast <4 x float> %128, splat (float 0x3FF7154760000000)
  %130 = fadd fast <4 x float> %129, splat (float 5.000000e-01)
  %131 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %130)
  %132 = sitofp <4 x i32> %131 to <4 x float>
  %133 = fcmp fast olt <4 x float> %130, %132
  %134 = select <4 x i1> %133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %135 = fsub fast <4 x float> %132, %134
  %136 = fneg fast <4 x float> %135
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %128)
  %138 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %136, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %137)
  %139 = fmul fast <4 x float> %138, %138
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %138, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %141 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %140, <4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x3F81112100000000))
  %142 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %141, <4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x3FA5553820000000))
  %143 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %142, <4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x3FC5555540000000))
  %144 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %143, <4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 5.000000e-01))
  %145 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %144, <4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %138)
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
  %156 = getelementptr inbounds float, ptr %155, i64 %33
  %157 = load <4 x float>, ptr %156, align 1, !tbaa !38
  %158 = fdiv fast <4 x float> %157, %98
  %159 = fdiv fast <4 x float> %154, %71
  %160 = fadd fast <4 x float> %159, %158
  %161 = fmul fast <4 x float> %160, splat (float -2.000000e+00)
  %162 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %161, <4 x float> splat (float 0x40561814A0000000))
  %163 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %162, <4 x float> splat (float 0xC0561814A0000000))
  %164 = fmul fast <4 x float> %163, splat (float 0x3FF7154760000000)
  %165 = fadd fast <4 x float> %164, splat (float 5.000000e-01)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %165)
  %167 = sitofp <4 x i32> %166 to <4 x float>
  %168 = fcmp fast olt <4 x float> %165, %167
  %169 = select <4 x i1> %168, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %170 = fsub fast <4 x float> %167, %169
  %171 = fneg fast <4 x float> %170
  %172 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %163)
  %173 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %172)
  %174 = fmul fast <4 x float> %173, %173
  %175 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %173, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %176 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %175, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3F81112100000000))
  %177 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %176, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3FA5553820000000))
  %178 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %177, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3FC5555540000000))
  %179 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 5.000000e-01))
  %180 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %179, <4 x float> nofpclass(nan inf) %174, <4 x float> nofpclass(nan inf) %173)
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
  %196 = getelementptr inbounds float, ptr %195, i64 %33
  store <4 x float> %190, ptr %196, align 1, !tbaa !38
  br label %197

197:                                              ; preds = %26, %194
  %.sink = phi ptr [ %9, %194 ], [ %10, %26 ]
  %198 = load ptr, ptr %.sink, align 8, !tbaa !93
  %199 = getelementptr inbounds float, ptr %198, i64 %33
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
  %61 = getelementptr inbounds float, ptr %33, i64 %42
  %62 = load float, ptr %61, align 4, !tbaa !51
  %63 = fdiv fast float %62, %56
  %64 = fdiv fast float %60, %53
  %65 = fadd fast float %63, %64
  %66 = call fast float @llvm.tanh.f32(float %65)
  %67 = fdiv fast float %66, %59
  store float %65, ptr %61, align 4, !tbaa !51
  br i1 %36, label %68, label %70

68:                                               ; preds = %40
  %69 = getelementptr inbounds float, ptr %38, i64 %42
  store float %67, ptr %69, align 4, !tbaa !51
  br label %70

70:                                               ; preds = %40, %68
  %.sink50 = phi ptr [ %39, %68 ], [ %37, %40 ]
  %71 = getelementptr inbounds float, ptr %.sink50, i64 %42
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #9

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
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %.03336.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !128

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds float, ptr %35, i64 %38
  store float %46, ptr %47, align 4, !tbaa !51
  %48 = getelementptr inbounds float, ptr %36, i64 %38
  store float %46, ptr %48, align 4, !tbaa !51
  %49 = add nuw i32 %.03438.us, 1
  %exitcond45.not = icmp eq i32 %.03438.us, %22
  br i1 %exitcond45.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph40.split:                                   ; preds = %.lr.ph40, %.lr.ph40.split
  %.03438 = phi i32 [ %54, %.lr.ph40.split ], [ %23, %.lr.ph40 ]
  %50 = add i32 %.03438, %14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %35, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds float, ptr %36, i64 %51
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpwssd.512(<16 x i32>, <16 x i32>, <16 x i32>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <8 x i32>, <8 x i32>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <4 x i32>, <4 x i32>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.vpdpbusd.512(<16 x i32>, <64 x i8>, <64 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <32 x i8>, <32 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <16 x i8>, <16 x i8>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.copysign.v16f32(<16 x float>, <16 x float>) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+avx512vnni,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }

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
