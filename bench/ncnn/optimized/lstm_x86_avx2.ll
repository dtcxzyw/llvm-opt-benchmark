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
  %118 = mul i64 %62, %65
  %119 = mul i64 %92, %95
  %120 = mul i64 %106, %109
  br label %129

.preheader1056.loopexit:                          ; preds = %._crit_edge
  %121 = trunc nuw nsw i64 %indvars.iv.next1192 to i32
  br label %.preheader1056

.preheader1056:                                   ; preds = %.preheader1056.loopexit, %.noexc
  %122 = phi i32 [ %49, %.noexc ], [ %669, %.preheader1056.loopexit ]
  %.0816.lcssa = phi i32 [ 0, %.noexc ], [ %121, %.preheader1056.loopexit ]
  %.0814.lcssa = phi ptr [ %101, %.noexc ], [ %155, %.preheader1056.loopexit ]
  %123 = icmp slt i32 %.0816.lcssa, %122
  br i1 %123, label %.lr.ph1138, label %_ZN4ncnn3MatD2Ev.exit856

.lr.ph1138:                                       ; preds = %.preheader1056
  %124 = mul i64 %54, %57
  %125 = mul i64 %62, %65
  %126 = mul i64 %92, %95
  %127 = mul i64 %106, %109
  %128 = zext nneg i32 %.0816.lcssa to i64
  br label %741

129:                                              ; preds = %.lr.ph1094, %._crit_edge
  %indvars.iv1191 = phi i64 [ 0, %.lr.ph1094 ], [ %indvars.iv.next1192, %._crit_edge ]
  %130 = phi i32 [ %49, %.lr.ph1094 ], [ %669, %._crit_edge ]
  %.08141093 = phi ptr [ %101, %.lr.ph1094 ], [ %155, %._crit_edge ]
  %131 = or disjoint i64 %indvars.iv1191, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv1191
  %133 = load float, ptr %132, align 4, !tbaa !38
  store float %133, ptr %.08141093, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv1191
  %135 = load float, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %.08141093, i64 4
  store float %135, ptr %136, align 4, !tbaa !38
  %137 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv1191
  %138 = load float, ptr %137, align 4, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %.08141093, i64 8
  store float %138, ptr %139, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv1191
  %141 = load float, ptr %140, align 4, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %.08141093, i64 12
  store float %141, ptr %142, align 4, !tbaa !38
  %143 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %131
  %144 = load float, ptr %143, align 4, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %.08141093, i64 16
  store float %144, ptr %145, align 4, !tbaa !38
  %146 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %131
  %147 = load float, ptr %146, align 4, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %.08141093, i64 20
  store float %147, ptr %148, align 4, !tbaa !38
  %149 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %131
  %150 = load float, ptr %149, align 4, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %.08141093, i64 24
  store float %150, ptr %151, align 4, !tbaa !38
  %152 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %131
  %153 = load float, ptr %152, align 4, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %.08141093, i64 28
  store float %153, ptr %154, align 4, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %.08141093, i64 32
  %156 = mul i64 %117, %indvars.iv1191
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv1191 to i32
  %159 = add nsw i32 %130, %158
  %160 = sext i32 %159 to i64
  %161 = mul i64 %117, %160
  %162 = getelementptr inbounds nuw i8, ptr %56, i64 %161
  %163 = shl nsw i32 %130, 1
  %164 = add nsw i32 %163, %158
  %165 = sext i32 %164 to i64
  %166 = mul i64 %117, %165
  %167 = getelementptr inbounds nuw i8, ptr %56, i64 %166
  %168 = mul nsw i32 %130, 3
  %169 = add nsw i32 %168, %158
  %170 = sext i32 %169 to i64
  %171 = mul i64 %117, %170
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 %171
  %173 = mul i64 %117, %131
  %174 = getelementptr inbounds nuw i8, ptr %56, i64 %173
  %175 = add nsw i32 %159, 1
  %176 = sext i32 %175 to i64
  %177 = mul i64 %117, %176
  %178 = getelementptr inbounds nuw i8, ptr %56, i64 %177
  %179 = or disjoint i32 %164, 1
  %180 = sext i32 %179 to i64
  %181 = mul i64 %117, %180
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 %181
  %183 = add nsw i32 %169, 1
  %184 = sext i32 %183 to i64
  %185 = mul i64 %117, %184
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 %185
  %187 = mul i64 %118, %indvars.iv1191
  %188 = getelementptr inbounds nuw i8, ptr %64, i64 %187
  %189 = mul i64 %118, %160
  %190 = getelementptr inbounds nuw i8, ptr %64, i64 %189
  %191 = mul i64 %118, %165
  %192 = getelementptr inbounds nuw i8, ptr %64, i64 %191
  %193 = mul i64 %118, %170
  %194 = getelementptr inbounds nuw i8, ptr %64, i64 %193
  %195 = mul i64 %118, %131
  %196 = getelementptr inbounds nuw i8, ptr %64, i64 %195
  %197 = mul i64 %118, %176
  %198 = getelementptr inbounds nuw i8, ptr %64, i64 %197
  %199 = mul i64 %118, %180
  %200 = getelementptr inbounds nuw i8, ptr %64, i64 %199
  %201 = mul i64 %118, %184
  %202 = getelementptr inbounds nuw i8, ptr %64, i64 %201
  %203 = lshr exact i64 %indvars.iv1191, 1
  %204 = mul i64 %119, %203
  %205 = getelementptr inbounds nuw i8, ptr %94, i64 %204
  %206 = mul i64 %120, %203
  %207 = getelementptr inbounds nuw i8, ptr %108, i64 %206
  %208 = load i32, ptr %12, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 7
  br i1 %209, label %.lr.ph, label %.preheader1055

.preheader1055.loopexit:                          ; preds = %.lr.ph
  %210 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader1055

.preheader1055:                                   ; preds = %.preheader1055.loopexit, %129
  %211 = phi i32 [ %208, %129 ], [ %239, %.preheader1055.loopexit ]
  %.0826.lcssa = phi i32 [ 0, %129 ], [ %210, %.preheader1055.loopexit ]
  %.0818.lcssa = phi ptr [ %205, %129 ], [ %238, %.preheader1055.loopexit ]
  %212 = or disjoint i32 %.0826.lcssa, 3
  %213 = icmp slt i32 %212, %211
  br i1 %213, label %.lr.ph1062.preheader, label %.preheader1054

.lr.ph1062.preheader:                             ; preds = %.preheader1055
  %214 = zext nneg i32 %.0826.lcssa to i64
  br label %.lr.ph1062

.lr.ph:                                           ; preds = %129, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %129 ]
  %.08181058 = phi ptr [ %238, %.lr.ph ], [ %205, %129 ]
  %215 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv
  %216 = load i64, ptr %215, align 1, !tbaa !40
  store i64 %216, ptr %.08181058, align 1, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %.08181058, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv
  %219 = load i64, ptr %218, align 1, !tbaa !40
  store i64 %219, ptr %217, align 1, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %.08181058, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv
  %222 = load i64, ptr %221, align 1, !tbaa !40
  store i64 %222, ptr %220, align 1, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %.08181058, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  %225 = load i64, ptr %224, align 1, !tbaa !40
  store i64 %225, ptr %223, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %.08181058, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  %228 = load i64, ptr %227, align 1, !tbaa !40
  store i64 %228, ptr %226, align 1, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %.08181058, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv
  %231 = load i64, ptr %230, align 1, !tbaa !40
  store i64 %231, ptr %229, align 1, !tbaa !40
  %232 = getelementptr inbounds nuw i8, ptr %.08181058, i64 48
  %233 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv
  %234 = load i64, ptr %233, align 1, !tbaa !40
  store i64 %234, ptr %232, align 1, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %.08181058, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv
  %237 = load i64, ptr %236, align 1, !tbaa !40
  store i64 %237, ptr %235, align 1, !tbaa !40
  %238 = getelementptr inbounds nuw i8, ptr %.08181058, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %239 = load i32, ptr %12, align 4, !tbaa !4
  %240 = trunc i64 %indvars.iv.next to i32
  %241 = or disjoint i32 %240, 7
  %242 = icmp slt i32 %241, %239
  br i1 %242, label %.lr.ph, label %.preheader1055.loopexit, !llvm.loop !41

.preheader1054.loopexit:                          ; preds = %.lr.ph1062
  %243 = trunc nuw nsw i64 %indvars.iv.next1171 to i32
  br label %.preheader1054

.preheader1054:                                   ; preds = %.preheader1054.loopexit, %.preheader1055
  %244 = phi i32 [ %211, %.preheader1055 ], [ %348, %.preheader1054.loopexit ]
  %.1827.lcssa = phi i32 [ %.0826.lcssa, %.preheader1055 ], [ %243, %.preheader1054.loopexit ]
  %.1819.lcssa = phi ptr [ %.0818.lcssa, %.preheader1055 ], [ %347, %.preheader1054.loopexit ]
  %245 = or disjoint i32 %.1827.lcssa, 1
  %246 = icmp slt i32 %245, %244
  br i1 %246, label %.lr.ph1067.preheader, label %.preheader1053

.lr.ph1067.preheader:                             ; preds = %.preheader1054
  %247 = zext nneg i32 %.1827.lcssa to i64
  br label %.lr.ph1067

.lr.ph1062:                                       ; preds = %.lr.ph1062.preheader, %.lr.ph1062
  %indvars.iv1170 = phi i64 [ %214, %.lr.ph1062.preheader ], [ %indvars.iv.next1171, %.lr.ph1062 ]
  %248 = phi i32 [ %212, %.lr.ph1062.preheader ], [ %350, %.lr.ph1062 ]
  %.18191061 = phi ptr [ %.0818.lcssa, %.lr.ph1062.preheader ], [ %347, %.lr.ph1062 ]
  %249 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv1170
  %250 = load i8, ptr %249, align 1, !tbaa !40
  store i8 %250, ptr %.18191061, align 1, !tbaa !40
  %251 = or disjoint i64 %indvars.iv1170, 1
  %252 = getelementptr inbounds nuw i8, ptr %157, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %.18191061, i64 1
  store i8 %253, ptr %254, align 1, !tbaa !40
  %255 = or disjoint i64 %indvars.iv1170, 2
  %256 = getelementptr inbounds nuw i8, ptr %157, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %.18191061, i64 2
  store i8 %257, ptr %258, align 1, !tbaa !40
  %259 = zext nneg i32 %248 to i64
  %260 = getelementptr inbounds nuw i8, ptr %157, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %.18191061, i64 3
  store i8 %261, ptr %262, align 1, !tbaa !40
  %263 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv1170
  %264 = load i8, ptr %263, align 1, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %.18191061, i64 4
  store i8 %264, ptr %265, align 1, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %162, i64 %251
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %.18191061, i64 5
  store i8 %267, ptr %268, align 1, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %162, i64 %255
  %270 = load i8, ptr %269, align 1, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %.18191061, i64 6
  store i8 %270, ptr %271, align 1, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %162, i64 %259
  %273 = load i8, ptr %272, align 1, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %.18191061, i64 7
  store i8 %273, ptr %274, align 1, !tbaa !40
  %275 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv1170
  %276 = load i8, ptr %275, align 1, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %.18191061, i64 8
  store i8 %276, ptr %277, align 1, !tbaa !40
  %278 = getelementptr inbounds nuw i8, ptr %174, i64 %251
  %279 = load i8, ptr %278, align 1, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %.18191061, i64 9
  store i8 %279, ptr %280, align 1, !tbaa !40
  %281 = getelementptr inbounds nuw i8, ptr %174, i64 %255
  %282 = load i8, ptr %281, align 1, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %.18191061, i64 10
  store i8 %282, ptr %283, align 1, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %174, i64 %259
  %285 = load i8, ptr %284, align 1, !tbaa !40
  %286 = getelementptr inbounds nuw i8, ptr %.18191061, i64 11
  store i8 %285, ptr %286, align 1, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1170
  %288 = load i8, ptr %287, align 1, !tbaa !40
  %289 = getelementptr inbounds nuw i8, ptr %.18191061, i64 12
  store i8 %288, ptr %289, align 1, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %178, i64 %251
  %291 = load i8, ptr %290, align 1, !tbaa !40
  %292 = getelementptr inbounds nuw i8, ptr %.18191061, i64 13
  store i8 %291, ptr %292, align 1, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %178, i64 %255
  %294 = load i8, ptr %293, align 1, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %.18191061, i64 14
  store i8 %294, ptr %295, align 1, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %178, i64 %259
  %297 = load i8, ptr %296, align 1, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %.18191061, i64 15
  store i8 %297, ptr %298, align 1, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv1170
  %300 = load i8, ptr %299, align 1, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %.18191061, i64 16
  store i8 %300, ptr %301, align 1, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %167, i64 %251
  %303 = load i8, ptr %302, align 1, !tbaa !40
  %304 = getelementptr inbounds nuw i8, ptr %.18191061, i64 17
  store i8 %303, ptr %304, align 1, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %167, i64 %255
  %306 = load i8, ptr %305, align 1, !tbaa !40
  %307 = getelementptr inbounds nuw i8, ptr %.18191061, i64 18
  store i8 %306, ptr %307, align 1, !tbaa !40
  %308 = getelementptr inbounds nuw i8, ptr %167, i64 %259
  %309 = load i8, ptr %308, align 1, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %.18191061, i64 19
  store i8 %309, ptr %310, align 1, !tbaa !40
  %311 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv1170
  %312 = load i8, ptr %311, align 1, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %.18191061, i64 20
  store i8 %312, ptr %313, align 1, !tbaa !40
  %314 = getelementptr inbounds nuw i8, ptr %172, i64 %251
  %315 = load i8, ptr %314, align 1, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %.18191061, i64 21
  store i8 %315, ptr %316, align 1, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %172, i64 %255
  %318 = load i8, ptr %317, align 1, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %.18191061, i64 22
  store i8 %318, ptr %319, align 1, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %172, i64 %259
  %321 = load i8, ptr %320, align 1, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %.18191061, i64 23
  store i8 %321, ptr %322, align 1, !tbaa !40
  %323 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv1170
  %324 = load i8, ptr %323, align 1, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %.18191061, i64 24
  store i8 %324, ptr %325, align 1, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %182, i64 %251
  %327 = load i8, ptr %326, align 1, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %.18191061, i64 25
  store i8 %327, ptr %328, align 1, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %182, i64 %255
  %330 = load i8, ptr %329, align 1, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %.18191061, i64 26
  store i8 %330, ptr %331, align 1, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %182, i64 %259
  %333 = load i8, ptr %332, align 1, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %.18191061, i64 27
  store i8 %333, ptr %334, align 1, !tbaa !40
  %335 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv1170
  %336 = load i8, ptr %335, align 1, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %.18191061, i64 28
  store i8 %336, ptr %337, align 1, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %186, i64 %251
  %339 = load i8, ptr %338, align 1, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %.18191061, i64 29
  store i8 %339, ptr %340, align 1, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %186, i64 %255
  %342 = load i8, ptr %341, align 1, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %.18191061, i64 30
  store i8 %342, ptr %343, align 1, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %186, i64 %259
  %345 = load i8, ptr %344, align 1, !tbaa !40
  %346 = getelementptr inbounds nuw i8, ptr %.18191061, i64 31
  store i8 %345, ptr %346, align 1, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %.18191061, i64 32
  %indvars.iv.next1171 = add nuw nsw i64 %indvars.iv1170, 4
  %348 = load i32, ptr %12, align 4, !tbaa !4
  %349 = trunc i64 %indvars.iv.next1171 to i32
  %350 = or i32 %349, 3
  %351 = icmp slt i32 %350, %348
  br i1 %351, label %.lr.ph1062, label %.preheader1054.loopexit, !llvm.loop !43

.preheader1053.loopexit:                          ; preds = %.lr.ph1067
  %352 = trunc nuw i64 %indvars.iv.next1174 to i32
  br label %.preheader1053

.preheader1053:                                   ; preds = %.preheader1053.loopexit, %.preheader1054
  %353 = phi i32 [ %244, %.preheader1054 ], [ %406, %.preheader1053.loopexit ]
  %.2828.lcssa = phi i32 [ %.1827.lcssa, %.preheader1054 ], [ %352, %.preheader1053.loopexit ]
  %.2820.lcssa = phi ptr [ %.1819.lcssa, %.preheader1054 ], [ %405, %.preheader1053.loopexit ]
  %354 = icmp slt i32 %.2828.lcssa, %353
  br i1 %354, label %.lr.ph1072.preheader, label %.preheader1052

.lr.ph1072.preheader:                             ; preds = %.preheader1053
  %355 = zext i32 %.2828.lcssa to i64
  br label %.lr.ph1072

.lr.ph1067:                                       ; preds = %.lr.ph1067.preheader, %.lr.ph1067
  %indvars.iv1173 = phi i64 [ %247, %.lr.ph1067.preheader ], [ %indvars.iv.next1174, %.lr.ph1067 ]
  %356 = phi i32 [ %245, %.lr.ph1067.preheader ], [ %408, %.lr.ph1067 ]
  %.28201066 = phi ptr [ %.1819.lcssa, %.lr.ph1067.preheader ], [ %405, %.lr.ph1067 ]
  %357 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv1173
  %358 = load i8, ptr %357, align 1, !tbaa !40
  store i8 %358, ptr %.28201066, align 1, !tbaa !40
  %359 = zext nneg i32 %356 to i64
  %360 = getelementptr inbounds nuw i8, ptr %157, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %.28201066, i64 1
  store i8 %361, ptr %362, align 1, !tbaa !40
  %363 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv1173
  %364 = load i8, ptr %363, align 1, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %.28201066, i64 2
  store i8 %364, ptr %365, align 1, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %162, i64 %359
  %367 = load i8, ptr %366, align 1, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %.28201066, i64 3
  store i8 %367, ptr %368, align 1, !tbaa !40
  %369 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv1173
  %370 = load i8, ptr %369, align 1, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %.28201066, i64 4
  store i8 %370, ptr %371, align 1, !tbaa !40
  %372 = getelementptr inbounds nuw i8, ptr %167, i64 %359
  %373 = load i8, ptr %372, align 1, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %.28201066, i64 5
  store i8 %373, ptr %374, align 1, !tbaa !40
  %375 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv1173
  %376 = load i8, ptr %375, align 1, !tbaa !40
  %377 = getelementptr inbounds nuw i8, ptr %.28201066, i64 6
  store i8 %376, ptr %377, align 1, !tbaa !40
  %378 = getelementptr inbounds nuw i8, ptr %172, i64 %359
  %379 = load i8, ptr %378, align 1, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %.28201066, i64 7
  store i8 %379, ptr %380, align 1, !tbaa !40
  %381 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv1173
  %382 = load i8, ptr %381, align 1, !tbaa !40
  %383 = getelementptr inbounds nuw i8, ptr %.28201066, i64 8
  store i8 %382, ptr %383, align 1, !tbaa !40
  %384 = getelementptr inbounds nuw i8, ptr %174, i64 %359
  %385 = load i8, ptr %384, align 1, !tbaa !40
  %386 = getelementptr inbounds nuw i8, ptr %.28201066, i64 9
  store i8 %385, ptr %386, align 1, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1173
  %388 = load i8, ptr %387, align 1, !tbaa !40
  %389 = getelementptr inbounds nuw i8, ptr %.28201066, i64 10
  store i8 %388, ptr %389, align 1, !tbaa !40
  %390 = getelementptr inbounds nuw i8, ptr %178, i64 %359
  %391 = load i8, ptr %390, align 1, !tbaa !40
  %392 = getelementptr inbounds nuw i8, ptr %.28201066, i64 11
  store i8 %391, ptr %392, align 1, !tbaa !40
  %393 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv1173
  %394 = load i8, ptr %393, align 1, !tbaa !40
  %395 = getelementptr inbounds nuw i8, ptr %.28201066, i64 12
  store i8 %394, ptr %395, align 1, !tbaa !40
  %396 = getelementptr inbounds nuw i8, ptr %182, i64 %359
  %397 = load i8, ptr %396, align 1, !tbaa !40
  %398 = getelementptr inbounds nuw i8, ptr %.28201066, i64 13
  store i8 %397, ptr %398, align 1, !tbaa !40
  %399 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv1173
  %400 = load i8, ptr %399, align 1, !tbaa !40
  %401 = getelementptr inbounds nuw i8, ptr %.28201066, i64 14
  store i8 %400, ptr %401, align 1, !tbaa !40
  %402 = getelementptr inbounds nuw i8, ptr %186, i64 %359
  %403 = load i8, ptr %402, align 1, !tbaa !40
  %404 = getelementptr inbounds nuw i8, ptr %.28201066, i64 15
  store i8 %403, ptr %404, align 1, !tbaa !40
  %405 = getelementptr inbounds nuw i8, ptr %.28201066, i64 16
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 2
  %406 = load i32, ptr %12, align 4, !tbaa !4
  %407 = trunc i64 %indvars.iv.next1174 to i32
  %408 = or i32 %407, 1
  %409 = icmp slt i32 %408, %406
  br i1 %409, label %.lr.ph1067, label %.preheader1053.loopexit, !llvm.loop !44

