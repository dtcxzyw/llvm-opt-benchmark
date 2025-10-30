; ModuleID = 'bench/ncnn/original/lstm_x86_avx2.ll'
source_filename = "bench/ncnn/original/lstm_x86_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn31lstm_transform_weight_int8_avx2ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12) local_unnamed_addr #0 {
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
  %19 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %13
  tail call void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

21:                                               ; preds = %13
  %22 = add nsw i32 %9, %8
  %.neg.i = sdiv i32 %11, -2
  %23 = add i32 %.neg.i, %11
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %22, i32 noundef %23, i32 noundef %10, i64 noundef 8, i32 noundef 8, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 16, i32 noundef %23, i32 noundef %10, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %11, i32 noundef 1, i32 noundef %10, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.omp_outlined, ptr nonnull %16, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %3, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull align 8 dereferenceable(72) %7, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15)
  br label %_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit

_ZN4ncnnL26lstm_transform_weight_int8ERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE.exit: ; preds = %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv() local_unnamed_addr #1

declare void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

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
  br i1 %20, label %21, label %1099

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
  %.not1139 = icmp sgt i32 %26, %25
  br i1 %.not1139, label %._crit_edge1141, label %.noexc.lr.ph

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

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit856
  %49 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %1096, %_ZN4ncnn3MatD2Ev.exit856 ]
  %indvars.iv1221 = phi i64 [ %48, %.noexc.lr.ph ], [ %indvars.iv.next1222, %_ZN4ncnn3MatD2Ev.exit856 ]
  %50 = load i32, ptr %27, align 4, !tbaa !13, !noalias !17
  %51 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !17
  %52 = load i64, ptr %28, align 8, !tbaa !21, !noalias !17
  %53 = mul i64 %52, %indvars.iv1221
  %54 = load i64, ptr %29, align 8, !tbaa !22, !noalias !17
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = sext i32 %50 to i64
  %58 = load i32, ptr %30, align 4, !tbaa !13, !noalias !23
  %59 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !23
  %60 = load i64, ptr %31, align 8, !tbaa !21, !noalias !23
  %61 = mul i64 %60, %indvars.iv1221
  %62 = load i64, ptr %32, align 8, !tbaa !22, !noalias !23
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = sext i32 %58 to i64
  %66 = load i32, ptr %33, align 4, !tbaa !13, !noalias !26
  %67 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !26
  %68 = load i64, ptr %34, align 8, !tbaa !21, !noalias !26
  %69 = mul i64 %68, %indvars.iv1221
  %70 = load i64, ptr %35, align 8, !tbaa !22, !noalias !26
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = sext i32 %66 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = load i32, ptr %36, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %indvars.iv1221, %76
  %78 = load i64, ptr %37, align 8, !tbaa !22
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = load i32, ptr %38, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %indvars.iv1221, %83
  %85 = load i64, ptr %39, align 8, !tbaa !22
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = load i32, ptr %40, align 4, !tbaa !13, !noalias !29
  %89 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !29
  %90 = load i64, ptr %41, align 8, !tbaa !21, !noalias !29
  %91 = mul i64 %90, %indvars.iv1221
  %92 = load i64, ptr %42, align 8, !tbaa !22, !noalias !29
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = sext i32 %88 to i64
  %96 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !32
  %97 = load i64, ptr %43, align 8, !tbaa !21, !noalias !32
  %98 = mul i64 %97, %indvars.iv1221
  %99 = load i64, ptr %44, align 8, !tbaa !22, !noalias !32
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = load i32, ptr %45, align 4, !tbaa !13, !noalias !35
  %103 = load ptr, ptr %10, align 8, !tbaa !20, !noalias !35
  %104 = load i64, ptr %46, align 8, !tbaa !21, !noalias !35
  %105 = mul i64 %104, %indvars.iv1221
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
  %116 = icmp sgt i32 %49, 1
  br i1 %116, label %.lr.ph1094, label %.preheader1056

.lr.ph1094:                                       ; preds = %.noexc
  %117 = mul i64 %54, %57
  %118 = mul i64 %92, %95
  %119 = mul i64 %62, %65
  %120 = mul i64 %106, %109
  br label %129

.preheader1056.loopexit:                          ; preds = %._crit_edge
  %121 = trunc nuw nsw i64 %indvars.iv.next1192 to i32
  br label %.preheader1056

.preheader1056:                                   ; preds = %.preheader1056.loopexit, %.noexc
  %122 = phi i32 [ %49, %.noexc ], [ %669, %.preheader1056.loopexit ]
  %.0816.lcssa = phi i32 [ 0, %.noexc ], [ %121, %.preheader1056.loopexit ]
  %.0814.lcssa = phi ptr [ %101, %.noexc ], [ %663, %.preheader1056.loopexit ]
  %123 = icmp slt i32 %.0816.lcssa, %122
  br i1 %123, label %.lr.ph1138, label %_ZN4ncnn3MatD2Ev.exit856

.lr.ph1138:                                       ; preds = %.preheader1056
  %124 = mul i64 %54, %57
  %125 = mul i64 %92, %95
  %126 = mul i64 %62, %65
  %127 = mul i64 %106, %109
  %128 = zext nneg i32 %.0816.lcssa to i64
  br label %741

129:                                              ; preds = %.lr.ph1094, %._crit_edge
  %indvars.iv1191 = phi i64 [ 0, %.lr.ph1094 ], [ %indvars.iv.next1192, %._crit_edge ]
  %130 = phi i32 [ %49, %.lr.ph1094 ], [ %669, %._crit_edge ]
  %.08141093 = phi ptr [ %101, %.lr.ph1094 ], [ %663, %._crit_edge ]
  %131 = or disjoint i64 %indvars.iv1191, 1
  %132 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv1191
  %133 = load float, ptr %132, align 4, !tbaa !38
  store float %133, ptr %.08141093, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv1191
  %135 = load float, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %.08141093, i64 4
  store float %135, ptr %136, align 4, !tbaa !38
  %137 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv1191
  %138 = load float, ptr %137, align 4, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %.08141093, i64 8
  store float %138, ptr %139, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv1191
  %141 = load float, ptr %140, align 4, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %.08141093, i64 12
  store float %141, ptr %142, align 4, !tbaa !38
  %143 = getelementptr inbounds nuw float, ptr %72, i64 %131
  %144 = load float, ptr %143, align 4, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %.08141093, i64 16
  store float %144, ptr %145, align 4, !tbaa !38
  %146 = getelementptr inbounds nuw float, ptr %111, i64 %131
  %147 = load float, ptr %146, align 4, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %.08141093, i64 20
  store float %147, ptr %148, align 4, !tbaa !38
  %149 = getelementptr inbounds nuw float, ptr %113, i64 %131
  %150 = load float, ptr %149, align 4, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %.08141093, i64 24
  store float %150, ptr %151, align 4, !tbaa !38
  %152 = getelementptr inbounds nuw float, ptr %115, i64 %131
  %153 = load float, ptr %152, align 4, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %.08141093, i64 28
  store float %153, ptr %154, align 4, !tbaa !38
  %155 = mul i64 %117, %indvars.iv1191
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 %155
  %157 = trunc nuw nsw i64 %indvars.iv1191 to i32
  %158 = add nsw i32 %130, %157
  %159 = sext i32 %158 to i64
  %160 = mul i64 %117, %159
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 %160
  %162 = shl nsw i32 %130, 1
  %163 = add nsw i32 %162, %157
  %164 = sext i32 %163 to i64
  %165 = mul i64 %117, %164
  %166 = getelementptr inbounds nuw i8, ptr %56, i64 %165
  %167 = mul nsw i32 %130, 3
  %168 = add nsw i32 %167, %157
  %169 = sext i32 %168 to i64
  %170 = mul i64 %117, %169
  %171 = getelementptr inbounds nuw i8, ptr %56, i64 %170
  %172 = mul i64 %117, %131
  %173 = getelementptr inbounds nuw i8, ptr %56, i64 %172
  %174 = add nsw i32 %158, 1
  %175 = sext i32 %174 to i64
  %176 = mul i64 %117, %175
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 %176
  %178 = or disjoint i32 %163, 1
  %179 = sext i32 %178 to i64
  %180 = mul i64 %117, %179
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 %180
  %182 = add nsw i32 %168, 1
  %183 = sext i32 %182 to i64
  %184 = mul i64 %117, %183
  %185 = getelementptr inbounds nuw i8, ptr %56, i64 %184
  %186 = lshr exact i64 %indvars.iv1191, 1
  %187 = mul i64 %118, %186
  %188 = getelementptr inbounds nuw i8, ptr %94, i64 %187
  %189 = load i32, ptr %12, align 4, !tbaa !4
  %190 = icmp sgt i32 %189, 7
  br i1 %190, label %.lr.ph, label %.preheader1055

.preheader1055.loopexit:                          ; preds = %.lr.ph
  %191 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader1055

.preheader1055:                                   ; preds = %.preheader1055.loopexit, %129
  %192 = phi i32 [ %189, %129 ], [ %220, %.preheader1055.loopexit ]
  %.0826.lcssa = phi i32 [ 0, %129 ], [ %191, %.preheader1055.loopexit ]
  %.0818.lcssa = phi ptr [ %188, %129 ], [ %219, %.preheader1055.loopexit ]
  %193 = or disjoint i32 %.0826.lcssa, 3
  %194 = icmp slt i32 %193, %192
  br i1 %194, label %.lr.ph1062.preheader, label %.preheader1054

.lr.ph1062.preheader:                             ; preds = %.preheader1055
  %195 = zext nneg i32 %.0826.lcssa to i64
  br label %.lr.ph1062

.lr.ph:                                           ; preds = %129, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %129 ]
  %.08181058 = phi ptr [ %219, %.lr.ph ], [ %188, %129 ]
  %196 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv
  %197 = load i64, ptr %196, align 1, !tbaa !40
  store i64 %197, ptr %.08181058, align 1, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %.08181058, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv
  %200 = load i64, ptr %199, align 1, !tbaa !40
  store i64 %200, ptr %198, align 1, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %.08181058, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv
  %203 = load i64, ptr %202, align 1, !tbaa !40
  store i64 %203, ptr %201, align 1, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %.08181058, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv
  %206 = load i64, ptr %205, align 1, !tbaa !40
  store i64 %206, ptr %204, align 1, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %.08181058, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv
  %209 = load i64, ptr %208, align 1, !tbaa !40
  store i64 %209, ptr %207, align 1, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %.08181058, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv
  %212 = load i64, ptr %211, align 1, !tbaa !40
  store i64 %212, ptr %210, align 1, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %.08181058, i64 48
  %214 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv
  %215 = load i64, ptr %214, align 1, !tbaa !40
  store i64 %215, ptr %213, align 1, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %.08181058, i64 56
  %217 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv
  %218 = load i64, ptr %217, align 1, !tbaa !40
  store i64 %218, ptr %216, align 1, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %.08181058, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %220 = load i32, ptr %12, align 4, !tbaa !4
  %221 = trunc i64 %indvars.iv.next to i32
  %222 = or disjoint i32 %221, 7
  %223 = icmp slt i32 %222, %220
  br i1 %223, label %.lr.ph, label %.preheader1055.loopexit, !llvm.loop !41

.preheader1054.loopexit:                          ; preds = %.lr.ph1062
  %224 = trunc nuw nsw i64 %indvars.iv.next1171 to i32
  br label %.preheader1054

.preheader1054:                                   ; preds = %.preheader1054.loopexit, %.preheader1055
  %225 = phi i32 [ %192, %.preheader1055 ], [ %329, %.preheader1054.loopexit ]
  %.1827.lcssa = phi i32 [ %.0826.lcssa, %.preheader1055 ], [ %224, %.preheader1054.loopexit ]
  %.1819.lcssa = phi ptr [ %.0818.lcssa, %.preheader1055 ], [ %328, %.preheader1054.loopexit ]
  %226 = or disjoint i32 %.1827.lcssa, 1
  %227 = icmp slt i32 %226, %225
  br i1 %227, label %.lr.ph1067.preheader, label %.preheader1053

.lr.ph1067.preheader:                             ; preds = %.preheader1054
  %228 = zext nneg i32 %.1827.lcssa to i64
  br label %.lr.ph1067

.lr.ph1062:                                       ; preds = %.lr.ph1062.preheader, %.lr.ph1062
  %indvars.iv1170 = phi i64 [ %195, %.lr.ph1062.preheader ], [ %indvars.iv.next1171, %.lr.ph1062 ]
  %229 = phi i32 [ %193, %.lr.ph1062.preheader ], [ %331, %.lr.ph1062 ]
  %.18191061 = phi ptr [ %.0818.lcssa, %.lr.ph1062.preheader ], [ %328, %.lr.ph1062 ]
  %230 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv1170
  %231 = load i8, ptr %230, align 1, !tbaa !40
  store i8 %231, ptr %.18191061, align 1, !tbaa !40
  %232 = or disjoint i64 %indvars.iv1170, 1
  %233 = getelementptr inbounds nuw i8, ptr %156, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %.18191061, i64 1
  store i8 %234, ptr %235, align 1, !tbaa !40
  %236 = or disjoint i64 %indvars.iv1170, 2
  %237 = getelementptr inbounds nuw i8, ptr %156, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %.18191061, i64 2
  store i8 %238, ptr %239, align 1, !tbaa !40
  %240 = zext nneg i32 %229 to i64
  %241 = getelementptr inbounds nuw i8, ptr %156, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %.18191061, i64 3
  store i8 %242, ptr %243, align 1, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv1170
  %245 = load i8, ptr %244, align 1, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %.18191061, i64 4
  store i8 %245, ptr %246, align 1, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %161, i64 %232
  %248 = load i8, ptr %247, align 1, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %.18191061, i64 5
  store i8 %248, ptr %249, align 1, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %161, i64 %236
  %251 = load i8, ptr %250, align 1, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %.18191061, i64 6
  store i8 %251, ptr %252, align 1, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %161, i64 %240
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = getelementptr inbounds nuw i8, ptr %.18191061, i64 7
  store i8 %254, ptr %255, align 1, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv1170
  %257 = load i8, ptr %256, align 1, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %.18191061, i64 8
  store i8 %257, ptr %258, align 1, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %173, i64 %232
  %260 = load i8, ptr %259, align 1, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %.18191061, i64 9
  store i8 %260, ptr %261, align 1, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %173, i64 %236
  %263 = load i8, ptr %262, align 1, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %.18191061, i64 10
  store i8 %263, ptr %264, align 1, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %173, i64 %240
  %266 = load i8, ptr %265, align 1, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %.18191061, i64 11
  store i8 %266, ptr %267, align 1, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv1170
  %269 = load i8, ptr %268, align 1, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %.18191061, i64 12
  store i8 %269, ptr %270, align 1, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %177, i64 %232
  %272 = load i8, ptr %271, align 1, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %.18191061, i64 13
  store i8 %272, ptr %273, align 1, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %177, i64 %236
  %275 = load i8, ptr %274, align 1, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %.18191061, i64 14
  store i8 %275, ptr %276, align 1, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %177, i64 %240
  %278 = load i8, ptr %277, align 1, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %.18191061, i64 15
  store i8 %278, ptr %279, align 1, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv1170
  %281 = load i8, ptr %280, align 1, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %.18191061, i64 16
  store i8 %281, ptr %282, align 1, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %166, i64 %232
  %284 = load i8, ptr %283, align 1, !tbaa !40
  %285 = getelementptr inbounds nuw i8, ptr %.18191061, i64 17
  store i8 %284, ptr %285, align 1, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %166, i64 %236
  %287 = load i8, ptr %286, align 1, !tbaa !40
  %288 = getelementptr inbounds nuw i8, ptr %.18191061, i64 18
  store i8 %287, ptr %288, align 1, !tbaa !40
  %289 = getelementptr inbounds nuw i8, ptr %166, i64 %240
  %290 = load i8, ptr %289, align 1, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %.18191061, i64 19
  store i8 %290, ptr %291, align 1, !tbaa !40
  %292 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv1170
  %293 = load i8, ptr %292, align 1, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %.18191061, i64 20
  store i8 %293, ptr %294, align 1, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %171, i64 %232
  %296 = load i8, ptr %295, align 1, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %.18191061, i64 21
  store i8 %296, ptr %297, align 1, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %171, i64 %236
  %299 = load i8, ptr %298, align 1, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %.18191061, i64 22
  store i8 %299, ptr %300, align 1, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %171, i64 %240
  %302 = load i8, ptr %301, align 1, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %.18191061, i64 23
  store i8 %302, ptr %303, align 1, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv1170
  %305 = load i8, ptr %304, align 1, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %.18191061, i64 24
  store i8 %305, ptr %306, align 1, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %181, i64 %232
  %308 = load i8, ptr %307, align 1, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %.18191061, i64 25
  store i8 %308, ptr %309, align 1, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %181, i64 %236
  %311 = load i8, ptr %310, align 1, !tbaa !40
  %312 = getelementptr inbounds nuw i8, ptr %.18191061, i64 26
  store i8 %311, ptr %312, align 1, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %181, i64 %240
  %314 = load i8, ptr %313, align 1, !tbaa !40
  %315 = getelementptr inbounds nuw i8, ptr %.18191061, i64 27
  store i8 %314, ptr %315, align 1, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1170
  %317 = load i8, ptr %316, align 1, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %.18191061, i64 28
  store i8 %317, ptr %318, align 1, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %185, i64 %232
  %320 = load i8, ptr %319, align 1, !tbaa !40
  %321 = getelementptr inbounds nuw i8, ptr %.18191061, i64 29
  store i8 %320, ptr %321, align 1, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %185, i64 %236
  %323 = load i8, ptr %322, align 1, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %.18191061, i64 30
  store i8 %323, ptr %324, align 1, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %185, i64 %240
  %326 = load i8, ptr %325, align 1, !tbaa !40
  %327 = getelementptr inbounds nuw i8, ptr %.18191061, i64 31
  store i8 %326, ptr %327, align 1, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %.18191061, i64 32
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 4
  %329 = load i32, ptr %12, align 4, !tbaa !4
  %330 = trunc i64 %indvars.iv.next1171 to i32
  %331 = or i32 %330, 3
  %332 = icmp slt i32 %331, %329
  br i1 %332, label %.lr.ph1062, label %.preheader1054.loopexit, !llvm.loop !43

.preheader1053.loopexit:                          ; preds = %.lr.ph1067
  %333 = trunc nuw i64 %indvars.iv.next1174 to i32
  br label %.preheader1053

.preheader1053:                                   ; preds = %.preheader1053.loopexit, %.preheader1054
  %334 = phi i32 [ %225, %.preheader1054 ], [ %387, %.preheader1053.loopexit ]
  %.2828.lcssa = phi i32 [ %.1827.lcssa, %.preheader1054 ], [ %333, %.preheader1053.loopexit ]
  %.2820.lcssa = phi ptr [ %.1819.lcssa, %.preheader1054 ], [ %386, %.preheader1053.loopexit ]
  %335 = icmp slt i32 %.2828.lcssa, %334
  br i1 %335, label %.lr.ph1072.preheader, label %.preheader1052

.lr.ph1072.preheader:                             ; preds = %.preheader1053
  %336 = zext i32 %.2828.lcssa to i64
  br label %.lr.ph1072

.lr.ph1067:                                       ; preds = %.lr.ph1067.preheader, %.lr.ph1067
  %indvars.iv1173 = phi i64 [ %228, %.lr.ph1067.preheader ], [ %indvars.iv.next1174, %.lr.ph1067 ]
  %337 = phi i32 [ %226, %.lr.ph1067.preheader ], [ %389, %.lr.ph1067 ]
  %.28201066 = phi ptr [ %.1819.lcssa, %.lr.ph1067.preheader ], [ %386, %.lr.ph1067 ]
  %338 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv1173
  %339 = load i8, ptr %338, align 1, !tbaa !40
  store i8 %339, ptr %.28201066, align 1, !tbaa !40
  %340 = zext nneg i32 %337 to i64
  %341 = getelementptr inbounds nuw i8, ptr %156, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %.28201066, i64 1
  store i8 %342, ptr %343, align 1, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv1173
  %345 = load i8, ptr %344, align 1, !tbaa !40
  %346 = getelementptr inbounds nuw i8, ptr %.28201066, i64 2
  store i8 %345, ptr %346, align 1, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %161, i64 %340
  %348 = load i8, ptr %347, align 1, !tbaa !40
  %349 = getelementptr inbounds nuw i8, ptr %.28201066, i64 3
  store i8 %348, ptr %349, align 1, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv1173
  %351 = load i8, ptr %350, align 1, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %.28201066, i64 4
  store i8 %351, ptr %352, align 1, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %166, i64 %340
  %354 = load i8, ptr %353, align 1, !tbaa !40
  %355 = getelementptr inbounds nuw i8, ptr %.28201066, i64 5
  store i8 %354, ptr %355, align 1, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv1173
  %357 = load i8, ptr %356, align 1, !tbaa !40
  %358 = getelementptr inbounds nuw i8, ptr %.28201066, i64 6
  store i8 %357, ptr %358, align 1, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %171, i64 %340
  %360 = load i8, ptr %359, align 1, !tbaa !40
  %361 = getelementptr inbounds nuw i8, ptr %.28201066, i64 7
  store i8 %360, ptr %361, align 1, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv1173
  %363 = load i8, ptr %362, align 1, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %.28201066, i64 8
  store i8 %363, ptr %364, align 1, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %173, i64 %340
  %366 = load i8, ptr %365, align 1, !tbaa !40
  %367 = getelementptr inbounds nuw i8, ptr %.28201066, i64 9
  store i8 %366, ptr %367, align 1, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv1173
  %369 = load i8, ptr %368, align 1, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %.28201066, i64 10
  store i8 %369, ptr %370, align 1, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %177, i64 %340
  %372 = load i8, ptr %371, align 1, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %.28201066, i64 11
  store i8 %372, ptr %373, align 1, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv1173
  %375 = load i8, ptr %374, align 1, !tbaa !40
  %376 = getelementptr inbounds nuw i8, ptr %.28201066, i64 12
  store i8 %375, ptr %376, align 1, !tbaa !40
  %377 = getelementptr inbounds nuw i8, ptr %181, i64 %340
  %378 = load i8, ptr %377, align 1, !tbaa !40
  %379 = getelementptr inbounds nuw i8, ptr %.28201066, i64 13
  store i8 %378, ptr %379, align 1, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1173
  %381 = load i8, ptr %380, align 1, !tbaa !40
  %382 = getelementptr inbounds nuw i8, ptr %.28201066, i64 14
  store i8 %381, ptr %382, align 1, !tbaa !40
  %383 = getelementptr inbounds nuw i8, ptr %185, i64 %340
  %384 = load i8, ptr %383, align 1, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %.28201066, i64 15
  store i8 %384, ptr %385, align 1, !tbaa !40
  %386 = getelementptr inbounds nuw i8, ptr %.28201066, i64 16
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 2
  %387 = load i32, ptr %12, align 4, !tbaa !4
  %388 = trunc i64 %indvars.iv.next1174 to i32
  %389 = or i32 %388, 1
  %390 = icmp slt i32 %389, %387
  br i1 %390, label %.lr.ph1067, label %.preheader1053.loopexit, !llvm.loop !44