.preheader1052:                                   ; preds = %.lr.ph1072, %.preheader1053
  %.3821.lcssa = phi ptr [ %.2820.lcssa, %.preheader1053 ], [ %435, %.lr.ph1072 ]
  %410 = load i32, ptr %13, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 7
  br i1 %411, label %.lr.ph1076, label %.preheader1051

.lr.ph1072:                                       ; preds = %.lr.ph1072.preheader, %.lr.ph1072
  %indvars.iv1176 = phi i64 [ %355, %.lr.ph1072.preheader ], [ %indvars.iv.next1177, %.lr.ph1072 ]
  %.38211071 = phi ptr [ %.2820.lcssa, %.lr.ph1072.preheader ], [ %435, %.lr.ph1072 ]
  %412 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv1176
  %413 = load i8, ptr %412, align 1, !tbaa !40
  store i8 %413, ptr %.38211071, align 1, !tbaa !40
  %414 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv1176
  %415 = load i8, ptr %414, align 1, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %.38211071, i64 1
  store i8 %415, ptr %416, align 1, !tbaa !40
  %417 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv1176
  %418 = load i8, ptr %417, align 1, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %.38211071, i64 2
  store i8 %418, ptr %419, align 1, !tbaa !40
  %420 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv1176
  %421 = load i8, ptr %420, align 1, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %.38211071, i64 3
  store i8 %421, ptr %422, align 1, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv1176
  %424 = load i8, ptr %423, align 1, !tbaa !40
  %425 = getelementptr inbounds nuw i8, ptr %.38211071, i64 4
  store i8 %424, ptr %425, align 1, !tbaa !40
  %426 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1176
  %427 = load i8, ptr %426, align 1, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %.38211071, i64 5
  store i8 %427, ptr %428, align 1, !tbaa !40
  %429 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv1176
  %430 = load i8, ptr %429, align 1, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %.38211071, i64 6
  store i8 %430, ptr %431, align 1, !tbaa !40
  %432 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv1176
  %433 = load i8, ptr %432, align 1, !tbaa !40
  %434 = getelementptr inbounds nuw i8, ptr %.38211071, i64 7
  store i8 %433, ptr %434, align 1, !tbaa !40
  %435 = getelementptr inbounds nuw i8, ptr %.38211071, i64 8
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %436 = load i32, ptr %12, align 4, !tbaa !4
  %437 = trunc nuw i64 %indvars.iv.next1177 to i32
  %438 = icmp sgt i32 %436, %437
  br i1 %438, label %.lr.ph1072, label %.preheader1052, !llvm.loop !45

.preheader1051.loopexit:                          ; preds = %.lr.ph1076
  %439 = trunc nuw nsw i64 %indvars.iv.next1180 to i32
  br label %.preheader1051

.preheader1051:                                   ; preds = %.preheader1051.loopexit, %.preheader1052
  %440 = phi i32 [ %410, %.preheader1052 ], [ %468, %.preheader1051.loopexit ]
  %.4830.lcssa = phi i32 [ 0, %.preheader1052 ], [ %439, %.preheader1051.loopexit ]
  %.4822.lcssa = phi ptr [ %.3821.lcssa, %.preheader1052 ], [ %467, %.preheader1051.loopexit ]
  %441 = or disjoint i32 %.4830.lcssa, 3
  %442 = icmp slt i32 %441, %440
  br i1 %442, label %.lr.ph1081.preheader, label %.preheader1050

.lr.ph1081.preheader:                             ; preds = %.preheader1051
  %443 = zext nneg i32 %.4830.lcssa to i64
  br label %.lr.ph1081

.lr.ph1076:                                       ; preds = %.preheader1052, %.lr.ph1076
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.lr.ph1076 ], [ 0, %.preheader1052 ]
  %.48221075 = phi ptr [ %467, %.lr.ph1076 ], [ %.3821.lcssa, %.preheader1052 ]
  %444 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1179
  %445 = load i64, ptr %444, align 1, !tbaa !40
  store i64 %445, ptr %.48221075, align 1, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %.48221075, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1179
  %448 = load i64, ptr %447, align 1, !tbaa !40
  store i64 %448, ptr %446, align 1, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %.48221075, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1179
  %451 = load i64, ptr %450, align 1, !tbaa !40
  store i64 %451, ptr %449, align 1, !tbaa !40
  %452 = getelementptr inbounds nuw i8, ptr %.48221075, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1179
  %454 = load i64, ptr %453, align 1, !tbaa !40
  store i64 %454, ptr %452, align 1, !tbaa !40
  %455 = getelementptr inbounds nuw i8, ptr %.48221075, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1179
  %457 = load i64, ptr %456, align 1, !tbaa !40
  store i64 %457, ptr %455, align 1, !tbaa !40
  %458 = getelementptr inbounds nuw i8, ptr %.48221075, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1179
  %460 = load i64, ptr %459, align 1, !tbaa !40
  store i64 %460, ptr %458, align 1, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %.48221075, i64 48
  %462 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1179
  %463 = load i64, ptr %462, align 1, !tbaa !40
  store i64 %463, ptr %461, align 1, !tbaa !40
  %464 = getelementptr inbounds nuw i8, ptr %.48221075, i64 56
  %465 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1179
  %466 = load i64, ptr %465, align 1, !tbaa !40
  store i64 %466, ptr %464, align 1, !tbaa !40
  %467 = getelementptr inbounds nuw i8, ptr %.48221075, i64 64
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 8
  %468 = load i32, ptr %13, align 4, !tbaa !4
  %469 = trunc i64 %indvars.iv.next1180 to i32
  %470 = or disjoint i32 %469, 7
  %471 = icmp slt i32 %470, %468
  br i1 %471, label %.lr.ph1076, label %.preheader1051.loopexit, !llvm.loop !46

.preheader1050.loopexit:                          ; preds = %.lr.ph1081
  %472 = trunc nuw nsw i64 %indvars.iv.next1183 to i32
  br label %.preheader1050

.preheader1050:                                   ; preds = %.preheader1050.loopexit, %.preheader1051
  %473 = phi i32 [ %440, %.preheader1051 ], [ %577, %.preheader1050.loopexit ]
  %.5831.lcssa = phi i32 [ %.4830.lcssa, %.preheader1051 ], [ %472, %.preheader1050.loopexit ]
  %.5823.lcssa = phi ptr [ %.4822.lcssa, %.preheader1051 ], [ %576, %.preheader1050.loopexit ]
  %474 = or disjoint i32 %.5831.lcssa, 1
  %475 = icmp slt i32 %474, %473
  br i1 %475, label %.lr.ph1086.preheader, label %.preheader1049

.lr.ph1086.preheader:                             ; preds = %.preheader1050
  %476 = zext nneg i32 %.5831.lcssa to i64
  br label %.lr.ph1086

.lr.ph1081:                                       ; preds = %.lr.ph1081.preheader, %.lr.ph1081
  %indvars.iv1182 = phi i64 [ %443, %.lr.ph1081.preheader ], [ %indvars.iv.next1183, %.lr.ph1081 ]
  %477 = phi i32 [ %441, %.lr.ph1081.preheader ], [ %579, %.lr.ph1081 ]
  %.58231080 = phi ptr [ %.4822.lcssa, %.lr.ph1081.preheader ], [ %576, %.lr.ph1081 ]
  %478 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1182
  %479 = load i8, ptr %478, align 1, !tbaa !40
  store i8 %479, ptr %.58231080, align 1, !tbaa !40
  %480 = or disjoint i64 %indvars.iv1182, 1
  %481 = getelementptr inbounds nuw i8, ptr %188, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !40
  %483 = getelementptr inbounds nuw i8, ptr %.58231080, i64 1
  store i8 %482, ptr %483, align 1, !tbaa !40
  %484 = or disjoint i64 %indvars.iv1182, 2
  %485 = getelementptr inbounds nuw i8, ptr %188, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !40
  %487 = getelementptr inbounds nuw i8, ptr %.58231080, i64 2
  store i8 %486, ptr %487, align 1, !tbaa !40
  %488 = zext nneg i32 %477 to i64
  %489 = getelementptr inbounds nuw i8, ptr %188, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !40
  %491 = getelementptr inbounds nuw i8, ptr %.58231080, i64 3
  store i8 %490, ptr %491, align 1, !tbaa !40
  %492 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1182
  %493 = load i8, ptr %492, align 1, !tbaa !40
  %494 = getelementptr inbounds nuw i8, ptr %.58231080, i64 4
  store i8 %493, ptr %494, align 1, !tbaa !40
  %495 = getelementptr inbounds nuw i8, ptr %190, i64 %480
  %496 = load i8, ptr %495, align 1, !tbaa !40
  %497 = getelementptr inbounds nuw i8, ptr %.58231080, i64 5
  store i8 %496, ptr %497, align 1, !tbaa !40
  %498 = getelementptr inbounds nuw i8, ptr %190, i64 %484
  %499 = load i8, ptr %498, align 1, !tbaa !40
  %500 = getelementptr inbounds nuw i8, ptr %.58231080, i64 6
  store i8 %499, ptr %500, align 1, !tbaa !40
  %501 = getelementptr inbounds nuw i8, ptr %190, i64 %488
  %502 = load i8, ptr %501, align 1, !tbaa !40
  %503 = getelementptr inbounds nuw i8, ptr %.58231080, i64 7
  store i8 %502, ptr %503, align 1, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1182
  %505 = load i8, ptr %504, align 1, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %.58231080, i64 8
  store i8 %505, ptr %506, align 1, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %196, i64 %480
  %508 = load i8, ptr %507, align 1, !tbaa !40
  %509 = getelementptr inbounds nuw i8, ptr %.58231080, i64 9
  store i8 %508, ptr %509, align 1, !tbaa !40
  %510 = getelementptr inbounds nuw i8, ptr %196, i64 %484
  %511 = load i8, ptr %510, align 1, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %.58231080, i64 10
  store i8 %511, ptr %512, align 1, !tbaa !40
  %513 = getelementptr inbounds nuw i8, ptr %196, i64 %488
  %514 = load i8, ptr %513, align 1, !tbaa !40
  %515 = getelementptr inbounds nuw i8, ptr %.58231080, i64 11
  store i8 %514, ptr %515, align 1, !tbaa !40
  %516 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1182
  %517 = load i8, ptr %516, align 1, !tbaa !40
  %518 = getelementptr inbounds nuw i8, ptr %.58231080, i64 12
  store i8 %517, ptr %518, align 1, !tbaa !40
  %519 = getelementptr inbounds nuw i8, ptr %198, i64 %480
  %520 = load i8, ptr %519, align 1, !tbaa !40
  %521 = getelementptr inbounds nuw i8, ptr %.58231080, i64 13
  store i8 %520, ptr %521, align 1, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %198, i64 %484
  %523 = load i8, ptr %522, align 1, !tbaa !40
  %524 = getelementptr inbounds nuw i8, ptr %.58231080, i64 14
  store i8 %523, ptr %524, align 1, !tbaa !40
  %525 = getelementptr inbounds nuw i8, ptr %198, i64 %488
  %526 = load i8, ptr %525, align 1, !tbaa !40
  %527 = getelementptr inbounds nuw i8, ptr %.58231080, i64 15
  store i8 %526, ptr %527, align 1, !tbaa !40
  %528 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1182
  %529 = load i8, ptr %528, align 1, !tbaa !40
  %530 = getelementptr inbounds nuw i8, ptr %.58231080, i64 16
  store i8 %529, ptr %530, align 1, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %192, i64 %480
  %532 = load i8, ptr %531, align 1, !tbaa !40
  %533 = getelementptr inbounds nuw i8, ptr %.58231080, i64 17
  store i8 %532, ptr %533, align 1, !tbaa !40
  %534 = getelementptr inbounds nuw i8, ptr %192, i64 %484
  %535 = load i8, ptr %534, align 1, !tbaa !40
  %536 = getelementptr inbounds nuw i8, ptr %.58231080, i64 18
  store i8 %535, ptr %536, align 1, !tbaa !40
  %537 = getelementptr inbounds nuw i8, ptr %192, i64 %488
  %538 = load i8, ptr %537, align 1, !tbaa !40
  %539 = getelementptr inbounds nuw i8, ptr %.58231080, i64 19
  store i8 %538, ptr %539, align 1, !tbaa !40
  %540 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1182
  %541 = load i8, ptr %540, align 1, !tbaa !40
  %542 = getelementptr inbounds nuw i8, ptr %.58231080, i64 20
  store i8 %541, ptr %542, align 1, !tbaa !40
  %543 = getelementptr inbounds nuw i8, ptr %194, i64 %480
  %544 = load i8, ptr %543, align 1, !tbaa !40
  %545 = getelementptr inbounds nuw i8, ptr %.58231080, i64 21
  store i8 %544, ptr %545, align 1, !tbaa !40
  %546 = getelementptr inbounds nuw i8, ptr %194, i64 %484
  %547 = load i8, ptr %546, align 1, !tbaa !40
  %548 = getelementptr inbounds nuw i8, ptr %.58231080, i64 22
  store i8 %547, ptr %548, align 1, !tbaa !40
  %549 = getelementptr inbounds nuw i8, ptr %194, i64 %488
  %550 = load i8, ptr %549, align 1, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %.58231080, i64 23
  store i8 %550, ptr %551, align 1, !tbaa !40
  %552 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1182
  %553 = load i8, ptr %552, align 1, !tbaa !40
  %554 = getelementptr inbounds nuw i8, ptr %.58231080, i64 24
  store i8 %553, ptr %554, align 1, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %200, i64 %480
  %556 = load i8, ptr %555, align 1, !tbaa !40
  %557 = getelementptr inbounds nuw i8, ptr %.58231080, i64 25
  store i8 %556, ptr %557, align 1, !tbaa !40
  %558 = getelementptr inbounds nuw i8, ptr %200, i64 %484
  %559 = load i8, ptr %558, align 1, !tbaa !40
  %560 = getelementptr inbounds nuw i8, ptr %.58231080, i64 26
  store i8 %559, ptr %560, align 1, !tbaa !40
  %561 = getelementptr inbounds nuw i8, ptr %200, i64 %488
  %562 = load i8, ptr %561, align 1, !tbaa !40
  %563 = getelementptr inbounds nuw i8, ptr %.58231080, i64 27
  store i8 %562, ptr %563, align 1, !tbaa !40
  %564 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1182
  %565 = load i8, ptr %564, align 1, !tbaa !40
  %566 = getelementptr inbounds nuw i8, ptr %.58231080, i64 28
  store i8 %565, ptr %566, align 1, !tbaa !40
  %567 = getelementptr inbounds nuw i8, ptr %202, i64 %480
  %568 = load i8, ptr %567, align 1, !tbaa !40
  %569 = getelementptr inbounds nuw i8, ptr %.58231080, i64 29
  store i8 %568, ptr %569, align 1, !tbaa !40
  %570 = getelementptr inbounds nuw i8, ptr %202, i64 %484
  %571 = load i8, ptr %570, align 1, !tbaa !40
  %572 = getelementptr inbounds nuw i8, ptr %.58231080, i64 30
  store i8 %571, ptr %572, align 1, !tbaa !40
  %573 = getelementptr inbounds nuw i8, ptr %202, i64 %488
  %574 = load i8, ptr %573, align 1, !tbaa !40
  %575 = getelementptr inbounds nuw i8, ptr %.58231080, i64 31
  store i8 %574, ptr %575, align 1, !tbaa !40
  %576 = getelementptr inbounds nuw i8, ptr %.58231080, i64 32
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 4
  %577 = load i32, ptr %13, align 4, !tbaa !4
  %578 = trunc i64 %indvars.iv.next1183 to i32
  %579 = or i32 %578, 3
  %580 = icmp slt i32 %579, %577
  br i1 %580, label %.lr.ph1081, label %.preheader1050.loopexit, !llvm.loop !47

.preheader1049.loopexit:                          ; preds = %.lr.ph1086
  %581 = trunc nuw i64 %indvars.iv.next1186 to i32
  br label %.preheader1049

.preheader1049:                                   ; preds = %.preheader1049.loopexit, %.preheader1050
  %582 = phi i32 [ %473, %.preheader1050 ], [ %635, %.preheader1049.loopexit ]
  %.6832.lcssa = phi i32 [ %.5831.lcssa, %.preheader1050 ], [ %581, %.preheader1049.loopexit ]
  %.6824.lcssa = phi ptr [ %.5823.lcssa, %.preheader1050 ], [ %634, %.preheader1049.loopexit ]
  %583 = icmp slt i32 %.6832.lcssa, %582
  br i1 %583, label %.lr.ph1091.preheader, label %._crit_edge

.lr.ph1091.preheader:                             ; preds = %.preheader1049
  %584 = zext i32 %.6832.lcssa to i64
  br label %.lr.ph1091

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %.lr.ph1086
  %indvars.iv1185 = phi i64 [ %476, %.lr.ph1086.preheader ], [ %indvars.iv.next1186, %.lr.ph1086 ]
  %585 = phi i32 [ %474, %.lr.ph1086.preheader ], [ %637, %.lr.ph1086 ]
  %.68241085 = phi ptr [ %.5823.lcssa, %.lr.ph1086.preheader ], [ %634, %.lr.ph1086 ]
  %586 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1185
  %587 = load i8, ptr %586, align 1, !tbaa !40
  store i8 %587, ptr %.68241085, align 1, !tbaa !40
  %588 = zext nneg i32 %585 to i64
  %589 = getelementptr inbounds nuw i8, ptr %188, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !40
  %591 = getelementptr inbounds nuw i8, ptr %.68241085, i64 1
  store i8 %590, ptr %591, align 1, !tbaa !40
  %592 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1185
  %593 = load i8, ptr %592, align 1, !tbaa !40
  %594 = getelementptr inbounds nuw i8, ptr %.68241085, i64 2
  store i8 %593, ptr %594, align 1, !tbaa !40
  %595 = getelementptr inbounds nuw i8, ptr %190, i64 %588
  %596 = load i8, ptr %595, align 1, !tbaa !40
  %597 = getelementptr inbounds nuw i8, ptr %.68241085, i64 3
  store i8 %596, ptr %597, align 1, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1185
  %599 = load i8, ptr %598, align 1, !tbaa !40
  %600 = getelementptr inbounds nuw i8, ptr %.68241085, i64 4
  store i8 %599, ptr %600, align 1, !tbaa !40
  %601 = getelementptr inbounds nuw i8, ptr %192, i64 %588
  %602 = load i8, ptr %601, align 1, !tbaa !40
  %603 = getelementptr inbounds nuw i8, ptr %.68241085, i64 5
  store i8 %602, ptr %603, align 1, !tbaa !40
  %604 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1185
  %605 = load i8, ptr %604, align 1, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %.68241085, i64 6
  store i8 %605, ptr %606, align 1, !tbaa !40
  %607 = getelementptr inbounds nuw i8, ptr %194, i64 %588
  %608 = load i8, ptr %607, align 1, !tbaa !40
  %609 = getelementptr inbounds nuw i8, ptr %.68241085, i64 7
  store i8 %608, ptr %609, align 1, !tbaa !40
  %610 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1185
  %611 = load i8, ptr %610, align 1, !tbaa !40
  %612 = getelementptr inbounds nuw i8, ptr %.68241085, i64 8
  store i8 %611, ptr %612, align 1, !tbaa !40
  %613 = getelementptr inbounds nuw i8, ptr %196, i64 %588
  %614 = load i8, ptr %613, align 1, !tbaa !40
  %615 = getelementptr inbounds nuw i8, ptr %.68241085, i64 9
  store i8 %614, ptr %615, align 1, !tbaa !40
  %616 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1185
  %617 = load i8, ptr %616, align 1, !tbaa !40
  %618 = getelementptr inbounds nuw i8, ptr %.68241085, i64 10
  store i8 %617, ptr %618, align 1, !tbaa !40
  %619 = getelementptr inbounds nuw i8, ptr %198, i64 %588
  %620 = load i8, ptr %619, align 1, !tbaa !40
  %621 = getelementptr inbounds nuw i8, ptr %.68241085, i64 11
  store i8 %620, ptr %621, align 1, !tbaa !40
  %622 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1185
  %623 = load i8, ptr %622, align 1, !tbaa !40
  %624 = getelementptr inbounds nuw i8, ptr %.68241085, i64 12
  store i8 %623, ptr %624, align 1, !tbaa !40
  %625 = getelementptr inbounds nuw i8, ptr %200, i64 %588
  %626 = load i8, ptr %625, align 1, !tbaa !40
  %627 = getelementptr inbounds nuw i8, ptr %.68241085, i64 13
  store i8 %626, ptr %627, align 1, !tbaa !40
  %628 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1185
  %629 = load i8, ptr %628, align 1, !tbaa !40
  %630 = getelementptr inbounds nuw i8, ptr %.68241085, i64 14
  store i8 %629, ptr %630, align 1, !tbaa !40
  %631 = getelementptr inbounds nuw i8, ptr %202, i64 %588
  %632 = load i8, ptr %631, align 1, !tbaa !40
  %633 = getelementptr inbounds nuw i8, ptr %.68241085, i64 15
  store i8 %632, ptr %633, align 1, !tbaa !40
  %634 = getelementptr inbounds nuw i8, ptr %.68241085, i64 16
  %indvars.iv.next1186 = add nuw nsw i64 %indvars.iv1185, 2
  %635 = load i32, ptr %13, align 4, !tbaa !4
  %636 = trunc i64 %indvars.iv.next1186 to i32
  %637 = or i32 %636, 1
  %638 = icmp slt i32 %637, %635
  br i1 %638, label %.lr.ph1086, label %.preheader1049.loopexit, !llvm.loop !48

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %.lr.ph1091
  %indvars.iv1188 = phi i64 [ %584, %.lr.ph1091.preheader ], [ %indvars.iv.next1189, %.lr.ph1091 ]
  %.78251090 = phi ptr [ %.6824.lcssa, %.lr.ph1091.preheader ], [ %662, %.lr.ph1091 ]
  %639 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1188
  %640 = load i8, ptr %639, align 1, !tbaa !40
  store i8 %640, ptr %.78251090, align 1, !tbaa !40
  %641 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1188
  %642 = load i8, ptr %641, align 1, !tbaa !40
  %643 = getelementptr inbounds nuw i8, ptr %.78251090, i64 1
  store i8 %642, ptr %643, align 1, !tbaa !40
  %644 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1188
  %645 = load i8, ptr %644, align 1, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %.78251090, i64 2
  store i8 %645, ptr %646, align 1, !tbaa !40
  %647 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1188
  %648 = load i8, ptr %647, align 1, !tbaa !40
  %649 = getelementptr inbounds nuw i8, ptr %.78251090, i64 3
  store i8 %648, ptr %649, align 1, !tbaa !40
  %650 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1188
  %651 = load i8, ptr %650, align 1, !tbaa !40
  %652 = getelementptr inbounds nuw i8, ptr %.78251090, i64 4
  store i8 %651, ptr %652, align 1, !tbaa !40
  %653 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1188
  %654 = load i8, ptr %653, align 1, !tbaa !40
  %655 = getelementptr inbounds nuw i8, ptr %.78251090, i64 5
  store i8 %654, ptr %655, align 1, !tbaa !40
  %656 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1188
  %657 = load i8, ptr %656, align 1, !tbaa !40
  %658 = getelementptr inbounds nuw i8, ptr %.78251090, i64 6
  store i8 %657, ptr %658, align 1, !tbaa !40
  %659 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1188
  %660 = load i8, ptr %659, align 1, !tbaa !40
  %661 = getelementptr inbounds nuw i8, ptr %.78251090, i64 7
  store i8 %660, ptr %661, align 1, !tbaa !40
  %662 = getelementptr inbounds nuw i8, ptr %.78251090, i64 8
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %663 = load i32, ptr %13, align 4, !tbaa !4
  %664 = trunc nuw i64 %indvars.iv.next1189 to i32
  %665 = icmp sgt i32 %663, %664
  br i1 %665, label %.lr.ph1091, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph1091, %.preheader1049
  %666 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv1191
  %667 = load float, ptr %666, align 4, !tbaa !38
  %668 = fdiv fast float 1.000000e+00, %667
  store float %668, ptr %207, align 4, !tbaa !38
  %669 = load i32, ptr %11, align 4, !tbaa !4
  %670 = add nsw i32 %669, %158
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x i8], ptr %80, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !38
  %674 = fdiv fast float 1.000000e+00, %673
  %675 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store float %674, ptr %675, align 4, !tbaa !38
  %676 = shl nsw i32 %669, 1
  %677 = add nsw i32 %676, %158
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x i8], ptr %80, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !38
  %681 = fdiv fast float 1.000000e+00, %680
  %682 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store float %681, ptr %682, align 4, !tbaa !38
  %683 = mul nsw i32 %669, 3
  %684 = add nsw i32 %683, %158
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i8], ptr %80, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !38
  %688 = fdiv fast float 1.000000e+00, %687
  %689 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store float %688, ptr %689, align 4, !tbaa !38
  %690 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %131
  %691 = load float, ptr %690, align 4, !tbaa !38
  %692 = fdiv fast float 1.000000e+00, %691
  %693 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store float %692, ptr %693, align 4, !tbaa !38
  %694 = getelementptr i8, ptr %672, i64 4
  %695 = load float, ptr %694, align 4, !tbaa !38
  %696 = fdiv fast float 1.000000e+00, %695
  %697 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store float %696, ptr %697, align 4, !tbaa !38
  %698 = getelementptr i8, ptr %679, i64 4
  %699 = load float, ptr %698, align 4, !tbaa !38
  %700 = fdiv fast float 1.000000e+00, %699
  %701 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store float %700, ptr %701, align 4, !tbaa !38
  %702 = getelementptr i8, ptr %686, i64 4
  %703 = load float, ptr %702, align 4, !tbaa !38
  %704 = fdiv fast float 1.000000e+00, %703
  %705 = getelementptr inbounds nuw i8, ptr %207, i64 28
  store float %704, ptr %705, align 4, !tbaa !38
  %706 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv1191
  %707 = load float, ptr %706, align 4, !tbaa !38
  %708 = fdiv fast float 1.000000e+00, %707
  %709 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store float %708, ptr %709, align 4, !tbaa !38
  %710 = getelementptr inbounds [4 x i8], ptr %87, i64 %671
  %711 = load float, ptr %710, align 4, !tbaa !38
  %712 = fdiv fast float 1.000000e+00, %711
  %713 = getelementptr inbounds nuw i8, ptr %207, i64 36
  store float %712, ptr %713, align 4, !tbaa !38
  %714 = getelementptr inbounds [4 x i8], ptr %87, i64 %678
  %715 = load float, ptr %714, align 4, !tbaa !38
  %716 = fdiv fast float 1.000000e+00, %715
  %717 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store float %716, ptr %717, align 4, !tbaa !38
  %718 = getelementptr inbounds [4 x i8], ptr %87, i64 %685
  %719 = load float, ptr %718, align 4, !tbaa !38
  %720 = fdiv fast float 1.000000e+00, %719
  %721 = getelementptr inbounds nuw i8, ptr %207, i64 44
  store float %720, ptr %721, align 4, !tbaa !38
  %722 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %131
  %723 = load float, ptr %722, align 4, !tbaa !38
  %724 = fdiv fast float 1.000000e+00, %723
  %725 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store float %724, ptr %725, align 4, !tbaa !38
  %726 = getelementptr i8, ptr %710, i64 4
  %727 = load float, ptr %726, align 4, !tbaa !38
  %728 = fdiv fast float 1.000000e+00, %727
  %729 = getelementptr inbounds nuw i8, ptr %207, i64 52
  store float %728, ptr %729, align 4, !tbaa !38
  %730 = getelementptr i8, ptr %714, i64 4
  %731 = load float, ptr %730, align 4, !tbaa !38
  %732 = fdiv fast float 1.000000e+00, %731
  %733 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store float %732, ptr %733, align 4, !tbaa !38
  %734 = getelementptr i8, ptr %718, i64 4
  %735 = load float, ptr %734, align 4, !tbaa !38
  %736 = fdiv fast float 1.000000e+00, %735
  %737 = getelementptr inbounds nuw i8, ptr %207, i64 60
  store float %736, ptr %737, align 4, !tbaa !38
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 2
  %738 = trunc i64 %indvars.iv.next1192 to i32
  %739 = or disjoint i32 %738, 1
  %740 = icmp slt i32 %739, %669
  br i1 %740, label %129, label %.preheader1056.loopexit, !llvm.loop !50

741:                                              ; preds = %.lr.ph1138, %._crit_edge1135
  %indvars.iv1218 = phi i64 [ %128, %.lr.ph1138 ], [ %indvars.iv.next1219, %._crit_edge1135 ]
  %742 = phi i32 [ %122, %.lr.ph1138 ], [ %1057, %._crit_edge1135 ]
  %.18151137 = phi ptr [ %.0814.lcssa, %.lr.ph1138 ], [ %754, %._crit_edge1135 ]
  %743 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv1218
  %744 = load float, ptr %743, align 4, !tbaa !38
  store float %744, ptr %.18151137, align 4, !tbaa !38
  %745 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv1218
  %746 = load float, ptr %745, align 4, !tbaa !38
  %747 = getelementptr inbounds nuw i8, ptr %.18151137, i64 4
  store float %746, ptr %747, align 4, !tbaa !38
  %748 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv1218
  %749 = load float, ptr %748, align 4, !tbaa !38
  %750 = getelementptr inbounds nuw i8, ptr %.18151137, i64 8
  store float %749, ptr %750, align 4, !tbaa !38
  %751 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv1218
  %752 = load float, ptr %751, align 4, !tbaa !38
  %753 = getelementptr inbounds nuw i8, ptr %.18151137, i64 12
  store float %752, ptr %753, align 4, !tbaa !38
  %754 = getelementptr inbounds nuw i8, ptr %.18151137, i64 16
  %755 = mul i64 %124, %indvars.iv1218
  %756 = getelementptr inbounds nuw i8, ptr %56, i64 %755
  %757 = trunc nuw nsw i64 %indvars.iv1218 to i32
  %758 = add nsw i32 %742, %757
  %759 = sext i32 %758 to i64
  %760 = mul i64 %124, %759
  %761 = getelementptr inbounds nuw i8, ptr %56, i64 %760
  %762 = shl nsw i32 %742, 1
  %763 = add nsw i32 %762, %757
  %764 = sext i32 %763 to i64
  %765 = mul i64 %124, %764
  %766 = getelementptr inbounds nuw i8, ptr %56, i64 %765
  %767 = mul nsw i32 %742, 3
  %768 = add nsw i32 %767, %757
  %769 = sext i32 %768 to i64
  %770 = mul i64 %124, %769
  %771 = getelementptr inbounds nuw i8, ptr %56, i64 %770
  %772 = mul i64 %125, %indvars.iv1218
  %773 = getelementptr inbounds nuw i8, ptr %64, i64 %772
  %774 = mul i64 %125, %759
  %775 = getelementptr inbounds nuw i8, ptr %64, i64 %774
  %776 = mul i64 %125, %764
  %777 = getelementptr inbounds nuw i8, ptr %64, i64 %776
  %778 = mul i64 %125, %769
  %779 = getelementptr inbounds nuw i8, ptr %64, i64 %778
  %780 = lshr i32 %757, 1
  %781 = and i32 %757, 1
  %782 = add nuw nsw i32 %780, %781
  %783 = zext nneg i32 %782 to i64
  %784 = mul i64 %126, %783
  %785 = getelementptr inbounds nuw i8, ptr %94, i64 %784
  %786 = mul i64 %127, %783
  %787 = getelementptr inbounds nuw i8, ptr %108, i64 %786
  %788 = load i32, ptr %12, align 4, !tbaa !4
  %789 = icmp sgt i32 %788, 7
  br i1 %789, label %.lr.ph1100, label %.preheader1048

.preheader1048.loopexit:                          ; preds = %.lr.ph1100
  %790 = trunc nuw nsw i64 %indvars.iv.next1195 to i32
  br label %.preheader1048

.preheader1048:                                   ; preds = %.preheader1048.loopexit, %741
  %791 = phi i32 [ %788, %741 ], [ %808, %.preheader1048.loopexit ]
  %.0806.lcssa = phi ptr [ %785, %741 ], [ %806, %.preheader1048.loopexit ]
  %.0.lcssa = phi i32 [ 0, %741 ], [ %790, %.preheader1048.loopexit ]
  %792 = or disjoint i32 %.0.lcssa, 3
  %793 = icmp slt i32 %792, %791
  br i1 %793, label %.lr.ph1105.preheader, label %.preheader1047

.lr.ph1105.preheader:                             ; preds = %.preheader1048
  %794 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph1105

.lr.ph1100:                                       ; preds = %741, %.lr.ph1100
  %indvars.iv1194 = phi i64 [ %indvars.iv.next1195, %.lr.ph1100 ], [ 0, %741 ]
  %.08061097 = phi ptr [ %806, %.lr.ph1100 ], [ %785, %741 ]
  %795 = getelementptr inbounds nuw i8, ptr %756, i64 %indvars.iv1194
  %796 = load i64, ptr %795, align 1, !tbaa !40
  store i64 %796, ptr %.08061097, align 1, !tbaa !40
  %797 = getelementptr inbounds nuw i8, ptr %.08061097, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %761, i64 %indvars.iv1194
  %799 = load i64, ptr %798, align 1, !tbaa !40
  store i64 %799, ptr %797, align 1, !tbaa !40
  %800 = getelementptr inbounds nuw i8, ptr %.08061097, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %766, i64 %indvars.iv1194
  %802 = load i64, ptr %801, align 1, !tbaa !40
  store i64 %802, ptr %800, align 1, !tbaa !40
  %803 = getelementptr inbounds nuw i8, ptr %.08061097, i64 24
  %804 = getelementptr inbounds nuw i8, ptr %771, i64 %indvars.iv1194
  %805 = load i64, ptr %804, align 1, !tbaa !40
  store i64 %805, ptr %803, align 1, !tbaa !40
  %806 = getelementptr inbounds nuw i8, ptr %.08061097, i64 32
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 8
  %807 = or disjoint i64 %indvars.iv.next1195, 7
  %808 = load i32, ptr %12, align 4, !tbaa !4
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %807, %809
  br i1 %810, label %.lr.ph1100, label %.preheader1048.loopexit, !llvm.loop !51

.preheader1047.loopexit:                          ; preds = %.lr.ph1105
  %811 = trunc nuw nsw i64 %indvars.iv.next1198 to i32
  br label %.preheader1047

.preheader1047:                                   ; preds = %.preheader1047.loopexit, %.preheader1048
  %812 = phi i32 [ %791, %.preheader1048 ], [ %868, %.preheader1047.loopexit ]
  %.1807.lcssa = phi ptr [ %.0806.lcssa, %.preheader1048 ], [ %867, %.preheader1047.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1048 ], [ %811, %.preheader1047.loopexit ]
  %813 = or disjoint i32 %.1.lcssa, 1
  %814 = icmp slt i32 %813, %812
  br i1 %814, label %.lr.ph1110.preheader, label %.preheader1046

.lr.ph1110.preheader:                             ; preds = %.preheader1047
  %815 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph1110

.lr.ph1105:                                       ; preds = %.lr.ph1105.preheader, %.lr.ph1105
  %indvars.iv1197 = phi i64 [ %794, %.lr.ph1105.preheader ], [ %indvars.iv.next1198, %.lr.ph1105 ]
  %816 = phi i32 [ %792, %.lr.ph1105.preheader ], [ %870, %.lr.ph1105 ]
  %.18071103 = phi ptr [ %.0806.lcssa, %.lr.ph1105.preheader ], [ %867, %.lr.ph1105 ]
  %817 = getelementptr inbounds nuw i8, ptr %756, i64 %indvars.iv1197
  %818 = load i8, ptr %817, align 1, !tbaa !40
  store i8 %818, ptr %.18071103, align 1, !tbaa !40
  %819 = or disjoint i64 %indvars.iv1197, 1
  %820 = getelementptr inbounds nuw i8, ptr %756, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !40
  %822 = getelementptr inbounds nuw i8, ptr %.18071103, i64 1
  store i8 %821, ptr %822, align 1, !tbaa !40
  %823 = or disjoint i64 %indvars.iv1197, 2
  %824 = getelementptr inbounds nuw i8, ptr %756, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !40
  %826 = getelementptr inbounds nuw i8, ptr %.18071103, i64 2
  store i8 %825, ptr %826, align 1, !tbaa !40
  %827 = zext nneg i32 %816 to i64
  %828 = getelementptr inbounds nuw i8, ptr %756, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !40
  %830 = getelementptr inbounds nuw i8, ptr %.18071103, i64 3
  store i8 %829, ptr %830, align 1, !tbaa !40
  %831 = getelementptr inbounds nuw i8, ptr %761, i64 %indvars.iv1197
  %832 = load i8, ptr %831, align 1, !tbaa !40
  %833 = getelementptr inbounds nuw i8, ptr %.18071103, i64 4
  store i8 %832, ptr %833, align 1, !tbaa !40
  %834 = getelementptr inbounds nuw i8, ptr %761, i64 %819
  %835 = load i8, ptr %834, align 1, !tbaa !40
  %836 = getelementptr inbounds nuw i8, ptr %.18071103, i64 5
  store i8 %835, ptr %836, align 1, !tbaa !40
  %837 = getelementptr inbounds nuw i8, ptr %761, i64 %823
  %838 = load i8, ptr %837, align 1, !tbaa !40
  %839 = getelementptr inbounds nuw i8, ptr %.18071103, i64 6
  store i8 %838, ptr %839, align 1, !tbaa !40
  %840 = getelementptr inbounds nuw i8, ptr %761, i64 %827
  %841 = load i8, ptr %840, align 1, !tbaa !40
  %842 = getelementptr inbounds nuw i8, ptr %.18071103, i64 7
  store i8 %841, ptr %842, align 1, !tbaa !40
  %843 = getelementptr inbounds nuw i8, ptr %766, i64 %indvars.iv1197
  %844 = load i8, ptr %843, align 1, !tbaa !40
  %845 = getelementptr inbounds nuw i8, ptr %.18071103, i64 8
  store i8 %844, ptr %845, align 1, !tbaa !40
  %846 = getelementptr inbounds nuw i8, ptr %766, i64 %819
  %847 = load i8, ptr %846, align 1, !tbaa !40
  %848 = getelementptr inbounds nuw i8, ptr %.18071103, i64 9
  store i8 %847, ptr %848, align 1, !tbaa !40
  %849 = getelementptr inbounds nuw i8, ptr %766, i64 %823
  %850 = load i8, ptr %849, align 1, !tbaa !40
  %851 = getelementptr inbounds nuw i8, ptr %.18071103, i64 10
  store i8 %850, ptr %851, align 1, !tbaa !40
  %852 = getelementptr inbounds nuw i8, ptr %766, i64 %827
  %853 = load i8, ptr %852, align 1, !tbaa !40
  %854 = getelementptr inbounds nuw i8, ptr %.18071103, i64 11
  store i8 %853, ptr %854, align 1, !tbaa !40
  %855 = getelementptr inbounds nuw i8, ptr %771, i64 %indvars.iv1197
  %856 = load i8, ptr %855, align 1, !tbaa !40
  %857 = getelementptr inbounds nuw i8, ptr %.18071103, i64 12
  store i8 %856, ptr %857, align 1, !tbaa !40
  %858 = getelementptr inbounds nuw i8, ptr %771, i64 %819
  %859 = load i8, ptr %858, align 1, !tbaa !40
  %860 = getelementptr inbounds nuw i8, ptr %.18071103, i64 13
  store i8 %859, ptr %860, align 1, !tbaa !40
  %861 = getelementptr inbounds nuw i8, ptr %771, i64 %823
  %862 = load i8, ptr %861, align 1, !tbaa !40
  %863 = getelementptr inbounds nuw i8, ptr %.18071103, i64 14
  store i8 %862, ptr %863, align 1, !tbaa !40
  %864 = getelementptr inbounds nuw i8, ptr %771, i64 %827
  %865 = load i8, ptr %864, align 1, !tbaa !40
  %866 = getelementptr inbounds nuw i8, ptr %.18071103, i64 15
  store i8 %865, ptr %866, align 1, !tbaa !40
  %867 = getelementptr inbounds nuw i8, ptr %.18071103, i64 16
  %indvars.iv.next1198 = add nuw nsw i64 %indvars.iv1197, 4
  %868 = load i32, ptr %12, align 4, !tbaa !4
  %869 = trunc i64 %indvars.iv.next1198 to i32
  %870 = or i32 %869, 3
  %871 = icmp slt i32 %870, %868
  br i1 %871, label %.lr.ph1105, label %.preheader1047.loopexit, !llvm.loop !52

.preheader1046.loopexit:                          ; preds = %.lr.ph1110
  %872 = trunc nuw i64 %indvars.iv.next1201 to i32
  br label %.preheader1046

.preheader1046:                                   ; preds = %.preheader1046.loopexit, %.preheader1047
  %873 = phi i32 [ %812, %.preheader1047 ], [ %902, %.preheader1046.loopexit ]
  %.2808.lcssa = phi ptr [ %.1807.lcssa, %.preheader1047 ], [ %901, %.preheader1046.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader1047 ], [ %872, %.preheader1046.loopexit ]
  %874 = icmp slt i32 %.2.lcssa, %873
  br i1 %874, label %.lr.ph1115.preheader, label %.preheader1045