.preheader1052:                                   ; preds = %.lr.ph1072, %.preheader1053
  %.3821.lcssa = phi ptr [ %.2820.lcssa, %.preheader1053 ], [ %432, %.lr.ph1072 ]
  %391 = mul i64 %119, %indvars.iv1191
  %392 = getelementptr inbounds nuw i8, ptr %64, i64 %391
  %393 = mul i64 %119, %159
  %394 = getelementptr inbounds nuw i8, ptr %64, i64 %393
  %395 = mul i64 %119, %164
  %396 = getelementptr inbounds nuw i8, ptr %64, i64 %395
  %397 = mul i64 %119, %169
  %398 = getelementptr inbounds nuw i8, ptr %64, i64 %397
  %399 = mul i64 %119, %131
  %400 = getelementptr inbounds nuw i8, ptr %64, i64 %399
  %401 = mul i64 %119, %175
  %402 = getelementptr inbounds nuw i8, ptr %64, i64 %401
  %403 = mul i64 %119, %179
  %404 = getelementptr inbounds nuw i8, ptr %64, i64 %403
  %405 = mul i64 %119, %183
  %406 = getelementptr inbounds nuw i8, ptr %64, i64 %405
  %407 = load i32, ptr %13, align 4, !tbaa !4
  %408 = icmp sgt i32 %407, 7
  br i1 %408, label %.lr.ph1076, label %.preheader1051

.lr.ph1072:                                       ; preds = %.lr.ph1072.preheader, %.lr.ph1072
  %indvars.iv1176 = phi i64 [ %336, %.lr.ph1072.preheader ], [ %indvars.iv.next1177, %.lr.ph1072 ]
  %.38211071 = phi ptr [ %.2820.lcssa, %.lr.ph1072.preheader ], [ %432, %.lr.ph1072 ]
  %409 = getelementptr inbounds nuw i8, ptr %156, i64 %indvars.iv1176
  %410 = load i8, ptr %409, align 1, !tbaa !40
  store i8 %410, ptr %.38211071, align 1, !tbaa !40
  %411 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv1176
  %412 = load i8, ptr %411, align 1, !tbaa !40
  %413 = getelementptr inbounds nuw i8, ptr %.38211071, i64 1
  store i8 %412, ptr %413, align 1, !tbaa !40
  %414 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv1176
  %415 = load i8, ptr %414, align 1, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %.38211071, i64 2
  store i8 %415, ptr %416, align 1, !tbaa !40
  %417 = getelementptr inbounds nuw i8, ptr %171, i64 %indvars.iv1176
  %418 = load i8, ptr %417, align 1, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %.38211071, i64 3
  store i8 %418, ptr %419, align 1, !tbaa !40
  %420 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv1176
  %421 = load i8, ptr %420, align 1, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %.38211071, i64 4
  store i8 %421, ptr %422, align 1, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv1176
  %424 = load i8, ptr %423, align 1, !tbaa !40
  %425 = getelementptr inbounds nuw i8, ptr %.38211071, i64 5
  store i8 %424, ptr %425, align 1, !tbaa !40
  %426 = getelementptr inbounds nuw i8, ptr %181, i64 %indvars.iv1176
  %427 = load i8, ptr %426, align 1, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %.38211071, i64 6
  store i8 %427, ptr %428, align 1, !tbaa !40
  %429 = getelementptr inbounds nuw i8, ptr %185, i64 %indvars.iv1176
  %430 = load i8, ptr %429, align 1, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %.38211071, i64 7
  store i8 %430, ptr %431, align 1, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %.38211071, i64 8
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %433 = load i32, ptr %12, align 4, !tbaa !4
  %434 = trunc nuw i64 %indvars.iv.next1177 to i32
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %.lr.ph1072, label %.preheader1052, !llvm.loop !45

.preheader1051.loopexit:                          ; preds = %.lr.ph1076
  %436 = trunc nuw nsw i64 %indvars.iv.next1180 to i32
  br label %.preheader1051

.preheader1051:                                   ; preds = %.preheader1051.loopexit, %.preheader1052
  %437 = phi i32 [ %407, %.preheader1052 ], [ %465, %.preheader1051.loopexit ]
  %.4830.lcssa = phi i32 [ 0, %.preheader1052 ], [ %436, %.preheader1051.loopexit ]
  %.4822.lcssa = phi ptr [ %.3821.lcssa, %.preheader1052 ], [ %464, %.preheader1051.loopexit ]
  %438 = or disjoint i32 %.4830.lcssa, 3
  %439 = icmp slt i32 %438, %437
  br i1 %439, label %.lr.ph1081.preheader, label %.preheader1050

.lr.ph1081.preheader:                             ; preds = %.preheader1051
  %440 = zext nneg i32 %.4830.lcssa to i64
  br label %.lr.ph1081

.lr.ph1076:                                       ; preds = %.preheader1052, %.lr.ph1076
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.lr.ph1076 ], [ 0, %.preheader1052 ]
  %.48221075 = phi ptr [ %464, %.lr.ph1076 ], [ %.3821.lcssa, %.preheader1052 ]
  %441 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv1179
  %442 = load i64, ptr %441, align 1, !tbaa !40
  store i64 %442, ptr %.48221075, align 1, !tbaa !40
  %443 = getelementptr inbounds nuw i8, ptr %.48221075, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv1179
  %445 = load i64, ptr %444, align 1, !tbaa !40
  store i64 %445, ptr %443, align 1, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %.48221075, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv1179
  %448 = load i64, ptr %447, align 1, !tbaa !40
  store i64 %448, ptr %446, align 1, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %.48221075, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv1179
  %451 = load i64, ptr %450, align 1, !tbaa !40
  store i64 %451, ptr %449, align 1, !tbaa !40
  %452 = getelementptr inbounds nuw i8, ptr %.48221075, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv1179
  %454 = load i64, ptr %453, align 1, !tbaa !40
  store i64 %454, ptr %452, align 1, !tbaa !40
  %455 = getelementptr inbounds nuw i8, ptr %.48221075, i64 40
  %456 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv1179
  %457 = load i64, ptr %456, align 1, !tbaa !40
  store i64 %457, ptr %455, align 1, !tbaa !40
  %458 = getelementptr inbounds nuw i8, ptr %.48221075, i64 48
  %459 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1179
  %460 = load i64, ptr %459, align 1, !tbaa !40
  store i64 %460, ptr %458, align 1, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %.48221075, i64 56
  %462 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv1179
  %463 = load i64, ptr %462, align 1, !tbaa !40
  store i64 %463, ptr %461, align 1, !tbaa !40
  %464 = getelementptr inbounds nuw i8, ptr %.48221075, i64 64
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 8
  %465 = load i32, ptr %13, align 4, !tbaa !4
  %466 = trunc i64 %indvars.iv.next1180 to i32
  %467 = or disjoint i32 %466, 7
  %468 = icmp slt i32 %467, %465
  br i1 %468, label %.lr.ph1076, label %.preheader1051.loopexit, !llvm.loop !46

.preheader1050.loopexit:                          ; preds = %.lr.ph1081
  %469 = trunc nuw nsw i64 %indvars.iv.next1183 to i32
  br label %.preheader1050

.preheader1050:                                   ; preds = %.preheader1050.loopexit, %.preheader1051
  %470 = phi i32 [ %437, %.preheader1051 ], [ %574, %.preheader1050.loopexit ]
  %.5831.lcssa = phi i32 [ %.4830.lcssa, %.preheader1051 ], [ %469, %.preheader1050.loopexit ]
  %.5823.lcssa = phi ptr [ %.4822.lcssa, %.preheader1051 ], [ %573, %.preheader1050.loopexit ]
  %471 = or disjoint i32 %.5831.lcssa, 1
  %472 = icmp slt i32 %471, %470
  br i1 %472, label %.lr.ph1086.preheader, label %.preheader1049

.lr.ph1086.preheader:                             ; preds = %.preheader1050
  %473 = zext nneg i32 %.5831.lcssa to i64
  br label %.lr.ph1086

.lr.ph1081:                                       ; preds = %.lr.ph1081.preheader, %.lr.ph1081
  %indvars.iv1182 = phi i64 [ %440, %.lr.ph1081.preheader ], [ %indvars.iv.next1183, %.lr.ph1081 ]
  %474 = phi i32 [ %438, %.lr.ph1081.preheader ], [ %576, %.lr.ph1081 ]
  %.58231080 = phi ptr [ %.4822.lcssa, %.lr.ph1081.preheader ], [ %573, %.lr.ph1081 ]
  %475 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv1182
  %476 = load i8, ptr %475, align 1, !tbaa !40
  store i8 %476, ptr %.58231080, align 1, !tbaa !40
  %477 = or disjoint i64 %indvars.iv1182, 1
  %478 = getelementptr inbounds nuw i8, ptr %392, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !40
  %480 = getelementptr inbounds nuw i8, ptr %.58231080, i64 1
  store i8 %479, ptr %480, align 1, !tbaa !40
  %481 = or disjoint i64 %indvars.iv1182, 2
  %482 = getelementptr inbounds nuw i8, ptr %392, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !40
  %484 = getelementptr inbounds nuw i8, ptr %.58231080, i64 2
  store i8 %483, ptr %484, align 1, !tbaa !40
  %485 = zext nneg i32 %474 to i64
  %486 = getelementptr inbounds nuw i8, ptr %392, i64 %485
  %487 = load i8, ptr %486, align 1, !tbaa !40
  %488 = getelementptr inbounds nuw i8, ptr %.58231080, i64 3
  store i8 %487, ptr %488, align 1, !tbaa !40
  %489 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv1182
  %490 = load i8, ptr %489, align 1, !tbaa !40
  %491 = getelementptr inbounds nuw i8, ptr %.58231080, i64 4
  store i8 %490, ptr %491, align 1, !tbaa !40
  %492 = getelementptr inbounds nuw i8, ptr %394, i64 %477
  %493 = load i8, ptr %492, align 1, !tbaa !40
  %494 = getelementptr inbounds nuw i8, ptr %.58231080, i64 5
  store i8 %493, ptr %494, align 1, !tbaa !40
  %495 = getelementptr inbounds nuw i8, ptr %394, i64 %481
  %496 = load i8, ptr %495, align 1, !tbaa !40
  %497 = getelementptr inbounds nuw i8, ptr %.58231080, i64 6
  store i8 %496, ptr %497, align 1, !tbaa !40
  %498 = getelementptr inbounds nuw i8, ptr %394, i64 %485
  %499 = load i8, ptr %498, align 1, !tbaa !40
  %500 = getelementptr inbounds nuw i8, ptr %.58231080, i64 7
  store i8 %499, ptr %500, align 1, !tbaa !40
  %501 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv1182
  %502 = load i8, ptr %501, align 1, !tbaa !40
  %503 = getelementptr inbounds nuw i8, ptr %.58231080, i64 8
  store i8 %502, ptr %503, align 1, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %400, i64 %477
  %505 = load i8, ptr %504, align 1, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %.58231080, i64 9
  store i8 %505, ptr %506, align 1, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %400, i64 %481
  %508 = load i8, ptr %507, align 1, !tbaa !40
  %509 = getelementptr inbounds nuw i8, ptr %.58231080, i64 10
  store i8 %508, ptr %509, align 1, !tbaa !40
  %510 = getelementptr inbounds nuw i8, ptr %400, i64 %485
  %511 = load i8, ptr %510, align 1, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %.58231080, i64 11
  store i8 %511, ptr %512, align 1, !tbaa !40
  %513 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv1182
  %514 = load i8, ptr %513, align 1, !tbaa !40
  %515 = getelementptr inbounds nuw i8, ptr %.58231080, i64 12
  store i8 %514, ptr %515, align 1, !tbaa !40
  %516 = getelementptr inbounds nuw i8, ptr %402, i64 %477
  %517 = load i8, ptr %516, align 1, !tbaa !40
  %518 = getelementptr inbounds nuw i8, ptr %.58231080, i64 13
  store i8 %517, ptr %518, align 1, !tbaa !40
  %519 = getelementptr inbounds nuw i8, ptr %402, i64 %481
  %520 = load i8, ptr %519, align 1, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %.58231080, i64 14
  store i8 %520, ptr %521, align 1, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %402, i64 %485
  %523 = load i8, ptr %522, align 1, !tbaa !40
  %524 = getelementptr inbounds nuw i8, ptr %.58231080, i64 15
  store i8 %523, ptr %524, align 1, !tbaa !40
  %525 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv1182
  %526 = load i8, ptr %525, align 1, !tbaa !40
  %527 = getelementptr inbounds nuw i8, ptr %.58231080, i64 16
  store i8 %526, ptr %527, align 1, !tbaa !40
  %528 = getelementptr inbounds nuw i8, ptr %396, i64 %477
  %529 = load i8, ptr %528, align 1, !tbaa !40
  %530 = getelementptr inbounds nuw i8, ptr %.58231080, i64 17
  store i8 %529, ptr %530, align 1, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %396, i64 %481
  %532 = load i8, ptr %531, align 1, !tbaa !40
  %533 = getelementptr inbounds nuw i8, ptr %.58231080, i64 18
  store i8 %532, ptr %533, align 1, !tbaa !40
  %534 = getelementptr inbounds nuw i8, ptr %396, i64 %485
  %535 = load i8, ptr %534, align 1, !tbaa !40
  %536 = getelementptr inbounds nuw i8, ptr %.58231080, i64 19
  store i8 %535, ptr %536, align 1, !tbaa !40
  %537 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1182
  %538 = load i8, ptr %537, align 1, !tbaa !40
  %539 = getelementptr inbounds nuw i8, ptr %.58231080, i64 20
  store i8 %538, ptr %539, align 1, !tbaa !40
  %540 = getelementptr inbounds nuw i8, ptr %398, i64 %477
  %541 = load i8, ptr %540, align 1, !tbaa !40
  %542 = getelementptr inbounds nuw i8, ptr %.58231080, i64 21
  store i8 %541, ptr %542, align 1, !tbaa !40
  %543 = getelementptr inbounds nuw i8, ptr %398, i64 %481
  %544 = load i8, ptr %543, align 1, !tbaa !40
  %545 = getelementptr inbounds nuw i8, ptr %.58231080, i64 22
  store i8 %544, ptr %545, align 1, !tbaa !40
  %546 = getelementptr inbounds nuw i8, ptr %398, i64 %485
  %547 = load i8, ptr %546, align 1, !tbaa !40
  %548 = getelementptr inbounds nuw i8, ptr %.58231080, i64 23
  store i8 %547, ptr %548, align 1, !tbaa !40
  %549 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv1182
  %550 = load i8, ptr %549, align 1, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %.58231080, i64 24
  store i8 %550, ptr %551, align 1, !tbaa !40
  %552 = getelementptr inbounds nuw i8, ptr %404, i64 %477
  %553 = load i8, ptr %552, align 1, !tbaa !40
  %554 = getelementptr inbounds nuw i8, ptr %.58231080, i64 25
  store i8 %553, ptr %554, align 1, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %404, i64 %481
  %556 = load i8, ptr %555, align 1, !tbaa !40
  %557 = getelementptr inbounds nuw i8, ptr %.58231080, i64 26
  store i8 %556, ptr %557, align 1, !tbaa !40
  %558 = getelementptr inbounds nuw i8, ptr %404, i64 %485
  %559 = load i8, ptr %558, align 1, !tbaa !40
  %560 = getelementptr inbounds nuw i8, ptr %.58231080, i64 27
  store i8 %559, ptr %560, align 1, !tbaa !40
  %561 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv1182
  %562 = load i8, ptr %561, align 1, !tbaa !40
  %563 = getelementptr inbounds nuw i8, ptr %.58231080, i64 28
  store i8 %562, ptr %563, align 1, !tbaa !40
  %564 = getelementptr inbounds nuw i8, ptr %406, i64 %477
  %565 = load i8, ptr %564, align 1, !tbaa !40
  %566 = getelementptr inbounds nuw i8, ptr %.58231080, i64 29
  store i8 %565, ptr %566, align 1, !tbaa !40
  %567 = getelementptr inbounds nuw i8, ptr %406, i64 %481
  %568 = load i8, ptr %567, align 1, !tbaa !40
  %569 = getelementptr inbounds nuw i8, ptr %.58231080, i64 30
  store i8 %568, ptr %569, align 1, !tbaa !40
  %570 = getelementptr inbounds nuw i8, ptr %406, i64 %485
  %571 = load i8, ptr %570, align 1, !tbaa !40
  %572 = getelementptr inbounds nuw i8, ptr %.58231080, i64 31
  store i8 %571, ptr %572, align 1, !tbaa !40
  %573 = getelementptr inbounds nuw i8, ptr %.58231080, i64 32
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 4
  %574 = load i32, ptr %13, align 4, !tbaa !4
  %575 = trunc i64 %indvars.iv.next1183 to i32
  %576 = or i32 %575, 3
  %577 = icmp slt i32 %576, %574
  br i1 %577, label %.lr.ph1081, label %.preheader1050.loopexit, !llvm.loop !47

.preheader1049.loopexit:                          ; preds = %.lr.ph1086
  %578 = trunc nuw i64 %indvars.iv.next1186 to i32
  br label %.preheader1049

.preheader1049:                                   ; preds = %.preheader1049.loopexit, %.preheader1050
  %579 = phi i32 [ %470, %.preheader1050 ], [ %632, %.preheader1049.loopexit ]
  %.6832.lcssa = phi i32 [ %.5831.lcssa, %.preheader1050 ], [ %578, %.preheader1049.loopexit ]
  %.6824.lcssa = phi ptr [ %.5823.lcssa, %.preheader1050 ], [ %631, %.preheader1049.loopexit ]
  %580 = icmp slt i32 %.6832.lcssa, %579
  br i1 %580, label %.lr.ph1091.preheader, label %._crit_edge

.lr.ph1091.preheader:                             ; preds = %.preheader1049
  %581 = zext i32 %.6832.lcssa to i64
  br label %.lr.ph1091

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %.lr.ph1086
  %indvars.iv1185 = phi i64 [ %473, %.lr.ph1086.preheader ], [ %indvars.iv.next1186, %.lr.ph1086 ]
  %582 = phi i32 [ %471, %.lr.ph1086.preheader ], [ %634, %.lr.ph1086 ]
  %.68241085 = phi ptr [ %.5823.lcssa, %.lr.ph1086.preheader ], [ %631, %.lr.ph1086 ]
  %583 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv1185
  %584 = load i8, ptr %583, align 1, !tbaa !40
  store i8 %584, ptr %.68241085, align 1, !tbaa !40
  %585 = zext nneg i32 %582 to i64
  %586 = getelementptr inbounds nuw i8, ptr %392, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %.68241085, i64 1
  store i8 %587, ptr %588, align 1, !tbaa !40
  %589 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv1185
  %590 = load i8, ptr %589, align 1, !tbaa !40
  %591 = getelementptr inbounds nuw i8, ptr %.68241085, i64 2
  store i8 %590, ptr %591, align 1, !tbaa !40
  %592 = getelementptr inbounds nuw i8, ptr %394, i64 %585
  %593 = load i8, ptr %592, align 1, !tbaa !40
  %594 = getelementptr inbounds nuw i8, ptr %.68241085, i64 3
  store i8 %593, ptr %594, align 1, !tbaa !40
  %595 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv1185
  %596 = load i8, ptr %595, align 1, !tbaa !40
  %597 = getelementptr inbounds nuw i8, ptr %.68241085, i64 4
  store i8 %596, ptr %597, align 1, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %396, i64 %585
  %599 = load i8, ptr %598, align 1, !tbaa !40
  %600 = getelementptr inbounds nuw i8, ptr %.68241085, i64 5
  store i8 %599, ptr %600, align 1, !tbaa !40
  %601 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1185
  %602 = load i8, ptr %601, align 1, !tbaa !40
  %603 = getelementptr inbounds nuw i8, ptr %.68241085, i64 6
  store i8 %602, ptr %603, align 1, !tbaa !40
  %604 = getelementptr inbounds nuw i8, ptr %398, i64 %585
  %605 = load i8, ptr %604, align 1, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %.68241085, i64 7
  store i8 %605, ptr %606, align 1, !tbaa !40
  %607 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv1185
  %608 = load i8, ptr %607, align 1, !tbaa !40
  %609 = getelementptr inbounds nuw i8, ptr %.68241085, i64 8
  store i8 %608, ptr %609, align 1, !tbaa !40
  %610 = getelementptr inbounds nuw i8, ptr %400, i64 %585
  %611 = load i8, ptr %610, align 1, !tbaa !40
  %612 = getelementptr inbounds nuw i8, ptr %.68241085, i64 9
  store i8 %611, ptr %612, align 1, !tbaa !40
  %613 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv1185
  %614 = load i8, ptr %613, align 1, !tbaa !40
  %615 = getelementptr inbounds nuw i8, ptr %.68241085, i64 10
  store i8 %614, ptr %615, align 1, !tbaa !40
  %616 = getelementptr inbounds nuw i8, ptr %402, i64 %585
  %617 = load i8, ptr %616, align 1, !tbaa !40
  %618 = getelementptr inbounds nuw i8, ptr %.68241085, i64 11
  store i8 %617, ptr %618, align 1, !tbaa !40
  %619 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv1185
  %620 = load i8, ptr %619, align 1, !tbaa !40
  %621 = getelementptr inbounds nuw i8, ptr %.68241085, i64 12
  store i8 %620, ptr %621, align 1, !tbaa !40
  %622 = getelementptr inbounds nuw i8, ptr %404, i64 %585
  %623 = load i8, ptr %622, align 1, !tbaa !40
  %624 = getelementptr inbounds nuw i8, ptr %.68241085, i64 13
  store i8 %623, ptr %624, align 1, !tbaa !40
  %625 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv1185
  %626 = load i8, ptr %625, align 1, !tbaa !40
  %627 = getelementptr inbounds nuw i8, ptr %.68241085, i64 14
  store i8 %626, ptr %627, align 1, !tbaa !40
  %628 = getelementptr inbounds nuw i8, ptr %406, i64 %585
  %629 = load i8, ptr %628, align 1, !tbaa !40
  %630 = getelementptr inbounds nuw i8, ptr %.68241085, i64 15
  store i8 %629, ptr %630, align 1, !tbaa !40
  %631 = getelementptr inbounds nuw i8, ptr %.68241085, i64 16
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 2
  %632 = load i32, ptr %13, align 4, !tbaa !4
  %633 = trunc i64 %indvars.iv.next1186 to i32
  %634 = or i32 %633, 1
  %635 = icmp slt i32 %634, %632
  br i1 %635, label %.lr.ph1086, label %.preheader1049.loopexit, !llvm.loop !48

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %.lr.ph1091
  %indvars.iv1188 = phi i64 [ %581, %.lr.ph1091.preheader ], [ %indvars.iv.next1189, %.lr.ph1091 ]
  %.78251090 = phi ptr [ %.6824.lcssa, %.lr.ph1091.preheader ], [ %659, %.lr.ph1091 ]
  %636 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv1188
  %637 = load i8, ptr %636, align 1, !tbaa !40
  store i8 %637, ptr %.78251090, align 1, !tbaa !40
  %638 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv1188
  %639 = load i8, ptr %638, align 1, !tbaa !40
  %640 = getelementptr inbounds nuw i8, ptr %.78251090, i64 1
  store i8 %639, ptr %640, align 1, !tbaa !40
  %641 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv1188
  %642 = load i8, ptr %641, align 1, !tbaa !40
  %643 = getelementptr inbounds nuw i8, ptr %.78251090, i64 2
  store i8 %642, ptr %643, align 1, !tbaa !40
  %644 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1188
  %645 = load i8, ptr %644, align 1, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %.78251090, i64 3
  store i8 %645, ptr %646, align 1, !tbaa !40
  %647 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv1188
  %648 = load i8, ptr %647, align 1, !tbaa !40
  %649 = getelementptr inbounds nuw i8, ptr %.78251090, i64 4
  store i8 %648, ptr %649, align 1, !tbaa !40
  %650 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv1188
  %651 = load i8, ptr %650, align 1, !tbaa !40
  %652 = getelementptr inbounds nuw i8, ptr %.78251090, i64 5
  store i8 %651, ptr %652, align 1, !tbaa !40
  %653 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv1188
  %654 = load i8, ptr %653, align 1, !tbaa !40
  %655 = getelementptr inbounds nuw i8, ptr %.78251090, i64 6
  store i8 %654, ptr %655, align 1, !tbaa !40
  %656 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv1188
  %657 = load i8, ptr %656, align 1, !tbaa !40
  %658 = getelementptr inbounds nuw i8, ptr %.78251090, i64 7
  store i8 %657, ptr %658, align 1, !tbaa !40
  %659 = getelementptr inbounds nuw i8, ptr %.78251090, i64 8
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %660 = load i32, ptr %13, align 4, !tbaa !4
  %661 = trunc nuw i64 %indvars.iv.next1189 to i32
  %662 = icmp sgt i32 %660, %661
  br i1 %662, label %.lr.ph1091, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph1091, %.preheader1049
  %663 = getelementptr inbounds nuw i8, ptr %.08141093, i64 32
  %664 = mul i64 %120, %186
  %665 = getelementptr inbounds nuw i8, ptr %108, i64 %664
  %666 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv1191
  %667 = load float, ptr %666, align 4, !tbaa !38
  %668 = fdiv fast float 1.000000e+00, %667
  store float %668, ptr %665, align 4, !tbaa !38
  %669 = load i32, ptr %11, align 4, !tbaa !4
  %670 = add nsw i32 %669, %157
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %80, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !38
  %674 = fdiv fast float 1.000000e+00, %673
  %675 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store float %674, ptr %675, align 4, !tbaa !38
  %676 = shl nsw i32 %669, 1
  %677 = add nsw i32 %676, %157
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %80, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !38
  %681 = fdiv fast float 1.000000e+00, %680
  %682 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store float %681, ptr %682, align 4, !tbaa !38
  %683 = mul nsw i32 %669, 3
  %684 = add nsw i32 %683, %157
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %80, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !38
  %688 = fdiv fast float 1.000000e+00, %687
  %689 = getelementptr inbounds nuw i8, ptr %665, i64 12
  store float %688, ptr %689, align 4, !tbaa !38
  %690 = getelementptr inbounds nuw float, ptr %80, i64 %131
  %691 = load float, ptr %690, align 4, !tbaa !38
  %692 = fdiv fast float 1.000000e+00, %691
  %693 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store float %692, ptr %693, align 4, !tbaa !38
  %694 = getelementptr i8, ptr %672, i64 4
  %695 = load float, ptr %694, align 4, !tbaa !38
  %696 = fdiv fast float 1.000000e+00, %695
  %697 = getelementptr inbounds nuw i8, ptr %665, i64 20
  store float %696, ptr %697, align 4, !tbaa !38
  %698 = getelementptr i8, ptr %679, i64 4
  %699 = load float, ptr %698, align 4, !tbaa !38
  %700 = fdiv fast float 1.000000e+00, %699
  %701 = getelementptr inbounds nuw i8, ptr %665, i64 24
  store float %700, ptr %701, align 4, !tbaa !38
  %702 = getelementptr i8, ptr %686, i64 4
  %703 = load float, ptr %702, align 4, !tbaa !38
  %704 = fdiv fast float 1.000000e+00, %703
  %705 = getelementptr inbounds nuw i8, ptr %665, i64 28
  store float %704, ptr %705, align 4, !tbaa !38
  %706 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv1191
  %707 = load float, ptr %706, align 4, !tbaa !38
  %708 = fdiv fast float 1.000000e+00, %707
  %709 = getelementptr inbounds nuw i8, ptr %665, i64 32
  store float %708, ptr %709, align 4, !tbaa !38
  %710 = getelementptr inbounds float, ptr %87, i64 %671
  %711 = load float, ptr %710, align 4, !tbaa !38
  %712 = fdiv fast float 1.000000e+00, %711
  %713 = getelementptr inbounds nuw i8, ptr %665, i64 36
  store float %712, ptr %713, align 4, !tbaa !38
  %714 = getelementptr inbounds float, ptr %87, i64 %678
  %715 = load float, ptr %714, align 4, !tbaa !38
  %716 = fdiv fast float 1.000000e+00, %715
  %717 = getelementptr inbounds nuw i8, ptr %665, i64 40
  store float %716, ptr %717, align 4, !tbaa !38
  %718 = getelementptr inbounds float, ptr %87, i64 %685
  %719 = load float, ptr %718, align 4, !tbaa !38
  %720 = fdiv fast float 1.000000e+00, %719
  %721 = getelementptr inbounds nuw i8, ptr %665, i64 44
  store float %720, ptr %721, align 4, !tbaa !38
  %722 = getelementptr inbounds nuw float, ptr %87, i64 %131
  %723 = load float, ptr %722, align 4, !tbaa !38
  %724 = fdiv fast float 1.000000e+00, %723
  %725 = getelementptr inbounds nuw i8, ptr %665, i64 48
  store float %724, ptr %725, align 4, !tbaa !38
  %726 = getelementptr i8, ptr %710, i64 4
  %727 = load float, ptr %726, align 4, !tbaa !38
  %728 = fdiv fast float 1.000000e+00, %727
  %729 = getelementptr inbounds nuw i8, ptr %665, i64 52
  store float %728, ptr %729, align 4, !tbaa !38
  %730 = getelementptr i8, ptr %714, i64 4
  %731 = load float, ptr %730, align 4, !tbaa !38
  %732 = fdiv fast float 1.000000e+00, %731
  %733 = getelementptr inbounds nuw i8, ptr %665, i64 56
  store float %732, ptr %733, align 4, !tbaa !38
  %734 = getelementptr i8, ptr %718, i64 4
  %735 = load float, ptr %734, align 4, !tbaa !38
  %736 = fdiv fast float 1.000000e+00, %735
  %737 = getelementptr inbounds nuw i8, ptr %665, i64 60
  store float %736, ptr %737, align 4, !tbaa !38
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 2
  %738 = trunc i64 %indvars.iv.next1192 to i32
  %739 = or disjoint i32 %738, 1
  %740 = icmp slt i32 %739, %669
  br i1 %740, label %129, label %.preheader1056.loopexit, !llvm.loop !50

741:                                              ; preds = %.lr.ph1138, %._crit_edge1135
  %indvars.iv1218 = phi i64 [ %128, %.lr.ph1138 ], [ %indvars.iv.next1219, %._crit_edge1135 ]
  %742 = phi i32 [ %122, %.lr.ph1138 ], [ %1057, %._crit_edge1135 ]
  %.18151137 = phi ptr [ %.0814.lcssa, %.lr.ph1138 ], [ %1051, %._crit_edge1135 ]
  %743 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv1218
  %744 = load float, ptr %743, align 4, !tbaa !38
  store float %744, ptr %.18151137, align 4, !tbaa !38
  %745 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv1218
  %746 = load float, ptr %745, align 4, !tbaa !38
  %747 = getelementptr inbounds nuw i8, ptr %.18151137, i64 4
  store float %746, ptr %747, align 4, !tbaa !38
  %748 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv1218
  %749 = load float, ptr %748, align 4, !tbaa !38
  %750 = getelementptr inbounds nuw i8, ptr %.18151137, i64 8
  store float %749, ptr %750, align 4, !tbaa !38
  %751 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv1218
  %752 = load float, ptr %751, align 4, !tbaa !38
  %753 = getelementptr inbounds nuw i8, ptr %.18151137, i64 12
  store float %752, ptr %753, align 4, !tbaa !38
  %754 = mul i64 %124, %indvars.iv1218
  %755 = getelementptr inbounds nuw i8, ptr %56, i64 %754
  %756 = trunc nuw nsw i64 %indvars.iv1218 to i32
  %757 = add nsw i32 %742, %756
  %758 = sext i32 %757 to i64
  %759 = mul i64 %124, %758
  %760 = getelementptr inbounds nuw i8, ptr %56, i64 %759
  %761 = shl nsw i32 %742, 1
  %762 = add nsw i32 %761, %756
  %763 = sext i32 %762 to i64
  %764 = mul i64 %124, %763
  %765 = getelementptr inbounds nuw i8, ptr %56, i64 %764
  %766 = mul nsw i32 %742, 3
  %767 = add nsw i32 %766, %756
  %768 = sext i32 %767 to i64
  %769 = mul i64 %124, %768
  %770 = getelementptr inbounds nuw i8, ptr %56, i64 %769
  %771 = lshr i32 %756, 1
  %772 = and i32 %756, 1
  %773 = add nuw nsw i32 %771, %772
  %774 = zext nneg i32 %773 to i64
  %775 = mul i64 %125, %774
  %776 = getelementptr inbounds nuw i8, ptr %94, i64 %775
  %777 = load i32, ptr %12, align 4, !tbaa !4
  %778 = icmp sgt i32 %777, 7
  br i1 %778, label %.lr.ph1100, label %.preheader1048

.preheader1048.loopexit:                          ; preds = %.lr.ph1100
  %779 = trunc nuw nsw i64 %indvars.iv.next1195 to i32
  br label %.preheader1048

.preheader1048:                                   ; preds = %.preheader1048.loopexit, %741
  %780 = phi i32 [ %777, %741 ], [ %797, %.preheader1048.loopexit ]
  %.0806.lcssa = phi ptr [ %776, %741 ], [ %795, %.preheader1048.loopexit ]
  %.0.lcssa = phi i32 [ 0, %741 ], [ %779, %.preheader1048.loopexit ]
  %781 = or disjoint i32 %.0.lcssa, 3
  %782 = icmp slt i32 %781, %780
  br i1 %782, label %.lr.ph1105.preheader, label %.preheader1047

.lr.ph1105.preheader:                             ; preds = %.preheader1048
  %783 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph1105

.lr.ph1100:                                       ; preds = %741, %.lr.ph1100
  %indvars.iv1194 = phi i64 [ %indvars.iv.next1195, %.lr.ph1100 ], [ 0, %741 ]
  %.08061097 = phi ptr [ %795, %.lr.ph1100 ], [ %776, %741 ]
  %784 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv1194
  %785 = load i64, ptr %784, align 1, !tbaa !40
  store i64 %785, ptr %.08061097, align 1, !tbaa !40
  %786 = getelementptr inbounds nuw i8, ptr %.08061097, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %760, i64 %indvars.iv1194
  %788 = load i64, ptr %787, align 1, !tbaa !40
  store i64 %788, ptr %786, align 1, !tbaa !40
  %789 = getelementptr inbounds nuw i8, ptr %.08061097, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %765, i64 %indvars.iv1194
  %791 = load i64, ptr %790, align 1, !tbaa !40
  store i64 %791, ptr %789, align 1, !tbaa !40
  %792 = getelementptr inbounds nuw i8, ptr %.08061097, i64 24
  %793 = getelementptr inbounds nuw i8, ptr %770, i64 %indvars.iv1194
  %794 = load i64, ptr %793, align 1, !tbaa !40
  store i64 %794, ptr %792, align 1, !tbaa !40
  %795 = getelementptr inbounds nuw i8, ptr %.08061097, i64 32
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 8
  %796 = or disjoint i64 %indvars.iv.next1195, 7
  %797 = load i32, ptr %12, align 4, !tbaa !4
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %796, %798
  br i1 %799, label %.lr.ph1100, label %.preheader1048.loopexit, !llvm.loop !51

.preheader1047.loopexit:                          ; preds = %.lr.ph1105
  %800 = trunc nuw nsw i64 %indvars.iv.next1198 to i32
  br label %.preheader1047

.preheader1047:                                   ; preds = %.preheader1047.loopexit, %.preheader1048
  %801 = phi i32 [ %780, %.preheader1048 ], [ %857, %.preheader1047.loopexit ]
  %.1807.lcssa = phi ptr [ %.0806.lcssa, %.preheader1048 ], [ %856, %.preheader1047.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1048 ], [ %800, %.preheader1047.loopexit ]
  %802 = or disjoint i32 %.1.lcssa, 1
  %803 = icmp slt i32 %802, %801
  br i1 %803, label %.lr.ph1110.preheader, label %.preheader1046

.lr.ph1110.preheader:                             ; preds = %.preheader1047
  %804 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph1110

.lr.ph1105:                                       ; preds = %.lr.ph1105.preheader, %.lr.ph1105
  %indvars.iv1197 = phi i64 [ %783, %.lr.ph1105.preheader ], [ %indvars.iv.next1198, %.lr.ph1105 ]
  %805 = phi i32 [ %781, %.lr.ph1105.preheader ], [ %859, %.lr.ph1105 ]
  %.18071103 = phi ptr [ %.0806.lcssa, %.lr.ph1105.preheader ], [ %856, %.lr.ph1105 ]
  %806 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv1197
  %807 = load i8, ptr %806, align 1, !tbaa !40
  store i8 %807, ptr %.18071103, align 1, !tbaa !40
  %808 = or disjoint i64 %indvars.iv1197, 1
  %809 = getelementptr inbounds nuw i8, ptr %755, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !40
  %811 = getelementptr inbounds nuw i8, ptr %.18071103, i64 1
  store i8 %810, ptr %811, align 1, !tbaa !40
  %812 = or disjoint i64 %indvars.iv1197, 2
  %813 = getelementptr inbounds nuw i8, ptr %755, i64 %812
  %814 = load i8, ptr %813, align 1, !tbaa !40
  %815 = getelementptr inbounds nuw i8, ptr %.18071103, i64 2
  store i8 %814, ptr %815, align 1, !tbaa !40
  %816 = zext nneg i32 %805 to i64
  %817 = getelementptr inbounds nuw i8, ptr %755, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !40
  %819 = getelementptr inbounds nuw i8, ptr %.18071103, i64 3
  store i8 %818, ptr %819, align 1, !tbaa !40
  %820 = getelementptr inbounds nuw i8, ptr %760, i64 %indvars.iv1197
  %821 = load i8, ptr %820, align 1, !tbaa !40
  %822 = getelementptr inbounds nuw i8, ptr %.18071103, i64 4
  store i8 %821, ptr %822, align 1, !tbaa !40
  %823 = getelementptr inbounds nuw i8, ptr %760, i64 %808
  %824 = load i8, ptr %823, align 1, !tbaa !40
  %825 = getelementptr inbounds nuw i8, ptr %.18071103, i64 5
  store i8 %824, ptr %825, align 1, !tbaa !40
  %826 = getelementptr inbounds nuw i8, ptr %760, i64 %812
  %827 = load i8, ptr %826, align 1, !tbaa !40
  %828 = getelementptr inbounds nuw i8, ptr %.18071103, i64 6
  store i8 %827, ptr %828, align 1, !tbaa !40
  %829 = getelementptr inbounds nuw i8, ptr %760, i64 %816
  %830 = load i8, ptr %829, align 1, !tbaa !40
  %831 = getelementptr inbounds nuw i8, ptr %.18071103, i64 7
  store i8 %830, ptr %831, align 1, !tbaa !40
  %832 = getelementptr inbounds nuw i8, ptr %765, i64 %indvars.iv1197
  %833 = load i8, ptr %832, align 1, !tbaa !40
  %834 = getelementptr inbounds nuw i8, ptr %.18071103, i64 8
  store i8 %833, ptr %834, align 1, !tbaa !40
  %835 = getelementptr inbounds nuw i8, ptr %765, i64 %808
  %836 = load i8, ptr %835, align 1, !tbaa !40
  %837 = getelementptr inbounds nuw i8, ptr %.18071103, i64 9
  store i8 %836, ptr %837, align 1, !tbaa !40
  %838 = getelementptr inbounds nuw i8, ptr %765, i64 %812
  %839 = load i8, ptr %838, align 1, !tbaa !40
  %840 = getelementptr inbounds nuw i8, ptr %.18071103, i64 10
  store i8 %839, ptr %840, align 1, !tbaa !40
  %841 = getelementptr inbounds nuw i8, ptr %765, i64 %816
  %842 = load i8, ptr %841, align 1, !tbaa !40
  %843 = getelementptr inbounds nuw i8, ptr %.18071103, i64 11
  store i8 %842, ptr %843, align 1, !tbaa !40
  %844 = getelementptr inbounds nuw i8, ptr %770, i64 %indvars.iv1197
  %845 = load i8, ptr %844, align 1, !tbaa !40
  %846 = getelementptr inbounds nuw i8, ptr %.18071103, i64 12
  store i8 %845, ptr %846, align 1, !tbaa !40
  %847 = getelementptr inbounds nuw i8, ptr %770, i64 %808
  %848 = load i8, ptr %847, align 1, !tbaa !40
  %849 = getelementptr inbounds nuw i8, ptr %.18071103, i64 13
  store i8 %848, ptr %849, align 1, !tbaa !40
  %850 = getelementptr inbounds nuw i8, ptr %770, i64 %812
  %851 = load i8, ptr %850, align 1, !tbaa !40
  %852 = getelementptr inbounds nuw i8, ptr %.18071103, i64 14
  store i8 %851, ptr %852, align 1, !tbaa !40
  %853 = getelementptr inbounds nuw i8, ptr %770, i64 %816
  %854 = load i8, ptr %853, align 1, !tbaa !40
  %855 = getelementptr inbounds nuw i8, ptr %.18071103, i64 15
  store i8 %854, ptr %855, align 1, !tbaa !40
  %856 = getelementptr inbounds nuw i8, ptr %.18071103, i64 16
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 4
  %857 = load i32, ptr %12, align 4, !tbaa !4
  %858 = trunc i64 %indvars.iv.next1198 to i32
  %859 = or i32 %858, 3
  %860 = icmp slt i32 %859, %857
  br i1 %860, label %.lr.ph1105, label %.preheader1047.loopexit, !llvm.loop !52

.preheader1046.loopexit:                          ; preds = %.lr.ph1110
  %861 = trunc nuw i64 %indvars.iv.next1201 to i32
  br label %.preheader1046

.preheader1046:                                   ; preds = %.preheader1046.loopexit, %.preheader1047
  %862 = phi i32 [ %801, %.preheader1047 ], [ %891, %.preheader1046.loopexit ]
  %.2808.lcssa = phi ptr [ %.1807.lcssa, %.preheader1047 ], [ %890, %.preheader1046.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader1047 ], [ %861, %.preheader1046.loopexit ]
  %863 = icmp slt i32 %.2.lcssa, %862
  br i1 %863, label %.lr.ph1115.preheader, label %.preheader1045

.lr.ph1115.preheader:                             ; preds = %.preheader1046
  %864 = zext i32 %.2.lcssa to i64
  br label %.lr.ph1115

.lr.ph1110:                                       ; preds = %.lr.ph1110.preheader, %.lr.ph1110
  %indvars.iv1200 = phi i64 [ %804, %.lr.ph1110.preheader ], [ %indvars.iv.next1201, %.lr.ph1110 ]
  %865 = phi i32 [ %802, %.lr.ph1110.preheader ], [ %893, %.lr.ph1110 ]
  %.28081108 = phi ptr [ %.1807.lcssa, %.lr.ph1110.preheader ], [ %890, %.lr.ph1110 ]
  %866 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv1200
  %867 = load i8, ptr %866, align 1, !tbaa !40
  store i8 %867, ptr %.28081108, align 1, !tbaa !40
  %868 = zext nneg i32 %865 to i64
  %869 = getelementptr inbounds nuw i8, ptr %755, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !40
  %871 = getelementptr inbounds nuw i8, ptr %.28081108, i64 1
  store i8 %870, ptr %871, align 1, !tbaa !40
  %872 = getelementptr inbounds nuw i8, ptr %760, i64 %indvars.iv1200
  %873 = load i8, ptr %872, align 1, !tbaa !40
  %874 = getelementptr inbounds nuw i8, ptr %.28081108, i64 2
  store i8 %873, ptr %874, align 1, !tbaa !40
  %875 = getelementptr inbounds nuw i8, ptr %760, i64 %868
  %876 = load i8, ptr %875, align 1, !tbaa !40
  %877 = getelementptr inbounds nuw i8, ptr %.28081108, i64 3
  store i8 %876, ptr %877, align 1, !tbaa !40
  %878 = getelementptr inbounds nuw i8, ptr %765, i64 %indvars.iv1200
  %879 = load i8, ptr %878, align 1, !tbaa !40
  %880 = getelementptr inbounds nuw i8, ptr %.28081108, i64 4
  store i8 %879, ptr %880, align 1, !tbaa !40
  %881 = getelementptr inbounds nuw i8, ptr %765, i64 %868
  %882 = load i8, ptr %881, align 1, !tbaa !40
  %883 = getelementptr inbounds nuw i8, ptr %.28081108, i64 5
  store i8 %882, ptr %883, align 1, !tbaa !40
  %884 = getelementptr inbounds nuw i8, ptr %770, i64 %indvars.iv1200
  %885 = load i8, ptr %884, align 1, !tbaa !40
  %886 = getelementptr inbounds nuw i8, ptr %.28081108, i64 6
  store i8 %885, ptr %886, align 1, !tbaa !40
  %887 = getelementptr inbounds nuw i8, ptr %770, i64 %868
  %888 = load i8, ptr %887, align 1, !tbaa !40
  %889 = getelementptr inbounds nuw i8, ptr %.28081108, i64 7
  store i8 %888, ptr %889, align 1, !tbaa !40
  %890 = getelementptr inbounds nuw i8, ptr %.28081108, i64 8
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 2
  %891 = load i32, ptr %12, align 4, !tbaa !4
  %892 = trunc i64 %indvars.iv.next1201 to i32
  %893 = or i32 %892, 1
  %894 = icmp slt i32 %893, %891
  br i1 %894, label %.lr.ph1110, label %.preheader1046.loopexit, !llvm.loop !53