.lr.ph1115.preheader:                             ; preds = %.preheader1046
  %875 = zext i32 %.2.lcssa to i64
  br label %.lr.ph1115

.lr.ph1110:                                       ; preds = %.lr.ph1110.preheader, %.lr.ph1110
  %indvars.iv1200 = phi i64 [ %815, %.lr.ph1110.preheader ], [ %indvars.iv.next1201, %.lr.ph1110 ]
  %876 = phi i32 [ %813, %.lr.ph1110.preheader ], [ %904, %.lr.ph1110 ]
  %.28081108 = phi ptr [ %.1807.lcssa, %.lr.ph1110.preheader ], [ %901, %.lr.ph1110 ]
  %877 = getelementptr inbounds nuw i8, ptr %756, i64 %indvars.iv1200
  %878 = load i8, ptr %877, align 1, !tbaa !40
  store i8 %878, ptr %.28081108, align 1, !tbaa !40
  %879 = zext nneg i32 %876 to i64
  %880 = getelementptr inbounds nuw i8, ptr %756, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !40
  %882 = getelementptr inbounds nuw i8, ptr %.28081108, i64 1
  store i8 %881, ptr %882, align 1, !tbaa !40
  %883 = getelementptr inbounds nuw i8, ptr %761, i64 %indvars.iv1200
  %884 = load i8, ptr %883, align 1, !tbaa !40
  %885 = getelementptr inbounds nuw i8, ptr %.28081108, i64 2
  store i8 %884, ptr %885, align 1, !tbaa !40
  %886 = getelementptr inbounds nuw i8, ptr %761, i64 %879
  %887 = load i8, ptr %886, align 1, !tbaa !40
  %888 = getelementptr inbounds nuw i8, ptr %.28081108, i64 3
  store i8 %887, ptr %888, align 1, !tbaa !40
  %889 = getelementptr inbounds nuw i8, ptr %766, i64 %indvars.iv1200
  %890 = load i8, ptr %889, align 1, !tbaa !40
  %891 = getelementptr inbounds nuw i8, ptr %.28081108, i64 4
  store i8 %890, ptr %891, align 1, !tbaa !40
  %892 = getelementptr inbounds nuw i8, ptr %766, i64 %879
  %893 = load i8, ptr %892, align 1, !tbaa !40
  %894 = getelementptr inbounds nuw i8, ptr %.28081108, i64 5
  store i8 %893, ptr %894, align 1, !tbaa !40
  %895 = getelementptr inbounds nuw i8, ptr %771, i64 %indvars.iv1200
  %896 = load i8, ptr %895, align 1, !tbaa !40
  %897 = getelementptr inbounds nuw i8, ptr %.28081108, i64 6
  store i8 %896, ptr %897, align 1, !tbaa !40
  %898 = getelementptr inbounds nuw i8, ptr %771, i64 %879
  %899 = load i8, ptr %898, align 1, !tbaa !40
  %900 = getelementptr inbounds nuw i8, ptr %.28081108, i64 7
  store i8 %899, ptr %900, align 1, !tbaa !40
  %901 = getelementptr inbounds nuw i8, ptr %.28081108, i64 8
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 2
  %902 = load i32, ptr %12, align 4, !tbaa !4
  %903 = trunc i64 %indvars.iv.next1201 to i32
  %904 = or i32 %903, 1
  %905 = icmp slt i32 %904, %902
  br i1 %905, label %.lr.ph1110, label %.preheader1046.loopexit, !llvm.loop !53

.preheader1045:                                   ; preds = %.lr.ph1115, %.preheader1046
  %.3809.lcssa = phi ptr [ %.2808.lcssa, %.preheader1046 ], [ %919, %.lr.ph1115 ]
  %906 = load i32, ptr %13, align 4, !tbaa !4
  %907 = icmp sgt i32 %906, 7
  br i1 %907, label %.lr.ph1119, label %.preheader1044

.lr.ph1115:                                       ; preds = %.lr.ph1115.preheader, %.lr.ph1115
  %indvars.iv1203 = phi i64 [ %875, %.lr.ph1115.preheader ], [ %indvars.iv.next1204, %.lr.ph1115 ]
  %.38091113 = phi ptr [ %.2808.lcssa, %.lr.ph1115.preheader ], [ %919, %.lr.ph1115 ]
  %908 = getelementptr inbounds nuw i8, ptr %756, i64 %indvars.iv1203
  %909 = load i8, ptr %908, align 1, !tbaa !40
  store i8 %909, ptr %.38091113, align 1, !tbaa !40
  %910 = getelementptr inbounds nuw i8, ptr %761, i64 %indvars.iv1203
  %911 = load i8, ptr %910, align 1, !tbaa !40
  %912 = getelementptr inbounds nuw i8, ptr %.38091113, i64 1
  store i8 %911, ptr %912, align 1, !tbaa !40
  %913 = getelementptr inbounds nuw i8, ptr %766, i64 %indvars.iv1203
  %914 = load i8, ptr %913, align 1, !tbaa !40
  %915 = getelementptr inbounds nuw i8, ptr %.38091113, i64 2
  store i8 %914, ptr %915, align 1, !tbaa !40
  %916 = getelementptr inbounds nuw i8, ptr %771, i64 %indvars.iv1203
  %917 = load i8, ptr %916, align 1, !tbaa !40
  %918 = getelementptr inbounds nuw i8, ptr %.38091113, i64 3
  store i8 %917, ptr %918, align 1, !tbaa !40
  %919 = getelementptr inbounds nuw i8, ptr %.38091113, i64 4
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %920 = load i32, ptr %12, align 4, !tbaa !4
  %921 = trunc nuw i64 %indvars.iv.next1204 to i32
  %922 = icmp sgt i32 %920, %921
  br i1 %922, label %.lr.ph1115, label %.preheader1045, !llvm.loop !54

.preheader1044.loopexit:                          ; preds = %.lr.ph1119
  %923 = trunc nuw nsw i64 %indvars.iv.next1207 to i32
  br label %.preheader1044

.preheader1044:                                   ; preds = %.preheader1044.loopexit, %.preheader1045
  %924 = phi i32 [ %906, %.preheader1045 ], [ %941, %.preheader1044.loopexit ]
  %.4810.lcssa = phi ptr [ %.3809.lcssa, %.preheader1045 ], [ %939, %.preheader1044.loopexit ]
  %.4.lcssa = phi i32 [ 0, %.preheader1045 ], [ %923, %.preheader1044.loopexit ]
  %925 = or disjoint i32 %.4.lcssa, 3
  %926 = icmp slt i32 %925, %924
  br i1 %926, label %.lr.ph1124.preheader, label %.preheader1043

.lr.ph1124.preheader:                             ; preds = %.preheader1044
  %927 = zext nneg i32 %.4.lcssa to i64
  br label %.lr.ph1124

.lr.ph1119:                                       ; preds = %.preheader1045, %.lr.ph1119
  %indvars.iv1206 = phi i64 [ %indvars.iv.next1207, %.lr.ph1119 ], [ 0, %.preheader1045 ]
  %.48101117 = phi ptr [ %939, %.lr.ph1119 ], [ %.3809.lcssa, %.preheader1045 ]
  %928 = getelementptr inbounds nuw i8, ptr %773, i64 %indvars.iv1206
  %929 = load i64, ptr %928, align 1, !tbaa !40
  store i64 %929, ptr %.48101117, align 1, !tbaa !40
  %930 = getelementptr inbounds nuw i8, ptr %.48101117, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %775, i64 %indvars.iv1206
  %932 = load i64, ptr %931, align 1, !tbaa !40
  store i64 %932, ptr %930, align 1, !tbaa !40
  %933 = getelementptr inbounds nuw i8, ptr %.48101117, i64 16
  %934 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv1206
  %935 = load i64, ptr %934, align 1, !tbaa !40
  store i64 %935, ptr %933, align 1, !tbaa !40
  %936 = getelementptr inbounds nuw i8, ptr %.48101117, i64 24
  %937 = getelementptr inbounds nuw i8, ptr %779, i64 %indvars.iv1206
  %938 = load i64, ptr %937, align 1, !tbaa !40
  store i64 %938, ptr %936, align 1, !tbaa !40
  %939 = getelementptr inbounds nuw i8, ptr %.48101117, i64 32
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 8
  %940 = or disjoint i64 %indvars.iv.next1207, 7
  %941 = load i32, ptr %13, align 4, !tbaa !4
  %942 = sext i32 %941 to i64
  %943 = icmp slt i64 %940, %942
  br i1 %943, label %.lr.ph1119, label %.preheader1044.loopexit, !llvm.loop !55

.preheader1043.loopexit:                          ; preds = %.lr.ph1124
  %944 = trunc nuw nsw i64 %indvars.iv.next1210 to i32
  br label %.preheader1043

.preheader1043:                                   ; preds = %.preheader1043.loopexit, %.preheader1044
  %945 = phi i32 [ %924, %.preheader1044 ], [ %1001, %.preheader1043.loopexit ]
  %.5811.lcssa = phi ptr [ %.4810.lcssa, %.preheader1044 ], [ %1000, %.preheader1043.loopexit ]
  %.5.lcssa = phi i32 [ %.4.lcssa, %.preheader1044 ], [ %944, %.preheader1043.loopexit ]
  %946 = or disjoint i32 %.5.lcssa, 1
  %947 = icmp slt i32 %946, %945
  br i1 %947, label %.lr.ph1129.preheader, label %.preheader

.lr.ph1129.preheader:                             ; preds = %.preheader1043
  %948 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph1129

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %.lr.ph1124
  %indvars.iv1209 = phi i64 [ %927, %.lr.ph1124.preheader ], [ %indvars.iv.next1210, %.lr.ph1124 ]
  %949 = phi i32 [ %925, %.lr.ph1124.preheader ], [ %1003, %.lr.ph1124 ]
  %.58111122 = phi ptr [ %.4810.lcssa, %.lr.ph1124.preheader ], [ %1000, %.lr.ph1124 ]
  %950 = getelementptr inbounds nuw i8, ptr %773, i64 %indvars.iv1209
  %951 = load i8, ptr %950, align 1, !tbaa !40
  store i8 %951, ptr %.58111122, align 1, !tbaa !40
  %952 = or disjoint i64 %indvars.iv1209, 1
  %953 = getelementptr inbounds nuw i8, ptr %773, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !40
  %955 = getelementptr inbounds nuw i8, ptr %.58111122, i64 1
  store i8 %954, ptr %955, align 1, !tbaa !40
  %956 = or disjoint i64 %indvars.iv1209, 2
  %957 = getelementptr inbounds nuw i8, ptr %773, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !40
  %959 = getelementptr inbounds nuw i8, ptr %.58111122, i64 2
  store i8 %958, ptr %959, align 1, !tbaa !40
  %960 = zext nneg i32 %949 to i64
  %961 = getelementptr inbounds nuw i8, ptr %773, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !40
  %963 = getelementptr inbounds nuw i8, ptr %.58111122, i64 3
  store i8 %962, ptr %963, align 1, !tbaa !40
  %964 = getelementptr inbounds nuw i8, ptr %775, i64 %indvars.iv1209
  %965 = load i8, ptr %964, align 1, !tbaa !40
  %966 = getelementptr inbounds nuw i8, ptr %.58111122, i64 4
  store i8 %965, ptr %966, align 1, !tbaa !40
  %967 = getelementptr inbounds nuw i8, ptr %775, i64 %952
  %968 = load i8, ptr %967, align 1, !tbaa !40
  %969 = getelementptr inbounds nuw i8, ptr %.58111122, i64 5
  store i8 %968, ptr %969, align 1, !tbaa !40
  %970 = getelementptr inbounds nuw i8, ptr %775, i64 %956
  %971 = load i8, ptr %970, align 1, !tbaa !40
  %972 = getelementptr inbounds nuw i8, ptr %.58111122, i64 6
  store i8 %971, ptr %972, align 1, !tbaa !40
  %973 = getelementptr inbounds nuw i8, ptr %775, i64 %960
  %974 = load i8, ptr %973, align 1, !tbaa !40
  %975 = getelementptr inbounds nuw i8, ptr %.58111122, i64 7
  store i8 %974, ptr %975, align 1, !tbaa !40
  %976 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv1209
  %977 = load i8, ptr %976, align 1, !tbaa !40
  %978 = getelementptr inbounds nuw i8, ptr %.58111122, i64 8
  store i8 %977, ptr %978, align 1, !tbaa !40
  %979 = getelementptr inbounds nuw i8, ptr %777, i64 %952
  %980 = load i8, ptr %979, align 1, !tbaa !40
  %981 = getelementptr inbounds nuw i8, ptr %.58111122, i64 9
  store i8 %980, ptr %981, align 1, !tbaa !40
  %982 = getelementptr inbounds nuw i8, ptr %777, i64 %956
  %983 = load i8, ptr %982, align 1, !tbaa !40
  %984 = getelementptr inbounds nuw i8, ptr %.58111122, i64 10
  store i8 %983, ptr %984, align 1, !tbaa !40
  %985 = getelementptr inbounds nuw i8, ptr %777, i64 %960
  %986 = load i8, ptr %985, align 1, !tbaa !40
  %987 = getelementptr inbounds nuw i8, ptr %.58111122, i64 11
  store i8 %986, ptr %987, align 1, !tbaa !40
  %988 = getelementptr inbounds nuw i8, ptr %779, i64 %indvars.iv1209
  %989 = load i8, ptr %988, align 1, !tbaa !40
  %990 = getelementptr inbounds nuw i8, ptr %.58111122, i64 12
  store i8 %989, ptr %990, align 1, !tbaa !40
  %991 = getelementptr inbounds nuw i8, ptr %779, i64 %952
  %992 = load i8, ptr %991, align 1, !tbaa !40
  %993 = getelementptr inbounds nuw i8, ptr %.58111122, i64 13
  store i8 %992, ptr %993, align 1, !tbaa !40
  %994 = getelementptr inbounds nuw i8, ptr %779, i64 %956
  %995 = load i8, ptr %994, align 1, !tbaa !40
  %996 = getelementptr inbounds nuw i8, ptr %.58111122, i64 14
  store i8 %995, ptr %996, align 1, !tbaa !40
  %997 = getelementptr inbounds nuw i8, ptr %779, i64 %960
  %998 = load i8, ptr %997, align 1, !tbaa !40
  %999 = getelementptr inbounds nuw i8, ptr %.58111122, i64 15
  store i8 %998, ptr %999, align 1, !tbaa !40
  %1000 = getelementptr inbounds nuw i8, ptr %.58111122, i64 16
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 4
  %1001 = load i32, ptr %13, align 4, !tbaa !4
  %1002 = trunc i64 %indvars.iv.next1210 to i32
  %1003 = or i32 %1002, 3
  %1004 = icmp slt i32 %1003, %1001
  br i1 %1004, label %.lr.ph1124, label %.preheader1043.loopexit, !llvm.loop !56

.preheader.loopexit:                              ; preds = %.lr.ph1129
  %1005 = trunc nuw i64 %indvars.iv.next1213 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader1043
  %1006 = phi i32 [ %945, %.preheader1043 ], [ %1035, %.preheader.loopexit ]
  %.6812.lcssa = phi ptr [ %.5811.lcssa, %.preheader1043 ], [ %1034, %.preheader.loopexit ]
  %.6.lcssa = phi i32 [ %.5.lcssa, %.preheader1043 ], [ %1005, %.preheader.loopexit ]
  %1007 = icmp slt i32 %.6.lcssa, %1006
  br i1 %1007, label %.lr.ph1134.preheader, label %._crit_edge1135

.lr.ph1134.preheader:                             ; preds = %.preheader
  %1008 = zext i32 %.6.lcssa to i64
  br label %.lr.ph1134

.lr.ph1129:                                       ; preds = %.lr.ph1129.preheader, %.lr.ph1129
  %indvars.iv1212 = phi i64 [ %948, %.lr.ph1129.preheader ], [ %indvars.iv.next1213, %.lr.ph1129 ]
  %1009 = phi i32 [ %946, %.lr.ph1129.preheader ], [ %1037, %.lr.ph1129 ]
  %.68121127 = phi ptr [ %.5811.lcssa, %.lr.ph1129.preheader ], [ %1034, %.lr.ph1129 ]
  %1010 = getelementptr inbounds nuw i8, ptr %773, i64 %indvars.iv1212
  %1011 = load i8, ptr %1010, align 1, !tbaa !40
  store i8 %1011, ptr %.68121127, align 1, !tbaa !40
  %1012 = zext nneg i32 %1009 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %773, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !40
  %1015 = getelementptr inbounds nuw i8, ptr %.68121127, i64 1
  store i8 %1014, ptr %1015, align 1, !tbaa !40
  %1016 = getelementptr inbounds nuw i8, ptr %775, i64 %indvars.iv1212
  %1017 = load i8, ptr %1016, align 1, !tbaa !40
  %1018 = getelementptr inbounds nuw i8, ptr %.68121127, i64 2
  store i8 %1017, ptr %1018, align 1, !tbaa !40
  %1019 = getelementptr inbounds nuw i8, ptr %775, i64 %1012
  %1020 = load i8, ptr %1019, align 1, !tbaa !40
  %1021 = getelementptr inbounds nuw i8, ptr %.68121127, i64 3
  store i8 %1020, ptr %1021, align 1, !tbaa !40
  %1022 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv1212
  %1023 = load i8, ptr %1022, align 1, !tbaa !40
  %1024 = getelementptr inbounds nuw i8, ptr %.68121127, i64 4
  store i8 %1023, ptr %1024, align 1, !tbaa !40
  %1025 = getelementptr inbounds nuw i8, ptr %777, i64 %1012
  %1026 = load i8, ptr %1025, align 1, !tbaa !40
  %1027 = getelementptr inbounds nuw i8, ptr %.68121127, i64 5
  store i8 %1026, ptr %1027, align 1, !tbaa !40
  %1028 = getelementptr inbounds nuw i8, ptr %779, i64 %indvars.iv1212
  %1029 = load i8, ptr %1028, align 1, !tbaa !40
  %1030 = getelementptr inbounds nuw i8, ptr %.68121127, i64 6
  store i8 %1029, ptr %1030, align 1, !tbaa !40
  %1031 = getelementptr inbounds nuw i8, ptr %779, i64 %1012
  %1032 = load i8, ptr %1031, align 1, !tbaa !40
  %1033 = getelementptr inbounds nuw i8, ptr %.68121127, i64 7
  store i8 %1032, ptr %1033, align 1, !tbaa !40
  %1034 = getelementptr inbounds nuw i8, ptr %.68121127, i64 8
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 2
  %1035 = load i32, ptr %13, align 4, !tbaa !4
  %1036 = trunc i64 %indvars.iv.next1213 to i32
  %1037 = or i32 %1036, 1
  %1038 = icmp slt i32 %1037, %1035
  br i1 %1038, label %.lr.ph1129, label %.preheader.loopexit, !llvm.loop !57

.lr.ph1134:                                       ; preds = %.lr.ph1134.preheader, %.lr.ph1134
  %indvars.iv1215 = phi i64 [ %1008, %.lr.ph1134.preheader ], [ %indvars.iv.next1216, %.lr.ph1134 ]
  %.78131132 = phi ptr [ %.6812.lcssa, %.lr.ph1134.preheader ], [ %1050, %.lr.ph1134 ]
  %1039 = getelementptr inbounds nuw i8, ptr %773, i64 %indvars.iv1215
  %1040 = load i8, ptr %1039, align 1, !tbaa !40
  store i8 %1040, ptr %.78131132, align 1, !tbaa !40
  %1041 = getelementptr inbounds nuw i8, ptr %775, i64 %indvars.iv1215
  %1042 = load i8, ptr %1041, align 1, !tbaa !40
  %1043 = getelementptr inbounds nuw i8, ptr %.78131132, i64 1
  store i8 %1042, ptr %1043, align 1, !tbaa !40
  %1044 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv1215
  %1045 = load i8, ptr %1044, align 1, !tbaa !40
  %1046 = getelementptr inbounds nuw i8, ptr %.78131132, i64 2
  store i8 %1045, ptr %1046, align 1, !tbaa !40
  %1047 = getelementptr inbounds nuw i8, ptr %779, i64 %indvars.iv1215
  %1048 = load i8, ptr %1047, align 1, !tbaa !40
  %1049 = getelementptr inbounds nuw i8, ptr %.78131132, i64 3
  store i8 %1048, ptr %1049, align 1, !tbaa !40
  %1050 = getelementptr inbounds nuw i8, ptr %.78131132, i64 4
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %1051 = load i32, ptr %13, align 4, !tbaa !4
  %1052 = trunc nuw i64 %indvars.iv.next1216 to i32
  %1053 = icmp sgt i32 %1051, %1052
  br i1 %1053, label %.lr.ph1134, label %._crit_edge1135, !llvm.loop !58