.preheader1045:                                   ; preds = %.lr.ph1115, %.preheader1046
  %.3809.lcssa = phi ptr [ %.2808.lcssa, %.preheader1046 ], [ %916, %.lr.ph1115 ]
  %895 = mul i64 %126, %indvars.iv1218
  %896 = getelementptr inbounds nuw i8, ptr %64, i64 %895
  %897 = mul i64 %126, %758
  %898 = getelementptr inbounds nuw i8, ptr %64, i64 %897
  %899 = mul i64 %126, %763
  %900 = getelementptr inbounds nuw i8, ptr %64, i64 %899
  %901 = mul i64 %126, %768
  %902 = getelementptr inbounds nuw i8, ptr %64, i64 %901
  %903 = load i32, ptr %13, align 4, !tbaa !4
  %904 = icmp sgt i32 %903, 7
  br i1 %904, label %.lr.ph1119, label %.preheader1044

.lr.ph1115:                                       ; preds = %.lr.ph1115.preheader, %.lr.ph1115
  %indvars.iv1203 = phi i64 [ %864, %.lr.ph1115.preheader ], [ %indvars.iv.next1204, %.lr.ph1115 ]
  %.38091113 = phi ptr [ %.2808.lcssa, %.lr.ph1115.preheader ], [ %916, %.lr.ph1115 ]
  %905 = getelementptr inbounds nuw i8, ptr %755, i64 %indvars.iv1203
  %906 = load i8, ptr %905, align 1, !tbaa !40
  store i8 %906, ptr %.38091113, align 1, !tbaa !40
  %907 = getelementptr inbounds nuw i8, ptr %760, i64 %indvars.iv1203
  %908 = load i8, ptr %907, align 1, !tbaa !40
  %909 = getelementptr inbounds nuw i8, ptr %.38091113, i64 1
  store i8 %908, ptr %909, align 1, !tbaa !40
  %910 = getelementptr inbounds nuw i8, ptr %765, i64 %indvars.iv1203
  %911 = load i8, ptr %910, align 1, !tbaa !40
  %912 = getelementptr inbounds nuw i8, ptr %.38091113, i64 2
  store i8 %911, ptr %912, align 1, !tbaa !40
  %913 = getelementptr inbounds nuw i8, ptr %770, i64 %indvars.iv1203
  %914 = load i8, ptr %913, align 1, !tbaa !40
  %915 = getelementptr inbounds nuw i8, ptr %.38091113, i64 3
  store i8 %914, ptr %915, align 1, !tbaa !40
  %916 = getelementptr inbounds nuw i8, ptr %.38091113, i64 4
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %917 = load i32, ptr %12, align 4, !tbaa !4
  %918 = trunc nuw i64 %indvars.iv.next1204 to i32
  %919 = icmp sgt i32 %917, %918
  br i1 %919, label %.lr.ph1115, label %.preheader1045, !llvm.loop !54

.preheader1044.loopexit:                          ; preds = %.lr.ph1119
  %920 = trunc nuw nsw i64 %indvars.iv.next1207 to i32
  br label %.preheader1044

.preheader1044:                                   ; preds = %.preheader1044.loopexit, %.preheader1045
  %921 = phi i32 [ %903, %.preheader1045 ], [ %938, %.preheader1044.loopexit ]
  %.4810.lcssa = phi ptr [ %.3809.lcssa, %.preheader1045 ], [ %936, %.preheader1044.loopexit ]
  %.4.lcssa = phi i32 [ 0, %.preheader1045 ], [ %920, %.preheader1044.loopexit ]
  %922 = or disjoint i32 %.4.lcssa, 3
  %923 = icmp slt i32 %922, %921
  br i1 %923, label %.lr.ph1124.preheader, label %.preheader1043

.lr.ph1124.preheader:                             ; preds = %.preheader1044
  %924 = zext nneg i32 %.4.lcssa to i64
  br label %.lr.ph1124

.lr.ph1119:                                       ; preds = %.preheader1045, %.lr.ph1119
  %indvars.iv1206 = phi i64 [ %indvars.iv.next1207, %.lr.ph1119 ], [ 0, %.preheader1045 ]
  %.48101117 = phi ptr [ %936, %.lr.ph1119 ], [ %.3809.lcssa, %.preheader1045 ]
  %925 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv1206
  %926 = load i64, ptr %925, align 1, !tbaa !40
  store i64 %926, ptr %.48101117, align 1, !tbaa !40
  %927 = getelementptr inbounds nuw i8, ptr %.48101117, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv1206
  %929 = load i64, ptr %928, align 1, !tbaa !40
  store i64 %929, ptr %927, align 1, !tbaa !40
  %930 = getelementptr inbounds nuw i8, ptr %.48101117, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %900, i64 %indvars.iv1206
  %932 = load i64, ptr %931, align 1, !tbaa !40
  store i64 %932, ptr %930, align 1, !tbaa !40
  %933 = getelementptr inbounds nuw i8, ptr %.48101117, i64 24
  %934 = getelementptr inbounds nuw i8, ptr %902, i64 %indvars.iv1206
  %935 = load i64, ptr %934, align 1, !tbaa !40
  store i64 %935, ptr %933, align 1, !tbaa !40
  %936 = getelementptr inbounds nuw i8, ptr %.48101117, i64 32
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 8
  %937 = or disjoint i64 %indvars.iv.next1207, 7
  %938 = load i32, ptr %13, align 4, !tbaa !4
  %939 = sext i32 %938 to i64
  %940 = icmp slt i64 %937, %939
  br i1 %940, label %.lr.ph1119, label %.preheader1044.loopexit, !llvm.loop !55

.preheader1043.loopexit:                          ; preds = %.lr.ph1124
  %941 = trunc nuw nsw i64 %indvars.iv.next1210 to i32
  br label %.preheader1043

.preheader1043:                                   ; preds = %.preheader1043.loopexit, %.preheader1044
  %942 = phi i32 [ %921, %.preheader1044 ], [ %998, %.preheader1043.loopexit ]
  %.5811.lcssa = phi ptr [ %.4810.lcssa, %.preheader1044 ], [ %997, %.preheader1043.loopexit ]
  %.5.lcssa = phi i32 [ %.4.lcssa, %.preheader1044 ], [ %941, %.preheader1043.loopexit ]
  %943 = or disjoint i32 %.5.lcssa, 1
  %944 = icmp slt i32 %943, %942
  br i1 %944, label %.lr.ph1129.preheader, label %.preheader

.lr.ph1129.preheader:                             ; preds = %.preheader1043
  %945 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph1129

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %.lr.ph1124
  %indvars.iv1209 = phi i64 [ %924, %.lr.ph1124.preheader ], [ %indvars.iv.next1210, %.lr.ph1124 ]
  %946 = phi i32 [ %922, %.lr.ph1124.preheader ], [ %1000, %.lr.ph1124 ]
  %.58111122 = phi ptr [ %.4810.lcssa, %.lr.ph1124.preheader ], [ %997, %.lr.ph1124 ]
  %947 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv1209
  %948 = load i8, ptr %947, align 1, !tbaa !40
  store i8 %948, ptr %.58111122, align 1, !tbaa !40
  %949 = or disjoint i64 %indvars.iv1209, 1
  %950 = getelementptr inbounds nuw i8, ptr %896, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !40
  %952 = getelementptr inbounds nuw i8, ptr %.58111122, i64 1
  store i8 %951, ptr %952, align 1, !tbaa !40
  %953 = or disjoint i64 %indvars.iv1209, 2
  %954 = getelementptr inbounds nuw i8, ptr %896, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !40
  %956 = getelementptr inbounds nuw i8, ptr %.58111122, i64 2
  store i8 %955, ptr %956, align 1, !tbaa !40
  %957 = zext nneg i32 %946 to i64
  %958 = getelementptr inbounds nuw i8, ptr %896, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !40
  %960 = getelementptr inbounds nuw i8, ptr %.58111122, i64 3
  store i8 %959, ptr %960, align 1, !tbaa !40
  %961 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv1209
  %962 = load i8, ptr %961, align 1, !tbaa !40
  %963 = getelementptr inbounds nuw i8, ptr %.58111122, i64 4
  store i8 %962, ptr %963, align 1, !tbaa !40
  %964 = getelementptr inbounds nuw i8, ptr %898, i64 %949
  %965 = load i8, ptr %964, align 1, !tbaa !40
  %966 = getelementptr inbounds nuw i8, ptr %.58111122, i64 5
  store i8 %965, ptr %966, align 1, !tbaa !40
  %967 = getelementptr inbounds nuw i8, ptr %898, i64 %953
  %968 = load i8, ptr %967, align 1, !tbaa !40
  %969 = getelementptr inbounds nuw i8, ptr %.58111122, i64 6
  store i8 %968, ptr %969, align 1, !tbaa !40
  %970 = getelementptr inbounds nuw i8, ptr %898, i64 %957
  %971 = load i8, ptr %970, align 1, !tbaa !40
  %972 = getelementptr inbounds nuw i8, ptr %.58111122, i64 7
  store i8 %971, ptr %972, align 1, !tbaa !40
  %973 = getelementptr inbounds nuw i8, ptr %900, i64 %indvars.iv1209
  %974 = load i8, ptr %973, align 1, !tbaa !40
  %975 = getelementptr inbounds nuw i8, ptr %.58111122, i64 8
  store i8 %974, ptr %975, align 1, !tbaa !40
  %976 = getelementptr inbounds nuw i8, ptr %900, i64 %949
  %977 = load i8, ptr %976, align 1, !tbaa !40
  %978 = getelementptr inbounds nuw i8, ptr %.58111122, i64 9
  store i8 %977, ptr %978, align 1, !tbaa !40
  %979 = getelementptr inbounds nuw i8, ptr %900, i64 %953
  %980 = load i8, ptr %979, align 1, !tbaa !40
  %981 = getelementptr inbounds nuw i8, ptr %.58111122, i64 10
  store i8 %980, ptr %981, align 1, !tbaa !40
  %982 = getelementptr inbounds nuw i8, ptr %900, i64 %957
  %983 = load i8, ptr %982, align 1, !tbaa !40
  %984 = getelementptr inbounds nuw i8, ptr %.58111122, i64 11
  store i8 %983, ptr %984, align 1, !tbaa !40
  %985 = getelementptr inbounds nuw i8, ptr %902, i64 %indvars.iv1209
  %986 = load i8, ptr %985, align 1, !tbaa !40
  %987 = getelementptr inbounds nuw i8, ptr %.58111122, i64 12
  store i8 %986, ptr %987, align 1, !tbaa !40
  %988 = getelementptr inbounds nuw i8, ptr %902, i64 %949
  %989 = load i8, ptr %988, align 1, !tbaa !40
  %990 = getelementptr inbounds nuw i8, ptr %.58111122, i64 13
  store i8 %989, ptr %990, align 1, !tbaa !40
  %991 = getelementptr inbounds nuw i8, ptr %902, i64 %953
  %992 = load i8, ptr %991, align 1, !tbaa !40
  %993 = getelementptr inbounds nuw i8, ptr %.58111122, i64 14
  store i8 %992, ptr %993, align 1, !tbaa !40
  %994 = getelementptr inbounds nuw i8, ptr %902, i64 %957
  %995 = load i8, ptr %994, align 1, !tbaa !40
  %996 = getelementptr inbounds nuw i8, ptr %.58111122, i64 15
  store i8 %995, ptr %996, align 1, !tbaa !40
  %997 = getelementptr inbounds nuw i8, ptr %.58111122, i64 16
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 4
  %998 = load i32, ptr %13, align 4, !tbaa !4
  %999 = trunc i64 %indvars.iv.next1210 to i32
  %1000 = or i32 %999, 3
  %1001 = icmp slt i32 %1000, %998
  br i1 %1001, label %.lr.ph1124, label %.preheader1043.loopexit, !llvm.loop !56

.preheader.loopexit:                              ; preds = %.lr.ph1129
  %1002 = trunc nuw i64 %indvars.iv.next1213 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1043
  %1003 = phi i32 [ %942, %.preheader1043 ], [ %1032, %.preheader.loopexit ]
  %.6812.lcssa = phi ptr [ %.5811.lcssa, %.preheader1043 ], [ %1031, %.preheader.loopexit ]
  %.6.lcssa = phi i32 [ %.5.lcssa, %.preheader1043 ], [ %1002, %.preheader.loopexit ]
  %1004 = icmp slt i32 %.6.lcssa, %1003
  br i1 %1004, label %.lr.ph1134.preheader, label %._crit_edge1135

.lr.ph1134.preheader:                             ; preds = %.preheader
  %1005 = zext i32 %.6.lcssa to i64
  br label %.lr.ph1134

.lr.ph1129:                                       ; preds = %.lr.ph1129.preheader, %.lr.ph1129
  %indvars.iv1212 = phi i64 [ %945, %.lr.ph1129.preheader ], [ %indvars.iv.next1213, %.lr.ph1129 ]
  %1006 = phi i32 [ %943, %.lr.ph1129.preheader ], [ %1034, %.lr.ph1129 ]
  %.68121127 = phi ptr [ %.5811.lcssa, %.lr.ph1129.preheader ], [ %1031, %.lr.ph1129 ]
  %1007 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv1212
  %1008 = load i8, ptr %1007, align 1, !tbaa !40
  store i8 %1008, ptr %.68121127, align 1, !tbaa !40
  %1009 = zext nneg i32 %1006 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %896, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !40
  %1012 = getelementptr inbounds nuw i8, ptr %.68121127, i64 1
  store i8 %1011, ptr %1012, align 1, !tbaa !40
  %1013 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv1212
  %1014 = load i8, ptr %1013, align 1, !tbaa !40
  %1015 = getelementptr inbounds nuw i8, ptr %.68121127, i64 2
  store i8 %1014, ptr %1015, align 1, !tbaa !40
  %1016 = getelementptr inbounds nuw i8, ptr %898, i64 %1009
  %1017 = load i8, ptr %1016, align 1, !tbaa !40
  %1018 = getelementptr inbounds nuw i8, ptr %.68121127, i64 3
  store i8 %1017, ptr %1018, align 1, !tbaa !40
  %1019 = getelementptr inbounds nuw i8, ptr %900, i64 %indvars.iv1212
  %1020 = load i8, ptr %1019, align 1, !tbaa !40
  %1021 = getelementptr inbounds nuw i8, ptr %.68121127, i64 4
  store i8 %1020, ptr %1021, align 1, !tbaa !40
  %1022 = getelementptr inbounds nuw i8, ptr %900, i64 %1009
  %1023 = load i8, ptr %1022, align 1, !tbaa !40
  %1024 = getelementptr inbounds nuw i8, ptr %.68121127, i64 5
  store i8 %1023, ptr %1024, align 1, !tbaa !40
  %1025 = getelementptr inbounds nuw i8, ptr %902, i64 %indvars.iv1212
  %1026 = load i8, ptr %1025, align 1, !tbaa !40
  %1027 = getelementptr inbounds nuw i8, ptr %.68121127, i64 6
  store i8 %1026, ptr %1027, align 1, !tbaa !40
  %1028 = getelementptr inbounds nuw i8, ptr %902, i64 %1009
  %1029 = load i8, ptr %1028, align 1, !tbaa !40
  %1030 = getelementptr inbounds nuw i8, ptr %.68121127, i64 7
  store i8 %1029, ptr %1030, align 1, !tbaa !40
  %1031 = getelementptr inbounds nuw i8, ptr %.68121127, i64 8
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 2
  %1032 = load i32, ptr %13, align 4, !tbaa !4
  %1033 = trunc i64 %indvars.iv.next1213 to i32
  %1034 = or i32 %1033, 1
  %1035 = icmp slt i32 %1034, %1032
  br i1 %1035, label %.lr.ph1129, label %.preheader.loopexit, !llvm.loop !57

.lr.ph1134:                                       ; preds = %.lr.ph1134.preheader, %.lr.ph1134
  %indvars.iv1215 = phi i64 [ %1005, %.lr.ph1134.preheader ], [ %indvars.iv.next1216, %.lr.ph1134 ]
  %.78131132 = phi ptr [ %.6812.lcssa, %.lr.ph1134.preheader ], [ %1047, %.lr.ph1134 ]
  %1036 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv1215
  %1037 = load i8, ptr %1036, align 1, !tbaa !40
  store i8 %1037, ptr %.78131132, align 1, !tbaa !40
  %1038 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv1215
  %1039 = load i8, ptr %1038, align 1, !tbaa !40
  %1040 = getelementptr inbounds nuw i8, ptr %.78131132, i64 1
  store i8 %1039, ptr %1040, align 1, !tbaa !40
  %1041 = getelementptr inbounds nuw i8, ptr %900, i64 %indvars.iv1215
  %1042 = load i8, ptr %1041, align 1, !tbaa !40
  %1043 = getelementptr inbounds nuw i8, ptr %.78131132, i64 2
  store i8 %1042, ptr %1043, align 1, !tbaa !40
  %1044 = getelementptr inbounds nuw i8, ptr %902, i64 %indvars.iv1215
  %1045 = load i8, ptr %1044, align 1, !tbaa !40
  %1046 = getelementptr inbounds nuw i8, ptr %.78131132, i64 3
  store i8 %1045, ptr %1046, align 1, !tbaa !40
  %1047 = getelementptr inbounds nuw i8, ptr %.78131132, i64 4
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %1048 = load i32, ptr %13, align 4, !tbaa !4
  %1049 = trunc nuw i64 %indvars.iv.next1216 to i32
  %1050 = icmp sgt i32 %1048, %1049
  br i1 %1050, label %.lr.ph1134, label %._crit_edge1135, !llvm.loop !58

._crit_edge1135:                                  ; preds = %.lr.ph1134, %.preheader
  %1051 = getelementptr inbounds nuw i8, ptr %.18151137, i64 16
  %1052 = mul i64 %127, %774
  %1053 = getelementptr inbounds nuw i8, ptr %108, i64 %1052
  %1054 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv1218
  %1055 = load float, ptr %1054, align 4, !tbaa !38
  %1056 = fdiv fast float 1.000000e+00, %1055
  store float %1056, ptr %1053, align 4, !tbaa !38
  %1057 = load i32, ptr %11, align 4, !tbaa !4
  %1058 = add nsw i32 %1057, %756
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds float, ptr %80, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !38
  %1062 = fdiv fast float 1.000000e+00, %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  store float %1062, ptr %1063, align 4, !tbaa !38
  %1064 = shl nsw i32 %1057, 1
  %1065 = add nsw i32 %1064, %756
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds float, ptr %80, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !38
  %1069 = fdiv fast float 1.000000e+00, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store float %1069, ptr %1070, align 4, !tbaa !38
  %1071 = mul nsw i32 %1057, 3
  %1072 = add nsw i32 %1071, %756
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %80, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !38
  %1076 = fdiv fast float 1.000000e+00, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store float %1076, ptr %1077, align 4, !tbaa !38
  %1078 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv1218
  %1079 = load float, ptr %1078, align 4, !tbaa !38
  %1080 = fdiv fast float 1.000000e+00, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store float %1080, ptr %1081, align 4, !tbaa !38
  %1082 = getelementptr inbounds float, ptr %87, i64 %1059
  %1083 = load float, ptr %1082, align 4, !tbaa !38
  %1084 = fdiv fast float 1.000000e+00, %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1053, i64 20
  store float %1084, ptr %1085, align 4, !tbaa !38
  %1086 = getelementptr inbounds float, ptr %87, i64 %1066
  %1087 = load float, ptr %1086, align 4, !tbaa !38
  %1088 = fdiv fast float 1.000000e+00, %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  store float %1088, ptr %1089, align 4, !tbaa !38
  %1090 = getelementptr inbounds float, ptr %87, i64 %1073
  %1091 = load float, ptr %1090, align 4, !tbaa !38
  %1092 = fdiv fast float 1.000000e+00, %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1053, i64 28
  store float %1092, ptr %1093, align 4, !tbaa !38
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %1094 = sext i32 %1057 to i64
  %1095 = icmp slt i64 %indvars.iv.next1219, %1094
  br i1 %1095, label %741, label %_ZN4ncnn3MatD2Ev.exit856, !llvm.loop !59

_ZN4ncnn3MatD2Ev.exit856:                         ; preds = %._crit_edge1135, %.preheader1056
  %1096 = phi i32 [ %122, %.preheader1056 ], [ %1057, %._crit_edge1135 ]
  %indvars.iv.next1222 = add nsw i64 %indvars.iv1221, 1
  %1097 = load i32, ptr %16, align 4, !tbaa !4
  %1098 = sext i32 %1097 to i64
  %.not.not = icmp slt i64 %indvars.iv1221, %1098
  br i1 %.not.not, label %.noexc, label %._crit_edge1141

._crit_edge1141:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit856, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1099

1099:                                             ; preds = %._crit_edge1141, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #3
  tail call void @_ZSt9terminatev() #15
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
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14lstm_int8_avx2ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %28 = tail call noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %11
  tail call void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %12, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %43, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef 4, i32 noundef %38, i64 noundef 4, ptr noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %46, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %.not61.i = icmp eq i32 %47, %48
  br i1 %.not61.i, label %53, label %49

49:                                               ; preds = %30
  %50 = load ptr, ptr %39, align 8, !tbaa !63
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %48, i64 noundef 4, ptr noundef %50)
          to label %._crit_edge137.i unwind label %51

._crit_edge137.i:                                 ; preds = %49
  %.pre.i = load i32, ptr %13, align 4, !tbaa !4
  br label %53

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %286

53:                                               ; preds = %._crit_edge137.i, %30
  %54 = phi i32 [ %.pre.i, %._crit_edge137.i ], [ %47, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = load ptr, ptr %39, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 0, ptr %59, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %57, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %54, i64 noundef 1, i32 noundef 1, ptr noundef %55)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i unwind label %111

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i:         ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 1.000000e+00, ptr %18, align 4, !tbaa !38
  %60 = icmp sgt i32 %34, 0
  br i1 %60, label %.lr.ph125.i, label %._crit_edge.i

.lr.ph125.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %.not62.i = icmp eq i32 %3, 0
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %113

._crit_edge.i:                                    ; preds = %284, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %63 = load ptr, ptr %56, align 8, !tbaa !64
  %.not.i72.i = icmp eq ptr %63, null
  br i1 %.not.i72.i, label %_ZN4ncnn3MatD2Ev.exit70.i, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit70.i

67:                                               ; preds = %64
  %68 = load ptr, ptr %57, align 8, !tbaa !65
  %.not3.i73.i = icmp eq ptr %68, null
  %69 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %.not3.i73.i, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %_ZN4ncnn3MatD2Ev.exit70.i unwind label %76

74:                                               ; preds = %67
  %.not.i99.i = icmp eq ptr %69, null
  br i1 %.not.i99.i, label %_ZN4ncnn3MatD2Ev.exit70.i, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #3
  br label %_ZN4ncnn3MatD2Ev.exit70.i

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit70.i:                        ; preds = %75, %74, %70, %64, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %79 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i76.i = icmp eq ptr %79, null
  br i1 %.not.i76.i, label %_ZN4ncnn3MatD2Ev.exit69.i, label %80

80:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit70.i
  %81 = atomicrmw add ptr %79, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN4ncnn3MatD2Ev.exit69.i

83:                                               ; preds = %80
  %84 = load ptr, ptr %45, align 8, !tbaa !65
  %.not3.i77.i = icmp eq ptr %84, null
  %85 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not3.i77.i, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %_ZN4ncnn3MatD2Ev.exit69.i unwind label %92

90:                                               ; preds = %83
  %.not.i97.i = icmp eq ptr %85, null
  br i1 %.not.i97.i, label %_ZN4ncnn3MatD2Ev.exit69.i, label %91

91:                                               ; preds = %90
  call void @free(ptr noundef nonnull %85) #3
  br label %_ZN4ncnn3MatD2Ev.exit69.i

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit69.i:                        ; preds = %91, %90, %86, %80, %_ZN4ncnn3MatD2Ev.exit70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %95 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i80.i = icmp eq ptr %95, null
  br i1 %.not.i80.i, label %_ZN4ncnn3MatD2Ev.exit68.i, label %96

96:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit69.i
  %97 = atomicrmw add ptr %95, i32 -1 acq_rel, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN4ncnn3MatD2Ev.exit68.i

99:                                               ; preds = %96
  %100 = load ptr, ptr %42, align 8, !tbaa !65
  %.not3.i81.i = icmp eq ptr %100, null
  %101 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not3.i81.i, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %_ZN4ncnn3MatD2Ev.exit68.i unwind label %108

106:                                              ; preds = %99
  %.not.i95.i = icmp eq ptr %101, null
  br i1 %.not.i95.i, label %_ZN4ncnn3MatD2Ev.exit68.i, label %107

107:                                              ; preds = %106
  call void @free(ptr noundef nonnull %101) #3
  br label %_ZN4ncnn3MatD2Ev.exit68.i

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit68.i:                        ; preds = %107, %106, %102, %96, %_ZN4ncnn3MatD2Ev.exit69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

111:                                              ; preds = %53
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit71.i

113:                                              ; preds = %284, %.lr.ph125.i
  %.057124.i = phi i32 [ 0, %.lr.ph125.i ], [ %285, %284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %114 = xor i32 %.057124.i, -1
  %115 = add nsw i32 %34, %114
  %116 = select i1 %.not62.i, i32 %.057124.i, i32 %115
  store i32 %116, ptr %19, align 4, !tbaa !4
  %117 = load ptr, ptr %8, align 8, !tbaa !20
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 7
  br i1 %119, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %.042.i.i = phi ptr [ %124, %.lr.ph.i.i ], [ %117, %113 ]
  %.02141.i.i = phi i32 [ %125, %.lr.ph.i.i ], [ 0, %113 ]
  %.02440.i.i = phi <8 x float> [ %123, %.lr.ph.i.i ], [ zeroinitializer, %113 ]
  %120 = load <8 x i32>, ptr %.042.i.i, align 1, !tbaa !40
  %121 = and <8 x i32> %120, splat (i32 2147483647)
  %122 = bitcast <8 x i32> %121 to <8 x float>
  %123 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.02440.i.i, <8 x float> nofpclass(nan inf) %122)
  %124 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 32
  %125 = add nuw nsw i32 %.02141.i.i, 8
  %126 = or disjoint i32 %125, 7
  %127 = icmp slt i32 %126, %118
  br i1 %127, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !68

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %128 = and i32 %118, 2147483640
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %113
  %.024.lcssa.i.i = phi <8 x float> [ zeroinitializer, %113 ], [ %123, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i32 [ 0, %113 ], [ %128, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %117, %113 ], [ %124, %._crit_edge.loopexit.i.i ]
  %129 = or disjoint i32 %.021.lcssa.i.i, 3
  %130 = icmp slt i32 %129, %118
  br i1 %130, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %135, %.lr.ph49.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.02046.i.i = phi <4 x float> [ %134, %.lr.ph49.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %.12245.i.i = phi i32 [ %136, %.lr.ph49.i.i ], [ %.021.lcssa.i.i, %._crit_edge.i.i ]
  %131 = load <4 x i32>, ptr %.147.i.i, align 1, !tbaa !40
  %132 = and <4 x i32> %131, splat (i32 2147483647)
  %133 = bitcast <4 x i32> %132 to <4 x float>
  %134 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02046.i.i, <4 x float> nofpclass(nan inf) %133)
  %135 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %136 = add nuw nsw i32 %.12245.i.i, 4
  %137 = or disjoint i32 %136, 3
  %138 = icmp slt i32 %137, %118
  br i1 %138, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !69

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i.i
  %.122.lcssa.i.i = phi i32 [ %.021.lcssa.i.i, %._crit_edge.i.i ], [ %136, %.lr.ph49.i.i ]
  %.020.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %134, %.lr.ph49.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %135, %.lr.ph49.i.i ]
  %139 = shufflevector <8 x float> %.024.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %140 = shufflevector <8 x float> %.024.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %141 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %140)
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %143 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %141, <4 x float> nofpclass(nan inf) %142)
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %145 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %143, <4 x float> nofpclass(nan inf) %144)
  %146 = extractelement <4 x float> %145, i64 0
  %147 = fcmp fast ogt float %146, 0.000000e+00
  %.sroa.speculated33.i.i = select i1 %147, float %146, float 0.000000e+00
  %148 = shufflevector <4 x float> %.020.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %149 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.020.lcssa.i.i, <4 x float> nofpclass(nan inf) %148)
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %151 = call fast noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %149, <4 x float> nofpclass(nan inf) %150)
  %152 = extractelement <4 x float> %151, i64 0
  %153 = fcmp fast olt float %.sroa.speculated33.i.i, %152
  %.sroa.speculated29.i.i = select i1 %153, float %152, float %.sroa.speculated33.i.i
  %154 = icmp slt i32 %.122.lcssa.i.i, %118
  br i1 %154, label %.lr.ph58.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph58.i.i:                                     ; preds = %._crit_edge50.i.i, %.lr.ph58.i.i
  %.256.i.i = phi ptr [ %158, %.lr.ph58.i.i ], [ %.1.lcssa.i.i, %._crit_edge50.i.i ]
  %.22355.i.i = phi i32 [ %159, %.lr.ph58.i.i ], [ %.122.lcssa.i.i, %._crit_edge50.i.i ]
  %.03954.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph58.i.i ], [ %.sroa.speculated29.i.i, %._crit_edge50.i.i ]
  %155 = load float, ptr %.256.i.i, align 4, !tbaa !38
  %156 = call fast noundef float @llvm.fabs.f32(float nofpclass(nan inf) %155)
  %157 = fcmp fast olt float %.03954.i.i, %156
  %.sroa.speculated.i.i = select i1 %157, float %156, float %.03954.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.256.i.i, i64 4
  %159 = add nuw nsw i32 %.22355.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %159, %118
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph58.i.i, !llvm.loop !70

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph58.i.i, %._crit_edge50.i.i
  %.039.lcssa.i.i = phi float [ %.sroa.speculated29.i.i, %._crit_edge50.i.i ], [ %.sroa.speculated.i.i, %.lr.ph58.i.i ]
  %160 = fcmp fast oeq float %.039.lcssa.i.i, 0.000000e+00
  br i1 %160, label %161, label %169

161:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %162 = load i64, ptr %59, align 8, !tbaa !21
  %163 = load i32, ptr %58, align 8, !tbaa !71
  %164 = trunc i64 %162 to i32
  %165 = mul i32 %163, %164
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.preheader.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

.lr.ph.preheader.i:                               ; preds = %161
  %167 = load ptr, ptr %17, align 8, !tbaa !20
  %168 = zext nneg i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %167, i8 0, i64 %168, i1 false), !tbaa !40
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

169:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %170 = fmul fast float %.039.lcssa.i.i, 0x3F80204080000000
  store float %170, ptr %18, align 4, !tbaa !38
  %171 = load ptr, ptr %17, align 8, !tbaa !20
  %172 = fdiv fast float 1.270000e+02, %.039.lcssa.i.i
  %173 = invoke noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
          to label %.noexc111.i unwind label %226

.noexc111.i:                                      ; preds = %169
  %.not.i104.i = icmp eq i32 %173, 0
  br i1 %.not.i104.i, label %175, label %174

174:                                              ; preds = %.noexc111.i
  invoke void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %117, i32 noundef %118, float noundef nofpclass(nan inf) %172, ptr noundef %171)
          to label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i unwind label %226

175:                                              ; preds = %.noexc111.i
  %176 = insertelement <8 x float> poison, float %172, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %119, label %.lr.ph.i109.i, label %._crit_edge.i105.i

.lr.ph.i109.i:                                    ; preds = %175, %.lr.ph.i109.i
  %.041.i.i = phi ptr [ %192, %.lr.ph.i109.i ], [ %117, %175 ]
  %.02740.i.i = phi ptr [ %193, %.lr.ph.i109.i ], [ %171, %175 ]
  %.03039.i.i = phi i32 [ %194, %.lr.ph.i109.i ], [ 0, %175 ]
  %178 = load <8 x float>, ptr %.041.i.i, align 1, !tbaa !40
  %179 = fmul fast <8 x float> %178, %177
  %180 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %179)
  %181 = fadd fast <8 x float> %180, %179
  %182 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %181)
  %183 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %182, <8 x i32> poison)
  %184 = bitcast <16 x i16> %183 to <8 x i32>
  %185 = shufflevector <8 x i32> %184, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %186 = bitcast <4 x i32> %185 to <8 x i16>
  %187 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %186, <8 x i16> splat (i16 -127))
  %188 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %187, <8 x i16> splat (i16 127))
  %189 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %188, <8 x i16> poison)
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  %191 = extractelement <2 x i64> %190, i64 0
  store i64 %191, ptr %.02740.i.i, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %.02740.i.i, i64 8
  %194 = add nuw nsw i32 %.03039.i.i, 8
  %195 = or disjoint i32 %194, 7
  %196 = icmp slt i32 %195, %118
  br i1 %196, label %.lr.ph.i109.i, label %._crit_edge.loopexit.i110.i, !llvm.loop !73

._crit_edge.loopexit.i110.i:                      ; preds = %.lr.ph.i109.i
  %197 = and i32 %118, 2147483640
  br label %._crit_edge.i105.i

._crit_edge.i105.i:                               ; preds = %._crit_edge.loopexit.i110.i, %175
  %.030.lcssa.i.i = phi i32 [ 0, %175 ], [ %197, %._crit_edge.loopexit.i110.i ]
  %.027.lcssa.i.i = phi ptr [ %171, %175 ], [ %193, %._crit_edge.loopexit.i110.i ]
  %.0.lcssa.i106.i = phi ptr [ %117, %175 ], [ %192, %._crit_edge.loopexit.i110.i ]
  %198 = insertelement <4 x float> poison, float %172, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = or disjoint i32 %.030.lcssa.i.i, 3
  %201 = icmp slt i32 %200, %118
  br i1 %201, label %.lr.ph48.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph48.i.i, %._crit_edge.i105.i
  %.131.lcssa.i.i = phi i32 [ %.030.lcssa.i.i, %._crit_edge.i105.i ], [ %216, %.lr.ph48.i.i ]
  %.128.lcssa.i.i = phi ptr [ %.027.lcssa.i.i, %._crit_edge.i105.i ], [ %215, %.lr.ph48.i.i ]
  %.1.lcssa.i107.i = phi ptr [ %.0.lcssa.i106.i, %._crit_edge.i105.i ], [ %214, %.lr.ph48.i.i ]
  %202 = icmp slt i32 %.131.lcssa.i.i, %118
  br i1 %202, label %.lr.ph55.i.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

.lr.ph48.i.i:                                     ; preds = %._crit_edge.i105.i, %.lr.ph48.i.i
  %.146.i.i = phi ptr [ %214, %.lr.ph48.i.i ], [ %.0.lcssa.i106.i, %._crit_edge.i105.i ]
  %.12845.i.i = phi ptr [ %215, %.lr.ph48.i.i ], [ %.027.lcssa.i.i, %._crit_edge.i105.i ]
  %.13144.i.i = phi i32 [ %216, %.lr.ph48.i.i ], [ %.030.lcssa.i.i, %._crit_edge.i105.i ]
  %203 = load <4 x float>, ptr %.146.i.i, align 1, !tbaa !40
  %204 = fmul fast <4 x float> %203, %199
  %205 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %204)
  %206 = fadd fast <4 x float> %205, %204
  %207 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %206)
  %208 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %207, <4 x i32> %207)
  %209 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %208, <8 x i16> splat (i16 -127))
  %210 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %209, <8 x i16> splat (i16 127))
  %211 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %210, <8 x i16> poison)
  %212 = bitcast <16 x i8> %211 to <4 x i32>
  %213 = extractelement <4 x i32> %212, i64 0
  store i32 %213, ptr %.12845.i.i, align 4, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.12845.i.i, i64 4
  %216 = add nuw nsw i32 %.13144.i.i, 4
  %217 = or disjoint i32 %216, 3
  %218 = icmp slt i32 %217, %118
  br i1 %218, label %.lr.ph48.i.i, label %.preheader.i.i, !llvm.loop !74

.lr.ph55.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph55.i.i
  %.254.i.i = phi ptr [ %219, %.lr.ph55.i.i ], [ %.1.lcssa.i107.i, %.preheader.i.i ]
  %.22953.i.i = phi ptr [ %224, %.lr.ph55.i.i ], [ %.128.lcssa.i.i, %.preheader.i.i ]
  %.23252.i.i = phi i32 [ %225, %.lr.ph55.i.i ], [ %.131.lcssa.i.i, %.preheader.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.254.i.i, i64 4
  %220 = load float, ptr %.254.i.i, align 4, !tbaa !38
  %221 = fmul fast float %220, %172
  %222 = call fast noundef float @llvm.round.f32(float nofpclass(nan inf) %221)
  %223 = fptosi float %222 to i32
  %spec.select.i37.i.i = call i32 @llvm.smax.i32(i32 %223, i32 -127)
  %.0.i38.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i37.i.i, i32 127)
  %.0.i.i.i = trunc nsw i32 %.0.i38.i.i to i8
  %224 = getelementptr inbounds nuw i8, ptr %.22953.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.22953.i.i, align 1, !tbaa !40
  %225 = add nuw nsw i32 %.23252.i.i, 1
  %exitcond.not.i108.i = icmp eq i32 %225, %118
  br i1 %exitcond.not.i108.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i, label %.lr.ph55.i.i, !llvm.loop !75

226:                                              ; preds = %174, %169
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %228 = load ptr, ptr %56, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit71.i, label %269

_ZN4ncnn3Mat4fillIaEEvT_.exit.i:                  ; preds = %.lr.ph55.i.i, %.preheader.i.i, %174, %.lr.ph.preheader.i, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %229 = load i32, ptr %14, align 4, !tbaa !4
  %230 = ashr i32 %229, 1
  store i32 %230, ptr %21, align 4, !tbaa !4
  %231 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %231)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %21, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %232 = load i32, ptr %21, align 4, !tbaa !4
  %233 = shl i32 %232, 1
  %234 = load i32, ptr %20, align 4, !tbaa !4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %20, align 4, !tbaa !4
  %236 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %236)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %14, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %237 = load i32, ptr %19, align 4, !tbaa !4
  %238 = load ptr, ptr %2, align 8, !tbaa !20
  %239 = load i32, ptr %35, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = sext i32 %237 to i64
  %242 = mul nsw i64 %240, %241
  %243 = load i64, ptr %62, align 8, !tbaa !22
  %244 = mul i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 %244
  store ptr %245, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %246 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %246, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %247 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %247, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %248 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %248, ptr %25, align 8, !tbaa !76
  store i32 0, ptr %20, align 4, !tbaa !4
  %249 = load i32, ptr %14, align 4, !tbaa !4
  %250 = ashr i32 %249, 3
  store i32 %250, ptr %21, align 4, !tbaa !4
  %251 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %251)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %252 = load i32, ptr %21, align 4, !tbaa !4
  %253 = shl i32 %252, 3
  %254 = load i32, ptr %20, align 4, !tbaa !4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %20, align 4, !tbaa !4
  %256 = load i32, ptr %14, align 4, !tbaa !4
  %257 = sub nsw i32 %256, %255
  %258 = ashr i32 %257, 2
  store i32 %258, ptr %21, align 4, !tbaa !4
  %259 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %259)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %260 = load i32, ptr %21, align 4, !tbaa !4
  %261 = shl i32 %260, 2
  %262 = load i32, ptr %20, align 4, !tbaa !4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %20, align 4, !tbaa !4
  %264 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %264)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %265 = load i32, ptr %13, align 4, !tbaa !4
  %266 = load i32, ptr %14, align 4, !tbaa !4
  %.not66.i = icmp eq i32 %265, %266
  br i1 %.not66.i, label %284, label %267

267:                                              ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !4
  %268 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %268)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr nonnull %13, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %7, ptr nonnull %16, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %284

269:                                              ; preds = %226
  %270 = atomicrmw add ptr %228, i32 -1 acq_rel, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %_ZN4ncnn3MatD2Ev.exit71.i

272:                                              ; preds = %269
  %273 = load ptr, ptr %57, align 8, !tbaa !65
  %.not3.i.i = icmp eq ptr %273, null
  %274 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %.not3.i.i, label %279, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %273, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %274)
          to label %_ZN4ncnn3MatD2Ev.exit71.i unwind label %281

279:                                              ; preds = %272
  %.not.i101.i = icmp eq ptr %274, null
  br i1 %.not.i101.i, label %_ZN4ncnn3MatD2Ev.exit71.i, label %280

280:                                              ; preds = %279
  call void @free(ptr noundef nonnull %274) #3
  br label %_ZN4ncnn3MatD2Ev.exit71.i

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #15
  unreachable

284:                                              ; preds = %267, %_ZN4ncnn3Mat4fillIaEEvT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %285 = add nuw nsw i32 %.057124.i, 1
  %exitcond.not.i = icmp eq i32 %285, %34
  br i1 %exitcond.not.i, label %._crit_edge.i, label %113, !llvm.loop !78

_ZN4ncnn3MatD2Ev.exit71.i:                        ; preds = %280, %279, %275, %269, %226, %111
  %.pn.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %227, %269 ], [ %227, %226 ], [ %227, %275 ], [ %227, %279 ], [ %227, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %286

286:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit71.i, %51
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit71.i ], [ %52, %51 ]
  %287 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i84.i = icmp eq ptr %287, null
  br i1 %.not.i84.i, label %_ZN4ncnn3MatD2Ev.exit67.i, label %288

288:                                              ; preds = %286
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %_ZN4ncnn3MatD2Ev.exit67.i

291:                                              ; preds = %288
  %292 = load ptr, ptr %45, align 8, !tbaa !65
  %.not3.i85.i = icmp eq ptr %292, null
  %293 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not3.i85.i, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %292, align 8, !tbaa !66
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef %293)
          to label %_ZN4ncnn3MatD2Ev.exit67.i unwind label %300

298:                                              ; preds = %291
  %.not.i93.i = icmp eq ptr %293, null
  br i1 %.not.i93.i, label %_ZN4ncnn3MatD2Ev.exit67.i, label %299

299:                                              ; preds = %298
  call void @free(ptr noundef nonnull %293) #3
  br label %_ZN4ncnn3MatD2Ev.exit67.i

300:                                              ; preds = %294
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit67.i:                        ; preds = %299, %298, %294, %288, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %303 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i88.i = icmp eq ptr %303, null
  br i1 %.not.i88.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %304

304:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit67.i
  %305 = atomicrmw add ptr %303, i32 -1 acq_rel, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %_ZN4ncnn3MatD2Ev.exit.i

307:                                              ; preds = %304
  %308 = load ptr, ptr %42, align 8, !tbaa !65
  %.not3.i89.i = icmp eq ptr %308, null
  %309 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not3.i89.i, label %314, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8, !tbaa !66
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %309)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %316

314:                                              ; preds = %307
  %.not.i92.i = icmp eq ptr %309, null
  br i1 %.not.i92.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %315

315:                                              ; preds = %314
  call void @free(ptr noundef nonnull %309) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #15
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %315, %314, %310, %304, %_ZN4ncnn3MatD2Ev.exit67.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %29, %_ZN4ncnn3MatD2Ev.exit68.i
  ret void
}

declare void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #8 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %297

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
  %.not320 = icmp sgt i32 %27, %26
  br i1 %.not320, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %36