._crit_edge1135:                                  ; preds = %.lr.ph1134, %.preheader
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv1218
  %1055 = load float, ptr %1054, align 4, !tbaa !38
  %1056 = fdiv fast float 1.000000e+00, %1055
  store float %1056, ptr %787, align 4, !tbaa !38
  %1057 = load i32, ptr %11, align 4, !tbaa !4
  %1058 = add nsw i32 %1057, %757
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [4 x i8], ptr %80, i64 %1059
  %1061 = load float, ptr %1060, align 4, !tbaa !38
  %1062 = fdiv fast float 1.000000e+00, %1061
  %1063 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store float %1062, ptr %1063, align 4, !tbaa !38
  %1064 = shl nsw i32 %1057, 1
  %1065 = add nsw i32 %1064, %757
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [4 x i8], ptr %80, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !38
  %1069 = fdiv fast float 1.000000e+00, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store float %1069, ptr %1070, align 4, !tbaa !38
  %1071 = mul nsw i32 %1057, 3
  %1072 = add nsw i32 %1071, %757
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [4 x i8], ptr %80, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !38
  %1076 = fdiv fast float 1.000000e+00, %1075
  %1077 = getelementptr inbounds nuw i8, ptr %787, i64 12
  store float %1076, ptr %1077, align 4, !tbaa !38
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv1218
  %1079 = load float, ptr %1078, align 4, !tbaa !38
  %1080 = fdiv fast float 1.000000e+00, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %787, i64 16
  store float %1080, ptr %1081, align 4, !tbaa !38
  %1082 = getelementptr inbounds [4 x i8], ptr %87, i64 %1059
  %1083 = load float, ptr %1082, align 4, !tbaa !38
  %1084 = fdiv fast float 1.000000e+00, %1083
  %1085 = getelementptr inbounds nuw i8, ptr %787, i64 20
  store float %1084, ptr %1085, align 4, !tbaa !38
  %1086 = getelementptr inbounds [4 x i8], ptr %87, i64 %1066
  %1087 = load float, ptr %1086, align 4, !tbaa !38
  %1088 = fdiv fast float 1.000000e+00, %1087
  %1089 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store float %1088, ptr %1089, align 4, !tbaa !38
  %1090 = getelementptr inbounds [4 x i8], ptr %87, i64 %1073
  %1091 = load float, ptr %1090, align 4, !tbaa !38
  %1092 = fdiv fast float 1.000000e+00, %1091
  %1093 = getelementptr inbounds nuw i8, ptr %787, i64 28
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
  tail call void @_ZSt9terminatev() #16
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
  br label %283

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

._crit_edge.i:                                    ; preds = %281, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
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
  call void @__clang_call_terminate(ptr %78) #16
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
  call void @__clang_call_terminate(ptr %94) #16
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
  call void @__clang_call_terminate(ptr %110) #16
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

113:                                              ; preds = %281, %.lr.ph125.i
  %.057124.i = phi i32 [ 0, %.lr.ph125.i ], [ %282, %281 ]
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
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.02440.i.i, <8 x float> nofpclass(nan inf) %122)
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
  %129 = shufflevector <8 x float> %.024.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %130 = shufflevector <8 x float> %.024.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %131 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %129, <4 x float> nofpclass(nan inf) %130)
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %131, <4 x float> nofpclass(nan inf) %132)
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) %134)
  %136 = extractelement <4 x float> %135, i64 0
  %.sroa.speculated33.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %136, float 0.000000e+00)
  %137 = or disjoint i32 %.021.lcssa.i.i, 3
  %138 = icmp slt i32 %137, %118
  br i1 %138, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %143, %.lr.ph49.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.02046.i.i = phi <4 x float> [ %142, %.lr.ph49.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %.12245.i.i = phi i32 [ %144, %.lr.ph49.i.i ], [ %.021.lcssa.i.i, %._crit_edge.i.i ]
  %139 = load <4 x i32>, ptr %.147.i.i, align 1, !tbaa !40
  %140 = and <4 x i32> %139, splat (i32 2147483647)
  %141 = bitcast <4 x i32> %140 to <4 x float>
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02046.i.i, <4 x float> nofpclass(nan inf) %141)
  %143 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %144 = add nuw nsw i32 %.12245.i.i, 4
  %145 = or disjoint i32 %144, 3
  %146 = icmp slt i32 %145, %118
  br i1 %146, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !69

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i.i
  %.122.lcssa.i.i = phi i32 [ %.021.lcssa.i.i, %._crit_edge.i.i ], [ %144, %.lr.ph49.i.i ]
  %.020.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %142, %.lr.ph49.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %143, %.lr.ph49.i.i ]
  %147 = shufflevector <4 x float> %.020.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.020.lcssa.i.i, <4 x float> nofpclass(nan inf) %147)
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) %149)
  %151 = extractelement <4 x float> %150, i64 0
  %.sroa.speculated29.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated33.i.i, float %151)
  %152 = icmp slt i32 %.122.lcssa.i.i, %118
  br i1 %152, label %.lr.ph58.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph58.i.i:                                     ; preds = %._crit_edge50.i.i, %.lr.ph58.i.i
  %.256.i.i = phi ptr [ %155, %.lr.ph58.i.i ], [ %.1.lcssa.i.i, %._crit_edge50.i.i ]
  %.22355.i.i = phi i32 [ %156, %.lr.ph58.i.i ], [ %.122.lcssa.i.i, %._crit_edge50.i.i ]
  %.03954.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph58.i.i ], [ %.sroa.speculated29.i.i, %._crit_edge50.i.i ]
  %153 = load float, ptr %.256.i.i, align 4, !tbaa !38
  %154 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %153)
  %.sroa.speculated.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.03954.i.i, float %154)
  %155 = getelementptr inbounds nuw i8, ptr %.256.i.i, i64 4
  %156 = add nuw nsw i32 %.22355.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %156, %118
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph58.i.i, !llvm.loop !70

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph58.i.i, %._crit_edge50.i.i
  %.039.lcssa.i.i = phi float [ %.sroa.speculated29.i.i, %._crit_edge50.i.i ], [ %.sroa.speculated.i.i, %.lr.ph58.i.i ]
  %157 = fcmp fast oeq float %.039.lcssa.i.i, 0.000000e+00
  br i1 %157, label %158, label %166

158:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %159 = load i64, ptr %59, align 8, !tbaa !21
  %160 = load i32, ptr %58, align 8, !tbaa !71
  %161 = trunc i64 %159 to i32
  %162 = mul i32 %160, %161
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.preheader.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

.lr.ph.preheader.i:                               ; preds = %158
  %164 = load ptr, ptr %17, align 8, !tbaa !20
  %165 = zext nneg i32 %162 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %165, i1 false), !tbaa !40
  br label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

166:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %167 = fmul fast float %.039.lcssa.i.i, 0x3F80204080000000
  store float %167, ptr %18, align 4, !tbaa !38
  %168 = load ptr, ptr %17, align 8, !tbaa !20
  %169 = fdiv fast float 1.270000e+02, %.039.lcssa.i.i
  %170 = invoke noundef i32 @_ZN4ncnn24cpu_support_x86_avx_vnniEv()
          to label %.noexc111.i unwind label %223

.noexc111.i:                                      ; preds = %166
  %.not.i104.i = icmp eq i32 %170, 0
  br i1 %.not.i104.i, label %172, label %171

171:                                              ; preds = %.noexc111.i
  invoke void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef %117, i32 noundef %118, float noundef nofpclass(nan inf) %169, ptr noundef %168)
          to label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i unwind label %223

172:                                              ; preds = %.noexc111.i
  %173 = insertelement <8 x float> poison, float %169, i64 0
  %174 = shufflevector <8 x float> %173, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %119, label %.lr.ph.i109.i, label %._crit_edge.i105.i

.lr.ph.i109.i:                                    ; preds = %172, %.lr.ph.i109.i
  %.041.i.i = phi ptr [ %189, %.lr.ph.i109.i ], [ %117, %172 ]
  %.02740.i.i = phi ptr [ %190, %.lr.ph.i109.i ], [ %168, %172 ]
  %.03039.i.i = phi i32 [ %191, %.lr.ph.i109.i ], [ 0, %172 ]
  %175 = load <8 x float>, ptr %.041.i.i, align 1, !tbaa !40
  %176 = fmul fast <8 x float> %175, %174
  %177 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %176)
  %178 = fadd fast <8 x float> %177, %176
  %179 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %178)
  %180 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %179, <8 x i32> poison)
  %181 = bitcast <16 x i16> %180 to <8 x i32>
  %182 = shufflevector <8 x i32> %181, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %183 = bitcast <4 x i32> %182 to <8 x i16>
  %184 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %183, <8 x i16> splat (i16 -127))
  %185 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %184, <8 x i16> splat (i16 127))
  %186 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %185, <8 x i16> poison)
  %187 = bitcast <16 x i8> %186 to <2 x i64>
  %188 = extractelement <2 x i64> %187, i64 0
  store i64 %188, ptr %.02740.i.i, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.02740.i.i, i64 8
  %191 = add nuw nsw i32 %.03039.i.i, 8
  %192 = or disjoint i32 %191, 7
  %193 = icmp slt i32 %192, %118
  br i1 %193, label %.lr.ph.i109.i, label %._crit_edge.loopexit.i110.i, !llvm.loop !73

._crit_edge.loopexit.i110.i:                      ; preds = %.lr.ph.i109.i
  %194 = and i32 %118, 2147483640
  br label %._crit_edge.i105.i

._crit_edge.i105.i:                               ; preds = %._crit_edge.loopexit.i110.i, %172
  %.030.lcssa.i.i = phi i32 [ 0, %172 ], [ %194, %._crit_edge.loopexit.i110.i ]
  %.027.lcssa.i.i = phi ptr [ %168, %172 ], [ %190, %._crit_edge.loopexit.i110.i ]
  %.0.lcssa.i106.i = phi ptr [ %117, %172 ], [ %189, %._crit_edge.loopexit.i110.i ]
  %195 = insertelement <4 x float> poison, float %169, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = or disjoint i32 %.030.lcssa.i.i, 3
  %198 = icmp slt i32 %197, %118
  br i1 %198, label %.lr.ph48.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph48.i.i, %._crit_edge.i105.i
  %.131.lcssa.i.i = phi i32 [ %.030.lcssa.i.i, %._crit_edge.i105.i ], [ %213, %.lr.ph48.i.i ]
  %.128.lcssa.i.i = phi ptr [ %.027.lcssa.i.i, %._crit_edge.i105.i ], [ %212, %.lr.ph48.i.i ]
  %.1.lcssa.i107.i = phi ptr [ %.0.lcssa.i106.i, %._crit_edge.i105.i ], [ %211, %.lr.ph48.i.i ]
  %199 = icmp slt i32 %.131.lcssa.i.i, %118
  br i1 %199, label %.lr.ph55.i.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i

.lr.ph48.i.i:                                     ; preds = %._crit_edge.i105.i, %.lr.ph48.i.i
  %.146.i.i = phi ptr [ %211, %.lr.ph48.i.i ], [ %.0.lcssa.i106.i, %._crit_edge.i105.i ]
  %.12845.i.i = phi ptr [ %212, %.lr.ph48.i.i ], [ %.027.lcssa.i.i, %._crit_edge.i105.i ]
  %.13144.i.i = phi i32 [ %213, %.lr.ph48.i.i ], [ %.030.lcssa.i.i, %._crit_edge.i105.i ]
  %200 = load <4 x float>, ptr %.146.i.i, align 1, !tbaa !40
  %201 = fmul fast <4 x float> %200, %196
  %202 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %201)
  %203 = fadd fast <4 x float> %202, %201
  %204 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %203)
  %205 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %204, <4 x i32> %204)
  %206 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %205, <8 x i16> splat (i16 -127))
  %207 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %206, <8 x i16> splat (i16 127))
  %208 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %207, <8 x i16> poison)
  %209 = bitcast <16 x i8> %208 to <4 x i32>
  %210 = extractelement <4 x i32> %209, i64 0
  store i32 %210, ptr %.12845.i.i, align 4, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.12845.i.i, i64 4
  %213 = add nuw nsw i32 %.13144.i.i, 4
  %214 = or disjoint i32 %213, 3
  %215 = icmp slt i32 %214, %118
  br i1 %215, label %.lr.ph48.i.i, label %.preheader.i.i, !llvm.loop !74

.lr.ph55.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph55.i.i
  %.254.i.i = phi ptr [ %216, %.lr.ph55.i.i ], [ %.1.lcssa.i107.i, %.preheader.i.i ]
  %.22953.i.i = phi ptr [ %221, %.lr.ph55.i.i ], [ %.128.lcssa.i.i, %.preheader.i.i ]
  %.23252.i.i = phi i32 [ %222, %.lr.ph55.i.i ], [ %.131.lcssa.i.i, %.preheader.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.254.i.i, i64 4
  %217 = load float, ptr %.254.i.i, align 4, !tbaa !38
  %218 = fmul fast float %217, %169
  %219 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %218)
  %220 = fptosi float %219 to i32
  %spec.select.i37.i.i = call i32 @llvm.smax.i32(i32 %220, i32 -127)
  %.0.i38.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i37.i.i, i32 127)
  %.0.i.i.i = trunc nsw i32 %.0.i38.i.i to i8
  %221 = getelementptr inbounds nuw i8, ptr %.22953.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.22953.i.i, align 1, !tbaa !40
  %222 = add nuw nsw i32 %.23252.i.i, 1
  %exitcond.not.i108.i = icmp eq i32 %222, %118
  br i1 %exitcond.not.i108.i, label %_ZN4ncnn3Mat4fillIaEEvT_.exit.i, label %.lr.ph55.i.i, !llvm.loop !75

223:                                              ; preds = %171, %166
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %225 = load ptr, ptr %56, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i, label %_ZN4ncnn3MatD2Ev.exit71.i, label %266

_ZN4ncnn3Mat4fillIaEEvT_.exit.i:                  ; preds = %.lr.ph55.i.i, %.preheader.i.i, %171, %.lr.ph.preheader.i, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %226 = load i32, ptr %14, align 4, !tbaa !4
  %227 = ashr i32 %226, 1
  store i32 %227, ptr %21, align 4, !tbaa !4
  %228 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %228)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %21, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %229 = load i32, ptr %21, align 4, !tbaa !4
  %230 = shl i32 %229, 1
  %231 = load i32, ptr %20, align 4, !tbaa !4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %20, align 4, !tbaa !4
  %233 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %233)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %14, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %234 = load i32, ptr %19, align 4, !tbaa !4
  %235 = load ptr, ptr %2, align 8, !tbaa !20
  %236 = load i32, ptr %35, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = sext i32 %234 to i64
  %239 = mul nsw i64 %237, %238
  %240 = load i64, ptr %62, align 8, !tbaa !22
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 %241
  store ptr %242, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %243 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %243, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %244 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %244, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %245 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %245, ptr %25, align 8, !tbaa !76
  store i32 0, ptr %20, align 4, !tbaa !4
  %246 = load i32, ptr %14, align 4, !tbaa !4
  %247 = ashr i32 %246, 3
  store i32 %247, ptr %21, align 4, !tbaa !4
  %248 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %248)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %249 = load i32, ptr %21, align 4, !tbaa !4
  %250 = shl i32 %249, 3
  %251 = load i32, ptr %20, align 4, !tbaa !4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %20, align 4, !tbaa !4
  %253 = load i32, ptr %14, align 4, !tbaa !4
  %254 = sub nsw i32 %253, %252
  %255 = ashr i32 %254, 2
  store i32 %255, ptr %21, align 4, !tbaa !4
  %256 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %256)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %257 = load i32, ptr %21, align 4, !tbaa !4
  %258 = shl i32 %257, 2
  %259 = load i32, ptr %20, align 4, !tbaa !4
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %20, align 4, !tbaa !4
  %261 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %261)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %262 = load i32, ptr %13, align 4, !tbaa !4
  %263 = load i32, ptr %14, align 4, !tbaa !4
  %.not66.i = icmp eq i32 %262, %263
  br i1 %.not66.i, label %281, label %264

264:                                              ; preds = %_ZN4ncnn3Mat4fillIaEEvT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !4
  %265 = load i32, ptr %61, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %265)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr nonnull %13, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %7, ptr nonnull %16, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %281

266:                                              ; preds = %223
  %267 = atomicrmw add ptr %225, i32 -1 acq_rel, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN4ncnn3MatD2Ev.exit71.i

269:                                              ; preds = %266
  %270 = load ptr, ptr %57, align 8, !tbaa !65
  %.not3.i.i = icmp eq ptr %270, null
  %271 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %.not3.i.i, label %276, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %270, align 8, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %_ZN4ncnn3MatD2Ev.exit71.i unwind label %278

276:                                              ; preds = %269
  %.not.i101.i = icmp eq ptr %271, null
  br i1 %.not.i101.i, label %_ZN4ncnn3MatD2Ev.exit71.i, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #3
  br label %_ZN4ncnn3MatD2Ev.exit71.i

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #16
  unreachable

281:                                              ; preds = %264, %_ZN4ncnn3Mat4fillIaEEvT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %282 = add nuw nsw i32 %.057124.i, 1
  %exitcond.not.i = icmp eq i32 %282, %34
  br i1 %exitcond.not.i, label %._crit_edge.i, label %113, !llvm.loop !78

_ZN4ncnn3MatD2Ev.exit71.i:                        ; preds = %277, %276, %272, %266, %223, %111
  %.pn.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %224, %266 ], [ %224, %223 ], [ %224, %272 ], [ %224, %276 ], [ %224, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %283

283:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit71.i, %51
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZN4ncnn3MatD2Ev.exit71.i ], [ %52, %51 ]
  %284 = load ptr, ptr %44, align 8, !tbaa !64
  %.not.i84.i = icmp eq ptr %284, null
  br i1 %.not.i84.i, label %_ZN4ncnn3MatD2Ev.exit67.i, label %285

285:                                              ; preds = %283
  %286 = atomicrmw add ptr %284, i32 -1 acq_rel, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %_ZN4ncnn3MatD2Ev.exit67.i

288:                                              ; preds = %285
  %289 = load ptr, ptr %45, align 8, !tbaa !65
  %.not3.i85.i = icmp eq ptr %289, null
  %290 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not3.i85.i, label %295, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %289, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %_ZN4ncnn3MatD2Ev.exit67.i unwind label %297

295:                                              ; preds = %288
  %.not.i93.i = icmp eq ptr %290, null
  br i1 %.not.i93.i, label %_ZN4ncnn3MatD2Ev.exit67.i, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #3
  br label %_ZN4ncnn3MatD2Ev.exit67.i

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit67.i:                        ; preds = %296, %295, %291, %285, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %300 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i88.i = icmp eq ptr %300, null
  br i1 %.not.i88.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %301

301:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit67.i
  %302 = atomicrmw add ptr %300, i32 -1 acq_rel, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %_ZN4ncnn3MatD2Ev.exit.i

304:                                              ; preds = %301
  %305 = load ptr, ptr %42, align 8, !tbaa !65
  %.not3.i89.i = icmp eq ptr %305, null
  %306 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not3.i89.i, label %311, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %305, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %313

311:                                              ; preds = %304
  %.not.i92.i = icmp eq ptr %306, null
  br i1 %.not.i92.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %312