36:                                               ; preds = %.lr.ph323, %._crit_edge318
  %.0321 = phi i32 [ %27, %.lr.ph323 ], [ %296, %._crit_edge318 ]
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = shl nsw i32 %.0321, 1
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
  %49 = sdiv i32 %39, 2
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = load i32, ptr %30, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = sext i32 %49 to i64
  %54 = mul nsw i64 %52, %53
  %55 = load i64, ptr %31, align 8, !tbaa !22
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = load i32, ptr %13, align 4, !tbaa !4
  %59 = icmp sgt i32 %58, 7
  br i1 %59, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %60 = zext nneg i32 %58 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0210258 = phi ptr [ %57, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %61 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  %62 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %63 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %64 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %66 = load double, ptr %65, align 1, !tbaa !40
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = load <16 x i8>, ptr %.0210258, align 1, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %.0210258, i64 16
  %70 = load <16 x i8>, ptr %69, align 1, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %.0210258, i64 32
  %72 = load <16 x i8>, ptr %71, align 1, !tbaa !40
  %73 = getelementptr inbounds nuw i8, ptr %.0210258, i64 48
  %74 = load <16 x i8>, ptr %73, align 1, !tbaa !40
  %75 = bitcast <2 x double> %67 to <16 x i8>
  %76 = shufflevector <16 x i8> %75, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %77 = sext <16 x i8> %76 to <16 x i16>
  %78 = sext <16 x i8> %68 to <16 x i16>
  %79 = sext <16 x i8> %70 to <16 x i16>
  %80 = sext <16 x i8> %72 to <16 x i16>
  %81 = sext <16 x i8> %74 to <16 x i16>
  %82 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %78, <16 x i16> %77)
  %83 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %79, <16 x i16> %77)
  %84 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %80, <16 x i16> %77)
  %85 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %81, <16 x i16> %77)
  %86 = add <8 x i32> %82, %61
  %87 = add <8 x i32> %83, %62
  %88 = add <8 x i32> %84, %63
  %89 = add <8 x i32> %85, %64
  %90 = getelementptr inbounds nuw i8, ptr %.0210258, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %91 = or disjoint i64 %indvars.iv.next, 7
  %92 = icmp samesign ult i64 %91, %60
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %93 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %.lcssa245 = phi <8 x i32> [ zeroinitializer, %36 ], [ %89, %._crit_edge.loopexit ]
  %.lcssa244 = phi <8 x i32> [ zeroinitializer, %36 ], [ %88, %._crit_edge.loopexit ]
  %.0221.lcssa = phi i32 [ 0, %36 ], [ %93, %._crit_edge.loopexit ]
  %.lcssa243 = phi <8 x i32> [ zeroinitializer, %36 ], [ %87, %._crit_edge.loopexit ]
  %.lcssa242 = phi <8 x i32> [ zeroinitializer, %36 ], [ %86, %._crit_edge.loopexit ]
  %.0210.lcssa = phi ptr [ %57, %36 ], [ %90, %._crit_edge.loopexit ]
  %94 = or disjoint i32 %.0221.lcssa, 3
  %95 = icmp slt i32 %94, %58
  br i1 %95, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %._crit_edge
  %96 = zext nneg i32 %.0221.lcssa to i64
  %97 = zext nneg i32 %58 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv354 = phi i64 [ %96, %.lr.ph268.preheader ], [ %indvars.iv.next355, %.lr.ph268 ]
  %.1266 = phi ptr [ %.0210.lcssa, %.lr.ph268.preheader ], [ %115, %.lr.ph268 ]
  %98 = phi <8 x i32> [ zeroinitializer, %.lr.ph268.preheader ], [ %113, %.lr.ph268 ]
  %99 = phi <8 x i32> [ zeroinitializer, %.lr.ph268.preheader ], [ %114, %.lr.ph268 ]
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv354
  %101 = load float, ptr %100, align 1, !tbaa !40
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = load <16 x i8>, ptr %.1266, align 1, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  %105 = load <16 x i8>, ptr %104, align 1, !tbaa !40
  %106 = bitcast <4 x float> %102 to <16 x i8>
  %107 = shufflevector <16 x i8> %106, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %108 = sext <16 x i8> %107 to <16 x i16>
  %109 = sext <16 x i8> %103 to <16 x i16>
  %110 = sext <16 x i8> %105 to <16 x i16>
  %111 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %109, <16 x i16> %108)
  %112 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %110, <16 x i16> %108)
  %113 = add <8 x i32> %111, %98
  %114 = add <8 x i32> %112, %99
  %115 = getelementptr inbounds nuw i8, ptr %.1266, i64 32
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 4
  %116 = or disjoint i64 %indvars.iv.next355, 3
  %117 = icmp samesign ult i64 %116, %97
  br i1 %117, label %.lr.ph268, label %._crit_edge269.loopexit, !llvm.loop !80

._crit_edge269.loopexit:                          ; preds = %.lr.ph268
  %118 = trunc nuw nsw i64 %indvars.iv.next355 to i32
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %._crit_edge
  %.1222.lcssa = phi i32 [ %.0221.lcssa, %._crit_edge ], [ %118, %._crit_edge269.loopexit ]
  %.lcssa247 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %114, %._crit_edge269.loopexit ]
  %.lcssa246 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %113, %._crit_edge269.loopexit ]
  %.1.lcssa = phi ptr [ %.0210.lcssa, %._crit_edge ], [ %115, %._crit_edge269.loopexit ]
  %119 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa242, <8 x i32> %.lcssa243)
  %120 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa244, <8 x i32> %.lcssa245)
  %121 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %119, <8 x i32> %120)
  %122 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa246, <8 x i32> %.lcssa247)
  %123 = add <8 x i32> %122, %121
  %124 = or disjoint i32 %.1222.lcssa, 1
  %125 = icmp slt i32 %124, %58
  br i1 %125, label %.lr.ph278.preheader, label %.preheader241

.lr.ph278.preheader:                              ; preds = %._crit_edge269
  %126 = zext nneg i32 %.1222.lcssa to i64
  br label %.lr.ph278

.preheader241.loopexit:                           ; preds = %.lr.ph278
  %127 = trunc nuw i64 %indvars.iv.next358 to i32
  br label %.preheader241

.preheader241:                                    ; preds = %.preheader241.loopexit, %._crit_edge269
  %.2223.lcssa = phi i32 [ %.1222.lcssa, %._crit_edge269 ], [ %127, %.preheader241.loopexit ]
  %.0211.in.lcssa = phi <8 x i32> [ %123, %._crit_edge269 ], [ %139, %.preheader241.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge269 ], [ %140, %.preheader241.loopexit ]
  %128 = icmp slt i32 %.2223.lcssa, %58
  br i1 %128, label %.lr.ph284.preheader, label %.preheader240

.lr.ph284.preheader:                              ; preds = %.preheader241
  %129 = zext i32 %.2223.lcssa to i64
  br label %.lr.ph284

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.lr.ph278
  %indvars.iv357 = phi i64 [ %126, %.lr.ph278.preheader ], [ %indvars.iv.next358, %.lr.ph278 ]
  %.2276 = phi ptr [ %.1.lcssa, %.lr.ph278.preheader ], [ %140, %.lr.ph278 ]
  %.0211.in275 = phi <8 x i32> [ %123, %.lr.ph278.preheader ], [ %139, %.lr.ph278 ]
  %130 = load <16 x i8>, ptr %.2276, align 1, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv357
  %132 = load float, ptr %131, align 1, !tbaa !40
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = sext <16 x i8> %130 to <16 x i16>
  %135 = bitcast <4 x float> %133 to <16 x i8>
  %136 = shufflevector <16 x i8> %135, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %137 = sext <16 x i8> %136 to <16 x i16>
  %138 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %134, <16 x i16> %137)
  %139 = add <8 x i32> %138, %.0211.in275
  %140 = getelementptr inbounds nuw i8, ptr %.2276, i64 16
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 2
  %141 = trunc i64 %indvars.iv.next358 to i32
  %142 = or i32 %141, 1
  %143 = icmp slt i32 %142, %58
  br i1 %143, label %.lr.ph278, label %.preheader241.loopexit, !llvm.loop !81

.preheader240:                                    ; preds = %.lr.ph284, %.preheader241
  %.lcssa248 = phi <8 x i32> [ %.0211.in.lcssa, %.preheader241 ], [ %158, %.lr.ph284 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader241 ], [ %159, %.lr.ph284 ]
  %144 = load ptr, ptr %6, align 8, !tbaa !20
  %145 = load i32, ptr %14, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 7
  br i1 %146, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %.preheader240
  %147 = zext nneg i32 %145 to i64
  br label %.lr.ph289

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv360 = phi i64 [ %129, %.lr.ph284.preheader ], [ %indvars.iv.next361, %.lr.ph284 ]
  %.3283 = phi ptr [ %.2.lcssa, %.lr.ph284.preheader ], [ %159, %.lr.ph284 ]
  %148 = phi <8 x i32> [ %.0211.in.lcssa, %.lr.ph284.preheader ], [ %158, %.lr.ph284 ]
  %149 = load <8 x i8>, ptr %.3283, align 1, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv360
  %151 = load i8, ptr %150, align 1, !tbaa !40
  %152 = sext i8 %151 to i16
  %153 = insertelement <8 x i16> poison, i16 %152, i64 0
  %154 = shufflevector <8 x i16> %153, <8 x i16> poison, <8 x i32> zeroinitializer
  %155 = sext <8 x i8> %149 to <8 x i16>
  %156 = mul <8 x i16> %154, %155
  %157 = sext <8 x i16> %156 to <8 x i32>
  %158 = add <8 x i32> %148, %157
  %159 = getelementptr inbounds nuw i8, ptr %.3283, i64 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %160 = trunc nuw i64 %indvars.iv.next361 to i32
  %161 = icmp sgt i32 %58, %160
  br i1 %161, label %.lr.ph284, label %.preheader240, !llvm.loop !82

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv363 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next364, %.lr.ph289 ]
  %.4288 = phi ptr [ %.3.lcssa, %.lr.ph289.preheader ], [ %191, %.lr.ph289 ]
  %162 = phi <8 x i32> [ zeroinitializer, %.lr.ph289.preheader ], [ %187, %.lr.ph289 ]
  %163 = phi <8 x i32> [ zeroinitializer, %.lr.ph289.preheader ], [ %188, %.lr.ph289 ]
  %164 = phi <8 x i32> [ zeroinitializer, %.lr.ph289.preheader ], [ %189, %.lr.ph289 ]
  %165 = phi <8 x i32> [ zeroinitializer, %.lr.ph289.preheader ], [ %190, %.lr.ph289 ]
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv363
  %167 = load double, ptr %166, align 1, !tbaa !40
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = load <16 x i8>, ptr %.4288, align 1, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %.4288, i64 16
  %171 = load <16 x i8>, ptr %170, align 1, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %.4288, i64 32
  %173 = load <16 x i8>, ptr %172, align 1, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %.4288, i64 48
  %175 = load <16 x i8>, ptr %174, align 1, !tbaa !40
  %176 = bitcast <2 x double> %168 to <16 x i8>
  %177 = shufflevector <16 x i8> %176, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %178 = sext <16 x i8> %177 to <16 x i16>
  %179 = sext <16 x i8> %169 to <16 x i16>
  %180 = sext <16 x i8> %171 to <16 x i16>
  %181 = sext <16 x i8> %173 to <16 x i16>
  %182 = sext <16 x i8> %175 to <16 x i16>
  %183 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %179, <16 x i16> %178)
  %184 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %180, <16 x i16> %178)
  %185 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %181, <16 x i16> %178)
  %186 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %182, <16 x i16> %178)
  %187 = add <8 x i32> %183, %162
  %188 = add <8 x i32> %184, %163
  %189 = add <8 x i32> %185, %164
  %190 = add <8 x i32> %186, %165
  %191 = getelementptr inbounds nuw i8, ptr %.4288, i64 64
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 8
  %192 = or disjoint i64 %indvars.iv.next364, 7
  %193 = icmp samesign ult i64 %192, %147
  br i1 %193, label %.lr.ph289, label %._crit_edge290.loopexit, !llvm.loop !83

._crit_edge290.loopexit:                          ; preds = %.lr.ph289
  %194 = trunc nuw nsw i64 %indvars.iv.next364 to i32
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %._crit_edge290.loopexit, %.preheader240
  %.lcssa253 = phi <8 x i32> [ zeroinitializer, %.preheader240 ], [ %190, %._crit_edge290.loopexit ]
  %.lcssa252 = phi <8 x i32> [ zeroinitializer, %.preheader240 ], [ %189, %._crit_edge290.loopexit ]
  %.4225.lcssa = phi i32 [ 0, %.preheader240 ], [ %194, %._crit_edge290.loopexit ]
  %.lcssa251 = phi <8 x i32> [ zeroinitializer, %.preheader240 ], [ %188, %._crit_edge290.loopexit ]
  %.lcssa250 = phi <8 x i32> [ zeroinitializer, %.preheader240 ], [ %187, %._crit_edge290.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader240 ], [ %191, %._crit_edge290.loopexit ]
  %195 = or disjoint i32 %.4225.lcssa, 3
  %196 = icmp slt i32 %195, %145
  br i1 %196, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %._crit_edge290
  %197 = zext nneg i32 %.4225.lcssa to i64
  %198 = zext nneg i32 %145 to i64
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv366 = phi i64 [ %197, %.lr.ph301.preheader ], [ %indvars.iv.next367, %.lr.ph301 ]
  %.5299 = phi ptr [ %.4.lcssa, %.lr.ph301.preheader ], [ %216, %.lr.ph301 ]
  %199 = phi <8 x i32> [ zeroinitializer, %.lr.ph301.preheader ], [ %214, %.lr.ph301 ]
  %200 = phi <8 x i32> [ zeroinitializer, %.lr.ph301.preheader ], [ %215, %.lr.ph301 ]
  %201 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv366
  %202 = load float, ptr %201, align 1, !tbaa !40
  %203 = insertelement <4 x float> poison, float %202, i64 0
  %204 = load <16 x i8>, ptr %.5299, align 1, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %.5299, i64 16
  %206 = load <16 x i8>, ptr %205, align 1, !tbaa !40
  %207 = bitcast <4 x float> %203 to <16 x i8>
  %208 = shufflevector <16 x i8> %207, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = sext <16 x i8> %208 to <16 x i16>
  %210 = sext <16 x i8> %204 to <16 x i16>
  %211 = sext <16 x i8> %206 to <16 x i16>
  %212 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %210, <16 x i16> %209)
  %213 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %211, <16 x i16> %209)
  %214 = add <8 x i32> %212, %199
  %215 = add <8 x i32> %213, %200
  %216 = getelementptr inbounds nuw i8, ptr %.5299, i64 32
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 4
  %217 = or disjoint i64 %indvars.iv.next367, 3
  %218 = icmp samesign ult i64 %217, %198
  br i1 %218, label %.lr.ph301, label %._crit_edge302.loopexit, !llvm.loop !84

._crit_edge302.loopexit:                          ; preds = %.lr.ph301
  %219 = trunc nuw nsw i64 %indvars.iv.next367 to i32
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %._crit_edge290
  %.5226.lcssa = phi i32 [ %.4225.lcssa, %._crit_edge290 ], [ %219, %._crit_edge302.loopexit ]
  %.lcssa255 = phi <8 x i32> [ zeroinitializer, %._crit_edge290 ], [ %215, %._crit_edge302.loopexit ]
  %.lcssa254 = phi <8 x i32> [ zeroinitializer, %._crit_edge290 ], [ %214, %._crit_edge302.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge290 ], [ %216, %._crit_edge302.loopexit ]
  %220 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa250, <8 x i32> %.lcssa251)
  %221 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa252, <8 x i32> %.lcssa253)
  %222 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %220, <8 x i32> %221)
  %223 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa254, <8 x i32> %.lcssa255)
  %224 = add <8 x i32> %223, %222
  %225 = or disjoint i32 %.5226.lcssa, 1
  %226 = icmp slt i32 %225, %145
  br i1 %226, label %.lr.ph311.preheader, label %.preheader

.lr.ph311.preheader:                              ; preds = %._crit_edge302
  %227 = zext nneg i32 %.5226.lcssa to i64
  br label %.lr.ph311

.preheader.loopexit:                              ; preds = %.lr.ph311
  %228 = trunc nuw i64 %indvars.iv.next370 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge302
  %.0233.in.lcssa = phi <8 x i32> [ %224, %._crit_edge302 ], [ %240, %.preheader.loopexit ]
  %.6227.lcssa = phi i32 [ %.5226.lcssa, %._crit_edge302 ], [ %228, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge302 ], [ %241, %.preheader.loopexit ]
  %229 = icmp slt i32 %.6227.lcssa, %145
  br i1 %229, label %.lr.ph317.preheader, label %._crit_edge318

.lr.ph317.preheader:                              ; preds = %.preheader
  %230 = zext i32 %.6227.lcssa to i64
  br label %.lr.ph317

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv369 = phi i64 [ %227, %.lr.ph311.preheader ], [ %indvars.iv.next370, %.lr.ph311 ]
  %.6309 = phi ptr [ %.5.lcssa, %.lr.ph311.preheader ], [ %241, %.lr.ph311 ]
  %.0233.in307 = phi <8 x i32> [ %224, %.lr.ph311.preheader ], [ %240, %.lr.ph311 ]
  %231 = load <16 x i8>, ptr %.6309, align 1, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv369
  %233 = load float, ptr %232, align 1, !tbaa !40
  %234 = insertelement <4 x float> poison, float %233, i64 0
  %235 = sext <16 x i8> %231 to <16 x i16>
  %236 = bitcast <4 x float> %234 to <16 x i8>
  %237 = shufflevector <16 x i8> %236, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %238 = sext <16 x i8> %237 to <16 x i16>
  %239 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %235, <16 x i16> %238)
  %240 = add <8 x i32> %239, %.0233.in307
  %241 = getelementptr inbounds nuw i8, ptr %.6309, i64 16
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 2
  %242 = trunc i64 %indvars.iv.next370 to i32
  %243 = or i32 %242, 1
  %244 = icmp slt i32 %243, %145
  br i1 %244, label %.lr.ph311, label %.preheader.loopexit, !llvm.loop !85

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv372 = phi i64 [ %230, %.lr.ph317.preheader ], [ %indvars.iv.next373, %.lr.ph317 ]
  %.7316 = phi ptr [ %.6.lcssa, %.lr.ph317.preheader ], [ %256, %.lr.ph317 ]
  %245 = phi <8 x i32> [ %.0233.in.lcssa, %.lr.ph317.preheader ], [ %255, %.lr.ph317 ]
  %246 = load <8 x i8>, ptr %.7316, align 1, !tbaa !40
  %247 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv372
  %248 = load i8, ptr %247, align 1, !tbaa !40
  %249 = sext i8 %248 to i16
  %250 = insertelement <8 x i16> poison, i16 %249, i64 0
  %251 = shufflevector <8 x i16> %250, <8 x i16> poison, <8 x i32> zeroinitializer
  %252 = sext <8 x i8> %246 to <8 x i16>
  %253 = mul <8 x i16> %251, %252
  %254 = sext <8 x i16> %253 to <8 x i32>
  %255 = add <8 x i32> %245, %254
  %256 = getelementptr inbounds nuw i8, ptr %.7316, i64 8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %257 = trunc nuw i64 %indvars.iv.next373 to i32
  %258 = icmp sgt i32 %145, %257
  br i1 %258, label %.lr.ph317, label %._crit_edge318, !llvm.loop !86

._crit_edge318:                                   ; preds = %.lr.ph317, %.preheader
  %.lcssa256 = phi <8 x i32> [ %.0233.in.lcssa, %.preheader ], [ %255, %.lr.ph317 ]
  %259 = load ptr, ptr %7, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw float, ptr %259, i64 %44
  %261 = load float, ptr %260, align 4, !tbaa !38
  %262 = load float, ptr %8, align 4, !tbaa !38
  %263 = load ptr, ptr %9, align 8, !tbaa !20
  %264 = shl nsw i32 %39, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load ptr, ptr %11, align 8, !tbaa !20
  %268 = load i32, ptr %32, align 4, !tbaa !13
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %53
  %271 = load i64, ptr %33, align 8, !tbaa !22
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %274 = load ptr, ptr %12, align 8, !tbaa !20
  %275 = load i32, ptr %34, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = sext i32 %39 to i64
  %278 = mul nsw i64 %276, %277
  %279 = load i64, ptr %35, align 8, !tbaa !22
  %280 = mul i64 %278, %279
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 %280
  %282 = insertelement <8 x float> poison, float %261, i64 0
  %283 = shufflevector <8 x float> %282, <8 x float> poison, <8 x i32> zeroinitializer
  %284 = insertelement <8 x float> poison, float %262, i64 0
  %285 = shufflevector <8 x float> %284, <8 x float> poison, <8 x i32> zeroinitializer
  %286 = load <8 x float>, ptr %266, align 1, !tbaa !40
  %287 = load <8 x float>, ptr %273, align 1, !tbaa !40
  %288 = sitofp <8 x i32> %.lcssa248 to <8 x float>
  %289 = fmul fast <8 x float> %287, %283
  %290 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %288, <8 x float> nofpclass(nan inf) %289, <8 x float> nofpclass(nan inf) %286)
  %291 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %292 = load <8 x float>, ptr %291, align 1, !tbaa !40
  %293 = sitofp <8 x i32> %.lcssa256 to <8 x float>
  %294 = fmul fast <8 x float> %292, %285
  %295 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %293, <8 x float> nofpclass(nan inf) %294, <8 x float> nofpclass(nan inf) %290)
  store <8 x float> %295, ptr %281, align 1, !tbaa !40
  %296 = add i32 %.0321, 1
  %exitcond.not = icmp eq i32 %.0321, %26
  br i1 %exitcond.not, label %._crit_edge324, label %36

._crit_edge324:                                   ; preds = %._crit_edge318, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %297

297:                                              ; preds = %._crit_edge324, %15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #2 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %331

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
  br i1 %31, label %.lr.ph338, label %._crit_edge339

.lr.ph338:                                        ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %40