312:                                              ; preds = %311
  call void @free(ptr noundef nonnull %306) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %312, %311, %307, %301, %_ZN4ncnn3MatD2Ev.exit67.i
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
  br i1 %21, label %22, label %295

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
  %.0321 = phi i32 [ %27, %.lr.ph323 ], [ %294, %._crit_edge318 ]
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
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %44
  %52 = load float, ptr %51, align 4, !tbaa !38
  %53 = load float, ptr %8, align 4, !tbaa !38
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = shl nsw i32 %39, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = sdiv i32 %39, 2
  %59 = load ptr, ptr %10, align 8, !tbaa !20
  %60 = load i32, ptr %30, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = sext i32 %58 to i64
  %63 = mul nsw i64 %61, %62
  %64 = load i64, ptr %31, align 8, !tbaa !22
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !20
  %68 = load i32, ptr %32, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %62
  %71 = load i64, ptr %33, align 8, !tbaa !22
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = load ptr, ptr %12, align 8, !tbaa !20
  %75 = load i32, ptr %34, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = sext i32 %39 to i64
  %78 = mul nsw i64 %76, %77
  %79 = load i64, ptr %35, align 8, !tbaa !22
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 %80
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %84 = zext nneg i32 %82 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0210258 = phi ptr [ %66, %.lr.ph.preheader ], [ %114, %.lr.ph ]
  %85 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %86 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %111, %.lr.ph ]
  %87 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %112, %.lr.ph ]
  %88 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %113, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %90 = load double, ptr %89, align 1, !tbaa !40
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = load <16 x i8>, ptr %.0210258, align 1, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %.0210258, i64 16
  %94 = load <16 x i8>, ptr %93, align 1, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %.0210258, i64 32
  %96 = load <16 x i8>, ptr %95, align 1, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %.0210258, i64 48
  %98 = load <16 x i8>, ptr %97, align 1, !tbaa !40
  %99 = bitcast <2 x double> %91 to <16 x i8>
  %100 = shufflevector <16 x i8> %99, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %101 = sext <16 x i8> %100 to <16 x i16>
  %102 = sext <16 x i8> %92 to <16 x i16>
  %103 = sext <16 x i8> %94 to <16 x i16>
  %104 = sext <16 x i8> %96 to <16 x i16>
  %105 = sext <16 x i8> %98 to <16 x i16>
  %106 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %102, <16 x i16> %101)
  %107 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %103, <16 x i16> %101)
  %108 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %104, <16 x i16> %101)
  %109 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %105, <16 x i16> %101)
  %110 = add <8 x i32> %106, %85
  %111 = add <8 x i32> %107, %86
  %112 = add <8 x i32> %108, %87
  %113 = add <8 x i32> %109, %88
  %114 = getelementptr inbounds nuw i8, ptr %.0210258, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %115 = or disjoint i64 %indvars.iv.next, 7
  %116 = icmp samesign ult i64 %115, %84
  br i1 %116, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %117 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %.lcssa245 = phi <8 x i32> [ zeroinitializer, %36 ], [ %113, %._crit_edge.loopexit ]
  %.lcssa244 = phi <8 x i32> [ zeroinitializer, %36 ], [ %112, %._crit_edge.loopexit ]
  %.0221.lcssa = phi i32 [ 0, %36 ], [ %117, %._crit_edge.loopexit ]
  %.lcssa243 = phi <8 x i32> [ zeroinitializer, %36 ], [ %111, %._crit_edge.loopexit ]
  %.lcssa242 = phi <8 x i32> [ zeroinitializer, %36 ], [ %110, %._crit_edge.loopexit ]
  %.0210.lcssa = phi ptr [ %66, %36 ], [ %114, %._crit_edge.loopexit ]
  %118 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa242, <8 x i32> %.lcssa243)
  %119 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa244, <8 x i32> %.lcssa245)
  %120 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %118, <8 x i32> %119)
  %121 = or disjoint i32 %.0221.lcssa, 3
  %122 = icmp slt i32 %121, %82
  br i1 %122, label %.lr.ph268.preheader, label %._crit_edge269

.lr.ph268.preheader:                              ; preds = %._crit_edge
  %123 = zext nneg i32 %.0221.lcssa to i64
  %124 = zext nneg i32 %82 to i64
  %invariant.op = add nsw i64 %124, -3
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %indvars.iv354 = phi i64 [ %123, %.lr.ph268.preheader ], [ %indvars.iv.next355, %.lr.ph268 ]
  %.1266 = phi ptr [ %.0210.lcssa, %.lr.ph268.preheader ], [ %142, %.lr.ph268 ]
  %125 = phi <8 x i32> [ zeroinitializer, %.lr.ph268.preheader ], [ %140, %.lr.ph268 ]
  %126 = phi <8 x i32> [ zeroinitializer, %.lr.ph268.preheader ], [ %141, %.lr.ph268 ]
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv354
  %128 = load float, ptr %127, align 1, !tbaa !40
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = load <16 x i8>, ptr %.1266, align 1, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %.1266, i64 16
  %132 = load <16 x i8>, ptr %131, align 1, !tbaa !40
  %133 = bitcast <4 x float> %129 to <16 x i8>
  %134 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %135 = sext <16 x i8> %134 to <16 x i16>
  %136 = sext <16 x i8> %130 to <16 x i16>
  %137 = sext <16 x i8> %132 to <16 x i16>
  %138 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %136, <16 x i16> %135)
  %139 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %137, <16 x i16> %135)
  %140 = add <8 x i32> %138, %125
  %141 = add <8 x i32> %139, %126
  %142 = getelementptr inbounds nuw i8, ptr %.1266, i64 32
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 4
  %143 = icmp slt i64 %indvars.iv.next355, %invariant.op
  br i1 %143, label %.lr.ph268, label %._crit_edge269.loopexit, !llvm.loop !80

._crit_edge269.loopexit:                          ; preds = %.lr.ph268
  %144 = trunc nuw nsw i64 %indvars.iv.next355 to i32
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %._crit_edge
  %.1222.lcssa = phi i32 [ %.0221.lcssa, %._crit_edge ], [ %144, %._crit_edge269.loopexit ]
  %.lcssa247 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %141, %._crit_edge269.loopexit ]
  %.lcssa246 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %140, %._crit_edge269.loopexit ]
  %.1.lcssa = phi ptr [ %.0210.lcssa, %._crit_edge ], [ %142, %._crit_edge269.loopexit ]
  %145 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa246, <8 x i32> %.lcssa247)
  %146 = add <8 x i32> %145, %120
  %147 = or disjoint i32 %.1222.lcssa, 1
  %148 = icmp slt i32 %147, %82
  br i1 %148, label %.lr.ph278.preheader, label %.preheader241

.lr.ph278.preheader:                              ; preds = %._crit_edge269
  %149 = zext nneg i32 %.1222.lcssa to i64
  br label %.lr.ph278

.preheader241.loopexit:                           ; preds = %.lr.ph278
  %150 = trunc nuw i64 %indvars.iv.next358 to i32
  br label %.preheader241

.preheader241:                                    ; preds = %.preheader241.loopexit, %._crit_edge269
  %.2223.lcssa = phi i32 [ %.1222.lcssa, %._crit_edge269 ], [ %150, %.preheader241.loopexit ]
  %.0211.in.lcssa = phi <8 x i32> [ %146, %._crit_edge269 ], [ %162, %.preheader241.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge269 ], [ %163, %.preheader241.loopexit ]
  %151 = icmp slt i32 %.2223.lcssa, %82
  br i1 %151, label %.lr.ph284.preheader, label %.preheader240

.lr.ph284.preheader:                              ; preds = %.preheader241
  %152 = zext i32 %.2223.lcssa to i64
  br label %.lr.ph284

.lr.ph278:                                        ; preds = %.lr.ph278.preheader, %.lr.ph278
  %indvars.iv357 = phi i64 [ %149, %.lr.ph278.preheader ], [ %indvars.iv.next358, %.lr.ph278 ]
  %.2276 = phi ptr [ %.1.lcssa, %.lr.ph278.preheader ], [ %163, %.lr.ph278 ]
  %.0211.in275 = phi <8 x i32> [ %146, %.lr.ph278.preheader ], [ %162, %.lr.ph278 ]
  %153 = load <16 x i8>, ptr %.2276, align 1, !tbaa !40
  %154 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv357
  %155 = load float, ptr %154, align 1, !tbaa !40
  %156 = insertelement <4 x float> poison, float %155, i64 0
  %157 = sext <16 x i8> %153 to <16 x i16>
  %158 = bitcast <4 x float> %156 to <16 x i8>
  %159 = shufflevector <16 x i8> %158, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %160 = sext <16 x i8> %159 to <16 x i16>
  %161 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %157, <16 x i16> %160)
  %162 = add <8 x i32> %161, %.0211.in275
  %163 = getelementptr inbounds nuw i8, ptr %.2276, i64 16
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 2
  %164 = trunc i64 %indvars.iv.next358 to i32
  %165 = or i32 %164, 1
  %166 = icmp slt i32 %165, %82
  br i1 %166, label %.lr.ph278, label %.preheader241.loopexit, !llvm.loop !81

.preheader240:                                    ; preds = %.lr.ph284, %.preheader241
  %.lcssa248 = phi <8 x i32> [ %.0211.in.lcssa, %.preheader241 ], [ %180, %.lr.ph284 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader241 ], [ %181, %.lr.ph284 ]
  %167 = load i32, ptr %14, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 7
  br i1 %168, label %.lr.ph289.preheader, label %._crit_edge290

.lr.ph289.preheader:                              ; preds = %.preheader240
  %169 = zext nneg i32 %167 to i64
  br label %.lr.ph289

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv360 = phi i64 [ %152, %.lr.ph284.preheader ], [ %indvars.iv.next361, %.lr.ph284 ]
  %.3283 = phi ptr [ %.2.lcssa, %.lr.ph284.preheader ], [ %181, %.lr.ph284 ]
  %170 = phi <8 x i32> [ %.0211.in.lcssa, %.lr.ph284.preheader ], [ %180, %.lr.ph284 ]
  %171 = load <8 x i8>, ptr %.3283, align 1, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv360
  %173 = load i8, ptr %172, align 1, !tbaa !40
  %174 = sext i8 %173 to i16
  %175 = insertelement <8 x i16> poison, i16 %174, i64 0
  %176 = shufflevector <8 x i16> %175, <8 x i16> poison, <8 x i32> zeroinitializer
  %177 = sext <8 x i8> %171 to <8 x i16>
  %178 = mul <8 x i16> %176, %177
  %179 = sext <8 x i16> %178 to <8 x i32>
  %180 = add <8 x i32> %170, %179
  %181 = getelementptr inbounds nuw i8, ptr %.3283, i64 8
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %182 = trunc nuw i64 %indvars.iv.next361 to i32
  %183 = icmp sgt i32 %82, %182
  br i1 %183, label %.lr.ph284, label %.preheader240, !llvm.loop !82

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv363 = phi i64 [ 0, %.lr.ph289.preheader ], [ %indvars.iv.next364, %.lr.ph289 ]
  %.4288 = phi ptr [ %.3.lcssa, %.lr.ph289.preheader ], [ %213, %.lr.ph289 ]
  %184 = phi <8 x i32> [ zeroinitializer, %.lr.ph289.preheader ], [ %209, %.lr.ph289 ]
  %185 = phi <8 x i32> [ zeroinitializer, %.lr.ph289.preheader ], [ %210, %.lr.ph289 ]
  %186 = phi <8 x i32> [ zeroinitializer, %.lr.ph289.preheader ], [ %211, %.lr.ph289 ]
  %187 = phi <8 x i32> [ zeroinitializer, %.lr.ph289.preheader ], [ %212, %.lr.ph289 ]
  %188 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv363
  %189 = load double, ptr %188, align 1, !tbaa !40
  %190 = insertelement <2 x double> poison, double %189, i64 0
  %191 = load <16 x i8>, ptr %.4288, align 1, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %.4288, i64 16
  %193 = load <16 x i8>, ptr %192, align 1, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %.4288, i64 32
  %195 = load <16 x i8>, ptr %194, align 1, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %.4288, i64 48
  %197 = load <16 x i8>, ptr %196, align 1, !tbaa !40
  %198 = bitcast <2 x double> %190 to <16 x i8>
  %199 = shufflevector <16 x i8> %198, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %200 = sext <16 x i8> %199 to <16 x i16>
  %201 = sext <16 x i8> %191 to <16 x i16>
  %202 = sext <16 x i8> %193 to <16 x i16>
  %203 = sext <16 x i8> %195 to <16 x i16>
  %204 = sext <16 x i8> %197 to <16 x i16>
  %205 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %201, <16 x i16> %200)
  %206 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %202, <16 x i16> %200)
  %207 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %203, <16 x i16> %200)
  %208 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %204, <16 x i16> %200)
  %209 = add <8 x i32> %205, %184
  %210 = add <8 x i32> %206, %185
  %211 = add <8 x i32> %207, %186
  %212 = add <8 x i32> %208, %187
  %213 = getelementptr inbounds nuw i8, ptr %.4288, i64 64
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 8
  %214 = or disjoint i64 %indvars.iv.next364, 7
  %215 = icmp samesign ult i64 %214, %169
  br i1 %215, label %.lr.ph289, label %._crit_edge290.loopexit, !llvm.loop !83

._crit_edge290.loopexit:                          ; preds = %.lr.ph289
  %216 = trunc nuw nsw i64 %indvars.iv.next364 to i32
  br label %._crit_edge290

._crit_edge290:                                   ; preds = %._crit_edge290.loopexit, %.preheader240
  %.lcssa253 = phi <8 x i32> [ zeroinitializer, %.preheader240 ], [ %212, %._crit_edge290.loopexit ]
  %.lcssa252 = phi <8 x i32> [ zeroinitializer, %.preheader240 ], [ %211, %._crit_edge290.loopexit ]
  %.4225.lcssa = phi i32 [ 0, %.preheader240 ], [ %216, %._crit_edge290.loopexit ]
  %.lcssa251 = phi <8 x i32> [ zeroinitializer, %.preheader240 ], [ %210, %._crit_edge290.loopexit ]
  %.lcssa250 = phi <8 x i32> [ zeroinitializer, %.preheader240 ], [ %209, %._crit_edge290.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader240 ], [ %213, %._crit_edge290.loopexit ]
  %217 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa250, <8 x i32> %.lcssa251)
  %218 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa252, <8 x i32> %.lcssa253)
  %219 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %217, <8 x i32> %218)
  %220 = or disjoint i32 %.4225.lcssa, 3
  %221 = icmp slt i32 %220, %167
  br i1 %221, label %.lr.ph301.preheader, label %._crit_edge302

.lr.ph301.preheader:                              ; preds = %._crit_edge290
  %222 = zext nneg i32 %.4225.lcssa to i64
  %223 = zext nneg i32 %167 to i64
  %invariant.op405 = add nsw i64 %223, -3
  br label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph301.preheader, %.lr.ph301
  %indvars.iv366 = phi i64 [ %222, %.lr.ph301.preheader ], [ %indvars.iv.next367, %.lr.ph301 ]
  %.5299 = phi ptr [ %.4.lcssa, %.lr.ph301.preheader ], [ %241, %.lr.ph301 ]
  %224 = phi <8 x i32> [ zeroinitializer, %.lr.ph301.preheader ], [ %239, %.lr.ph301 ]
  %225 = phi <8 x i32> [ zeroinitializer, %.lr.ph301.preheader ], [ %240, %.lr.ph301 ]
  %226 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv366
  %227 = load float, ptr %226, align 1, !tbaa !40
  %228 = insertelement <4 x float> poison, float %227, i64 0
  %229 = load <16 x i8>, ptr %.5299, align 1, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %.5299, i64 16
  %231 = load <16 x i8>, ptr %230, align 1, !tbaa !40
  %232 = bitcast <4 x float> %228 to <16 x i8>
  %233 = shufflevector <16 x i8> %232, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = sext <16 x i8> %233 to <16 x i16>
  %235 = sext <16 x i8> %229 to <16 x i16>
  %236 = sext <16 x i8> %231 to <16 x i16>
  %237 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %235, <16 x i16> %234)
  %238 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %236, <16 x i16> %234)
  %239 = add <8 x i32> %237, %224
  %240 = add <8 x i32> %238, %225
  %241 = getelementptr inbounds nuw i8, ptr %.5299, i64 32
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 4
  %242 = icmp slt i64 %indvars.iv.next367, %invariant.op405
  br i1 %242, label %.lr.ph301, label %._crit_edge302.loopexit, !llvm.loop !84

._crit_edge302.loopexit:                          ; preds = %.lr.ph301
  %243 = trunc nuw nsw i64 %indvars.iv.next367 to i32
  br label %._crit_edge302

._crit_edge302:                                   ; preds = %._crit_edge302.loopexit, %._crit_edge290
  %.5226.lcssa = phi i32 [ %.4225.lcssa, %._crit_edge290 ], [ %243, %._crit_edge302.loopexit ]
  %.lcssa255 = phi <8 x i32> [ zeroinitializer, %._crit_edge290 ], [ %240, %._crit_edge302.loopexit ]
  %.lcssa254 = phi <8 x i32> [ zeroinitializer, %._crit_edge290 ], [ %239, %._crit_edge302.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge290 ], [ %241, %._crit_edge302.loopexit ]
  %244 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa254, <8 x i32> %.lcssa255)
  %245 = add <8 x i32> %244, %219
  %246 = or disjoint i32 %.5226.lcssa, 1
  %247 = icmp slt i32 %246, %167
  br i1 %247, label %.lr.ph311.preheader, label %.preheader

.lr.ph311.preheader:                              ; preds = %._crit_edge302
  %248 = zext nneg i32 %.5226.lcssa to i64
  br label %.lr.ph311

.preheader.loopexit:                              ; preds = %.lr.ph311
  %249 = trunc nuw i64 %indvars.iv.next370 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge302
  %.0233.in.lcssa = phi <8 x i32> [ %245, %._crit_edge302 ], [ %261, %.preheader.loopexit ]
  %.6227.lcssa = phi i32 [ %.5226.lcssa, %._crit_edge302 ], [ %249, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge302 ], [ %262, %.preheader.loopexit ]
  %250 = icmp slt i32 %.6227.lcssa, %167
  br i1 %250, label %.lr.ph317.preheader, label %._crit_edge318

.lr.ph317.preheader:                              ; preds = %.preheader
  %251 = zext i32 %.6227.lcssa to i64
  br label %.lr.ph317

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv369 = phi i64 [ %248, %.lr.ph311.preheader ], [ %indvars.iv.next370, %.lr.ph311 ]
  %.6309 = phi ptr [ %.5.lcssa, %.lr.ph311.preheader ], [ %262, %.lr.ph311 ]
  %.0233.in307 = phi <8 x i32> [ %245, %.lr.ph311.preheader ], [ %261, %.lr.ph311 ]
  %252 = load <16 x i8>, ptr %.6309, align 1, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv369
  %254 = load float, ptr %253, align 1, !tbaa !40
  %255 = insertelement <4 x float> poison, float %254, i64 0
  %256 = sext <16 x i8> %252 to <16 x i16>
  %257 = bitcast <4 x float> %255 to <16 x i8>
  %258 = shufflevector <16 x i8> %257, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %259 = sext <16 x i8> %258 to <16 x i16>
  %260 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %256, <16 x i16> %259)
  %261 = add <8 x i32> %260, %.0233.in307
  %262 = getelementptr inbounds nuw i8, ptr %.6309, i64 16
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 2
  %263 = trunc i64 %indvars.iv.next370 to i32
  %264 = or i32 %263, 1
  %265 = icmp slt i32 %264, %167
  br i1 %265, label %.lr.ph311, label %.preheader.loopexit, !llvm.loop !85

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv372 = phi i64 [ %251, %.lr.ph317.preheader ], [ %indvars.iv.next373, %.lr.ph317 ]
  %.7316 = phi ptr [ %.6.lcssa, %.lr.ph317.preheader ], [ %277, %.lr.ph317 ]
  %266 = phi <8 x i32> [ %.0233.in.lcssa, %.lr.ph317.preheader ], [ %276, %.lr.ph317 ]
  %267 = load <8 x i8>, ptr %.7316, align 1, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv372
  %269 = load i8, ptr %268, align 1, !tbaa !40
  %270 = sext i8 %269 to i16
  %271 = insertelement <8 x i16> poison, i16 %270, i64 0
  %272 = shufflevector <8 x i16> %271, <8 x i16> poison, <8 x i32> zeroinitializer
  %273 = sext <8 x i8> %267 to <8 x i16>
  %274 = mul <8 x i16> %272, %273
  %275 = sext <8 x i16> %274 to <8 x i32>
  %276 = add <8 x i32> %266, %275
  %277 = getelementptr inbounds nuw i8, ptr %.7316, i64 8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %278 = trunc nuw i64 %indvars.iv.next373 to i32
  %279 = icmp sgt i32 %167, %278
  br i1 %279, label %.lr.ph317, label %._crit_edge318, !llvm.loop !86

._crit_edge318:                                   ; preds = %.lr.ph317, %.preheader
  %.lcssa256 = phi <8 x i32> [ %.0233.in.lcssa, %.preheader ], [ %276, %.lr.ph317 ]
  %280 = insertelement <8 x float> poison, float %52, i64 0
  %281 = shufflevector <8 x float> %280, <8 x float> poison, <8 x i32> zeroinitializer
  %282 = insertelement <8 x float> poison, float %53, i64 0
  %283 = shufflevector <8 x float> %282, <8 x float> poison, <8 x i32> zeroinitializer
  %284 = load <8 x float>, ptr %57, align 1, !tbaa !40
  %285 = load <8 x float>, ptr %73, align 1, !tbaa !40
  %286 = sitofp <8 x i32> %.lcssa248 to <8 x float>
  %287 = fmul fast <8 x float> %285, %281
  %288 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %286, <8 x float> nofpclass(nan inf) %287, <8 x float> nofpclass(nan inf) %284)
  %289 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %290 = load <8 x float>, ptr %289, align 1, !tbaa !40
  %291 = sitofp <8 x i32> %.lcssa256 to <8 x float>
  %292 = fmul fast <8 x float> %290, %283
  %293 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %291, <8 x float> nofpclass(nan inf) %292, <8 x float> nofpclass(nan inf) %288)
  store <8 x float> %293, ptr %81, align 1, !tbaa !40
  %294 = add i32 %.0321, 1
  %exitcond.not = icmp eq i32 %.0321, %26
  br i1 %exitcond.not, label %._crit_edge324, label %36

._crit_edge324:                                   ; preds = %._crit_edge318, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %295

295:                                              ; preds = %._crit_edge324, %15
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
  br i1 %22, label %23, label %329

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
  %.0336 = phi i32 [ %29, %.lr.ph338 ], [ %328, %._crit_edge334 ]
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
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %46
  %54 = load float, ptr %53, align 4, !tbaa !38
  %55 = load float, ptr %8, align 4, !tbaa !38
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = shl nsw i32 %41, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  %60 = sdiv i32 %41, 2
  %61 = srem i32 %41, 2
  %62 = add nsw i32 %60, %61
  %63 = load ptr, ptr %10, align 8, !tbaa !20
  %64 = load i32, ptr %34, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = sext i32 %62 to i64
  %67 = mul nsw i64 %65, %66
  %68 = load i64, ptr %35, align 8, !tbaa !22
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %69
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  %72 = load i32, ptr %36, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %66
  %75 = load i64, ptr %37, align 8, !tbaa !22
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = load ptr, ptr %12, align 8, !tbaa !20
  %79 = load i32, ptr %38, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = sext i32 %41 to i64
  %82 = mul nsw i64 %80, %81
  %83 = load i64, ptr %39, align 8, !tbaa !22
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 %84
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = icmp sgt i32 %86, 7
  br i1 %87, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %88 = zext nneg i32 %86 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0185274 = phi ptr [ %70, %.lr.ph.preheader ], [ %115, %.lr.ph ]
  %89 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %108, %.lr.ph ]
  %90 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %91 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %112, %.lr.ph ]
  %92 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %114, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %94 = load <8 x i8>, ptr %93, align 1, !tbaa !40
  %95 = load <8 x i8>, ptr %.0185274, align 1, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %.0185274, i64 8
  %97 = load <8 x i8>, ptr %96, align 1, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %.0185274, i64 16
  %99 = load <8 x i8>, ptr %98, align 1, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %.0185274, i64 24
  %101 = load <8 x i8>, ptr %100, align 1, !tbaa !40
  %102 = sext <8 x i8> %94 to <8 x i16>
  %103 = sext <8 x i8> %95 to <8 x i16>
  %104 = sext <8 x i8> %97 to <8 x i16>
  %105 = sext <8 x i8> %99 to <8 x i16>
  %106 = sext <8 x i8> %101 to <8 x i16>
  %107 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %103, <8 x i16> %102)
  %108 = add <4 x i32> %107, %89
  %109 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %104, <8 x i16> %102)
  %110 = add <4 x i32> %109, %90
  %111 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %105, <8 x i16> %102)
  %112 = add <4 x i32> %111, %91
  %113 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %106, <8 x i16> %102)
  %114 = add <4 x i32> %113, %92
  %115 = getelementptr inbounds nuw i8, ptr %.0185274, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %116 = or disjoint i64 %indvars.iv.next, 7
  %117 = icmp samesign ult i64 %116, %88
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !87

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %118 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa261 = phi <4 x i32> [ zeroinitializer, %40 ], [ %114, %._crit_edge.loopexit ]
  %.lcssa260 = phi <4 x i32> [ zeroinitializer, %40 ], [ %112, %._crit_edge.loopexit ]
  %.lcssa259 = phi <4 x i32> [ zeroinitializer, %40 ], [ %110, %._crit_edge.loopexit ]
  %.lcssa258 = phi <4 x i32> [ zeroinitializer, %40 ], [ %108, %._crit_edge.loopexit ]
  %.0188.lcssa = phi i32 [ 0, %40 ], [ %118, %._crit_edge.loopexit ]
  %.0185.lcssa = phi ptr [ %70, %40 ], [ %115, %._crit_edge.loopexit ]
  %119 = shufflevector <4 x i32> %.lcssa258, <4 x i32> %.lcssa259, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %120 = bitcast <4 x i32> %119 to <2 x i64>
  %121 = shufflevector <4 x i32> %.lcssa258, <4 x i32> %.lcssa259, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %122 = bitcast <4 x i32> %121 to <2 x i64>
  %123 = shufflevector <4 x i32> %.lcssa260, <4 x i32> %.lcssa261, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %124 = bitcast <4 x i32> %123 to <2 x i64>
  %125 = shufflevector <4 x i32> %.lcssa260, <4 x i32> %.lcssa261, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %126 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = shufflevector <2 x i64> %120, <2 x i64> %124, <2 x i32> <i32 0, i32 2>
  %128 = shufflevector <2 x i64> %120, <2 x i64> %124, <2 x i32> <i32 1, i32 3>
  %129 = shufflevector <2 x i64> %122, <2 x i64> %126, <2 x i32> <i32 0, i32 2>
  %130 = shufflevector <2 x i64> %122, <2 x i64> %126, <2 x i32> <i32 1, i32 3>
  %131 = bitcast <2 x i64> %127 to <4 x i32>
  %132 = bitcast <2 x i64> %128 to <4 x i32>
  %133 = add <4 x i32> %131, %132
  %134 = bitcast <2 x i64> %129 to <4 x i32>
  %135 = add <4 x i32> %133, %134
  %136 = bitcast <2 x i64> %130 to <4 x i32>
  %137 = add <4 x i32> %135, %136
  %138 = or disjoint i32 %.0188.lcssa, 3
  %139 = icmp slt i32 %138, %86
  br i1 %139, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %._crit_edge
  %140 = zext nneg i32 %.0188.lcssa to i64
  %141 = zext nneg i32 %86 to i64
  %invariant.op = add nsw i64 %141, -3
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv369 = phi i64 [ %140, %.lr.ph284.preheader ], [ %indvars.iv.next370, %.lr.ph284 ]
  %.1282 = phi ptr [ %.0185.lcssa, %.lr.ph284.preheader ], [ %159, %.lr.ph284 ]
  %142 = phi <4 x i32> [ zeroinitializer, %.lr.ph284.preheader ], [ %156, %.lr.ph284 ]
  %143 = phi <4 x i32> [ zeroinitializer, %.lr.ph284.preheader ], [ %158, %.lr.ph284 ]
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv369
  %145 = load float, ptr %144, align 1, !tbaa !40
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = load <8 x i8>, ptr %.1282, align 1, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %.1282, i64 8
  %149 = load <8 x i8>, ptr %148, align 1, !tbaa !40
  %150 = bitcast <4 x float> %146 to <16 x i8>
  %151 = shufflevector <16 x i8> %150, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %152 = sext <8 x i8> %151 to <8 x i16>
  %153 = sext <8 x i8> %147 to <8 x i16>
  %154 = sext <8 x i8> %149 to <8 x i16>
  %155 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %153, <8 x i16> %152)
  %156 = add <4 x i32> %155, %142
  %157 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %154, <8 x i16> %152)
  %158 = add <4 x i32> %157, %143
  %159 = getelementptr inbounds nuw i8, ptr %.1282, i64 16
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 4
  %160 = icmp slt i64 %indvars.iv.next370, %invariant.op
  br i1 %160, label %.lr.ph284, label %._crit_edge285.loopexit, !llvm.loop !88

._crit_edge285.loopexit:                          ; preds = %.lr.ph284
  %161 = trunc nuw nsw i64 %indvars.iv.next370 to i32
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %._crit_edge
  %.lcssa263 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %158, %._crit_edge285.loopexit ]
  %.lcssa262 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %156, %._crit_edge285.loopexit ]
  %.1189.lcssa = phi i32 [ %.0188.lcssa, %._crit_edge ], [ %161, %._crit_edge285.loopexit ]
  %.1.lcssa = phi ptr [ %.0185.lcssa, %._crit_edge ], [ %159, %._crit_edge285.loopexit ]
  %162 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa262, <4 x i32> %.lcssa263)
  %163 = add <4 x i32> %137, %162
  %164 = or disjoint i32 %.1189.lcssa, 1
  %165 = icmp slt i32 %164, %86
  br i1 %165, label %.lr.ph294.preheader, label %.preheader257

.lr.ph294.preheader:                              ; preds = %._crit_edge285
  %166 = zext nneg i32 %.1189.lcssa to i64
  br label %.lr.ph294

.preheader257.loopexit:                           ; preds = %.lr.ph294
  %167 = trunc nuw i64 %indvars.iv.next373 to i32
  br label %.preheader257

.preheader257:                                    ; preds = %.preheader257.loopexit, %._crit_edge285
  %.2190.lcssa = phi i32 [ %.1189.lcssa, %._crit_edge285 ], [ %167, %.preheader257.loopexit ]
  %.0186.in.lcssa = phi <4 x i32> [ %163, %._crit_edge285 ], [ %179, %.preheader257.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge285 ], [ %180, %.preheader257.loopexit ]
  %168 = icmp slt i32 %.2190.lcssa, %86
  br i1 %168, label %.lr.ph300.preheader, label %.preheader256

.lr.ph300.preheader:                              ; preds = %.preheader257
  %169 = zext i32 %.2190.lcssa to i64
  br label %.lr.ph300

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %indvars.iv372 = phi i64 [ %166, %.lr.ph294.preheader ], [ %indvars.iv.next373, %.lr.ph294 ]
  %.2292 = phi ptr [ %.1.lcssa, %.lr.ph294.preheader ], [ %180, %.lr.ph294 ]
  %.0186.in291 = phi <4 x i32> [ %163, %.lr.ph294.preheader ], [ %179, %.lr.ph294 ]
  %170 = load <8 x i8>, ptr %.2292, align 1, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv372
  %172 = load i16, ptr %171, align 2, !tbaa !89
  %173 = insertelement <8 x i16> poison, i16 %172, i64 0
  %174 = sext <8 x i8> %170 to <8 x i16>
  %175 = bitcast <8 x i16> %173 to <16 x i8>
  %176 = shufflevector <16 x i8> %175, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %177 = sext <8 x i8> %176 to <8 x i16>
  %178 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %174, <8 x i16> %177)
  %179 = add <4 x i32> %178, %.0186.in291
  %180 = getelementptr inbounds nuw i8, ptr %.2292, i64 8
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 2
  %181 = trunc i64 %indvars.iv.next373 to i32
  %182 = or i32 %181, 1
  %183 = icmp slt i32 %182, %86
  br i1 %183, label %.lr.ph294, label %.preheader257.loopexit, !llvm.loop !91

.preheader256:                                    ; preds = %.lr.ph300, %.preheader257
  %.lcssa264 = phi <4 x i32> [ %.0186.in.lcssa, %.preheader257 ], [ %199, %.lr.ph300 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader257 ], [ %200, %.lr.ph300 ]
  %184 = load i32, ptr %14, align 4, !tbaa !4
  %185 = icmp sgt i32 %184, 7
  br i1 %185, label %.lr.ph305.preheader, label %._crit_edge306

.lr.ph305.preheader:                              ; preds = %.preheader256
  %186 = zext nneg i32 %184 to i64
  br label %.lr.ph305

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv375 = phi i64 [ %169, %.lr.ph300.preheader ], [ %indvars.iv.next376, %.lr.ph300 ]
  %.3299 = phi ptr [ %.2.lcssa, %.lr.ph300.preheader ], [ %200, %.lr.ph300 ]
  %187 = phi <4 x i32> [ %.0186.in.lcssa, %.lr.ph300.preheader ], [ %199, %.lr.ph300 ]
  %188 = load <8 x i8>, ptr %.3299, align 1, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv375
  %190 = load i8, ptr %189, align 1, !tbaa !40
  %191 = sext i8 %190 to i16
  %192 = insertelement <8 x i16> poison, i16 %191, i64 0
  %193 = shufflevector <8 x i16> %192, <8 x i16> poison, <8 x i32> zeroinitializer
  %194 = sext <8 x i8> %188 to <8 x i16>
  %195 = mul <8 x i16> %193, %194
  %196 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %194, <8 x i16> %193)
  %197 = shufflevector <8 x i16> %195, <8 x i16> %196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %198 = bitcast <8 x i16> %197 to <4 x i32>
  %199 = add <4 x i32> %187, %198
  %200 = getelementptr inbounds nuw i8, ptr %.3299, i64 4
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %201 = trunc nuw i64 %indvars.iv.next376 to i32
  %202 = icmp sgt i32 %86, %201
  br i1 %202, label %.lr.ph300, label %.preheader256, !llvm.loop !92

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv378 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next379, %.lr.ph305 ]
  %.4304 = phi ptr [ %.3.lcssa, %.lr.ph305.preheader ], [ %229, %.lr.ph305 ]
  %203 = phi <4 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %222, %.lr.ph305 ]
  %204 = phi <4 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %224, %.lr.ph305 ]
  %205 = phi <4 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %226, %.lr.ph305 ]
  %206 = phi <4 x i32> [ zeroinitializer, %.lr.ph305.preheader ], [ %228, %.lr.ph305 ]
  %207 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv378
  %208 = load <8 x i8>, ptr %207, align 1, !tbaa !40
  %209 = load <8 x i8>, ptr %.4304, align 1, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %.4304, i64 8
  %211 = load <8 x i8>, ptr %210, align 1, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %.4304, i64 16
  %213 = load <8 x i8>, ptr %212, align 1, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %.4304, i64 24
  %215 = load <8 x i8>, ptr %214, align 1, !tbaa !40
  %216 = sext <8 x i8> %208 to <8 x i16>
  %217 = sext <8 x i8> %209 to <8 x i16>
  %218 = sext <8 x i8> %211 to <8 x i16>
  %219 = sext <8 x i8> %213 to <8 x i16>
  %220 = sext <8 x i8> %215 to <8 x i16>
  %221 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %217, <8 x i16> %216)
  %222 = add <4 x i32> %221, %203
  %223 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %218, <8 x i16> %216)
  %224 = add <4 x i32> %223, %204
  %225 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %219, <8 x i16> %216)
  %226 = add <4 x i32> %225, %205
  %227 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %220, <8 x i16> %216)
  %228 = add <4 x i32> %227, %206
  %229 = getelementptr inbounds nuw i8, ptr %.4304, i64 32
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 8
  %230 = or disjoint i64 %indvars.iv.next379, 7
  %231 = icmp samesign ult i64 %230, %186
  br i1 %231, label %.lr.ph305, label %._crit_edge306.loopexit, !llvm.loop !93

._crit_edge306.loopexit:                          ; preds = %.lr.ph305
  %232 = trunc nuw nsw i64 %indvars.iv.next379 to i32
  br label %._crit_edge306

._crit_edge306:                                   ; preds = %._crit_edge306.loopexit, %.preheader256
  %.lcssa269 = phi <4 x i32> [ zeroinitializer, %.preheader256 ], [ %228, %._crit_edge306.loopexit ]
  %.lcssa268 = phi <4 x i32> [ zeroinitializer, %.preheader256 ], [ %226, %._crit_edge306.loopexit ]
  %.lcssa267 = phi <4 x i32> [ zeroinitializer, %.preheader256 ], [ %224, %._crit_edge306.loopexit ]
  %.lcssa266 = phi <4 x i32> [ zeroinitializer, %.preheader256 ], [ %222, %._crit_edge306.loopexit ]
  %.4192.lcssa = phi i32 [ 0, %.preheader256 ], [ %232, %._crit_edge306.loopexit ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader256 ], [ %229, %._crit_edge306.loopexit ]
  %233 = shufflevector <4 x i32> %.lcssa266, <4 x i32> %.lcssa267, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  %235 = shufflevector <4 x i32> %.lcssa266, <4 x i32> %.lcssa267, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %236 = bitcast <4 x i32> %235 to <2 x i64>
  %237 = shufflevector <4 x i32> %.lcssa268, <4 x i32> %.lcssa269, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %238 = bitcast <4 x i32> %237 to <2 x i64>
  %239 = shufflevector <4 x i32> %.lcssa268, <4 x i32> %.lcssa269, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %240 = bitcast <4 x i32> %239 to <2 x i64>
  %241 = shufflevector <2 x i64> %234, <2 x i64> %238, <2 x i32> <i32 0, i32 2>
  %242 = shufflevector <2 x i64> %234, <2 x i64> %238, <2 x i32> <i32 1, i32 3>
  %243 = shufflevector <2 x i64> %236, <2 x i64> %240, <2 x i32> <i32 0, i32 2>
  %244 = shufflevector <2 x i64> %236, <2 x i64> %240, <2 x i32> <i32 1, i32 3>
  %245 = bitcast <2 x i64> %241 to <4 x i32>
  %246 = bitcast <2 x i64> %242 to <4 x i32>
  %247 = add <4 x i32> %245, %246
  %248 = bitcast <2 x i64> %243 to <4 x i32>
  %249 = add <4 x i32> %247, %248
  %250 = bitcast <2 x i64> %244 to <4 x i32>
  %251 = add <4 x i32> %249, %250
  %252 = or disjoint i32 %.4192.lcssa, 3
  %253 = icmp slt i32 %252, %184
  br i1 %253, label %.lr.ph317.preheader, label %._crit_edge318

.lr.ph317.preheader:                              ; preds = %._crit_edge306
  %254 = zext nneg i32 %.4192.lcssa to i64
  %255 = zext nneg i32 %184 to i64
  %invariant.op421 = add nsw i64 %255, -3
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv381 = phi i64 [ %254, %.lr.ph317.preheader ], [ %indvars.iv.next382, %.lr.ph317 ]
  %.5315 = phi ptr [ %.4.lcssa, %.lr.ph317.preheader ], [ %273, %.lr.ph317 ]
  %256 = phi <4 x i32> [ zeroinitializer, %.lr.ph317.preheader ], [ %270, %.lr.ph317 ]
  %257 = phi <4 x i32> [ zeroinitializer, %.lr.ph317.preheader ], [ %272, %.lr.ph317 ]
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv381
  %259 = load float, ptr %258, align 1, !tbaa !40
  %260 = insertelement <4 x float> poison, float %259, i64 0
  %261 = load <8 x i8>, ptr %.5315, align 1, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %.5315, i64 8
  %263 = load <8 x i8>, ptr %262, align 1, !tbaa !40
  %264 = bitcast <4 x float> %260 to <16 x i8>
  %265 = shufflevector <16 x i8> %264, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = sext <8 x i8> %265 to <8 x i16>
  %267 = sext <8 x i8> %261 to <8 x i16>
  %268 = sext <8 x i8> %263 to <8 x i16>
  %269 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %267, <8 x i16> %266)
  %270 = add <4 x i32> %269, %256
  %271 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %268, <8 x i16> %266)
  %272 = add <4 x i32> %271, %257
  %273 = getelementptr inbounds nuw i8, ptr %.5315, i64 16
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 4
  %274 = icmp slt i64 %indvars.iv.next382, %invariant.op421
  br i1 %274, label %.lr.ph317, label %._crit_edge318.loopexit, !llvm.loop !94

._crit_edge318.loopexit:                          ; preds = %.lr.ph317
  %275 = trunc nuw nsw i64 %indvars.iv.next382 to i32
  br label %._crit_edge318

._crit_edge318:                                   ; preds = %._crit_edge318.loopexit, %._crit_edge306
  %.lcssa271 = phi <4 x i32> [ zeroinitializer, %._crit_edge306 ], [ %272, %._crit_edge318.loopexit ]
  %.lcssa270 = phi <4 x i32> [ zeroinitializer, %._crit_edge306 ], [ %270, %._crit_edge318.loopexit ]
  %.5193.lcssa = phi i32 [ %.4192.lcssa, %._crit_edge306 ], [ %275, %._crit_edge318.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %._crit_edge306 ], [ %273, %._crit_edge318.loopexit ]
  %276 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa270, <4 x i32> %.lcssa271)
  %277 = add <4 x i32> %251, %276
  %278 = or disjoint i32 %.5193.lcssa, 1
  %279 = icmp slt i32 %278, %184
  br i1 %279, label %.lr.ph327.preheader, label %.preheader

.lr.ph327.preheader:                              ; preds = %._crit_edge318
  %280 = zext nneg i32 %.5193.lcssa to i64
  br label %.lr.ph327

.preheader.loopexit:                              ; preds = %.lr.ph327
  %281 = trunc nuw i64 %indvars.iv.next385 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge318
  %.0196.in.lcssa = phi <4 x i32> [ %277, %._crit_edge318 ], [ %293, %.preheader.loopexit ]
  %.6194.lcssa = phi i32 [ %.5193.lcssa, %._crit_edge318 ], [ %281, %.preheader.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge318 ], [ %294, %.preheader.loopexit ]
  %282 = icmp slt i32 %.6194.lcssa, %184
  br i1 %282, label %.lr.ph333.preheader, label %._crit_edge334

.lr.ph333.preheader:                              ; preds = %.preheader
  %283 = zext i32 %.6194.lcssa to i64
  br label %.lr.ph333