40:                                               ; preds = %.lr.ph338, %._crit_edge334
  %.0336 = phi i32 [ %29, %.lr.ph338 ], [ %330, %._crit_edge334 ]
  %41 = add i32 %.0336, %20
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = load i32, ptr %32, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = sext i32 %42 to i64
  %47 = mul nsw i64 %45, %46
  %48 = load i64, ptr %33, align 8, !tbaa !22
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = sdiv i32 %41, 2
  %52 = srem i32 %41, 2
  %53 = add nsw i32 %51, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !20
  %55 = load i32, ptr %34, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = sext i32 %53 to i64
  %58 = mul nsw i64 %56, %57
  %59 = load i64, ptr %35, align 8, !tbaa !22
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 7
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %64 = zext nneg i32 %62 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0185274 = phi ptr [ %61, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %65 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %84, %.lr.ph ]
  %66 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  %67 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %68 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %70 = load <8 x i8>, ptr %69, align 1, !tbaa !40
  %71 = load <8 x i8>, ptr %.0185274, align 1, !tbaa !40
  %72 = getelementptr inbounds nuw i8, ptr %.0185274, i64 8
  %73 = load <8 x i8>, ptr %72, align 1, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %.0185274, i64 16
  %75 = load <8 x i8>, ptr %74, align 1, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %.0185274, i64 24
  %77 = load <8 x i8>, ptr %76, align 1, !tbaa !40
  %78 = sext <8 x i8> %70 to <8 x i16>
  %79 = sext <8 x i8> %71 to <8 x i16>
  %80 = sext <8 x i8> %73 to <8 x i16>
  %81 = sext <8 x i8> %75 to <8 x i16>
  %82 = sext <8 x i8> %77 to <8 x i16>
  %83 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %79, <8 x i16> %78)
  %84 = add <4 x i32> %83, %65
  %85 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %80, <8 x i16> %78)
  %86 = add <4 x i32> %85, %66
  %87 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %81, <8 x i16> %78)
  %88 = add <4 x i32> %87, %67
  %89 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %82, <8 x i16> %78)
  %90 = add <4 x i32> %89, %68
  %91 = getelementptr inbounds nuw i8, ptr %.0185274, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %92 = or disjoint i64 %indvars.iv.next, 7
  %93 = icmp samesign ult i64 %92, %64
  br i1 %93, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %94 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa261 = phi <4 x i32> [ zeroinitializer, %40 ], [ %90, %._crit_edge.loopexit ]
  %.lcssa260 = phi <4 x i32> [ zeroinitializer, %40 ], [ %88, %._crit_edge.loopexit ]
  %.lcssa259 = phi <4 x i32> [ zeroinitializer, %40 ], [ %86, %._crit_edge.loopexit ]
  %.lcssa258 = phi <4 x i32> [ zeroinitializer, %40 ], [ %84, %._crit_edge.loopexit ]
  %.0188.lcssa = phi i32 [ 0, %40 ], [ %94, %._crit_edge.loopexit ]
  %.0185.lcssa = phi ptr [ %61, %40 ], [ %91, %._crit_edge.loopexit ]
  %95 = or disjoint i32 %.0188.lcssa, 3
  %96 = icmp slt i32 %95, %62
  br i1 %96, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %._crit_edge
  %97 = zext nneg i32 %.0188.lcssa to i64
  %98 = zext nneg i32 %62 to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv369 = phi i64 [ %97, %.lr.ph284.preheader ], [ %indvars.iv.next370, %.lr.ph284 ]
  %.1282 = phi ptr [ %.0185.lcssa, %.lr.ph284.preheader ], [ %116, %.lr.ph284 ]
  %99 = phi <4 x i32> [ zeroinitializer, %.lr.ph284.preheader ], [ %113, %.lr.ph284 ]
  %100 = phi <4 x i32> [ zeroinitializer, %.lr.ph284.preheader ], [ %115, %.lr.ph284 ]
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv369
  %102 = load float, ptr %101, align 1, !tbaa !40
  %103 = insertelement <4 x float> poison, float %102, i64 0
  %104 = load <8 x i8>, ptr %.1282, align 1, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %.1282, i64 8
  %106 = load <8 x i8>, ptr %105, align 1, !tbaa !40
  %107 = bitcast <4 x float> %103 to <16 x i8>
  %108 = shufflevector <16 x i8> %107, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %109 = sext <8 x i8> %108 to <8 x i16>
  %110 = sext <8 x i8> %104 to <8 x i16>
  %111 = sext <8 x i8> %106 to <8 x i16>
  %112 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %110, <8 x i16> %109)
  %113 = add <4 x i32> %112, %99
  %114 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %111, <8 x i16> %109)
  %115 = add <4 x i32> %114, %100
  %116 = getelementptr inbounds nuw i8, ptr %.1282, i64 16
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 4
  %117 = or disjoint i64 %indvars.iv.next370, 3
  %118 = icmp samesign ult i64 %117, %98
  br i1 %118, label %.lr.ph284, label %._crit_edge285.loopexit, !llvm.loop !88

._crit_edge285.loopexit:                          ; preds = %.lr.ph284
  %119 = trunc nuw nsw i64 %indvars.iv.next370 to i32
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %._crit_edge
  %.lcssa263 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %115, %._crit_edge285.loopexit ]
  %.lcssa262 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %113, %._crit_edge285.loopexit ]
  %.1189.lcssa = phi i32 [ %.0188.lcssa, %._crit_edge ], [ %119, %._crit_edge285.loopexit ]
  %.1.lcssa = phi ptr [ %.0185.lcssa, %._crit_edge ], [ %116, %._crit_edge285.loopexit ]
  %120 = shufflevector <4 x i32> %.lcssa258, <4 x i32> %.lcssa259, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  %122 = shufflevector <4 x i32> %.lcssa258, <4 x i32> %.lcssa259, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %123 = bitcast <4 x i32> %122 to <2 x i64>
  %124 = shufflevector <4 x i32> %.lcssa260, <4 x i32> %.lcssa261, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %125 = bitcast <4 x i32> %124 to <2 x i64>
  %126 = shufflevector <4 x i32> %.lcssa260, <4 x i32> %.lcssa261, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %127 = bitcast <4 x i32> %126 to <2 x i64>
  %128 = shufflevector <2 x i64> %121, <2 x i64> %125, <2 x i32> <i32 0, i32 2>
  %129 = shufflevector <2 x i64> %121, <2 x i64> %125, <2 x i32> <i32 1, i32 3>
  %130 = shufflevector <2 x i64> %123, <2 x i64> %127, <2 x i32> <i32 0, i32 2>
  %131 = shufflevector <2 x i64> %123, <2 x i64> %127, <2 x i32> <i32 1, i32 3>
  %132 = bitcast <2 x i64> %128 to <4 x i32>
  %133 = bitcast <2 x i64> %129 to <4 x i32>
  %134 = add <4 x i32> %132, %133
  %135 = bitcast <2 x i64> %130 to <4 x i32>
  %136 = add <4 x i32> %134, %135
  %137 = bitcast <2 x i64> %131 to <4 x i32>
  %138 = add <4 x i32> %136, %137
  %139 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa262, <4 x i32> %.lcssa263)
  %140 = add <4 x i32> %138, %139
  %141 = or disjoint i32 %.1189.lcssa, 1
  %142 = icmp slt i32 %141, %62
  br i1 %142, label %.lr.ph294.preheader, label %.preheader257

.lr.ph294.preheader:                              ; preds = %._crit_edge285
  %143 = zext nneg i32 %.1189.lcssa to i64
  br label %.lr.ph294

.preheader257.loopexit:                           ; preds = %.lr.ph294
  %144 = trunc nuw i64 %indvars.iv.next373 to i32
  br label %.preheader257

.preheader257:                                    ; preds = %.preheader257.loopexit, %._crit_edge285
  %.2190.lcssa = phi i32 [ %.1189.lcssa, %._crit_edge285 ], [ %144, %.preheader257.loopexit ]
  %.0186.in.lcssa = phi <4 x i32> [ %140, %._crit_edge285 ], [ %156, %.preheader257.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge285 ], [ %157, %.preheader257.loopexit ]
  %145 = icmp slt i32 %.2190.lcssa, %62
  br i1 %145, label %.lr.ph300.preheader, label %.preheader256

.lr.ph300.preheader:                              ; preds = %.preheader257
  %146 = zext i32 %.2190.lcssa to i64
  br label %.lr.ph300

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv372 = phi i64 [ %143, %.lr.ph294.preheader ], [ %indvars.iv.next373, %.lr.ph294 ]
  %.2292 = phi ptr [ %.1.lcssa, %.lr.ph294.preheader ], [ %157, %.lr.ph294 ]
  %.0186.in291 = phi <4 x i32> [ %140, %.lr.ph294.preheader ], [ %156, %.lr.ph294 ]
  %147 = load <8 x i8>, ptr %.2292, align 1, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv372
  %149 = load i16, ptr %148, align 2, !tbaa !89
  %150 = insertelement <8 x i16> poison, i16 %149, i64 0
  %151 = sext <8 x i8> %147 to <8 x i16>
  %152 = bitcast <8 x i16> %150 to <16 x i8>
  %153 = shufflevector <16 x i8> %152, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %154 = sext <8 x i8> %153 to <8 x i16>
  %155 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %151, <8 x i16> %154)
  %156 = add <4 x i32> %155, %.0186.in291
  %157 = getelementptr inbounds nuw i8, ptr %.2292, i64 8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 2
  %158 = trunc i64 %indvars.iv.next373 to i32
  %159 = or i32 %158, 1
  %160 = icmp slt i32 %159, %62
  br i1 %160, label %.lr.ph294, label %.preheader257.loopexit, !llvm.loop !91

.preheader256:                                    ; preds = %.lr.ph300, %.preheader257
  %.lcssa264 = phi <4 x i32> [ %.0186.in.lcssa, %.preheader257 ], [ %177, %.lr.ph300 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader257 ], [ %178, %.lr.ph300 ]
  %161 = load ptr, ptr %6, align 8, !tbaa !20
  %162 = load i32, ptr %14, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 7
  br i1 %163, label %.lr.ph305.preheader, label %._crit_edge306

.lr.ph305.preheader:                              ; preds = %.preheader256
  %164 = zext nneg i32 %162 to i64
  br label %.lr.ph305

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv375 = phi i64 [ %146, %.lr.ph300.preheader ], [ %indvars.iv.next376, %.lr.ph300 ]
  %.3299 = phi ptr [ %.2.lcssa, %.lr.ph300.preheader ], [ %178, %.lr.ph300 ]
  %165 = phi <4 x i32> [ %.0186.in.lcssa, %.lr.ph300.preheader ], [ %177, %.lr.ph300 ]
  %166 = load <8 x i8>, ptr %.3299, align 1, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv375
  %168 = load i8, ptr %167, align 1, !tbaa !40
  %169 = sext i8 %168 to i16
  %170 = insertelement <8 x i16> poison, i16 %169, i64 0
  %171 = shufflevector <8 x i16> %170, <8 x i16> poison, <8 x i32> zeroinitializer
  %172 = sext <8 x i8> %166 to <8 x i16>
  %173 = mul <8 x i16> %171, %172
  %174 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %172, <8 x i16> %171)
  %175 = shufflevector <8 x i16> %173, <8 x i16> %174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %176 = bitcast <8 x i16> %175 to <4 x i32>
  %177 = add <4 x i32> %165, %176
  %178 = getelementptr inbounds nuw i8, ptr %.3299, i64 4
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %179 = trunc nuw i64 %indvars.iv.next376 to i32
  %180 = icmp sgt i32 %62, %179
  br i1 %180, label %.lr.ph300, label %.preheader256, !llvm.loop !92

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv378 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next379, %.lr.ph305 ]
  %.4304 = phi ptr [ %.3.lcssa, %.lr.ph305.preheader ], [ %207, %.lr.ph305 ]
  %181 = phi <4 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %200, %.lr.ph305 ]
  %182 = phi <4 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %202, %.lr.ph305 ]
  %183 = phi <4 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %204, %.lr.ph305 ]
  %184 = phi <4 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %206, %.lr.ph305 ]
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv378
  %186 = load <8 x i8>, ptr %185, align 1, !tbaa !40
  %187 = load <8 x i8>, ptr %.4304, align 1, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %.4304, i64 8
  %189 = load <8 x i8>, ptr %188, align 1, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %.4304, i64 16
  %191 = load <8 x i8>, ptr %190, align 1, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %.4304, i64 24
  %193 = load <8 x i8>, ptr %192, align 1, !tbaa !40
  %194 = sext <8 x i8> %186 to <8 x i16>
  %195 = sext <8 x i8> %187 to <8 x i16>
  %196 = sext <8 x i8> %189 to <8 x i16>
  %197 = sext <8 x i8> %191 to <8 x i16>
  %198 = sext <8 x i8> %193 to <8 x i16>
  %199 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %195, <8 x i16> %194)
  %200 = add <4 x i32> %199, %181
  %201 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %196, <8 x i16> %194)
  %202 = add <4 x i32> %201, %182
  %203 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %197, <8 x i16> %194)
  %204 = add <4 x i32> %203, %183
  %205 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %198, <8 x i16> %194)
  %206 = add <4 x i32> %205, %184
  %207 = getelementptr inbounds nuw i8, ptr %.4304, i64 32
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 8
  %208 = or disjoint i64 %indvars.iv.next379, 7
  %209 = icmp samesign ult i64 %208, %164
  br i1 %209, label %.lr.ph305, label %._crit_edge306.loopexit, !llvm.loop !93

._crit_edge306.loopexit:                          ; preds = %.lr.ph305
  %210 = trunc nuw nsw i64 %indvars.iv.next379 to i32
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %.preheader256
  %.lcssa269 = phi <4 x i32> [ zeroinitializer, %.preheader256 ], [ %206, %._crit_edge306.loopexit ]
  %.lcssa268 = phi <4 x i32> [ zeroinitializer, %.preheader256 ], [ %204, %._crit_edge306.loopexit ]
  %.lcssa267 = phi <4 x i32> [ zeroinitializer, %.preheader256 ], [ %202, %._crit_edge306.loopexit ]
  %.lcssa266 = phi <4 x i32> [ zeroinitializer, %.preheader256 ], [ %200, %._crit_edge306.loopexit ]
  %.4192.lcssa = phi i32 [ 0, %.preheader256 ], [ %210, %._crit_edge306.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader256 ], [ %207, %._crit_edge306.loopexit ]
  %211 = or disjoint i32 %.4192.lcssa, 3
  %212 = icmp slt i32 %211, %162
  br i1 %212, label %.lr.ph317.preheader, label %._crit_edge318

.lr.ph317.preheader:                              ; preds = %._crit_edge306
  %213 = zext nneg i32 %.4192.lcssa to i64
  %214 = zext nneg i32 %162 to i64
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv381 = phi i64 [ %213, %.lr.ph317.preheader ], [ %indvars.iv.next382, %.lr.ph317 ]
  %.5315 = phi ptr [ %.4.lcssa, %.lr.ph317.preheader ], [ %232, %.lr.ph317 ]
  %215 = phi <4 x i32> [ zeroinitializer, %.lr.ph317.preheader ], [ %229, %.lr.ph317 ]
  %216 = phi <4 x i32> [ zeroinitializer, %.lr.ph317.preheader ], [ %231, %.lr.ph317 ]
  %217 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv381
  %218 = load float, ptr %217, align 1, !tbaa !40
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = load <8 x i8>, ptr %.5315, align 1, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %.5315, i64 8
  %222 = load <8 x i8>, ptr %221, align 1, !tbaa !40
  %223 = bitcast <4 x float> %219 to <16 x i8>
  %224 = shufflevector <16 x i8> %223, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = sext <8 x i8> %224 to <8 x i16>
  %226 = sext <8 x i8> %220 to <8 x i16>
  %227 = sext <8 x i8> %222 to <8 x i16>
  %228 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %226, <8 x i16> %225)
  %229 = add <4 x i32> %228, %215
  %230 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %227, <8 x i16> %225)
  %231 = add <4 x i32> %230, %216
  %232 = getelementptr inbounds nuw i8, ptr %.5315, i64 16
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 4
  %233 = or disjoint i64 %indvars.iv.next382, 3
  %234 = icmp samesign ult i64 %233, %214
  br i1 %234, label %.lr.ph317, label %._crit_edge318.loopexit, !llvm.loop !94

._crit_edge318.loopexit:                          ; preds = %.lr.ph317
  %235 = trunc nuw nsw i64 %indvars.iv.next382 to i32
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %._crit_edge306
  %.lcssa271 = phi <4 x i32> [ zeroinitializer, %._crit_edge306 ], [ %231, %._crit_edge318.loopexit ]
  %.lcssa270 = phi <4 x i32> [ zeroinitializer, %._crit_edge306 ], [ %229, %._crit_edge318.loopexit ]
  %.5193.lcssa = phi i32 [ %.4192.lcssa, %._crit_edge306 ], [ %235, %._crit_edge318.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge306 ], [ %232, %._crit_edge318.loopexit ]
  %236 = shufflevector <4 x i32> %.lcssa266, <4 x i32> %.lcssa267, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %237 = bitcast <4 x i32> %236 to <2 x i64>
  %238 = shufflevector <4 x i32> %.lcssa266, <4 x i32> %.lcssa267, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %239 = bitcast <4 x i32> %238 to <2 x i64>
  %240 = shufflevector <4 x i32> %.lcssa268, <4 x i32> %.lcssa269, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %241 = bitcast <4 x i32> %240 to <2 x i64>
  %242 = shufflevector <4 x i32> %.lcssa268, <4 x i32> %.lcssa269, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %243 = bitcast <4 x i32> %242 to <2 x i64>
  %244 = shufflevector <2 x i64> %237, <2 x i64> %241, <2 x i32> <i32 0, i32 2>
  %245 = shufflevector <2 x i64> %237, <2 x i64> %241, <2 x i32> <i32 1, i32 3>
  %246 = shufflevector <2 x i64> %239, <2 x i64> %243, <2 x i32> <i32 0, i32 2>
  %247 = shufflevector <2 x i64> %239, <2 x i64> %243, <2 x i32> <i32 1, i32 3>
  %248 = bitcast <2 x i64> %244 to <4 x i32>
  %249 = bitcast <2 x i64> %245 to <4 x i32>
  %250 = add <4 x i32> %248, %249
  %251 = bitcast <2 x i64> %246 to <4 x i32>
  %252 = add <4 x i32> %250, %251
  %253 = bitcast <2 x i64> %247 to <4 x i32>
  %254 = add <4 x i32> %252, %253
  %255 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa270, <4 x i32> %.lcssa271)
  %256 = add <4 x i32> %254, %255
  %257 = or disjoint i32 %.5193.lcssa, 1
  %258 = icmp slt i32 %257, %162
  br i1 %258, label %.lr.ph327.preheader, label %.preheader

.lr.ph327.preheader:                              ; preds = %._crit_edge318
  %259 = zext nneg i32 %.5193.lcssa to i64
  br label %.lr.ph327

.preheader.loopexit:                              ; preds = %.lr.ph327
  %260 = trunc nuw i64 %indvars.iv.next385 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge318
  %.0196.in.lcssa = phi <4 x i32> [ %256, %._crit_edge318 ], [ %272, %.preheader.loopexit ]
  %.6194.lcssa = phi i32 [ %.5193.lcssa, %._crit_edge318 ], [ %260, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge318 ], [ %273, %.preheader.loopexit ]
  %261 = icmp slt i32 %.6194.lcssa, %162
  br i1 %261, label %.lr.ph333.preheader, label %._crit_edge334

.lr.ph333.preheader:                              ; preds = %.preheader
  %262 = zext i32 %.6194.lcssa to i64
  br label %.lr.ph333

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv384 = phi i64 [ %259, %.lr.ph327.preheader ], [ %indvars.iv.next385, %.lr.ph327 ]
  %.6325 = phi ptr [ %.5.lcssa, %.lr.ph327.preheader ], [ %273, %.lr.ph327 ]
  %.0196.in323 = phi <4 x i32> [ %256, %.lr.ph327.preheader ], [ %272, %.lr.ph327 ]
  %263 = load <8 x i8>, ptr %.6325, align 1, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv384
  %265 = load i16, ptr %264, align 2, !tbaa !89
  %266 = insertelement <8 x i16> poison, i16 %265, i64 0
  %267 = sext <8 x i8> %263 to <8 x i16>
  %268 = bitcast <8 x i16> %266 to <16 x i8>
  %269 = shufflevector <16 x i8> %268, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %270 = sext <8 x i8> %269 to <8 x i16>
  %271 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %267, <8 x i16> %270)
  %272 = add <4 x i32> %271, %.0196.in323
  %273 = getelementptr inbounds nuw i8, ptr %.6325, i64 8
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 2
  %274 = trunc i64 %indvars.iv.next385 to i32
  %275 = or i32 %274, 1
  %276 = icmp slt i32 %275, %162
  br i1 %276, label %.lr.ph327, label %.preheader.loopexit, !llvm.loop !95

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv387 = phi i64 [ %262, %.lr.ph333.preheader ], [ %indvars.iv.next388, %.lr.ph333 ]
  %.7332 = phi ptr [ %.6.lcssa, %.lr.ph333.preheader ], [ %290, %.lr.ph333 ]
  %277 = phi <4 x i32> [ %.0196.in.lcssa, %.lr.ph333.preheader ], [ %289, %.lr.ph333 ]
  %278 = load <8 x i8>, ptr %.7332, align 1, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv387
  %280 = load i8, ptr %279, align 1, !tbaa !40
  %281 = sext i8 %280 to i16
  %282 = insertelement <8 x i16> poison, i16 %281, i64 0
  %283 = shufflevector <8 x i16> %282, <8 x i16> poison, <8 x i32> zeroinitializer
  %284 = sext <8 x i8> %278 to <8 x i16>
  %285 = mul <8 x i16> %283, %284
  %286 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %284, <8 x i16> %283)
  %287 = shufflevector <8 x i16> %285, <8 x i16> %286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %288 = bitcast <8 x i16> %287 to <4 x i32>
  %289 = add <4 x i32> %277, %288
  %290 = getelementptr inbounds nuw i8, ptr %.7332, i64 4
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %291 = trunc nuw i64 %indvars.iv.next388 to i32
  %292 = icmp sgt i32 %162, %291
  br i1 %292, label %.lr.ph333, label %._crit_edge334, !llvm.loop !96

._crit_edge334:                                   ; preds = %.lr.ph333, %.preheader
  %.lcssa272 = phi <4 x i32> [ %.0196.in.lcssa, %.preheader ], [ %289, %.lr.ph333 ]
  %293 = load ptr, ptr %7, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw float, ptr %293, i64 %46
  %295 = load float, ptr %294, align 4, !tbaa !38
  %296 = load float, ptr %8, align 4, !tbaa !38
  %297 = load ptr, ptr %9, align 8, !tbaa !20
  %298 = shl nsw i32 %41, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load ptr, ptr %11, align 8, !tbaa !20
  %302 = load i32, ptr %36, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %57
  %305 = load i64, ptr %37, align 8, !tbaa !22
  %306 = mul i64 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 %306
  %308 = load ptr, ptr %12, align 8, !tbaa !20
  %309 = load i32, ptr %38, align 4, !tbaa !13
  %310 = sext i32 %309 to i64
  %311 = sext i32 %41 to i64
  %312 = mul nsw i64 %310, %311
  %313 = load i64, ptr %39, align 8, !tbaa !22
  %314 = mul i64 %312, %313
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 %314
  %316 = insertelement <4 x float> poison, float %295, i64 0
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> zeroinitializer
  %318 = insertelement <4 x float> poison, float %296, i64 0
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %320 = load <4 x float>, ptr %300, align 1, !tbaa !40
  %321 = load <4 x float>, ptr %307, align 1, !tbaa !40
  %322 = sitofp <4 x i32> %.lcssa264 to <4 x float>
  %323 = fmul fast <4 x float> %321, %317
  %324 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %322, <4 x float> nofpclass(nan inf) %323, <4 x float> nofpclass(nan inf) %320)
  %325 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %326 = load <4 x float>, ptr %325, align 1, !tbaa !40
  %327 = sitofp <4 x i32> %.lcssa272 to <4 x float>
  %328 = fmul fast <4 x float> %326, %319
  %329 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %327, <4 x float> nofpclass(nan inf) %328, <4 x float> nofpclass(nan inf) %324)
  store <4 x float> %329, ptr %315, align 1, !tbaa !40
  %330 = add nuw i32 %.0336, 1
  %exitcond.not = icmp eq i32 %.0336, %28
  br i1 %exitcond.not, label %._crit_edge339, label %40

._crit_edge339:                                   ; preds = %._crit_edge334, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %331

331:                                              ; preds = %._crit_edge339, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %203

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
  %.not196 = icmp sgt i32 %23, %22
  br i1 %.not196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %199
  %.0197 = phi i32 [ %23, %.lr.ph ], [ %202, %199 ]
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = shl nsw i32 %.0197, 3
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %24, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %25, align 8, !tbaa !22
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <8 x float>, ptr %37, align 1, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load <8 x float>, ptr %39, align 1, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %42 = load <8 x float>, ptr %41, align 1, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %44 = load <8 x float>, ptr %43, align 1, !tbaa !40
  %45 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %46 = shufflevector <8 x float> %40, <8 x float> %44, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %47 = shufflevector <8 x float> %38, <8 x float> %42, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %48 = shufflevector <8 x float> %40, <8 x float> %44, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %49 = shufflevector <8 x float> %45, <8 x float> %46, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %50 = shufflevector <8 x float> %47, <8 x float> %48, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %51 = shufflevector <8 x float> %45, <8 x float> %46, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %52 = shufflevector <8 x float> %47, <8 x float> %48, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %53 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %54 = shufflevector <8 x float> %49, <8 x float> %50, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %55 = shufflevector <8 x float> %51, <8 x float> %52, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %56 = shufflevector <8 x float> %51, <8 x float> %52, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %57 = fneg fast <8 x float> %53
  %58 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %57, <8 x float> splat (float 0x40561814A0000000))
  %59 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0xC0561814A0000000))
  %60 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %59, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %61 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %60, i32 1)
  %62 = fcmp fast ogt <8 x float> %61, %60
  %63 = select <8 x i1> %62, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %64 = fsub fast <8 x float> %61, %63
  %65 = fneg fast <8 x float> %64
  %66 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %59)
  %67 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %66)
  %68 = fmul fast <8 x float> %67, %67
  %69 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %67, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %70 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x3F81112100000000))
  %71 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %70, <8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x3FA5553820000000))
  %72 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %71, <8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x3FC5555540000000))
  %73 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 5.000000e-01))
  %74 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %73, <8 x float> nofpclass(nan inf) %68, <8 x float> nofpclass(nan inf) %67)
  %75 = fadd fast <8 x float> %74, splat (float 1.000000e+00)
  %76 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %64)
  %77 = shl <8 x i32> %76, splat (i32 23)
  %78 = add <8 x i32> %77, splat (i32 1065353216)
  %79 = bitcast <8 x i32> %78 to <8 x float>
  %80 = fmul fast <8 x float> %75, %79
  %81 = fadd fast <8 x float> %80, splat (float 1.000000e+00)
  %82 = fneg fast <8 x float> %54
  %83 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> splat (float 0x40561814A0000000))
  %84 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 0xC0561814A0000000))
  %85 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %86 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %85, i32 1)
  %87 = fcmp fast ogt <8 x float> %86, %85
  %88 = select <8 x i1> %87, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %89 = fsub fast <8 x float> %86, %88
  %90 = fneg fast <8 x float> %89
  %91 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %84)
  %92 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %91)
  %93 = fmul fast <8 x float> %92, %92
  %94 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %92, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %95 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %92, <8 x float> splat (float 0x3F81112100000000))
  %96 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %92, <8 x float> splat (float 0x3FA5553820000000))
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %92, <8 x float> splat (float 0x3FC5555540000000))
  %98 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %92, <8 x float> splat (float 5.000000e-01))
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %93, <8 x float> nofpclass(nan inf) %92)
  %100 = fadd fast <8 x float> %99, splat (float 1.000000e+00)
  %101 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %89)
  %102 = shl <8 x i32> %101, splat (i32 23)
  %103 = add <8 x i32> %102, splat (i32 1065353216)
  %104 = bitcast <8 x i32> %103 to <8 x float>
  %105 = fmul fast <8 x float> %100, %104
  %106 = fadd fast <8 x float> %105, splat (float 1.000000e+00)
  %107 = fneg fast <8 x float> %55
  %108 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %107, <8 x float> splat (float 0x40561814A0000000))
  %109 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0xC0561814A0000000))
  %110 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %111 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %110, i32 1)
  %112 = fcmp fast ogt <8 x float> %111, %110
  %113 = select <8 x i1> %112, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %114 = fsub fast <8 x float> %111, %113
  %115 = fneg fast <8 x float> %114
  %116 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %115, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %109)
  %117 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %115, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %116)
  %118 = fmul fast <8 x float> %117, %117
  %119 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %117, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %120 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %119, <8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 0x3F81112100000000))
  %121 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 0x3FA5553820000000))
  %122 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 0x3FC5555540000000))
  %123 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 5.000000e-01))
  %124 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %118, <8 x float> nofpclass(nan inf) %117)
  %125 = fadd fast <8 x float> %124, splat (float 1.000000e+00)
  %126 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %114)
  %127 = shl <8 x i32> %126, splat (i32 23)
  %128 = add <8 x i32> %127, splat (i32 1065353216)
  %129 = bitcast <8 x i32> %128 to <8 x float>
  %130 = fmul fast <8 x float> %125, %129
  %131 = fadd fast <8 x float> %130, splat (float 1.000000e+00)
  %132 = fmul fast <8 x float> %56, splat (float -2.000000e+00)
  %133 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 0x40561814A0000000))
  %134 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %133, <8 x float> splat (float 0xC0561814A0000000))
  %135 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %136 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %135, i32 1)
  %137 = fcmp fast ogt <8 x float> %136, %135
  %138 = select <8 x i1> %137, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %139 = fsub fast <8 x float> %136, %138
  %140 = fneg fast <8 x float> %139
  %141 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %140, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %134)
  %142 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %140, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %141)
  %143 = fmul fast <8 x float> %142, %142
  %144 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %142, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %145 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %144, <8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3F81112100000000))
  %146 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %145, <8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3FA5553820000000))
  %147 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %146, <8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3FC5555540000000))
  %148 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %147, <8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 5.000000e-01))
  %149 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %148, <8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) %142)
  %150 = fadd fast <8 x float> %149, splat (float 1.000000e+00)
  %151 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %139)
  %152 = shl <8 x i32> %151, splat (i32 23)
  %153 = add <8 x i32> %152, splat (i32 1065353216)
  %154 = bitcast <8 x i32> %153 to <8 x float>
  %155 = fmul fast <8 x float> %150, %154
  %156 = fadd fast <8 x float> %155, splat (float 1.000000e+00)
  %157 = fdiv fast <8 x float> splat (float 1.000000e+00), %156
  %158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %159 = load ptr, ptr %5, align 8, !tbaa !76
  %160 = getelementptr inbounds float, ptr %159, i64 %33
  %161 = load <8 x float>, ptr %160, align 1, !tbaa !40
  %162 = fdiv fast <8 x float> %161, %106
  %163 = fdiv fast <8 x float> %158, %81
  %164 = fadd fast <8 x float> %163, %162
  %165 = fmul fast <8 x float> %164, splat (float -2.000000e+00)
  %166 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %165, <8 x float> splat (float 0x40561814A0000000))
  %167 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %166, <8 x float> splat (float 0xC0561814A0000000))
  %168 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %169 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %168, i32 1)
  %170 = fcmp fast ogt <8 x float> %169, %168
  %171 = select <8 x i1> %170, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %172 = fsub fast <8 x float> %169, %171
  %173 = fneg fast <8 x float> %172
  %174 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %167)
  %175 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %174)
  %176 = fmul fast <8 x float> %175, %175
  %177 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %175, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3F81112100000000))
  %179 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3FA5553820000000))
  %180 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3FC5555540000000))
  %181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 5.000000e-01))
  %182 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %176, <8 x float> nofpclass(nan inf) %175)
  %183 = fadd fast <8 x float> %182, splat (float 1.000000e+00)
  %184 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %172)
  %185 = shl <8 x i32> %184, splat (i32 23)
  %186 = add <8 x i32> %185, splat (i32 1065353216)
  %187 = bitcast <8 x i32> %186 to <8 x float>
  %188 = fmul fast <8 x float> %183, %187
  %189 = fadd fast <8 x float> %188, splat (float 1.000000e+00)
  %190 = fdiv fast <8 x float> splat (float 1.000000e+00), %189
  %191 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %190, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %192 = fdiv fast <8 x float> %191, %131
  store <8 x float> %164, ptr %160, align 1, !tbaa !40
  %193 = load i32, ptr %6, align 4, !tbaa !4
  %194 = load i32, ptr %7, align 4, !tbaa !4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %26
  %197 = load ptr, ptr %8, align 8, !tbaa !76
  %198 = getelementptr inbounds float, ptr %197, i64 %33
  store <8 x float> %192, ptr %198, align 1, !tbaa !40
  br label %199

199:                                              ; preds = %26, %196
  %.sink = phi ptr [ %9, %196 ], [ %10, %26 ]
  %200 = load ptr, ptr %.sink, align 8, !tbaa !76
  %201 = getelementptr inbounds float, ptr %200, i64 %33
  store <8 x float> %192, ptr %201, align 1, !tbaa !40
  %202 = add i32 %.0197, 1
  %exitcond.not = icmp eq i32 %.0197, %22
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %199, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

203:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %209

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
  %.not183 = icmp sgt i32 %23, %22
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %205
  %.0184 = phi i32 [ %23, %.lr.ph ], [ %208, %205 ]
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = shl nsw i32 %.0184, 2
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = load i32, ptr %24, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = mul nsw i64 %32, %33
  %35 = load i64, ptr %25, align 8, !tbaa !22
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <4 x float>, ptr %37, align 1, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load <4 x float>, ptr %39, align 1, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load <4 x float>, ptr %41, align 1, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load <4 x float>, ptr %43, align 1, !tbaa !40
  %45 = shufflevector <4 x float> %38, <4 x float> %40, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %46 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %47 = shufflevector <4 x float> %38, <4 x float> %40, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %48 = shufflevector <4 x float> %42, <4 x float> %44, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %49 = shufflevector <4 x float> %45, <4 x float> %46, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %50 = shufflevector <4 x float> %46, <4 x float> %45, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %51 = shufflevector <4 x float> %47, <4 x float> %48, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %52 = shufflevector <4 x float> %48, <4 x float> %47, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %53 = fneg fast <4 x float> %49
  %54 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %53, <4 x float> splat (float 0x40561814A0000000))
  %55 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %54, <4 x float> splat (float 0xC0561814A0000000))
  %56 = fmul fast <4 x float> %55, splat (float 0x3FF7154760000000)
  %57 = fadd fast <4 x float> %56, splat (float 5.000000e-01)
  %58 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %57)
  %59 = sitofp <4 x i32> %58 to <4 x float>
  %60 = fcmp fast olt <4 x float> %57, %59
  %61 = select <4 x i1> %60, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %62 = fsub fast <4 x float> %59, %61
  %63 = fneg fast <4 x float> %62
  %64 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %55)
  %65 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %64)
  %66 = fmul fast <4 x float> %65, %65
  %67 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %68 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %67, <4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x3F81112100000000))
  %69 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %68, <4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x3FA5553820000000))
  %70 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %69, <4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x3FC5555540000000))
  %71 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %70, <4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 5.000000e-01))
  %72 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %71, <4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %65)
  %73 = fadd fast <4 x float> %72, splat (float 1.000000e+00)
  %74 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %62)
  %75 = shl <4 x i32> %74, splat (i32 23)
  %76 = add <4 x i32> %75, splat (i32 1065353216)
  %77 = bitcast <4 x i32> %76 to <4 x float>
  %78 = fmul fast <4 x float> %73, %77
  %79 = fadd fast <4 x float> %78, splat (float 1.000000e+00)
  %80 = fneg fast <4 x float> %50
  %81 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %80, <4 x float> splat (float 0x40561814A0000000))
  %82 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %81, <4 x float> splat (float 0xC0561814A0000000))
  %83 = fmul fast <4 x float> %82, splat (float 0x3FF7154760000000)
  %84 = fadd fast <4 x float> %83, splat (float 5.000000e-01)
  %85 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %84)
  %86 = sitofp <4 x i32> %85 to <4 x float>
  %87 = fcmp fast olt <4 x float> %84, %86
  %88 = select <4 x i1> %87, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %89 = fsub fast <4 x float> %86, %88
  %90 = fneg fast <4 x float> %89
  %91 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %90, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %82)
  %92 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %90, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %91)
  %93 = fmul fast <4 x float> %92, %92
  %94 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %92, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %95 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %94, <4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 0x3F81112100000000))
  %96 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 0x3FA5553820000000))
  %97 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 0x3FC5555540000000))
  %98 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 5.000000e-01))
  %99 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %98, <4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %92)
  %100 = fadd fast <4 x float> %99, splat (float 1.000000e+00)
  %101 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %89)
  %102 = shl <4 x i32> %101, splat (i32 23)
  %103 = add <4 x i32> %102, splat (i32 1065353216)
  %104 = bitcast <4 x i32> %103 to <4 x float>
  %105 = fmul fast <4 x float> %100, %104
  %106 = fadd fast <4 x float> %105, splat (float 1.000000e+00)
  %107 = fneg fast <4 x float> %51
  %108 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %107, <4 x float> splat (float 0x40561814A0000000))
  %109 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %108, <4 x float> splat (float 0xC0561814A0000000))
  %110 = fmul fast <4 x float> %109, splat (float 0x3FF7154760000000)
  %111 = fadd fast <4 x float> %110, splat (float 5.000000e-01)
  %112 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %111)
  %113 = sitofp <4 x i32> %112 to <4 x float>
  %114 = fcmp fast olt <4 x float> %111, %113
  %115 = select <4 x i1> %114, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %116 = fsub fast <4 x float> %113, %115
  %117 = fneg fast <4 x float> %116
  %118 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %109)
  %119 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %118)
  %120 = fmul fast <4 x float> %119, %119
  %121 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %119, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %122 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %121, <4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 0x3F81112100000000))
  %123 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 0x3FA5553820000000))
  %124 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 0x3FC5555540000000))
  %125 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 5.000000e-01))
  %126 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %119)
  %127 = fadd fast <4 x float> %126, splat (float 1.000000e+00)
  %128 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %116)
  %129 = shl <4 x i32> %128, splat (i32 23)
  %130 = add <4 x i32> %129, splat (i32 1065353216)
  %131 = bitcast <4 x i32> %130 to <4 x float>
  %132 = fmul fast <4 x float> %127, %131
  %133 = fadd fast <4 x float> %132, splat (float 1.000000e+00)
  %134 = fmul fast <4 x float> %52, splat (float -2.000000e+00)
  %135 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 0x40561814A0000000))
  %136 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %135, <4 x float> splat (float 0xC0561814A0000000))
  %137 = fmul fast <4 x float> %136, splat (float 0x3FF7154760000000)
  %138 = fadd fast <4 x float> %137, splat (float 5.000000e-01)
  %139 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %138)
  %140 = sitofp <4 x i32> %139 to <4 x float>
  %141 = fcmp fast olt <4 x float> %138, %140
  %142 = select <4 x i1> %141, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %143 = fsub fast <4 x float> %140, %142
  %144 = fneg fast <4 x float> %143
  %145 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %136)
  %146 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %145)
  %147 = fmul fast <4 x float> %146, %146
  %148 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %146, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %149 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0x3F81112100000000))
  %150 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %149, <4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0x3FA5553820000000))
  %151 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %150, <4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0x3FC5555540000000))
  %152 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 5.000000e-01))
  %153 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %152, <4 x float> nofpclass(nan inf) %147, <4 x float> nofpclass(nan inf) %146)
  %154 = fadd fast <4 x float> %153, splat (float 1.000000e+00)
  %155 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %143)
  %156 = shl <4 x i32> %155, splat (i32 23)
  %157 = add <4 x i32> %156, splat (i32 1065353216)
  %158 = bitcast <4 x i32> %157 to <4 x float>
  %159 = fmul fast <4 x float> %154, %158
  %160 = fadd fast <4 x float> %159, splat (float 1.000000e+00)
  %161 = fdiv fast <4 x float> splat (float 2.000000e+00), %160
  %162 = fadd fast <4 x float> %161, splat (float -1.000000e+00)
  %163 = load ptr, ptr %5, align 8, !tbaa !76
  %164 = getelementptr inbounds float, ptr %163, i64 %33
  %165 = load <4 x float>, ptr %164, align 1, !tbaa !40
  %166 = fdiv fast <4 x float> %165, %106
  %167 = fdiv fast <4 x float> %162, %79
  %168 = fadd fast <4 x float> %167, %166
  %169 = fmul fast <4 x float> %168, splat (float -2.000000e+00)
  %170 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %169, <4 x float> splat (float 0x40561814A0000000))
  %171 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %170, <4 x float> splat (float 0xC0561814A0000000))
  %172 = fmul fast <4 x float> %171, splat (float 0x3FF7154760000000)
  %173 = fadd fast <4 x float> %172, splat (float 5.000000e-01)
  %174 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %173)
  %175 = sitofp <4 x i32> %174 to <4 x float>
  %176 = fcmp fast olt <4 x float> %173, %175
  %177 = select <4 x i1> %176, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %178 = fsub fast <4 x float> %175, %177
  %179 = fneg fast <4 x float> %178
  %180 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %179, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %171)
  %181 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %179, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %180)
  %182 = fmul fast <4 x float> %181, %181
  %183 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %181, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %184 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %183, <4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 0x3F81112100000000))
  %185 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 0x3FA5553820000000))
  %186 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %185, <4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 0x3FC5555540000000))
  %187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %186, <4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 5.000000e-01))
  %188 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) %182, <4 x float> nofpclass(nan inf) %181)
  %189 = fadd fast <4 x float> %188, splat (float 1.000000e+00)
  %190 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %178)
  %191 = shl <4 x i32> %190, splat (i32 23)
  %192 = add <4 x i32> %191, splat (i32 1065353216)
  %193 = bitcast <4 x i32> %192 to <4 x float>
  %194 = fmul fast <4 x float> %189, %193
  %195 = fadd fast <4 x float> %194, splat (float 1.000000e+00)
  %196 = fdiv fast <4 x float> splat (float 2.000000e+00), %195
  %197 = fadd fast <4 x float> %196, splat (float -1.000000e+00)
  %198 = fdiv fast <4 x float> %197, %133
  store <4 x float> %168, ptr %164, align 1, !tbaa !40
  %199 = load i32, ptr %6, align 4, !tbaa !4
  %200 = load i32, ptr %7, align 4, !tbaa !4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %26
  %203 = load ptr, ptr %8, align 8, !tbaa !76
  %204 = getelementptr inbounds float, ptr %203, i64 %33
  store <4 x float> %198, ptr %204, align 1, !tbaa !40
  br label %205

205:                                              ; preds = %26, %202
  %.sink = phi ptr [ %9, %202 ], [ %10, %26 ]
  %206 = load ptr, ptr %.sink, align 8, !tbaa !76
  %207 = getelementptr inbounds float, ptr %206, i64 %33
  store <4 x float> %198, ptr %207, align 1, !tbaa !40
  %208 = add i32 %.0184, 1
  %exitcond.not = icmp eq i32 %.0184, %22
  br i1 %exitcond.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %205, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

209:                                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #9 {
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
  %33 = load ptr, ptr %5, align 8, !tbaa !76
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
  %44 = load float, ptr %43, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !38
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
  %62 = load float, ptr %61, align 4, !tbaa !38
  %63 = fdiv fast float %62, %56
  %64 = fdiv fast float %60, %53
  %65 = fadd fast float %63, %64
  %66 = call fast float @llvm.tanh.f32(float %65)
  %67 = fdiv fast float %66, %59
  store float %65, ptr %61, align 4, !tbaa !38
  br i1 %36, label %68, label %70

68:                                               ; preds = %40
  %69 = getelementptr inbounds float, ptr %38, i64 %42
  store float %67, ptr %69, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %40, %68
  %.sink50 = phi ptr [ %39, %68 ], [ %37, %40 ]
  %71 = getelementptr inbounds float, ptr %.sink50, i64 %42
  store float %67, ptr %71, align 4, !tbaa !38
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
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = load ptr, ptr %8, align 8, !tbaa !76
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
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !38
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %.03336.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !97

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds float, ptr %35, i64 %38
  store float %46, ptr %47, align 4, !tbaa !38
  %48 = getelementptr inbounds float, ptr %36, i64 %38
  store float %46, ptr %48, align 4, !tbaa !38
  %49 = add nuw i32 %.03438.us, 1
  %exitcond45.not = icmp eq i32 %.03438.us, %22
  br i1 %exitcond45.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph40.split:                                   ; preds = %.lr.ph40, %.lr.ph40.split
  %.03438 = phi i32 [ %54, %.lr.ph40.split ], [ %23, %.lr.ph40 ]
  %50 = add i32 %.03438, %14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %35, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !38
  %53 = getelementptr inbounds float, ptr %36, i64 %51
  store float 0.000000e+00, ptr %53, align 4, !tbaa !38
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }

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
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = !{!14, !5, i64 48}
!63 = !{!9, !11, i64 16}
!64 = !{!14, !15, i64 8}
!65 = !{!14, !11, i64 32}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = !{!14, !5, i64 56}
!72 = !{!16, !16, i64 0}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 float", !12, i64 0}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !6, i64 0}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