.lr.ph327:                                        ; preds = %.lr.ph327.preheader, %.lr.ph327
  %indvars.iv384 = phi i64 [ %280, %.lr.ph327.preheader ], [ %indvars.iv.next385, %.lr.ph327 ]
  %.6325 = phi ptr [ %.5.lcssa, %.lr.ph327.preheader ], [ %294, %.lr.ph327 ]
  %.0196.in323 = phi <4 x i32> [ %277, %.lr.ph327.preheader ], [ %293, %.lr.ph327 ]
  %284 = load <8 x i8>, ptr %.6325, align 1, !tbaa !40
  %285 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv384
  %286 = load i16, ptr %285, align 2, !tbaa !89
  %287 = insertelement <8 x i16> poison, i16 %286, i64 0
  %288 = sext <8 x i8> %284 to <8 x i16>
  %289 = bitcast <8 x i16> %287 to <16 x i8>
  %290 = shufflevector <16 x i8> %289, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %291 = sext <8 x i8> %290 to <8 x i16>
  %292 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %288, <8 x i16> %291)
  %293 = add <4 x i32> %292, %.0196.in323
  %294 = getelementptr inbounds nuw i8, ptr %.6325, i64 8
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 2
  %295 = trunc i64 %indvars.iv.next385 to i32
  %296 = or i32 %295, 1
  %297 = icmp slt i32 %296, %184
  br i1 %297, label %.lr.ph327, label %.preheader.loopexit, !llvm.loop !95

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %indvars.iv387 = phi i64 [ %283, %.lr.ph333.preheader ], [ %indvars.iv.next388, %.lr.ph333 ]
  %.7332 = phi ptr [ %.6.lcssa, %.lr.ph333.preheader ], [ %311, %.lr.ph333 ]
  %298 = phi <4 x i32> [ %.0196.in.lcssa, %.lr.ph333.preheader ], [ %310, %.lr.ph333 ]
  %299 = load <8 x i8>, ptr %.7332, align 1, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv387
  %301 = load i8, ptr %300, align 1, !tbaa !40
  %302 = sext i8 %301 to i16
  %303 = insertelement <8 x i16> poison, i16 %302, i64 0
  %304 = shufflevector <8 x i16> %303, <8 x i16> poison, <8 x i32> zeroinitializer
  %305 = sext <8 x i8> %299 to <8 x i16>
  %306 = mul <8 x i16> %304, %305
  %307 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %305, <8 x i16> %304)
  %308 = shufflevector <8 x i16> %306, <8 x i16> %307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %309 = bitcast <8 x i16> %308 to <4 x i32>
  %310 = add <4 x i32> %298, %309
  %311 = getelementptr inbounds nuw i8, ptr %.7332, i64 4
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %312 = trunc nuw i64 %indvars.iv.next388 to i32
  %313 = icmp sgt i32 %184, %312
  br i1 %313, label %.lr.ph333, label %._crit_edge334, !llvm.loop !96

._crit_edge334:                                   ; preds = %.lr.ph333, %.preheader
  %.lcssa272 = phi <4 x i32> [ %.0196.in.lcssa, %.preheader ], [ %310, %.lr.ph333 ]
  %314 = insertelement <4 x float> poison, float %54, i64 0
  %315 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> zeroinitializer
  %316 = insertelement <4 x float> poison, float %55, i64 0
  %317 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> zeroinitializer
  %318 = load <4 x float>, ptr %59, align 1, !tbaa !40
  %319 = load <4 x float>, ptr %77, align 1, !tbaa !40
  %320 = sitofp <4 x i32> %.lcssa264 to <4 x float>
  %321 = fmul fast <4 x float> %319, %315
  %322 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %320, <4 x float> nofpclass(nan inf) %321, <4 x float> nofpclass(nan inf) %318)
  %323 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %324 = load <4 x float>, ptr %323, align 1, !tbaa !40
  %325 = sitofp <4 x i32> %.lcssa272 to <4 x float>
  %326 = fmul fast <4 x float> %324, %317
  %327 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %325, <4 x float> nofpclass(nan inf) %326, <4 x float> nofpclass(nan inf) %322)
  store <4 x float> %327, ptr %85, align 1, !tbaa !40
  %328 = add nuw i32 %.0336, 1
  %exitcond.not = icmp eq i32 %.0336, %28
  br i1 %exitcond.not, label %._crit_edge339, label %40

._crit_edge339:                                   ; preds = %._crit_edge334, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %329

329:                                              ; preds = %._crit_edge339, %15
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
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %57, <8 x float> splat (float 0x40561814A0000000))
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %58, <8 x float> splat (float 0xC0561814A0000000))
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %59, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %61 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %60, i32 1)
  %62 = fcmp fast ogt <8 x float> %61, %60
  %63 = select <8 x i1> %62, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %64 = fsub fast <8 x float> %61, %63
  %65 = fneg fast <8 x float> %64
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %59)
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %65, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %66)
  %68 = fmul fast <8 x float> %67, %67
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %67, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x3F81112100000000))
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %70, <8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x3FA5553820000000))
  %72 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %71, <8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x3FC5555540000000))
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 5.000000e-01))
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %73, <8 x float> nofpclass(nan inf) %68, <8 x float> nofpclass(nan inf) %67)
  %75 = fadd fast <8 x float> %74, splat (float 1.000000e+00)
  %76 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %64)
  %77 = shl <8 x i32> %76, splat (i32 23)
  %78 = add <8 x i32> %77, splat (i32 1065353216)
  %79 = bitcast <8 x i32> %78 to <8 x float>
  %80 = fmul fast <8 x float> %75, %79
  %81 = fadd fast <8 x float> %80, splat (float 1.000000e+00)
  %82 = fneg fast <8 x float> %54
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %82, <8 x float> splat (float 0x40561814A0000000))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %83, <8 x float> splat (float 0xC0561814A0000000))
  %85 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %84, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %86 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %85, i32 1)
  %87 = fcmp fast ogt <8 x float> %86, %85
  %88 = select <8 x i1> %87, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %89 = fsub fast <8 x float> %86, %88
  %90 = fneg fast <8 x float> %89
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %84)
  %92 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %90, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %91)
  %93 = fmul fast <8 x float> %92, %92
  %94 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %92, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %95 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %94, <8 x float> nofpclass(nan inf) %92, <8 x float> splat (float 0x3F81112100000000))
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %95, <8 x float> nofpclass(nan inf) %92, <8 x float> splat (float 0x3FA5553820000000))
  %97 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %96, <8 x float> nofpclass(nan inf) %92, <8 x float> splat (float 0x3FC5555540000000))
  %98 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) %92, <8 x float> splat (float 5.000000e-01))
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %93, <8 x float> nofpclass(nan inf) %92)
  %100 = fadd fast <8 x float> %99, splat (float 1.000000e+00)
  %101 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %89)
  %102 = shl <8 x i32> %101, splat (i32 23)
  %103 = add <8 x i32> %102, splat (i32 1065353216)
  %104 = bitcast <8 x i32> %103 to <8 x float>
  %105 = fmul fast <8 x float> %100, %104
  %106 = fadd fast <8 x float> %105, splat (float 1.000000e+00)
  %107 = fneg fast <8 x float> %55
  %108 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %107, <8 x float> splat (float 0x40561814A0000000))
  %109 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %108, <8 x float> splat (float 0xC0561814A0000000))
  %110 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %109, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %111 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %110, i32 1)
  %112 = fcmp fast ogt <8 x float> %111, %110
  %113 = select <8 x i1> %112, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %114 = fsub fast <8 x float> %111, %113
  %115 = fneg fast <8 x float> %114
  %116 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %115, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %109)
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %115, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %116)
  %118 = fmul fast <8 x float> %117, %117
  %119 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %117, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %120 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %119, <8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 0x3F81112100000000))
  %121 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %120, <8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 0x3FA5553820000000))
  %122 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %121, <8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 0x3FC5555540000000))
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %122, <8 x float> nofpclass(nan inf) %117, <8 x float> splat (float 5.000000e-01))
  %124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %123, <8 x float> nofpclass(nan inf) %118, <8 x float> nofpclass(nan inf) %117)
  %125 = fadd fast <8 x float> %124, splat (float 1.000000e+00)
  %126 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %114)
  %127 = shl <8 x i32> %126, splat (i32 23)
  %128 = add <8 x i32> %127, splat (i32 1065353216)
  %129 = bitcast <8 x i32> %128 to <8 x float>
  %130 = fmul fast <8 x float> %125, %129
  %131 = fadd fast <8 x float> %130, splat (float 1.000000e+00)
  %132 = fmul fast <8 x float> %56, splat (float -2.000000e+00)
  %133 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 0x40561814A0000000))
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %133, <8 x float> splat (float 0xC0561814A0000000))
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %136 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %135, i32 1)
  %137 = fcmp fast ogt <8 x float> %136, %135
  %138 = select <8 x i1> %137, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %139 = fsub fast <8 x float> %136, %138
  %140 = fneg fast <8 x float> %139
  %141 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %140, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %134)
  %142 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %140, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %141)
  %143 = fmul fast <8 x float> %142, %142
  %144 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %142, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %145 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %144, <8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3F81112100000000))
  %146 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %145, <8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3FA5553820000000))
  %147 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %146, <8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 0x3FC5555540000000))
  %148 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %147, <8 x float> nofpclass(nan inf) %142, <8 x float> splat (float 5.000000e-01))
  %149 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %148, <8 x float> nofpclass(nan inf) %143, <8 x float> nofpclass(nan inf) %142)
  %150 = fadd fast <8 x float> %149, splat (float 1.000000e+00)
  %151 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %139)
  %152 = shl <8 x i32> %151, splat (i32 23)
  %153 = add <8 x i32> %152, splat (i32 1065353216)
  %154 = bitcast <8 x i32> %153 to <8 x float>
  %155 = fmul fast <8 x float> %150, %154
  %156 = fadd fast <8 x float> %155, splat (float 1.000000e+00)
  %157 = fdiv fast <8 x float> splat (float 1.000000e+00), %156
  %158 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %157, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %159 = load ptr, ptr %5, align 8, !tbaa !76
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 %33
  %161 = load <8 x float>, ptr %160, align 1, !tbaa !40
  %162 = fdiv fast <8 x float> %161, %106
  %163 = fdiv fast <8 x float> %158, %81
  %164 = fadd fast <8 x float> %163, %162
  %165 = fmul fast <8 x float> %164, splat (float -2.000000e+00)
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %165, <8 x float> splat (float 0x40561814A0000000))
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %166, <8 x float> splat (float 0xC0561814A0000000))
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %169 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %168, i32 1)
  %170 = fcmp fast ogt <8 x float> %169, %168
  %171 = select <8 x i1> %170, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %172 = fsub fast <8 x float> %169, %171
  %173 = fneg fast <8 x float> %172
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %167)
  %175 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %173, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %174)
  %176 = fmul fast <8 x float> %175, %175
  %177 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %175, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %178 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %177, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3F81112100000000))
  %179 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %178, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3FA5553820000000))
  %180 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %179, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 0x3FC5555540000000))
  %181 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %180, <8 x float> nofpclass(nan inf) %175, <8 x float> splat (float 5.000000e-01))
  %182 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %181, <8 x float> nofpclass(nan inf) %176, <8 x float> nofpclass(nan inf) %175)
  %183 = fadd fast <8 x float> %182, splat (float 1.000000e+00)
  %184 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %172)
  %185 = shl <8 x i32> %184, splat (i32 23)
  %186 = add <8 x i32> %185, splat (i32 1065353216)
  %187 = bitcast <8 x i32> %186 to <8 x float>
  %188 = fmul fast <8 x float> %183, %187
  %189 = fadd fast <8 x float> %188, splat (float 1.000000e+00)
  %190 = fdiv fast <8 x float> splat (float 1.000000e+00), %189
  %191 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %190, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %192 = fdiv fast <8 x float> %191, %131
  store <8 x float> %164, ptr %160, align 1, !tbaa !40
  %193 = load i32, ptr %6, align 4, !tbaa !4
  %194 = load i32, ptr %7, align 4, !tbaa !4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %26
  %197 = load ptr, ptr %8, align 8, !tbaa !76
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %33
  store <8 x float> %192, ptr %198, align 1, !tbaa !40
  br label %199

199:                                              ; preds = %26, %196
  %.sink = phi ptr [ %9, %196 ], [ %10, %26 ]
  %200 = load ptr, ptr %.sink, align 8, !tbaa !76
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 %33
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
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %53, <4 x float> splat (float 0x40561814A0000000))
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %54, <4 x float> splat (float 0xC0561814A0000000))
  %56 = fmul fast <4 x float> %55, splat (float 0x3FF7154760000000)
  %57 = fadd fast <4 x float> %56, splat (float 5.000000e-01)
  %58 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %57)
  %59 = sitofp <4 x i32> %58 to <4 x float>
  %60 = fcmp fast olt <4 x float> %57, %59
  %61 = select <4 x i1> %60, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %62 = fsub fast <4 x float> %59, %61
  %63 = fneg fast <4 x float> %62
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %55)
  %65 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %63, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %64)
  %66 = fmul fast <4 x float> %65, %65
  %67 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %65, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %67, <4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x3F81112100000000))
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %68, <4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x3FA5553820000000))
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %69, <4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 0x3FC5555540000000))
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %70, <4 x float> nofpclass(nan inf) %65, <4 x float> splat (float 5.000000e-01))
  %72 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %71, <4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %65)
  %73 = fadd fast <4 x float> %72, splat (float 1.000000e+00)
  %74 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %62)
  %75 = shl <4 x i32> %74, splat (i32 23)
  %76 = add <4 x i32> %75, splat (i32 1065353216)
  %77 = bitcast <4 x i32> %76 to <4 x float>
  %78 = fmul fast <4 x float> %73, %77
  %79 = fadd fast <4 x float> %78, splat (float 1.000000e+00)
  %80 = fneg fast <4 x float> %50
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %80, <4 x float> splat (float 0x40561814A0000000))
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %81, <4 x float> splat (float 0xC0561814A0000000))
  %83 = fmul fast <4 x float> %82, splat (float 0x3FF7154760000000)
  %84 = fadd fast <4 x float> %83, splat (float 5.000000e-01)
  %85 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %84)
  %86 = sitofp <4 x i32> %85 to <4 x float>
  %87 = fcmp fast olt <4 x float> %84, %86
  %88 = select <4 x i1> %87, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %89 = fsub fast <4 x float> %86, %88
  %90 = fneg fast <4 x float> %89
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %90, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %82)
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %90, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %91)
  %93 = fmul fast <4 x float> %92, %92
  %94 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %92, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %94, <4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 0x3F81112100000000))
  %96 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 0x3FA5553820000000))
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %96, <4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 0x3FC5555540000000))
  %98 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %97, <4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 5.000000e-01))
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %98, <4 x float> nofpclass(nan inf) %93, <4 x float> nofpclass(nan inf) %92)
  %100 = fadd fast <4 x float> %99, splat (float 1.000000e+00)
  %101 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %89)
  %102 = shl <4 x i32> %101, splat (i32 23)
  %103 = add <4 x i32> %102, splat (i32 1065353216)
  %104 = bitcast <4 x i32> %103 to <4 x float>
  %105 = fmul fast <4 x float> %100, %104
  %106 = fadd fast <4 x float> %105, splat (float 1.000000e+00)
  %107 = fneg fast <4 x float> %51
  %108 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %107, <4 x float> splat (float 0x40561814A0000000))
  %109 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %108, <4 x float> splat (float 0xC0561814A0000000))
  %110 = fmul fast <4 x float> %109, splat (float 0x3FF7154760000000)
  %111 = fadd fast <4 x float> %110, splat (float 5.000000e-01)
  %112 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %111)
  %113 = sitofp <4 x i32> %112 to <4 x float>
  %114 = fcmp fast olt <4 x float> %111, %113
  %115 = select <4 x i1> %114, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %116 = fsub fast <4 x float> %113, %115
  %117 = fneg fast <4 x float> %116
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %109)
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %118)
  %120 = fmul fast <4 x float> %119, %119
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %119, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %121, <4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 0x3F81112100000000))
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 0x3FA5553820000000))
  %124 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 0x3FC5555540000000))
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %124, <4 x float> nofpclass(nan inf) %119, <4 x float> splat (float 5.000000e-01))
  %126 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %119)
  %127 = fadd fast <4 x float> %126, splat (float 1.000000e+00)
  %128 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %116)
  %129 = shl <4 x i32> %128, splat (i32 23)
  %130 = add <4 x i32> %129, splat (i32 1065353216)
  %131 = bitcast <4 x i32> %130 to <4 x float>
  %132 = fmul fast <4 x float> %127, %131
  %133 = fadd fast <4 x float> %132, splat (float 1.000000e+00)
  %134 = fmul fast <4 x float> %52, splat (float -2.000000e+00)
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 0x40561814A0000000))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %135, <4 x float> splat (float 0xC0561814A0000000))
  %137 = fmul fast <4 x float> %136, splat (float 0x3FF7154760000000)
  %138 = fadd fast <4 x float> %137, splat (float 5.000000e-01)
  %139 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %138)
  %140 = sitofp <4 x i32> %139 to <4 x float>
  %141 = fcmp fast olt <4 x float> %138, %140
  %142 = select <4 x i1> %141, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %143 = fsub fast <4 x float> %140, %142
  %144 = fneg fast <4 x float> %143
  %145 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %136)
  %146 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %145)
  %147 = fmul fast <4 x float> %146, %146
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %146, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0x3F81112100000000))
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %149, <4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0x3FA5553820000000))
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %150, <4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 0x3FC5555540000000))
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) %146, <4 x float> splat (float 5.000000e-01))
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %152, <4 x float> nofpclass(nan inf) %147, <4 x float> nofpclass(nan inf) %146)
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
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 %33
  %165 = load <4 x float>, ptr %164, align 1, !tbaa !40
  %166 = fdiv fast <4 x float> %165, %106
  %167 = fdiv fast <4 x float> %162, %79
  %168 = fadd fast <4 x float> %167, %166
  %169 = fmul fast <4 x float> %168, splat (float -2.000000e+00)
  %170 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %169, <4 x float> splat (float 0x40561814A0000000))
  %171 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %170, <4 x float> splat (float 0xC0561814A0000000))
  %172 = fmul fast <4 x float> %171, splat (float 0x3FF7154760000000)
  %173 = fadd fast <4 x float> %172, splat (float 5.000000e-01)
  %174 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %173)
  %175 = sitofp <4 x i32> %174 to <4 x float>
  %176 = fcmp fast olt <4 x float> %173, %175
  %177 = select <4 x i1> %176, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %178 = fsub fast <4 x float> %175, %177
  %179 = fneg fast <4 x float> %178
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %179, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %171)
  %181 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %179, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %180)
  %182 = fmul fast <4 x float> %181, %181
  %183 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %181, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %184 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %183, <4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 0x3F81112100000000))
  %185 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %184, <4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 0x3FA5553820000000))
  %186 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %185, <4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 0x3FC5555540000000))
  %187 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %186, <4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 5.000000e-01))
  %188 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %187, <4 x float> nofpclass(nan inf) %182, <4 x float> nofpclass(nan inf) %181)
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
  %204 = getelementptr inbounds [4 x i8], ptr %203, i64 %33
  store <4 x float> %198, ptr %204, align 1, !tbaa !40
  br label %205

205:                                              ; preds = %26, %202
  %.sink = phi ptr [ %9, %202 ], [ %10, %26 ]
  %206 = load ptr, ptr %.sink, align 8, !tbaa !76
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %33
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
  %61 = getelementptr inbounds [4 x i8], ptr %33, i64 %42
  %62 = load float, ptr %61, align 4, !tbaa !38
  %63 = fdiv fast float %62, %56
  %64 = fdiv fast float %60, %53
  %65 = fadd fast float %63, %64
  %66 = call fast float @llvm.tanh.f32(float %65)
  %67 = fdiv fast float %66, %59
  store float %65, ptr %61, align 4, !tbaa !38
  br i1 %36, label %68, label %70

68:                                               ; preds = %40
  %69 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  store float %67, ptr %69, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %40, %68
  %.sink50 = phi ptr [ %39, %68 ], [ %37, %40 ]
  %71 = getelementptr inbounds [4 x i8], ptr %.sink50, i64 %42
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #11

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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !38
  %45 = fmul fast float %44, %42
  %46 = fadd fast float %45, %.03336.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !97

._crit_edge.us:                                   ; preds = %40
  %47 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store float %46, ptr %47, align 4, !tbaa !38
  %48 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  store float %46, ptr %48, align 4, !tbaa !38
  %49 = add nuw i32 %.03438.us, 1
  %exitcond45.not = icmp eq i32 %.03438.us, %22
  br i1 %exitcond45.not, label %._crit_edge41, label %.lr.ph.us

.lr.ph40.split:                                   ; preds = %.lr.ph40, %.lr.ph40.split
  %.03438 = phi i32 [ %54, %.lr.ph40.split ], [ %23, %.lr.ph40 ]
  %50 = add i32 %.03438, %14
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %35, i64 %51
  store float 0.000000e+00, ptr %52, align 4, !tbaa !38
  %53 = getelementptr inbounds [4 x i8], ptr %36, i64 %51
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }

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
