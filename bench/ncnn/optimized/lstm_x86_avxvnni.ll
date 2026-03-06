; ModuleID = 'bench/ncnn/original/lstm_x86_avxvnni.ll'
source_filename = "bench/ncnn/original/lstm_x86_avxvnni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$__clang_call_terminate = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn34lstm_transform_weight_int8_avxvnniERKNS_3MatES2_S2_S2_S2_RS0_S3_S3_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %12) local_unnamed_addr #0 {
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
  %.neg.i = sdiv i32 %11, -2
  %21 = add i32 %.neg.i, %11
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %20, i32 noundef %21, i32 noundef %10, i64 noundef 8, i32 noundef 8, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 16, i32 noundef %21, i32 noundef %10, i64 noundef 4, ptr noundef null)
  tail call void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %11, i32 noundef 1, i32 noundef %10, i64 noundef 16, i32 noundef 4, ptr noundef null)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %23)
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
  br i1 %20, label %21, label %1343

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
  %.not1535 = icmp sgt i32 %26, %25
  br i1 %.not1535, label %._crit_edge1537, label %.noexc.lr.ph

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

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN4ncnn3MatD2Ev.exit1110
  %49 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %1340, %_ZN4ncnn3MatD2Ev.exit1110 ]
  %indvars.iv1666 = phi i64 [ %48, %.noexc.lr.ph ], [ %indvars.iv.next1667, %_ZN4ncnn3MatD2Ev.exit1110 ]
  %50 = load i32, ptr %27, align 4, !tbaa !13, !noalias !17
  %51 = load ptr, ptr %3, align 8, !tbaa !20, !noalias !17
  %52 = load i64, ptr %28, align 8, !tbaa !21, !noalias !17
  %53 = mul i64 %52, %indvars.iv1666
  %54 = load i64, ptr %29, align 8, !tbaa !22, !noalias !17
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = sext i32 %50 to i64
  %58 = load i32, ptr %30, align 4, !tbaa !13, !noalias !23
  %59 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !23
  %60 = load i64, ptr %31, align 8, !tbaa !21, !noalias !23
  %61 = mul i64 %60, %indvars.iv1666
  %62 = load i64, ptr %32, align 8, !tbaa !22, !noalias !23
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = sext i32 %58 to i64
  %66 = load i32, ptr %33, align 4, !tbaa !13, !noalias !26
  %67 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !26
  %68 = load i64, ptr %34, align 8, !tbaa !21, !noalias !26
  %69 = mul i64 %68, %indvars.iv1666
  %70 = load i64, ptr %35, align 8, !tbaa !22, !noalias !26
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = sext i32 %66 to i64
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = load i32, ptr %36, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %indvars.iv1666, %76
  %78 = load i64, ptr %37, align 8, !tbaa !22
  %79 = mul i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = load i32, ptr %38, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %indvars.iv1666, %83
  %85 = load i64, ptr %39, align 8, !tbaa !22
  %86 = mul i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = load i32, ptr %40, align 4, !tbaa !13, !noalias !29
  %89 = load ptr, ptr %8, align 8, !tbaa !20, !noalias !29
  %90 = load i64, ptr %41, align 8, !tbaa !21, !noalias !29
  %91 = mul i64 %90, %indvars.iv1666
  %92 = load i64, ptr %42, align 8, !tbaa !22, !noalias !29
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = sext i32 %88 to i64
  %96 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !32
  %97 = load i64, ptr %43, align 8, !tbaa !21, !noalias !32
  %98 = mul i64 %97, %indvars.iv1666
  %99 = load i64, ptr %44, align 8, !tbaa !22, !noalias !32
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = load i32, ptr %45, align 4, !tbaa !13, !noalias !35
  %103 = load ptr, ptr %10, align 8, !tbaa !20, !noalias !35
  %104 = load i64, ptr %46, align 8, !tbaa !21, !noalias !35
  %105 = mul i64 %104, %indvars.iv1666
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
  br i1 %116, label %.lr.ph1452, label %.preheader1353

.lr.ph1452:                                       ; preds = %.noexc
  %117 = mul i64 %54, %57
  %118 = mul i64 %62, %65
  %119 = mul i64 %92, %95
  %120 = mul i64 %106, %109
  br label %129

.preheader1353.loopexit:                          ; preds = %._crit_edge1449
  %121 = trunc nuw nsw i64 %indvars.iv.next1631 to i32
  br label %.preheader1353

.preheader1353:                                   ; preds = %.preheader1353.loopexit, %.noexc
  %122 = phi i32 [ %49, %.noexc ], [ %787, %.preheader1353.loopexit ]
  %.01038.lcssa = phi i32 [ 0, %.noexc ], [ %121, %.preheader1353.loopexit ]
  %.01037.lcssa = phi ptr [ %101, %.noexc ], [ %155, %.preheader1353.loopexit ]
  %123 = icmp slt i32 %.01038.lcssa, %122
  br i1 %123, label %.lr.ph1534, label %_ZN4ncnn3MatD2Ev.exit1110

.lr.ph1534:                                       ; preds = %.preheader1353
  %124 = mul i64 %54, %57
  %125 = mul i64 %62, %65
  %126 = mul i64 %92, %95
  %127 = mul i64 %106, %109
  %128 = zext nneg i32 %.01038.lcssa to i64
  br label %859

129:                                              ; preds = %.lr.ph1452, %._crit_edge1449
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1452 ], [ %indvars.iv.next1631, %._crit_edge1449 ]
  %130 = phi i32 [ %49, %.lr.ph1452 ], [ %787, %._crit_edge1449 ]
  %.010371451 = phi ptr [ %101, %.lr.ph1452 ], [ %155, %._crit_edge1449 ]
  %131 = or disjoint i64 %indvars.iv1630, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv1630
  %133 = load float, ptr %132, align 4, !tbaa !38
  store float %133, ptr %.010371451, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv1630
  %135 = load float, ptr %134, align 4, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %.010371451, i64 4
  store float %135, ptr %136, align 4, !tbaa !38
  %137 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv1630
  %138 = load float, ptr %137, align 4, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %.010371451, i64 8
  store float %138, ptr %139, align 4, !tbaa !38
  %140 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv1630
  %141 = load float, ptr %140, align 4, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %.010371451, i64 12
  store float %141, ptr %142, align 4, !tbaa !38
  %143 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %131
  %144 = load float, ptr %143, align 4, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %.010371451, i64 16
  store float %144, ptr %145, align 4, !tbaa !38
  %146 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %131
  %147 = load float, ptr %146, align 4, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %.010371451, i64 20
  store float %147, ptr %148, align 4, !tbaa !38
  %149 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %131
  %150 = load float, ptr %149, align 4, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %.010371451, i64 24
  store float %150, ptr %151, align 4, !tbaa !38
  %152 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %131
  %153 = load float, ptr %152, align 4, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %.010371451, i64 28
  store float %153, ptr %154, align 4, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %.010371451, i64 32
  %156 = mul i64 %117, %indvars.iv1630
  %157 = getelementptr inbounds nuw i8, ptr %56, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv1630 to i32
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
  %187 = mul i64 %118, %indvars.iv1630
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
  %203 = lshr exact i64 %indvars.iv1630, 1
  %204 = mul i64 %119, %203
  %205 = getelementptr inbounds nuw i8, ptr %94, i64 %204
  %206 = mul i64 %120, %203
  %207 = getelementptr inbounds nuw i8, ptr %108, i64 %206
  %208 = load i32, ptr %12, align 4, !tbaa !4
  %209 = icmp sgt i32 %208, 15
  br i1 %209, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %129, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %129 ]
  %.010401378 = phi ptr [ %245, %.lr.ph ], [ %205, %129 ]
  %210 = phi <8 x i32> [ %241, %.lr.ph ], [ zeroinitializer, %129 ]
  %211 = phi <8 x i32> [ %242, %.lr.ph ], [ zeroinitializer, %129 ]
  %212 = phi <8 x i32> [ %243, %.lr.ph ], [ zeroinitializer, %129 ]
  %213 = phi <8 x i32> [ %244, %.lr.ph ], [ zeroinitializer, %129 ]
  %214 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv
  %215 = load <2 x i64>, ptr %214, align 1, !tbaa !40
  store <2 x i64> %215, ptr %.010401378, align 1, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %.010401378, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv
  %218 = load <2 x i64>, ptr %217, align 1, !tbaa !40
  store <2 x i64> %218, ptr %216, align 1, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %.010401378, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv
  %221 = load <2 x i64>, ptr %220, align 1, !tbaa !40
  store <2 x i64> %221, ptr %219, align 1, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %.010401378, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv
  %224 = load <2 x i64>, ptr %223, align 1, !tbaa !40
  store <2 x i64> %224, ptr %222, align 1, !tbaa !40
  %225 = getelementptr inbounds nuw i8, ptr %.010401378, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  %227 = load <2 x i64>, ptr %226, align 1, !tbaa !40
  store <2 x i64> %227, ptr %225, align 1, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %.010401378, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv
  %230 = load <2 x i64>, ptr %229, align 1, !tbaa !40
  store <2 x i64> %230, ptr %228, align 1, !tbaa !40
  %231 = getelementptr inbounds nuw i8, ptr %.010401378, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv
  %233 = load <2 x i64>, ptr %232, align 1, !tbaa !40
  store <2 x i64> %233, ptr %231, align 1, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %.010401378, i64 112
  %235 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv
  %236 = load <2 x i64>, ptr %235, align 1, !tbaa !40
  store <2 x i64> %236, ptr %234, align 1, !tbaa !40
  %237 = load <32 x i8>, ptr %.010401378, align 1, !tbaa !40
  %238 = load <32 x i8>, ptr %219, align 1, !tbaa !40
  %239 = load <32 x i8>, ptr %225, align 1, !tbaa !40
  %240 = load <32 x i8>, ptr %231, align 1, !tbaa !40
  %241 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %210, <32 x i8> splat (i8 127), <32 x i8> %237)
  %242 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %211, <32 x i8> splat (i8 127), <32 x i8> %238)
  %243 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %212, <32 x i8> splat (i8 127), <32 x i8> %239)
  %244 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %213, <32 x i8> splat (i8 127), <32 x i8> %240)
  %245 = getelementptr inbounds nuw i8, ptr %.010401378, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %246 = load i32, ptr %12, align 4, !tbaa !4
  %247 = trunc i64 %indvars.iv.next to i32
  %248 = or disjoint i32 %247, 15
  %249 = icmp slt i32 %248, %246
  br i1 %249, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %250 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %129
  %251 = phi i32 [ %208, %129 ], [ %246, %._crit_edge.loopexit ]
  %.lcssa1356 = phi <8 x i32> [ zeroinitializer, %129 ], [ %244, %._crit_edge.loopexit ]
  %.lcssa1355 = phi <8 x i32> [ zeroinitializer, %129 ], [ %243, %._crit_edge.loopexit ]
  %.lcssa1354 = phi <8 x i32> [ zeroinitializer, %129 ], [ %242, %._crit_edge.loopexit ]
  %.lcssa = phi <8 x i32> [ zeroinitializer, %129 ], [ %241, %._crit_edge.loopexit ]
  %.01042.lcssa = phi i32 [ 0, %129 ], [ %250, %._crit_edge.loopexit ]
  %.01040.lcssa = phi ptr [ %205, %129 ], [ %245, %._crit_edge.loopexit ]
  %252 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa, <8 x i32> %.lcssa1354)
  %253 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa1355, <8 x i32> %.lcssa1356)
  %254 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %252, <8 x i32> %253)
  %255 = or disjoint i32 %.01042.lcssa, 7
  %256 = icmp slt i32 %255, %251
  br i1 %256, label %.lr.ph1387.preheader, label %._crit_edge1388

.lr.ph1387.preheader:                             ; preds = %._crit_edge
  %257 = zext nneg i32 %.01042.lcssa to i64
  br label %.lr.ph1387

.lr.ph1387:                                       ; preds = %.lr.ph1387.preheader, %.lr.ph1387
  %indvars.iv1603 = phi i64 [ %257, %.lr.ph1387.preheader ], [ %indvars.iv.next1604, %.lr.ph1387 ]
  %.110411385 = phi ptr [ %.01040.lcssa, %.lr.ph1387.preheader ], [ %287, %.lr.ph1387 ]
  %258 = phi <8 x i32> [ zeroinitializer, %.lr.ph1387.preheader ], [ %285, %.lr.ph1387 ]
  %259 = phi <8 x i32> [ zeroinitializer, %.lr.ph1387.preheader ], [ %286, %.lr.ph1387 ]
  %260 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv1603
  %261 = load i64, ptr %260, align 1, !tbaa !40
  store i64 %261, ptr %.110411385, align 1, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %.110411385, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv1603
  %264 = load i64, ptr %263, align 1, !tbaa !40
  store i64 %264, ptr %262, align 1, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %.110411385, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv1603
  %267 = load i64, ptr %266, align 1, !tbaa !40
  store i64 %267, ptr %265, align 1, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %.110411385, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1603
  %270 = load i64, ptr %269, align 1, !tbaa !40
  store i64 %270, ptr %268, align 1, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %.110411385, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv1603
  %273 = load i64, ptr %272, align 1, !tbaa !40
  store i64 %273, ptr %271, align 1, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %.110411385, i64 40
  %275 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv1603
  %276 = load i64, ptr %275, align 1, !tbaa !40
  store i64 %276, ptr %274, align 1, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %.110411385, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv1603
  %279 = load i64, ptr %278, align 1, !tbaa !40
  store i64 %279, ptr %277, align 1, !tbaa !40
  %280 = getelementptr inbounds nuw i8, ptr %.110411385, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv1603
  %282 = load i64, ptr %281, align 1, !tbaa !40
  store i64 %282, ptr %280, align 1, !tbaa !40
  %283 = load <32 x i8>, ptr %.110411385, align 1, !tbaa !40
  %284 = load <32 x i8>, ptr %271, align 1, !tbaa !40
  %285 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %258, <32 x i8> splat (i8 127), <32 x i8> %283)
  %286 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %259, <32 x i8> splat (i8 127), <32 x i8> %284)
  %287 = getelementptr inbounds nuw i8, ptr %.110411385, i64 64
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 8
  %288 = load i32, ptr %12, align 4, !tbaa !4
  %289 = trunc i64 %indvars.iv.next1604 to i32
  %290 = or i32 %289, 7
  %291 = icmp slt i32 %290, %288
  br i1 %291, label %.lr.ph1387, label %._crit_edge1388.loopexit, !llvm.loop !43

._crit_edge1388.loopexit:                         ; preds = %.lr.ph1387
  %292 = trunc nuw nsw i64 %indvars.iv.next1604 to i32
  br label %._crit_edge1388

._crit_edge1388:                                  ; preds = %._crit_edge1388.loopexit, %._crit_edge
  %293 = phi i32 [ %251, %._crit_edge ], [ %288, %._crit_edge1388.loopexit ]
  %.lcssa1358 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %286, %._crit_edge1388.loopexit ]
  %.lcssa1357 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %285, %._crit_edge1388.loopexit ]
  %.11043.lcssa = phi i32 [ %.01042.lcssa, %._crit_edge ], [ %292, %._crit_edge1388.loopexit ]
  %.11041.lcssa = phi ptr [ %.01040.lcssa, %._crit_edge ], [ %287, %._crit_edge1388.loopexit ]
  %294 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa1357, <8 x i32> %.lcssa1358)
  %295 = add <8 x i32> %294, %254
  %296 = or disjoint i32 %.11043.lcssa, 3
  %297 = icmp slt i32 %296, %293
  br i1 %297, label %.lr.ph1397.preheader, label %._crit_edge1398

.lr.ph1397.preheader:                             ; preds = %._crit_edge1388
  %298 = zext nneg i32 %.11043.lcssa to i64
  br label %.lr.ph1397

.lr.ph1397:                                       ; preds = %.lr.ph1397.preheader, %.lr.ph1397
  %indvars.iv1606 = phi i64 [ %298, %.lr.ph1397.preheader ], [ %indvars.iv.next1607, %.lr.ph1397 ]
  %299 = phi i32 [ %296, %.lr.ph1397.preheader ], [ %403, %.lr.ph1397 ]
  %.21395 = phi ptr [ %.11041.lcssa, %.lr.ph1397.preheader ], [ %400, %.lr.ph1397 ]
  %.01052.in1393 = phi <8 x i32> [ %295, %.lr.ph1397.preheader ], [ %399, %.lr.ph1397 ]
  %300 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv1606
  %301 = load i8, ptr %300, align 1, !tbaa !40
  store i8 %301, ptr %.21395, align 1, !tbaa !40
  %302 = or disjoint i64 %indvars.iv1606, 1
  %303 = getelementptr inbounds nuw i8, ptr %157, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %.21395, i64 1
  store i8 %304, ptr %305, align 1, !tbaa !40
  %306 = or disjoint i64 %indvars.iv1606, 2
  %307 = getelementptr inbounds nuw i8, ptr %157, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !40
  %309 = getelementptr inbounds nuw i8, ptr %.21395, i64 2
  store i8 %308, ptr %309, align 1, !tbaa !40
  %310 = zext nneg i32 %299 to i64
  %311 = getelementptr inbounds nuw i8, ptr %157, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %.21395, i64 3
  store i8 %312, ptr %313, align 1, !tbaa !40
  %314 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv1606
  %315 = load i8, ptr %314, align 1, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %.21395, i64 4
  store i8 %315, ptr %316, align 1, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %162, i64 %302
  %318 = load i8, ptr %317, align 1, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %.21395, i64 5
  store i8 %318, ptr %319, align 1, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %162, i64 %306
  %321 = load i8, ptr %320, align 1, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %.21395, i64 6
  store i8 %321, ptr %322, align 1, !tbaa !40
  %323 = getelementptr inbounds nuw i8, ptr %162, i64 %310
  %324 = load i8, ptr %323, align 1, !tbaa !40
  %325 = getelementptr inbounds nuw i8, ptr %.21395, i64 7
  store i8 %324, ptr %325, align 1, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv1606
  %327 = load i8, ptr %326, align 1, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %.21395, i64 8
  store i8 %327, ptr %328, align 1, !tbaa !40
  %329 = getelementptr inbounds nuw i8, ptr %167, i64 %302
  %330 = load i8, ptr %329, align 1, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %.21395, i64 9
  store i8 %330, ptr %331, align 1, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %167, i64 %306
  %333 = load i8, ptr %332, align 1, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %.21395, i64 10
  store i8 %333, ptr %334, align 1, !tbaa !40
  %335 = getelementptr inbounds nuw i8, ptr %167, i64 %310
  %336 = load i8, ptr %335, align 1, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %.21395, i64 11
  store i8 %336, ptr %337, align 1, !tbaa !40
  %338 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv1606
  %339 = load i8, ptr %338, align 1, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %.21395, i64 12
  store i8 %339, ptr %340, align 1, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %172, i64 %302
  %342 = load i8, ptr %341, align 1, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %.21395, i64 13
  store i8 %342, ptr %343, align 1, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %172, i64 %306
  %345 = load i8, ptr %344, align 1, !tbaa !40
  %346 = getelementptr inbounds nuw i8, ptr %.21395, i64 14
  store i8 %345, ptr %346, align 1, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %172, i64 %310
  %348 = load i8, ptr %347, align 1, !tbaa !40
  %349 = getelementptr inbounds nuw i8, ptr %.21395, i64 15
  store i8 %348, ptr %349, align 1, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv1606
  %351 = load i8, ptr %350, align 1, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %.21395, i64 16
  store i8 %351, ptr %352, align 1, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %174, i64 %302
  %354 = load i8, ptr %353, align 1, !tbaa !40
  %355 = getelementptr inbounds nuw i8, ptr %.21395, i64 17
  store i8 %354, ptr %355, align 1, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %174, i64 %306
  %357 = load i8, ptr %356, align 1, !tbaa !40
  %358 = getelementptr inbounds nuw i8, ptr %.21395, i64 18
  store i8 %357, ptr %358, align 1, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %174, i64 %310
  %360 = load i8, ptr %359, align 1, !tbaa !40
  %361 = getelementptr inbounds nuw i8, ptr %.21395, i64 19
  store i8 %360, ptr %361, align 1, !tbaa !40
  %362 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1606
  %363 = load i8, ptr %362, align 1, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %.21395, i64 20
  store i8 %363, ptr %364, align 1, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %178, i64 %302
  %366 = load i8, ptr %365, align 1, !tbaa !40
  %367 = getelementptr inbounds nuw i8, ptr %.21395, i64 21
  store i8 %366, ptr %367, align 1, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %178, i64 %306
  %369 = load i8, ptr %368, align 1, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %.21395, i64 22
  store i8 %369, ptr %370, align 1, !tbaa !40
  %371 = getelementptr inbounds nuw i8, ptr %178, i64 %310
  %372 = load i8, ptr %371, align 1, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %.21395, i64 23
  store i8 %372, ptr %373, align 1, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv1606
  %375 = load i8, ptr %374, align 1, !tbaa !40
  %376 = getelementptr inbounds nuw i8, ptr %.21395, i64 24
  store i8 %375, ptr %376, align 1, !tbaa !40
  %377 = getelementptr inbounds nuw i8, ptr %182, i64 %302
  %378 = load i8, ptr %377, align 1, !tbaa !40
  %379 = getelementptr inbounds nuw i8, ptr %.21395, i64 25
  store i8 %378, ptr %379, align 1, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %182, i64 %306
  %381 = load i8, ptr %380, align 1, !tbaa !40
  %382 = getelementptr inbounds nuw i8, ptr %.21395, i64 26
  store i8 %381, ptr %382, align 1, !tbaa !40
  %383 = getelementptr inbounds nuw i8, ptr %182, i64 %310
  %384 = load i8, ptr %383, align 1, !tbaa !40
  %385 = getelementptr inbounds nuw i8, ptr %.21395, i64 27
  store i8 %384, ptr %385, align 1, !tbaa !40
  %386 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv1606
  %387 = load i8, ptr %386, align 1, !tbaa !40
  %388 = getelementptr inbounds nuw i8, ptr %.21395, i64 28
  store i8 %387, ptr %388, align 1, !tbaa !40
  %389 = getelementptr inbounds nuw i8, ptr %186, i64 %302
  %390 = load i8, ptr %389, align 1, !tbaa !40
  %391 = getelementptr inbounds nuw i8, ptr %.21395, i64 29
  store i8 %390, ptr %391, align 1, !tbaa !40
  %392 = getelementptr inbounds nuw i8, ptr %186, i64 %306
  %393 = load i8, ptr %392, align 1, !tbaa !40
  %394 = getelementptr inbounds nuw i8, ptr %.21395, i64 30
  store i8 %393, ptr %394, align 1, !tbaa !40
  %395 = getelementptr inbounds nuw i8, ptr %186, i64 %310
  %396 = load i8, ptr %395, align 1, !tbaa !40
  %397 = getelementptr inbounds nuw i8, ptr %.21395, i64 31
  store i8 %396, ptr %397, align 1, !tbaa !40
  %398 = load <32 x i8>, ptr %.21395, align 1, !tbaa !40
  %399 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.01052.in1393, <32 x i8> splat (i8 127), <32 x i8> %398)
  %400 = getelementptr inbounds nuw i8, ptr %.21395, i64 32
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 4
  %401 = load i32, ptr %12, align 4, !tbaa !4
  %402 = trunc i64 %indvars.iv.next1607 to i32
  %403 = or i32 %402, 3
  %404 = icmp slt i32 %403, %401
  br i1 %404, label %.lr.ph1397, label %._crit_edge1398.loopexit, !llvm.loop !44

._crit_edge1398.loopexit:                         ; preds = %.lr.ph1397
  %405 = trunc nuw i64 %indvars.iv.next1607 to i32
  br label %._crit_edge1398

._crit_edge1398:                                  ; preds = %._crit_edge1398.loopexit, %._crit_edge1388
  %.01052.in.lcssa = phi <8 x i32> [ %295, %._crit_edge1388 ], [ %399, %._crit_edge1398.loopexit ]
  %.21044.lcssa = phi i32 [ %.11043.lcssa, %._crit_edge1388 ], [ %405, %._crit_edge1398.loopexit ]
  %.2.lcssa = phi ptr [ %.11041.lcssa, %._crit_edge1388 ], [ %400, %._crit_edge1398.loopexit ]
  store <8 x i32> %.01052.in.lcssa, ptr %.2.lcssa, align 1, !tbaa !40
  %406 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 32
  %407 = or disjoint i32 %.21044.lcssa, 1
  %408 = load i32, ptr %12, align 4, !tbaa !4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %.lr.ph1405.preheader, label %.preheader1352

.lr.ph1405.preheader:                             ; preds = %._crit_edge1398
  %410 = zext i32 %.21044.lcssa to i64
  br label %.lr.ph1405

.preheader1352.loopexit:                          ; preds = %.lr.ph1405
  %411 = trunc nuw i64 %indvars.iv.next1610 to i32
  br label %.preheader1352

.preheader1352:                                   ; preds = %.preheader1352.loopexit, %._crit_edge1398
  %412 = phi i32 [ %408, %._crit_edge1398 ], [ %465, %.preheader1352.loopexit ]
  %.31045.lcssa = phi i32 [ %.21044.lcssa, %._crit_edge1398 ], [ %411, %.preheader1352.loopexit ]
  %.3.lcssa = phi ptr [ %406, %._crit_edge1398 ], [ %464, %.preheader1352.loopexit ]
  %413 = icmp slt i32 %.31045.lcssa, %412
  br i1 %413, label %.lr.ph1410.preheader, label %.preheader1351

.lr.ph1410.preheader:                             ; preds = %.preheader1352
  %414 = zext i32 %.31045.lcssa to i64
  br label %.lr.ph1410

.lr.ph1405:                                       ; preds = %.lr.ph1405.preheader, %.lr.ph1405
  %indvars.iv1609 = phi i64 [ %410, %.lr.ph1405.preheader ], [ %indvars.iv.next1610, %.lr.ph1405 ]
  %415 = phi i32 [ %407, %.lr.ph1405.preheader ], [ %467, %.lr.ph1405 ]
  %.31403 = phi ptr [ %406, %.lr.ph1405.preheader ], [ %464, %.lr.ph1405 ]
  %416 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv1609
  %417 = load i8, ptr %416, align 1, !tbaa !40
  store i8 %417, ptr %.31403, align 1, !tbaa !40
  %418 = zext nneg i32 %415 to i64
  %419 = getelementptr inbounds nuw i8, ptr %157, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !40
  %421 = getelementptr inbounds nuw i8, ptr %.31403, i64 1
  store i8 %420, ptr %421, align 1, !tbaa !40
  %422 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv1609
  %423 = load i8, ptr %422, align 1, !tbaa !40
  %424 = getelementptr inbounds nuw i8, ptr %.31403, i64 2
  store i8 %423, ptr %424, align 1, !tbaa !40
  %425 = getelementptr inbounds nuw i8, ptr %162, i64 %418
  %426 = load i8, ptr %425, align 1, !tbaa !40
  %427 = getelementptr inbounds nuw i8, ptr %.31403, i64 3
  store i8 %426, ptr %427, align 1, !tbaa !40
  %428 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv1609
  %429 = load i8, ptr %428, align 1, !tbaa !40
  %430 = getelementptr inbounds nuw i8, ptr %.31403, i64 4
  store i8 %429, ptr %430, align 1, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %167, i64 %418
  %432 = load i8, ptr %431, align 1, !tbaa !40
  %433 = getelementptr inbounds nuw i8, ptr %.31403, i64 5
  store i8 %432, ptr %433, align 1, !tbaa !40
  %434 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv1609
  %435 = load i8, ptr %434, align 1, !tbaa !40
  %436 = getelementptr inbounds nuw i8, ptr %.31403, i64 6
  store i8 %435, ptr %436, align 1, !tbaa !40
  %437 = getelementptr inbounds nuw i8, ptr %172, i64 %418
  %438 = load i8, ptr %437, align 1, !tbaa !40
  %439 = getelementptr inbounds nuw i8, ptr %.31403, i64 7
  store i8 %438, ptr %439, align 1, !tbaa !40
  %440 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv1609
  %441 = load i8, ptr %440, align 1, !tbaa !40
  %442 = getelementptr inbounds nuw i8, ptr %.31403, i64 8
  store i8 %441, ptr %442, align 1, !tbaa !40
  %443 = getelementptr inbounds nuw i8, ptr %174, i64 %418
  %444 = load i8, ptr %443, align 1, !tbaa !40
  %445 = getelementptr inbounds nuw i8, ptr %.31403, i64 9
  store i8 %444, ptr %445, align 1, !tbaa !40
  %446 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1609
  %447 = load i8, ptr %446, align 1, !tbaa !40
  %448 = getelementptr inbounds nuw i8, ptr %.31403, i64 10
  store i8 %447, ptr %448, align 1, !tbaa !40
  %449 = getelementptr inbounds nuw i8, ptr %178, i64 %418
  %450 = load i8, ptr %449, align 1, !tbaa !40
  %451 = getelementptr inbounds nuw i8, ptr %.31403, i64 11
  store i8 %450, ptr %451, align 1, !tbaa !40
  %452 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv1609
  %453 = load i8, ptr %452, align 1, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %.31403, i64 12
  store i8 %453, ptr %454, align 1, !tbaa !40
  %455 = getelementptr inbounds nuw i8, ptr %182, i64 %418
  %456 = load i8, ptr %455, align 1, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %.31403, i64 13
  store i8 %456, ptr %457, align 1, !tbaa !40
  %458 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv1609
  %459 = load i8, ptr %458, align 1, !tbaa !40
  %460 = getelementptr inbounds nuw i8, ptr %.31403, i64 14
  store i8 %459, ptr %460, align 1, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %186, i64 %418
  %462 = load i8, ptr %461, align 1, !tbaa !40
  %463 = getelementptr inbounds nuw i8, ptr %.31403, i64 15
  store i8 %462, ptr %463, align 1, !tbaa !40
  %464 = getelementptr inbounds nuw i8, ptr %.31403, i64 16
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 2
  %465 = load i32, ptr %12, align 4, !tbaa !4
  %466 = trunc i64 %indvars.iv.next1610 to i32
  %467 = or i32 %466, 1
  %468 = icmp slt i32 %467, %465
  br i1 %468, label %.lr.ph1405, label %.preheader1352.loopexit, !llvm.loop !45

.preheader1351:                                   ; preds = %.lr.ph1410, %.preheader1352
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader1352 ], [ %494, %.lr.ph1410 ]
  %469 = load i32, ptr %13, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 15
  br i1 %470, label %.lr.ph1414, label %._crit_edge1415

.lr.ph1410:                                       ; preds = %.lr.ph1410.preheader, %.lr.ph1410
  %indvars.iv1612 = phi i64 [ %414, %.lr.ph1410.preheader ], [ %indvars.iv.next1613, %.lr.ph1410 ]
  %.41409 = phi ptr [ %.3.lcssa, %.lr.ph1410.preheader ], [ %494, %.lr.ph1410 ]
  %471 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv1612
  %472 = load i8, ptr %471, align 1, !tbaa !40
  store i8 %472, ptr %.41409, align 1, !tbaa !40
  %473 = getelementptr inbounds nuw i8, ptr %162, i64 %indvars.iv1612
  %474 = load i8, ptr %473, align 1, !tbaa !40
  %475 = getelementptr inbounds nuw i8, ptr %.41409, i64 1
  store i8 %474, ptr %475, align 1, !tbaa !40
  %476 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv1612
  %477 = load i8, ptr %476, align 1, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %.41409, i64 2
  store i8 %477, ptr %478, align 1, !tbaa !40
  %479 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv1612
  %480 = load i8, ptr %479, align 1, !tbaa !40
  %481 = getelementptr inbounds nuw i8, ptr %.41409, i64 3
  store i8 %480, ptr %481, align 1, !tbaa !40
  %482 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv1612
  %483 = load i8, ptr %482, align 1, !tbaa !40
  %484 = getelementptr inbounds nuw i8, ptr %.41409, i64 4
  store i8 %483, ptr %484, align 1, !tbaa !40
  %485 = getelementptr inbounds nuw i8, ptr %178, i64 %indvars.iv1612
  %486 = load i8, ptr %485, align 1, !tbaa !40
  %487 = getelementptr inbounds nuw i8, ptr %.41409, i64 5
  store i8 %486, ptr %487, align 1, !tbaa !40
  %488 = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv1612
  %489 = load i8, ptr %488, align 1, !tbaa !40
  %490 = getelementptr inbounds nuw i8, ptr %.41409, i64 6
  store i8 %489, ptr %490, align 1, !tbaa !40
  %491 = getelementptr inbounds nuw i8, ptr %186, i64 %indvars.iv1612
  %492 = load i8, ptr %491, align 1, !tbaa !40
  %493 = getelementptr inbounds nuw i8, ptr %.41409, i64 7
  store i8 %492, ptr %493, align 1, !tbaa !40
  %494 = getelementptr inbounds nuw i8, ptr %.41409, i64 8
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %495 = load i32, ptr %12, align 4, !tbaa !4
  %496 = trunc nuw i64 %indvars.iv.next1613 to i32
  %497 = icmp sgt i32 %495, %496
  br i1 %497, label %.lr.ph1410, label %.preheader1351, !llvm.loop !46

.lr.ph1414:                                       ; preds = %.preheader1351, %.lr.ph1414
  %indvars.iv1615 = phi i64 [ %indvars.iv.next1616, %.lr.ph1414 ], [ 0, %.preheader1351 ]
  %.51413 = phi ptr [ %533, %.lr.ph1414 ], [ %.4.lcssa, %.preheader1351 ]
  %498 = phi <8 x i32> [ %529, %.lr.ph1414 ], [ zeroinitializer, %.preheader1351 ]
  %499 = phi <8 x i32> [ %530, %.lr.ph1414 ], [ zeroinitializer, %.preheader1351 ]
  %500 = phi <8 x i32> [ %531, %.lr.ph1414 ], [ zeroinitializer, %.preheader1351 ]
  %501 = phi <8 x i32> [ %532, %.lr.ph1414 ], [ zeroinitializer, %.preheader1351 ]
  %502 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1615
  %503 = load <2 x i64>, ptr %502, align 1, !tbaa !40
  store <2 x i64> %503, ptr %.51413, align 1, !tbaa !40
  %504 = getelementptr inbounds nuw i8, ptr %.51413, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1615
  %506 = load <2 x i64>, ptr %505, align 1, !tbaa !40
  store <2 x i64> %506, ptr %504, align 1, !tbaa !40
  %507 = getelementptr inbounds nuw i8, ptr %.51413, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1615
  %509 = load <2 x i64>, ptr %508, align 1, !tbaa !40
  store <2 x i64> %509, ptr %507, align 1, !tbaa !40
  %510 = getelementptr inbounds nuw i8, ptr %.51413, i64 48
  %511 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1615
  %512 = load <2 x i64>, ptr %511, align 1, !tbaa !40
  store <2 x i64> %512, ptr %510, align 1, !tbaa !40
  %513 = getelementptr inbounds nuw i8, ptr %.51413, i64 64
  %514 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1615
  %515 = load <2 x i64>, ptr %514, align 1, !tbaa !40
  store <2 x i64> %515, ptr %513, align 1, !tbaa !40
  %516 = getelementptr inbounds nuw i8, ptr %.51413, i64 80
  %517 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1615
  %518 = load <2 x i64>, ptr %517, align 1, !tbaa !40
  store <2 x i64> %518, ptr %516, align 1, !tbaa !40
  %519 = getelementptr inbounds nuw i8, ptr %.51413, i64 96
  %520 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1615
  %521 = load <2 x i64>, ptr %520, align 1, !tbaa !40
  store <2 x i64> %521, ptr %519, align 1, !tbaa !40
  %522 = getelementptr inbounds nuw i8, ptr %.51413, i64 112
  %523 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1615
  %524 = load <2 x i64>, ptr %523, align 1, !tbaa !40
  store <2 x i64> %524, ptr %522, align 1, !tbaa !40
  %525 = load <32 x i8>, ptr %.51413, align 1, !tbaa !40
  %526 = load <32 x i8>, ptr %507, align 1, !tbaa !40
  %527 = load <32 x i8>, ptr %513, align 1, !tbaa !40
  %528 = load <32 x i8>, ptr %519, align 1, !tbaa !40
  %529 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %498, <32 x i8> splat (i8 127), <32 x i8> %525)
  %530 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %499, <32 x i8> splat (i8 127), <32 x i8> %526)
  %531 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %500, <32 x i8> splat (i8 127), <32 x i8> %527)
  %532 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %501, <32 x i8> splat (i8 127), <32 x i8> %528)
  %533 = getelementptr inbounds nuw i8, ptr %.51413, i64 128
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 16
  %534 = load i32, ptr %13, align 4, !tbaa !4
  %535 = trunc i64 %indvars.iv.next1616 to i32
  %536 = or disjoint i32 %535, 15
  %537 = icmp slt i32 %536, %534
  br i1 %537, label %.lr.ph1414, label %._crit_edge1415.loopexit, !llvm.loop !47

._crit_edge1415.loopexit:                         ; preds = %.lr.ph1414
  %538 = trunc nuw nsw i64 %indvars.iv.next1616 to i32
  br label %._crit_edge1415

._crit_edge1415:                                  ; preds = %._crit_edge1415.loopexit, %.preheader1351
  %539 = phi i32 [ %469, %.preheader1351 ], [ %534, %._crit_edge1415.loopexit ]
  %.lcssa1362 = phi <8 x i32> [ zeroinitializer, %.preheader1351 ], [ %532, %._crit_edge1415.loopexit ]
  %.lcssa1361 = phi <8 x i32> [ zeroinitializer, %.preheader1351 ], [ %531, %._crit_edge1415.loopexit ]
  %.lcssa1360 = phi <8 x i32> [ zeroinitializer, %.preheader1351 ], [ %530, %._crit_edge1415.loopexit ]
  %.lcssa1359 = phi <8 x i32> [ zeroinitializer, %.preheader1351 ], [ %529, %._crit_edge1415.loopexit ]
  %.51047.lcssa = phi i32 [ 0, %.preheader1351 ], [ %538, %._crit_edge1415.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader1351 ], [ %533, %._crit_edge1415.loopexit ]
  %540 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa1359, <8 x i32> %.lcssa1360)
  %541 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa1361, <8 x i32> %.lcssa1362)
  %542 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %540, <8 x i32> %541)
  %543 = or disjoint i32 %.51047.lcssa, 7
  %544 = icmp slt i32 %543, %539
  br i1 %544, label %.lr.ph1425.preheader, label %._crit_edge1426

.lr.ph1425.preheader:                             ; preds = %._crit_edge1415
  %545 = zext nneg i32 %.51047.lcssa to i64
  br label %.lr.ph1425

.lr.ph1425:                                       ; preds = %.lr.ph1425.preheader, %.lr.ph1425
  %indvars.iv1618 = phi i64 [ %545, %.lr.ph1425.preheader ], [ %indvars.iv.next1619, %.lr.ph1425 ]
  %.61423 = phi ptr [ %.5.lcssa, %.lr.ph1425.preheader ], [ %575, %.lr.ph1425 ]
  %546 = phi <8 x i32> [ zeroinitializer, %.lr.ph1425.preheader ], [ %573, %.lr.ph1425 ]
  %547 = phi <8 x i32> [ zeroinitializer, %.lr.ph1425.preheader ], [ %574, %.lr.ph1425 ]
  %548 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1618
  %549 = load i64, ptr %548, align 1, !tbaa !40
  store i64 %549, ptr %.61423, align 1, !tbaa !40
  %550 = getelementptr inbounds nuw i8, ptr %.61423, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1618
  %552 = load i64, ptr %551, align 1, !tbaa !40
  store i64 %552, ptr %550, align 1, !tbaa !40
  %553 = getelementptr inbounds nuw i8, ptr %.61423, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1618
  %555 = load i64, ptr %554, align 1, !tbaa !40
  store i64 %555, ptr %553, align 1, !tbaa !40
  %556 = getelementptr inbounds nuw i8, ptr %.61423, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1618
  %558 = load i64, ptr %557, align 1, !tbaa !40
  store i64 %558, ptr %556, align 1, !tbaa !40
  %559 = getelementptr inbounds nuw i8, ptr %.61423, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1618
  %561 = load i64, ptr %560, align 1, !tbaa !40
  store i64 %561, ptr %559, align 1, !tbaa !40
  %562 = getelementptr inbounds nuw i8, ptr %.61423, i64 40
  %563 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1618
  %564 = load i64, ptr %563, align 1, !tbaa !40
  store i64 %564, ptr %562, align 1, !tbaa !40
  %565 = getelementptr inbounds nuw i8, ptr %.61423, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1618
  %567 = load i64, ptr %566, align 1, !tbaa !40
  store i64 %567, ptr %565, align 1, !tbaa !40
  %568 = getelementptr inbounds nuw i8, ptr %.61423, i64 56
  %569 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1618
  %570 = load i64, ptr %569, align 1, !tbaa !40
  store i64 %570, ptr %568, align 1, !tbaa !40
  %571 = load <32 x i8>, ptr %.61423, align 1, !tbaa !40
  %572 = load <32 x i8>, ptr %559, align 1, !tbaa !40
  %573 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %546, <32 x i8> splat (i8 127), <32 x i8> %571)
  %574 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %547, <32 x i8> splat (i8 127), <32 x i8> %572)
  %575 = getelementptr inbounds nuw i8, ptr %.61423, i64 64
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 8
  %576 = load i32, ptr %13, align 4, !tbaa !4
  %577 = trunc i64 %indvars.iv.next1619 to i32
  %578 = or i32 %577, 7
  %579 = icmp slt i32 %578, %576
  br i1 %579, label %.lr.ph1425, label %._crit_edge1426.loopexit, !llvm.loop !48

._crit_edge1426.loopexit:                         ; preds = %.lr.ph1425
  %580 = trunc nuw nsw i64 %indvars.iv.next1619 to i32
  br label %._crit_edge1426

._crit_edge1426:                                  ; preds = %._crit_edge1426.loopexit, %._crit_edge1415
  %581 = phi i32 [ %539, %._crit_edge1415 ], [ %576, %._crit_edge1426.loopexit ]
  %.lcssa1364 = phi <8 x i32> [ zeroinitializer, %._crit_edge1415 ], [ %574, %._crit_edge1426.loopexit ]
  %.lcssa1363 = phi <8 x i32> [ zeroinitializer, %._crit_edge1415 ], [ %573, %._crit_edge1426.loopexit ]
  %.61048.lcssa = phi i32 [ %.51047.lcssa, %._crit_edge1415 ], [ %580, %._crit_edge1426.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge1415 ], [ %575, %._crit_edge1426.loopexit ]
  %582 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa1363, <8 x i32> %.lcssa1364)
  %583 = add <8 x i32> %582, %542
  %584 = or disjoint i32 %.61048.lcssa, 3
  %585 = icmp slt i32 %584, %581
  br i1 %585, label %.lr.ph1435.preheader, label %._crit_edge1436

.lr.ph1435.preheader:                             ; preds = %._crit_edge1426
  %586 = zext nneg i32 %.61048.lcssa to i64
  br label %.lr.ph1435

.lr.ph1435:                                       ; preds = %.lr.ph1435.preheader, %.lr.ph1435
  %indvars.iv1621 = phi i64 [ %586, %.lr.ph1435.preheader ], [ %indvars.iv.next1622, %.lr.ph1435 ]
  %587 = phi i32 [ %584, %.lr.ph1435.preheader ], [ %691, %.lr.ph1435 ]
  %.71433 = phi ptr [ %.6.lcssa, %.lr.ph1435.preheader ], [ %688, %.lr.ph1435 ]
  %.11053.in1431 = phi <8 x i32> [ %583, %.lr.ph1435.preheader ], [ %687, %.lr.ph1435 ]
  %588 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1621
  %589 = load i8, ptr %588, align 1, !tbaa !40
  store i8 %589, ptr %.71433, align 1, !tbaa !40
  %590 = or disjoint i64 %indvars.iv1621, 1
  %591 = getelementptr inbounds nuw i8, ptr %188, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !40
  %593 = getelementptr inbounds nuw i8, ptr %.71433, i64 1
  store i8 %592, ptr %593, align 1, !tbaa !40
  %594 = or disjoint i64 %indvars.iv1621, 2
  %595 = getelementptr inbounds nuw i8, ptr %188, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !40
  %597 = getelementptr inbounds nuw i8, ptr %.71433, i64 2
  store i8 %596, ptr %597, align 1, !tbaa !40
  %598 = zext nneg i32 %587 to i64
  %599 = getelementptr inbounds nuw i8, ptr %188, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !40
  %601 = getelementptr inbounds nuw i8, ptr %.71433, i64 3
  store i8 %600, ptr %601, align 1, !tbaa !40
  %602 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1621
  %603 = load i8, ptr %602, align 1, !tbaa !40
  %604 = getelementptr inbounds nuw i8, ptr %.71433, i64 4
  store i8 %603, ptr %604, align 1, !tbaa !40
  %605 = getelementptr inbounds nuw i8, ptr %190, i64 %590
  %606 = load i8, ptr %605, align 1, !tbaa !40
  %607 = getelementptr inbounds nuw i8, ptr %.71433, i64 5
  store i8 %606, ptr %607, align 1, !tbaa !40
  %608 = getelementptr inbounds nuw i8, ptr %190, i64 %594
  %609 = load i8, ptr %608, align 1, !tbaa !40
  %610 = getelementptr inbounds nuw i8, ptr %.71433, i64 6
  store i8 %609, ptr %610, align 1, !tbaa !40
  %611 = getelementptr inbounds nuw i8, ptr %190, i64 %598
  %612 = load i8, ptr %611, align 1, !tbaa !40
  %613 = getelementptr inbounds nuw i8, ptr %.71433, i64 7
  store i8 %612, ptr %613, align 1, !tbaa !40
  %614 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1621
  %615 = load i8, ptr %614, align 1, !tbaa !40
  %616 = getelementptr inbounds nuw i8, ptr %.71433, i64 8
  store i8 %615, ptr %616, align 1, !tbaa !40
  %617 = getelementptr inbounds nuw i8, ptr %192, i64 %590
  %618 = load i8, ptr %617, align 1, !tbaa !40
  %619 = getelementptr inbounds nuw i8, ptr %.71433, i64 9
  store i8 %618, ptr %619, align 1, !tbaa !40
  %620 = getelementptr inbounds nuw i8, ptr %192, i64 %594
  %621 = load i8, ptr %620, align 1, !tbaa !40
  %622 = getelementptr inbounds nuw i8, ptr %.71433, i64 10
  store i8 %621, ptr %622, align 1, !tbaa !40
  %623 = getelementptr inbounds nuw i8, ptr %192, i64 %598
  %624 = load i8, ptr %623, align 1, !tbaa !40
  %625 = getelementptr inbounds nuw i8, ptr %.71433, i64 11
  store i8 %624, ptr %625, align 1, !tbaa !40
  %626 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1621
  %627 = load i8, ptr %626, align 1, !tbaa !40
  %628 = getelementptr inbounds nuw i8, ptr %.71433, i64 12
  store i8 %627, ptr %628, align 1, !tbaa !40
  %629 = getelementptr inbounds nuw i8, ptr %194, i64 %590
  %630 = load i8, ptr %629, align 1, !tbaa !40
  %631 = getelementptr inbounds nuw i8, ptr %.71433, i64 13
  store i8 %630, ptr %631, align 1, !tbaa !40
  %632 = getelementptr inbounds nuw i8, ptr %194, i64 %594
  %633 = load i8, ptr %632, align 1, !tbaa !40
  %634 = getelementptr inbounds nuw i8, ptr %.71433, i64 14
  store i8 %633, ptr %634, align 1, !tbaa !40
  %635 = getelementptr inbounds nuw i8, ptr %194, i64 %598
  %636 = load i8, ptr %635, align 1, !tbaa !40
  %637 = getelementptr inbounds nuw i8, ptr %.71433, i64 15
  store i8 %636, ptr %637, align 1, !tbaa !40
  %638 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1621
  %639 = load i8, ptr %638, align 1, !tbaa !40
  %640 = getelementptr inbounds nuw i8, ptr %.71433, i64 16
  store i8 %639, ptr %640, align 1, !tbaa !40
  %641 = getelementptr inbounds nuw i8, ptr %196, i64 %590
  %642 = load i8, ptr %641, align 1, !tbaa !40
  %643 = getelementptr inbounds nuw i8, ptr %.71433, i64 17
  store i8 %642, ptr %643, align 1, !tbaa !40
  %644 = getelementptr inbounds nuw i8, ptr %196, i64 %594
  %645 = load i8, ptr %644, align 1, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %.71433, i64 18
  store i8 %645, ptr %646, align 1, !tbaa !40
  %647 = getelementptr inbounds nuw i8, ptr %196, i64 %598
  %648 = load i8, ptr %647, align 1, !tbaa !40
  %649 = getelementptr inbounds nuw i8, ptr %.71433, i64 19
  store i8 %648, ptr %649, align 1, !tbaa !40
  %650 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1621
  %651 = load i8, ptr %650, align 1, !tbaa !40
  %652 = getelementptr inbounds nuw i8, ptr %.71433, i64 20
  store i8 %651, ptr %652, align 1, !tbaa !40
  %653 = getelementptr inbounds nuw i8, ptr %198, i64 %590
  %654 = load i8, ptr %653, align 1, !tbaa !40
  %655 = getelementptr inbounds nuw i8, ptr %.71433, i64 21
  store i8 %654, ptr %655, align 1, !tbaa !40
  %656 = getelementptr inbounds nuw i8, ptr %198, i64 %594
  %657 = load i8, ptr %656, align 1, !tbaa !40
  %658 = getelementptr inbounds nuw i8, ptr %.71433, i64 22
  store i8 %657, ptr %658, align 1, !tbaa !40
  %659 = getelementptr inbounds nuw i8, ptr %198, i64 %598
  %660 = load i8, ptr %659, align 1, !tbaa !40
  %661 = getelementptr inbounds nuw i8, ptr %.71433, i64 23
  store i8 %660, ptr %661, align 1, !tbaa !40
  %662 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1621
  %663 = load i8, ptr %662, align 1, !tbaa !40
  %664 = getelementptr inbounds nuw i8, ptr %.71433, i64 24
  store i8 %663, ptr %664, align 1, !tbaa !40
  %665 = getelementptr inbounds nuw i8, ptr %200, i64 %590
  %666 = load i8, ptr %665, align 1, !tbaa !40
  %667 = getelementptr inbounds nuw i8, ptr %.71433, i64 25
  store i8 %666, ptr %667, align 1, !tbaa !40
  %668 = getelementptr inbounds nuw i8, ptr %200, i64 %594
  %669 = load i8, ptr %668, align 1, !tbaa !40
  %670 = getelementptr inbounds nuw i8, ptr %.71433, i64 26
  store i8 %669, ptr %670, align 1, !tbaa !40
  %671 = getelementptr inbounds nuw i8, ptr %200, i64 %598
  %672 = load i8, ptr %671, align 1, !tbaa !40
  %673 = getelementptr inbounds nuw i8, ptr %.71433, i64 27
  store i8 %672, ptr %673, align 1, !tbaa !40
  %674 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1621
  %675 = load i8, ptr %674, align 1, !tbaa !40
  %676 = getelementptr inbounds nuw i8, ptr %.71433, i64 28
  store i8 %675, ptr %676, align 1, !tbaa !40
  %677 = getelementptr inbounds nuw i8, ptr %202, i64 %590
  %678 = load i8, ptr %677, align 1, !tbaa !40
  %679 = getelementptr inbounds nuw i8, ptr %.71433, i64 29
  store i8 %678, ptr %679, align 1, !tbaa !40
  %680 = getelementptr inbounds nuw i8, ptr %202, i64 %594
  %681 = load i8, ptr %680, align 1, !tbaa !40
  %682 = getelementptr inbounds nuw i8, ptr %.71433, i64 30
  store i8 %681, ptr %682, align 1, !tbaa !40
  %683 = getelementptr inbounds nuw i8, ptr %202, i64 %598
  %684 = load i8, ptr %683, align 1, !tbaa !40
  %685 = getelementptr inbounds nuw i8, ptr %.71433, i64 31
  store i8 %684, ptr %685, align 1, !tbaa !40
  %686 = load <32 x i8>, ptr %.71433, align 1, !tbaa !40
  %687 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.11053.in1431, <32 x i8> splat (i8 127), <32 x i8> %686)
  %688 = getelementptr inbounds nuw i8, ptr %.71433, i64 32
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 4
  %689 = load i32, ptr %13, align 4, !tbaa !4
  %690 = trunc i64 %indvars.iv.next1622 to i32
  %691 = or i32 %690, 3
  %692 = icmp slt i32 %691, %689
  br i1 %692, label %.lr.ph1435, label %._crit_edge1436.loopexit, !llvm.loop !49

._crit_edge1436.loopexit:                         ; preds = %.lr.ph1435
  %693 = trunc nuw i64 %indvars.iv.next1622 to i32
  br label %._crit_edge1436

._crit_edge1436:                                  ; preds = %._crit_edge1436.loopexit, %._crit_edge1426
  %.11053.in.lcssa = phi <8 x i32> [ %583, %._crit_edge1426 ], [ %687, %._crit_edge1436.loopexit ]
  %.71049.lcssa = phi i32 [ %.61048.lcssa, %._crit_edge1426 ], [ %693, %._crit_edge1436.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge1426 ], [ %688, %._crit_edge1436.loopexit ]
  store <8 x i32> %.11053.in.lcssa, ptr %.7.lcssa, align 1, !tbaa !40
  %694 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 32
  %695 = or disjoint i32 %.71049.lcssa, 1
  %696 = load i32, ptr %13, align 4, !tbaa !4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %.lr.ph1443.preheader, label %.preheader1350

.lr.ph1443.preheader:                             ; preds = %._crit_edge1436
  %698 = zext i32 %.71049.lcssa to i64
  br label %.lr.ph1443

.preheader1350.loopexit:                          ; preds = %.lr.ph1443
  %699 = trunc nuw i64 %indvars.iv.next1625 to i32
  br label %.preheader1350

.preheader1350:                                   ; preds = %.preheader1350.loopexit, %._crit_edge1436
  %700 = phi i32 [ %696, %._crit_edge1436 ], [ %753, %.preheader1350.loopexit ]
  %.81050.lcssa = phi i32 [ %.71049.lcssa, %._crit_edge1436 ], [ %699, %.preheader1350.loopexit ]
  %.8.lcssa = phi ptr [ %694, %._crit_edge1436 ], [ %752, %.preheader1350.loopexit ]
  %701 = icmp slt i32 %.81050.lcssa, %700
  br i1 %701, label %.lr.ph1448.preheader, label %._crit_edge1449

.lr.ph1448.preheader:                             ; preds = %.preheader1350
  %702 = zext i32 %.81050.lcssa to i64
  br label %.lr.ph1448

.lr.ph1443:                                       ; preds = %.lr.ph1443.preheader, %.lr.ph1443
  %indvars.iv1624 = phi i64 [ %698, %.lr.ph1443.preheader ], [ %indvars.iv.next1625, %.lr.ph1443 ]
  %703 = phi i32 [ %695, %.lr.ph1443.preheader ], [ %755, %.lr.ph1443 ]
  %.81441 = phi ptr [ %694, %.lr.ph1443.preheader ], [ %752, %.lr.ph1443 ]
  %704 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1624
  %705 = load i8, ptr %704, align 1, !tbaa !40
  store i8 %705, ptr %.81441, align 1, !tbaa !40
  %706 = zext nneg i32 %703 to i64
  %707 = getelementptr inbounds nuw i8, ptr %188, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !40
  %709 = getelementptr inbounds nuw i8, ptr %.81441, i64 1
  store i8 %708, ptr %709, align 1, !tbaa !40
  %710 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1624
  %711 = load i8, ptr %710, align 1, !tbaa !40
  %712 = getelementptr inbounds nuw i8, ptr %.81441, i64 2
  store i8 %711, ptr %712, align 1, !tbaa !40
  %713 = getelementptr inbounds nuw i8, ptr %190, i64 %706
  %714 = load i8, ptr %713, align 1, !tbaa !40
  %715 = getelementptr inbounds nuw i8, ptr %.81441, i64 3
  store i8 %714, ptr %715, align 1, !tbaa !40
  %716 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1624
  %717 = load i8, ptr %716, align 1, !tbaa !40
  %718 = getelementptr inbounds nuw i8, ptr %.81441, i64 4
  store i8 %717, ptr %718, align 1, !tbaa !40
  %719 = getelementptr inbounds nuw i8, ptr %192, i64 %706
  %720 = load i8, ptr %719, align 1, !tbaa !40
  %721 = getelementptr inbounds nuw i8, ptr %.81441, i64 5
  store i8 %720, ptr %721, align 1, !tbaa !40
  %722 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1624
  %723 = load i8, ptr %722, align 1, !tbaa !40
  %724 = getelementptr inbounds nuw i8, ptr %.81441, i64 6
  store i8 %723, ptr %724, align 1, !tbaa !40
  %725 = getelementptr inbounds nuw i8, ptr %194, i64 %706
  %726 = load i8, ptr %725, align 1, !tbaa !40
  %727 = getelementptr inbounds nuw i8, ptr %.81441, i64 7
  store i8 %726, ptr %727, align 1, !tbaa !40
  %728 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1624
  %729 = load i8, ptr %728, align 1, !tbaa !40
  %730 = getelementptr inbounds nuw i8, ptr %.81441, i64 8
  store i8 %729, ptr %730, align 1, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %196, i64 %706
  %732 = load i8, ptr %731, align 1, !tbaa !40
  %733 = getelementptr inbounds nuw i8, ptr %.81441, i64 9
  store i8 %732, ptr %733, align 1, !tbaa !40
  %734 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1624
  %735 = load i8, ptr %734, align 1, !tbaa !40
  %736 = getelementptr inbounds nuw i8, ptr %.81441, i64 10
  store i8 %735, ptr %736, align 1, !tbaa !40
  %737 = getelementptr inbounds nuw i8, ptr %198, i64 %706
  %738 = load i8, ptr %737, align 1, !tbaa !40
  %739 = getelementptr inbounds nuw i8, ptr %.81441, i64 11
  store i8 %738, ptr %739, align 1, !tbaa !40
  %740 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1624
  %741 = load i8, ptr %740, align 1, !tbaa !40
  %742 = getelementptr inbounds nuw i8, ptr %.81441, i64 12
  store i8 %741, ptr %742, align 1, !tbaa !40
  %743 = getelementptr inbounds nuw i8, ptr %200, i64 %706
  %744 = load i8, ptr %743, align 1, !tbaa !40
  %745 = getelementptr inbounds nuw i8, ptr %.81441, i64 13
  store i8 %744, ptr %745, align 1, !tbaa !40
  %746 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1624
  %747 = load i8, ptr %746, align 1, !tbaa !40
  %748 = getelementptr inbounds nuw i8, ptr %.81441, i64 14
  store i8 %747, ptr %748, align 1, !tbaa !40
  %749 = getelementptr inbounds nuw i8, ptr %202, i64 %706
  %750 = load i8, ptr %749, align 1, !tbaa !40
  %751 = getelementptr inbounds nuw i8, ptr %.81441, i64 15
  store i8 %750, ptr %751, align 1, !tbaa !40
  %752 = getelementptr inbounds nuw i8, ptr %.81441, i64 16
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 2
  %753 = load i32, ptr %13, align 4, !tbaa !4
  %754 = trunc i64 %indvars.iv.next1625 to i32
  %755 = or i32 %754, 1
  %756 = icmp slt i32 %755, %753
  br i1 %756, label %.lr.ph1443, label %.preheader1350.loopexit, !llvm.loop !50

.lr.ph1448:                                       ; preds = %.lr.ph1448.preheader, %.lr.ph1448
  %indvars.iv1627 = phi i64 [ %702, %.lr.ph1448.preheader ], [ %indvars.iv.next1628, %.lr.ph1448 ]
  %.91447 = phi ptr [ %.8.lcssa, %.lr.ph1448.preheader ], [ %780, %.lr.ph1448 ]
  %757 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv1627
  %758 = load i8, ptr %757, align 1, !tbaa !40
  store i8 %758, ptr %.91447, align 1, !tbaa !40
  %759 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv1627
  %760 = load i8, ptr %759, align 1, !tbaa !40
  %761 = getelementptr inbounds nuw i8, ptr %.91447, i64 1
  store i8 %760, ptr %761, align 1, !tbaa !40
  %762 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv1627
  %763 = load i8, ptr %762, align 1, !tbaa !40
  %764 = getelementptr inbounds nuw i8, ptr %.91447, i64 2
  store i8 %763, ptr %764, align 1, !tbaa !40
  %765 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv1627
  %766 = load i8, ptr %765, align 1, !tbaa !40
  %767 = getelementptr inbounds nuw i8, ptr %.91447, i64 3
  store i8 %766, ptr %767, align 1, !tbaa !40
  %768 = getelementptr inbounds nuw i8, ptr %196, i64 %indvars.iv1627
  %769 = load i8, ptr %768, align 1, !tbaa !40
  %770 = getelementptr inbounds nuw i8, ptr %.91447, i64 4
  store i8 %769, ptr %770, align 1, !tbaa !40
  %771 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv1627
  %772 = load i8, ptr %771, align 1, !tbaa !40
  %773 = getelementptr inbounds nuw i8, ptr %.91447, i64 5
  store i8 %772, ptr %773, align 1, !tbaa !40
  %774 = getelementptr inbounds nuw i8, ptr %200, i64 %indvars.iv1627
  %775 = load i8, ptr %774, align 1, !tbaa !40
  %776 = getelementptr inbounds nuw i8, ptr %.91447, i64 6
  store i8 %775, ptr %776, align 1, !tbaa !40
  %777 = getelementptr inbounds nuw i8, ptr %202, i64 %indvars.iv1627
  %778 = load i8, ptr %777, align 1, !tbaa !40
  %779 = getelementptr inbounds nuw i8, ptr %.91447, i64 7
  store i8 %778, ptr %779, align 1, !tbaa !40
  %780 = getelementptr inbounds nuw i8, ptr %.91447, i64 8
  %indvars.iv.next1628 = add nuw nsw i64 %indvars.iv1627, 1
  %781 = load i32, ptr %13, align 4, !tbaa !4
  %782 = trunc nuw i64 %indvars.iv.next1628 to i32
  %783 = icmp sgt i32 %781, %782
  br i1 %783, label %.lr.ph1448, label %._crit_edge1449, !llvm.loop !51

._crit_edge1449:                                  ; preds = %.lr.ph1448, %.preheader1350
  %784 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv1630
  %785 = load float, ptr %784, align 4, !tbaa !38
  %786 = fdiv fast float 1.000000e+00, %785
  store float %786, ptr %207, align 4, !tbaa !38
  %787 = load i32, ptr %11, align 4, !tbaa !4
  %788 = add nsw i32 %787, %158
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4 x i8], ptr %80, i64 %789
  %791 = load float, ptr %790, align 4, !tbaa !38
  %792 = fdiv fast float 1.000000e+00, %791
  %793 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store float %792, ptr %793, align 4, !tbaa !38
  %794 = shl nsw i32 %787, 1
  %795 = add nsw i32 %794, %158
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [4 x i8], ptr %80, i64 %796
  %798 = load float, ptr %797, align 4, !tbaa !38
  %799 = fdiv fast float 1.000000e+00, %798
  %800 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store float %799, ptr %800, align 4, !tbaa !38
  %801 = mul nsw i32 %787, 3
  %802 = add nsw i32 %801, %158
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [4 x i8], ptr %80, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !38
  %806 = fdiv fast float 1.000000e+00, %805
  %807 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store float %806, ptr %807, align 4, !tbaa !38
  %808 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %131
  %809 = load float, ptr %808, align 4, !tbaa !38
  %810 = fdiv fast float 1.000000e+00, %809
  %811 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store float %810, ptr %811, align 4, !tbaa !38
  %812 = getelementptr i8, ptr %790, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !38
  %814 = fdiv fast float 1.000000e+00, %813
  %815 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store float %814, ptr %815, align 4, !tbaa !38
  %816 = getelementptr i8, ptr %797, i64 4
  %817 = load float, ptr %816, align 4, !tbaa !38
  %818 = fdiv fast float 1.000000e+00, %817
  %819 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store float %818, ptr %819, align 4, !tbaa !38
  %820 = getelementptr i8, ptr %804, i64 4
  %821 = load float, ptr %820, align 4, !tbaa !38
  %822 = fdiv fast float 1.000000e+00, %821
  %823 = getelementptr inbounds nuw i8, ptr %207, i64 28
  store float %822, ptr %823, align 4, !tbaa !38
  %824 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv1630
  %825 = load float, ptr %824, align 4, !tbaa !38
  %826 = fdiv fast float 1.000000e+00, %825
  %827 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store float %826, ptr %827, align 4, !tbaa !38
  %828 = getelementptr inbounds [4 x i8], ptr %87, i64 %789
  %829 = load float, ptr %828, align 4, !tbaa !38
  %830 = fdiv fast float 1.000000e+00, %829
  %831 = getelementptr inbounds nuw i8, ptr %207, i64 36
  store float %830, ptr %831, align 4, !tbaa !38
  %832 = getelementptr inbounds [4 x i8], ptr %87, i64 %796
  %833 = load float, ptr %832, align 4, !tbaa !38
  %834 = fdiv fast float 1.000000e+00, %833
  %835 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store float %834, ptr %835, align 4, !tbaa !38
  %836 = getelementptr inbounds [4 x i8], ptr %87, i64 %803
  %837 = load float, ptr %836, align 4, !tbaa !38
  %838 = fdiv fast float 1.000000e+00, %837
  %839 = getelementptr inbounds nuw i8, ptr %207, i64 44
  store float %838, ptr %839, align 4, !tbaa !38
  %840 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %131
  %841 = load float, ptr %840, align 4, !tbaa !38
  %842 = fdiv fast float 1.000000e+00, %841
  %843 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store float %842, ptr %843, align 4, !tbaa !38
  %844 = getelementptr i8, ptr %828, i64 4
  %845 = load float, ptr %844, align 4, !tbaa !38
  %846 = fdiv fast float 1.000000e+00, %845
  %847 = getelementptr inbounds nuw i8, ptr %207, i64 52
  store float %846, ptr %847, align 4, !tbaa !38
  %848 = getelementptr i8, ptr %832, i64 4
  %849 = load float, ptr %848, align 4, !tbaa !38
  %850 = fdiv fast float 1.000000e+00, %849
  %851 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store float %850, ptr %851, align 4, !tbaa !38
  %852 = getelementptr i8, ptr %836, i64 4
  %853 = load float, ptr %852, align 4, !tbaa !38
  %854 = fdiv fast float 1.000000e+00, %853
  %855 = getelementptr inbounds nuw i8, ptr %207, i64 60
  store float %854, ptr %855, align 4, !tbaa !38
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 2
  %856 = trunc i64 %indvars.iv.next1631 to i32
  %857 = or disjoint i32 %856, 1
  %858 = icmp slt i32 %857, %787
  br i1 %858, label %129, label %.preheader1353.loopexit, !llvm.loop !52

859:                                              ; preds = %.lr.ph1534, %._crit_edge1531
  %indvars.iv1663 = phi i64 [ %128, %.lr.ph1534 ], [ %indvars.iv.next1664, %._crit_edge1531 ]
  %860 = phi i32 [ %122, %.lr.ph1534 ], [ %1301, %._crit_edge1531 ]
  %.11533 = phi ptr [ %.01037.lcssa, %.lr.ph1534 ], [ %872, %._crit_edge1531 ]
  %861 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv1663
  %862 = load float, ptr %861, align 4, !tbaa !38
  store float %862, ptr %.11533, align 4, !tbaa !38
  %863 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv1663
  %864 = load float, ptr %863, align 4, !tbaa !38
  %865 = getelementptr inbounds nuw i8, ptr %.11533, i64 4
  store float %864, ptr %865, align 4, !tbaa !38
  %866 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv1663
  %867 = load float, ptr %866, align 4, !tbaa !38
  %868 = getelementptr inbounds nuw i8, ptr %.11533, i64 8
  store float %867, ptr %868, align 4, !tbaa !38
  %869 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv1663
  %870 = load float, ptr %869, align 4, !tbaa !38
  %871 = getelementptr inbounds nuw i8, ptr %.11533, i64 12
  store float %870, ptr %871, align 4, !tbaa !38
  %872 = getelementptr inbounds nuw i8, ptr %.11533, i64 16
  %873 = mul i64 %124, %indvars.iv1663
  %874 = getelementptr inbounds nuw i8, ptr %56, i64 %873
  %875 = trunc nuw nsw i64 %indvars.iv1663 to i32
  %876 = add nsw i32 %860, %875
  %877 = sext i32 %876 to i64
  %878 = mul i64 %124, %877
  %879 = getelementptr inbounds nuw i8, ptr %56, i64 %878
  %880 = shl nsw i32 %860, 1
  %881 = add nsw i32 %880, %875
  %882 = sext i32 %881 to i64
  %883 = mul i64 %124, %882
  %884 = getelementptr inbounds nuw i8, ptr %56, i64 %883
  %885 = mul nsw i32 %860, 3
  %886 = add nsw i32 %885, %875
  %887 = sext i32 %886 to i64
  %888 = mul i64 %124, %887
  %889 = getelementptr inbounds nuw i8, ptr %56, i64 %888
  %890 = mul i64 %125, %indvars.iv1663
  %891 = getelementptr inbounds nuw i8, ptr %64, i64 %890
  %892 = mul i64 %125, %877
  %893 = getelementptr inbounds nuw i8, ptr %64, i64 %892
  %894 = mul i64 %125, %882
  %895 = getelementptr inbounds nuw i8, ptr %64, i64 %894
  %896 = mul i64 %125, %887
  %897 = getelementptr inbounds nuw i8, ptr %64, i64 %896
  %898 = lshr i32 %875, 1
  %899 = and i32 %875, 1
  %900 = add nuw nsw i32 %898, %899
  %901 = zext nneg i32 %900 to i64
  %902 = mul i64 %126, %901
  %903 = getelementptr inbounds nuw i8, ptr %94, i64 %902
  %904 = mul i64 %127, %901
  %905 = getelementptr inbounds nuw i8, ptr %108, i64 %904
  %906 = load i32, ptr %12, align 4, !tbaa !4
  %907 = icmp sgt i32 %906, 15
  br i1 %907, label %.lr.ph1458, label %._crit_edge1459

.lr.ph1458:                                       ; preds = %859, %.lr.ph1458
  %indvars.iv1633 = phi i64 [ %indvars.iv.next1634, %.lr.ph1458 ], [ 0, %859 ]
  %.010661456 = phi ptr [ %931, %.lr.ph1458 ], [ %903, %859 ]
  %908 = phi <4 x i32> [ %930, %.lr.ph1458 ], [ zeroinitializer, %859 ]
  %909 = phi <4 x i32> [ %928, %.lr.ph1458 ], [ zeroinitializer, %859 ]
  %910 = phi <4 x i32> [ %926, %.lr.ph1458 ], [ zeroinitializer, %859 ]
  %911 = phi <4 x i32> [ %924, %.lr.ph1458 ], [ zeroinitializer, %859 ]
  %912 = getelementptr inbounds nuw i8, ptr %874, i64 %indvars.iv1633
  %913 = load <2 x i64>, ptr %912, align 1, !tbaa !40
  store <2 x i64> %913, ptr %.010661456, align 1, !tbaa !40
  %914 = getelementptr inbounds nuw i8, ptr %.010661456, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv1633
  %916 = load <2 x i64>, ptr %915, align 1, !tbaa !40
  store <2 x i64> %916, ptr %914, align 1, !tbaa !40
  %917 = getelementptr inbounds nuw i8, ptr %.010661456, i64 32
  %918 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv1633
  %919 = load <2 x i64>, ptr %918, align 1, !tbaa !40
  store <2 x i64> %919, ptr %917, align 1, !tbaa !40
  %920 = getelementptr inbounds nuw i8, ptr %.010661456, i64 48
  %921 = getelementptr inbounds nuw i8, ptr %889, i64 %indvars.iv1633
  %922 = load <2 x i64>, ptr %921, align 1, !tbaa !40
  store <2 x i64> %922, ptr %920, align 1, !tbaa !40
  %923 = bitcast <2 x i64> %913 to <16 x i8>
  %924 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %911, <16 x i8> splat (i8 127), <16 x i8> %923)
  %925 = bitcast <2 x i64> %916 to <16 x i8>
  %926 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %910, <16 x i8> splat (i8 127), <16 x i8> %925)
  %927 = bitcast <2 x i64> %919 to <16 x i8>
  %928 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %909, <16 x i8> splat (i8 127), <16 x i8> %927)
  %929 = bitcast <2 x i64> %922 to <16 x i8>
  %930 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %908, <16 x i8> splat (i8 127), <16 x i8> %929)
  %931 = getelementptr inbounds nuw i8, ptr %.010661456, i64 64
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 16
  %932 = or disjoint i64 %indvars.iv.next1634, 15
  %933 = load i32, ptr %12, align 4, !tbaa !4
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %932, %934
  br i1 %935, label %.lr.ph1458, label %._crit_edge1459.loopexit, !llvm.loop !53

._crit_edge1459.loopexit:                         ; preds = %.lr.ph1458
  %936 = trunc nuw nsw i64 %indvars.iv.next1634 to i32
  br label %._crit_edge1459

._crit_edge1459:                                  ; preds = %._crit_edge1459.loopexit, %859
  %937 = phi i32 [ %906, %859 ], [ %933, %._crit_edge1459.loopexit ]
  %.lcssa1368 = phi <4 x i32> [ zeroinitializer, %859 ], [ %924, %._crit_edge1459.loopexit ]
  %.lcssa1367 = phi <4 x i32> [ zeroinitializer, %859 ], [ %926, %._crit_edge1459.loopexit ]
  %.lcssa1366 = phi <4 x i32> [ zeroinitializer, %859 ], [ %928, %._crit_edge1459.loopexit ]
  %.lcssa1365 = phi <4 x i32> [ zeroinitializer, %859 ], [ %930, %._crit_edge1459.loopexit ]
  %.01076.lcssa = phi i32 [ 0, %859 ], [ %936, %._crit_edge1459.loopexit ]
  %.01066.lcssa = phi ptr [ %903, %859 ], [ %931, %._crit_edge1459.loopexit ]
  %938 = shufflevector <4 x i32> %.lcssa1368, <4 x i32> %.lcssa1367, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %939 = bitcast <4 x i32> %938 to <2 x i64>
  %940 = shufflevector <4 x i32> %.lcssa1368, <4 x i32> %.lcssa1367, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %941 = bitcast <4 x i32> %940 to <2 x i64>
  %942 = shufflevector <4 x i32> %.lcssa1366, <4 x i32> %.lcssa1365, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %943 = bitcast <4 x i32> %942 to <2 x i64>
  %944 = shufflevector <4 x i32> %.lcssa1366, <4 x i32> %.lcssa1365, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %945 = bitcast <4 x i32> %944 to <2 x i64>
  %946 = shufflevector <2 x i64> %939, <2 x i64> %943, <2 x i32> <i32 0, i32 2>
  %947 = shufflevector <2 x i64> %939, <2 x i64> %943, <2 x i32> <i32 1, i32 3>
  %948 = shufflevector <2 x i64> %941, <2 x i64> %945, <2 x i32> <i32 0, i32 2>
  %949 = shufflevector <2 x i64> %941, <2 x i64> %945, <2 x i32> <i32 1, i32 3>
  %950 = bitcast <2 x i64> %946 to <4 x i32>
  %951 = bitcast <2 x i64> %947 to <4 x i32>
  %952 = add <4 x i32> %950, %951
  %953 = bitcast <2 x i64> %948 to <4 x i32>
  %954 = add <4 x i32> %952, %953
  %955 = bitcast <2 x i64> %949 to <4 x i32>
  %956 = add <4 x i32> %954, %955
  %957 = or disjoint i32 %.01076.lcssa, 7
  %958 = icmp slt i32 %957, %937
  br i1 %958, label %.lr.ph1469.preheader, label %._crit_edge1470

.lr.ph1469.preheader:                             ; preds = %._crit_edge1459
  %959 = zext nneg i32 %.01076.lcssa to i64
  br label %.lr.ph1469

.lr.ph1469:                                       ; preds = %.lr.ph1469.preheader, %.lr.ph1469
  %indvars.iv1636 = phi i64 [ %959, %.lr.ph1469.preheader ], [ %indvars.iv.next1637, %.lr.ph1469 ]
  %.110671467 = phi ptr [ %.01066.lcssa, %.lr.ph1469.preheader ], [ %977, %.lr.ph1469 ]
  %960 = phi <4 x i32> [ zeroinitializer, %.lr.ph1469.preheader ], [ %976, %.lr.ph1469 ]
  %961 = phi <4 x i32> [ zeroinitializer, %.lr.ph1469.preheader ], [ %975, %.lr.ph1469 ]
  %962 = getelementptr inbounds nuw i8, ptr %874, i64 %indvars.iv1636
  %963 = load i64, ptr %962, align 1, !tbaa !40
  store i64 %963, ptr %.110671467, align 1, !tbaa !40
  %964 = getelementptr inbounds nuw i8, ptr %.110671467, i64 8
  %965 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv1636
  %966 = load i64, ptr %965, align 1, !tbaa !40
  store i64 %966, ptr %964, align 1, !tbaa !40
  %967 = getelementptr inbounds nuw i8, ptr %.110671467, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv1636
  %969 = load i64, ptr %968, align 1, !tbaa !40
  store i64 %969, ptr %967, align 1, !tbaa !40
  %970 = getelementptr inbounds nuw i8, ptr %.110671467, i64 24
  %971 = getelementptr inbounds nuw i8, ptr %889, i64 %indvars.iv1636
  %972 = load i64, ptr %971, align 1, !tbaa !40
  store i64 %972, ptr %970, align 1, !tbaa !40
  %973 = load <16 x i8>, ptr %.110671467, align 1, !tbaa !40
  %974 = load <16 x i8>, ptr %967, align 1, !tbaa !40
  %975 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %961, <16 x i8> splat (i8 127), <16 x i8> %973)
  %976 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %960, <16 x i8> splat (i8 127), <16 x i8> %974)
  %977 = getelementptr inbounds nuw i8, ptr %.110671467, i64 32
  %indvars.iv.next1637 = add nuw nsw i64 %indvars.iv1636, 8
  %978 = load i32, ptr %12, align 4, !tbaa !4
  %979 = trunc i64 %indvars.iv.next1637 to i32
  %980 = or i32 %979, 7
  %981 = icmp slt i32 %980, %978
  br i1 %981, label %.lr.ph1469, label %._crit_edge1470.loopexit, !llvm.loop !54

._crit_edge1470.loopexit:                         ; preds = %.lr.ph1469
  %982 = trunc nuw nsw i64 %indvars.iv.next1637 to i32
  br label %._crit_edge1470

._crit_edge1470:                                  ; preds = %._crit_edge1470.loopexit, %._crit_edge1459
  %983 = phi i32 [ %937, %._crit_edge1459 ], [ %978, %._crit_edge1470.loopexit ]
  %.lcssa1370 = phi <4 x i32> [ zeroinitializer, %._crit_edge1459 ], [ %975, %._crit_edge1470.loopexit ]
  %.lcssa1369 = phi <4 x i32> [ zeroinitializer, %._crit_edge1459 ], [ %976, %._crit_edge1470.loopexit ]
  %.11077.lcssa = phi i32 [ %.01076.lcssa, %._crit_edge1459 ], [ %982, %._crit_edge1470.loopexit ]
  %.11067.lcssa = phi ptr [ %.01066.lcssa, %._crit_edge1459 ], [ %977, %._crit_edge1470.loopexit ]
  %984 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa1370, <4 x i32> %.lcssa1369)
  %985 = add <4 x i32> %956, %984
  %986 = or disjoint i32 %.11077.lcssa, 3
  %987 = icmp slt i32 %986, %983
  br i1 %987, label %.lr.ph1479.preheader, label %._crit_edge1480

.lr.ph1479.preheader:                             ; preds = %._crit_edge1470
  %988 = zext nneg i32 %.11077.lcssa to i64
  br label %.lr.ph1479

.lr.ph1479:                                       ; preds = %.lr.ph1479.preheader, %.lr.ph1479
  %indvars.iv1639 = phi i64 [ %988, %.lr.ph1479.preheader ], [ %indvars.iv.next1640, %.lr.ph1479 ]
  %989 = phi i32 [ %986, %.lr.ph1479.preheader ], [ %1045, %.lr.ph1479 ]
  %.210681477 = phi ptr [ %.11067.lcssa, %.lr.ph1479.preheader ], [ %1042, %.lr.ph1479 ]
  %.01086.in1475 = phi <4 x i32> [ %985, %.lr.ph1479.preheader ], [ %1041, %.lr.ph1479 ]
  %990 = getelementptr inbounds nuw i8, ptr %874, i64 %indvars.iv1639
  %991 = load i8, ptr %990, align 1, !tbaa !40
  store i8 %991, ptr %.210681477, align 1, !tbaa !40
  %992 = or disjoint i64 %indvars.iv1639, 1
  %993 = getelementptr inbounds nuw i8, ptr %874, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !40
  %995 = getelementptr inbounds nuw i8, ptr %.210681477, i64 1
  store i8 %994, ptr %995, align 1, !tbaa !40
  %996 = or disjoint i64 %indvars.iv1639, 2
  %997 = getelementptr inbounds nuw i8, ptr %874, i64 %996
  %998 = load i8, ptr %997, align 1, !tbaa !40
  %999 = getelementptr inbounds nuw i8, ptr %.210681477, i64 2
  store i8 %998, ptr %999, align 1, !tbaa !40
  %1000 = zext nneg i32 %989 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %874, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !40
  %1003 = getelementptr inbounds nuw i8, ptr %.210681477, i64 3
  store i8 %1002, ptr %1003, align 1, !tbaa !40
  %1004 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv1639
  %1005 = load i8, ptr %1004, align 1, !tbaa !40
  %1006 = getelementptr inbounds nuw i8, ptr %.210681477, i64 4
  store i8 %1005, ptr %1006, align 1, !tbaa !40
  %1007 = getelementptr inbounds nuw i8, ptr %879, i64 %992
  %1008 = load i8, ptr %1007, align 1, !tbaa !40
  %1009 = getelementptr inbounds nuw i8, ptr %.210681477, i64 5
  store i8 %1008, ptr %1009, align 1, !tbaa !40
  %1010 = getelementptr inbounds nuw i8, ptr %879, i64 %996
  %1011 = load i8, ptr %1010, align 1, !tbaa !40
  %1012 = getelementptr inbounds nuw i8, ptr %.210681477, i64 6
  store i8 %1011, ptr %1012, align 1, !tbaa !40
  %1013 = getelementptr inbounds nuw i8, ptr %879, i64 %1000
  %1014 = load i8, ptr %1013, align 1, !tbaa !40
  %1015 = getelementptr inbounds nuw i8, ptr %.210681477, i64 7
  store i8 %1014, ptr %1015, align 1, !tbaa !40
  %1016 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv1639
  %1017 = load i8, ptr %1016, align 1, !tbaa !40
  %1018 = getelementptr inbounds nuw i8, ptr %.210681477, i64 8
  store i8 %1017, ptr %1018, align 1, !tbaa !40
  %1019 = getelementptr inbounds nuw i8, ptr %884, i64 %992
  %1020 = load i8, ptr %1019, align 1, !tbaa !40
  %1021 = getelementptr inbounds nuw i8, ptr %.210681477, i64 9
  store i8 %1020, ptr %1021, align 1, !tbaa !40
  %1022 = getelementptr inbounds nuw i8, ptr %884, i64 %996
  %1023 = load i8, ptr %1022, align 1, !tbaa !40
  %1024 = getelementptr inbounds nuw i8, ptr %.210681477, i64 10
  store i8 %1023, ptr %1024, align 1, !tbaa !40
  %1025 = getelementptr inbounds nuw i8, ptr %884, i64 %1000
  %1026 = load i8, ptr %1025, align 1, !tbaa !40
  %1027 = getelementptr inbounds nuw i8, ptr %.210681477, i64 11
  store i8 %1026, ptr %1027, align 1, !tbaa !40
  %1028 = getelementptr inbounds nuw i8, ptr %889, i64 %indvars.iv1639
  %1029 = load i8, ptr %1028, align 1, !tbaa !40
  %1030 = getelementptr inbounds nuw i8, ptr %.210681477, i64 12
  store i8 %1029, ptr %1030, align 1, !tbaa !40
  %1031 = getelementptr inbounds nuw i8, ptr %889, i64 %992
  %1032 = load i8, ptr %1031, align 1, !tbaa !40
  %1033 = getelementptr inbounds nuw i8, ptr %.210681477, i64 13
  store i8 %1032, ptr %1033, align 1, !tbaa !40
  %1034 = getelementptr inbounds nuw i8, ptr %889, i64 %996
  %1035 = load i8, ptr %1034, align 1, !tbaa !40
  %1036 = getelementptr inbounds nuw i8, ptr %.210681477, i64 14
  store i8 %1035, ptr %1036, align 1, !tbaa !40
  %1037 = getelementptr inbounds nuw i8, ptr %889, i64 %1000
  %1038 = load i8, ptr %1037, align 1, !tbaa !40
  %1039 = getelementptr inbounds nuw i8, ptr %.210681477, i64 15
  store i8 %1038, ptr %1039, align 1, !tbaa !40
  %1040 = load <16 x i8>, ptr %.210681477, align 1, !tbaa !40
  %1041 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.01086.in1475, <16 x i8> splat (i8 127), <16 x i8> %1040)
  %1042 = getelementptr inbounds nuw i8, ptr %.210681477, i64 16
  %indvars.iv.next1640 = add nuw nsw i64 %indvars.iv1639, 4
  %1043 = load i32, ptr %12, align 4, !tbaa !4
  %1044 = trunc i64 %indvars.iv.next1640 to i32
  %1045 = or i32 %1044, 3
  %1046 = icmp slt i32 %1045, %1043
  br i1 %1046, label %.lr.ph1479, label %._crit_edge1480.loopexit, !llvm.loop !55

._crit_edge1480.loopexit:                         ; preds = %.lr.ph1479
  %1047 = trunc nuw i64 %indvars.iv.next1640 to i32
  br label %._crit_edge1480

._crit_edge1480:                                  ; preds = %._crit_edge1480.loopexit, %._crit_edge1470
  %.01086.in.lcssa = phi <4 x i32> [ %985, %._crit_edge1470 ], [ %1041, %._crit_edge1480.loopexit ]
  %.21078.lcssa = phi i32 [ %.11077.lcssa, %._crit_edge1470 ], [ %1047, %._crit_edge1480.loopexit ]
  %.21068.lcssa = phi ptr [ %.11067.lcssa, %._crit_edge1470 ], [ %1042, %._crit_edge1480.loopexit ]
  store <4 x i32> %.01086.in.lcssa, ptr %.21068.lcssa, align 1, !tbaa !40
  %1048 = getelementptr inbounds nuw i8, ptr %.21068.lcssa, i64 16
  %1049 = or disjoint i32 %.21078.lcssa, 1
  %1050 = load i32, ptr %12, align 4, !tbaa !4
  %1051 = icmp slt i32 %1049, %1050
  br i1 %1051, label %.lr.ph1487.preheader, label %.preheader1349

.lr.ph1487.preheader:                             ; preds = %._crit_edge1480
  %1052 = zext i32 %.21078.lcssa to i64
  br label %.lr.ph1487

.preheader1349.loopexit:                          ; preds = %.lr.ph1487
  %1053 = trunc nuw i64 %indvars.iv.next1643 to i32
  br label %.preheader1349

.preheader1349:                                   ; preds = %.preheader1349.loopexit, %._crit_edge1480
  %1054 = phi i32 [ %1050, %._crit_edge1480 ], [ %1083, %.preheader1349.loopexit ]
  %.31079.lcssa = phi i32 [ %.21078.lcssa, %._crit_edge1480 ], [ %1053, %.preheader1349.loopexit ]
  %.31069.lcssa = phi ptr [ %1048, %._crit_edge1480 ], [ %1082, %.preheader1349.loopexit ]
  %1055 = icmp slt i32 %.31079.lcssa, %1054
  br i1 %1055, label %.lr.ph1492.preheader, label %.preheader1348

.lr.ph1492.preheader:                             ; preds = %.preheader1349
  %1056 = zext i32 %.31079.lcssa to i64
  br label %.lr.ph1492

.lr.ph1487:                                       ; preds = %.lr.ph1487.preheader, %.lr.ph1487
  %indvars.iv1642 = phi i64 [ %1052, %.lr.ph1487.preheader ], [ %indvars.iv.next1643, %.lr.ph1487 ]
  %1057 = phi i32 [ %1049, %.lr.ph1487.preheader ], [ %1085, %.lr.ph1487 ]
  %.310691485 = phi ptr [ %1048, %.lr.ph1487.preheader ], [ %1082, %.lr.ph1487 ]
  %1058 = getelementptr inbounds nuw i8, ptr %874, i64 %indvars.iv1642
  %1059 = load i8, ptr %1058, align 1, !tbaa !40
  store i8 %1059, ptr %.310691485, align 1, !tbaa !40
  %1060 = zext nneg i32 %1057 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %874, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !40
  %1063 = getelementptr inbounds nuw i8, ptr %.310691485, i64 1
  store i8 %1062, ptr %1063, align 1, !tbaa !40
  %1064 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv1642
  %1065 = load i8, ptr %1064, align 1, !tbaa !40
  %1066 = getelementptr inbounds nuw i8, ptr %.310691485, i64 2
  store i8 %1065, ptr %1066, align 1, !tbaa !40
  %1067 = getelementptr inbounds nuw i8, ptr %879, i64 %1060
  %1068 = load i8, ptr %1067, align 1, !tbaa !40
  %1069 = getelementptr inbounds nuw i8, ptr %.310691485, i64 3
  store i8 %1068, ptr %1069, align 1, !tbaa !40
  %1070 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv1642
  %1071 = load i8, ptr %1070, align 1, !tbaa !40
  %1072 = getelementptr inbounds nuw i8, ptr %.310691485, i64 4
  store i8 %1071, ptr %1072, align 1, !tbaa !40
  %1073 = getelementptr inbounds nuw i8, ptr %884, i64 %1060
  %1074 = load i8, ptr %1073, align 1, !tbaa !40
  %1075 = getelementptr inbounds nuw i8, ptr %.310691485, i64 5
  store i8 %1074, ptr %1075, align 1, !tbaa !40
  %1076 = getelementptr inbounds nuw i8, ptr %889, i64 %indvars.iv1642
  %1077 = load i8, ptr %1076, align 1, !tbaa !40
  %1078 = getelementptr inbounds nuw i8, ptr %.310691485, i64 6
  store i8 %1077, ptr %1078, align 1, !tbaa !40
  %1079 = getelementptr inbounds nuw i8, ptr %889, i64 %1060
  %1080 = load i8, ptr %1079, align 1, !tbaa !40
  %1081 = getelementptr inbounds nuw i8, ptr %.310691485, i64 7
  store i8 %1080, ptr %1081, align 1, !tbaa !40
  %1082 = getelementptr inbounds nuw i8, ptr %.310691485, i64 8
  %indvars.iv.next1643 = add nuw nsw i64 %indvars.iv1642, 2
  %1083 = load i32, ptr %12, align 4, !tbaa !4
  %1084 = trunc i64 %indvars.iv.next1643 to i32
  %1085 = or i32 %1084, 1
  %1086 = icmp slt i32 %1085, %1083
  br i1 %1086, label %.lr.ph1487, label %.preheader1349.loopexit, !llvm.loop !56

.preheader1348:                                   ; preds = %.lr.ph1492, %.preheader1349
  %.41070.lcssa = phi ptr [ %.31069.lcssa, %.preheader1349 ], [ %1100, %.lr.ph1492 ]
  %1087 = load i32, ptr %13, align 4, !tbaa !4
  %1088 = icmp sgt i32 %1087, 15
  br i1 %1088, label %.lr.ph1496, label %._crit_edge1497

.lr.ph1492:                                       ; preds = %.lr.ph1492.preheader, %.lr.ph1492
  %indvars.iv1645 = phi i64 [ %1056, %.lr.ph1492.preheader ], [ %indvars.iv.next1646, %.lr.ph1492 ]
  %.410701491 = phi ptr [ %.31069.lcssa, %.lr.ph1492.preheader ], [ %1100, %.lr.ph1492 ]
  %1089 = getelementptr inbounds nuw i8, ptr %874, i64 %indvars.iv1645
  %1090 = load i8, ptr %1089, align 1, !tbaa !40
  store i8 %1090, ptr %.410701491, align 1, !tbaa !40
  %1091 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv1645
  %1092 = load i8, ptr %1091, align 1, !tbaa !40
  %1093 = getelementptr inbounds nuw i8, ptr %.410701491, i64 1
  store i8 %1092, ptr %1093, align 1, !tbaa !40
  %1094 = getelementptr inbounds nuw i8, ptr %884, i64 %indvars.iv1645
  %1095 = load i8, ptr %1094, align 1, !tbaa !40
  %1096 = getelementptr inbounds nuw i8, ptr %.410701491, i64 2
  store i8 %1095, ptr %1096, align 1, !tbaa !40
  %1097 = getelementptr inbounds nuw i8, ptr %889, i64 %indvars.iv1645
  %1098 = load i8, ptr %1097, align 1, !tbaa !40
  %1099 = getelementptr inbounds nuw i8, ptr %.410701491, i64 3
  store i8 %1098, ptr %1099, align 1, !tbaa !40
  %1100 = getelementptr inbounds nuw i8, ptr %.410701491, i64 4
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %1101 = load i32, ptr %12, align 4, !tbaa !4
  %1102 = trunc nuw i64 %indvars.iv.next1646 to i32
  %1103 = icmp sgt i32 %1101, %1102
  br i1 %1103, label %.lr.ph1492, label %.preheader1348, !llvm.loop !57

.lr.ph1496:                                       ; preds = %.preheader1348, %.lr.ph1496
  %indvars.iv1648 = phi i64 [ %indvars.iv.next1649, %.lr.ph1496 ], [ 0, %.preheader1348 ]
  %.510711495 = phi ptr [ %1127, %.lr.ph1496 ], [ %.41070.lcssa, %.preheader1348 ]
  %1104 = phi <4 x i32> [ %1126, %.lr.ph1496 ], [ zeroinitializer, %.preheader1348 ]
  %1105 = phi <4 x i32> [ %1124, %.lr.ph1496 ], [ zeroinitializer, %.preheader1348 ]
  %1106 = phi <4 x i32> [ %1122, %.lr.ph1496 ], [ zeroinitializer, %.preheader1348 ]
  %1107 = phi <4 x i32> [ %1120, %.lr.ph1496 ], [ zeroinitializer, %.preheader1348 ]
  %1108 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv1648
  %1109 = load <2 x i64>, ptr %1108, align 1, !tbaa !40
  store <2 x i64> %1109, ptr %.510711495, align 1, !tbaa !40
  %1110 = getelementptr inbounds nuw i8, ptr %.510711495, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %893, i64 %indvars.iv1648
  %1112 = load <2 x i64>, ptr %1111, align 1, !tbaa !40
  store <2 x i64> %1112, ptr %1110, align 1, !tbaa !40
  %1113 = getelementptr inbounds nuw i8, ptr %.510711495, i64 32
  %1114 = getelementptr inbounds nuw i8, ptr %895, i64 %indvars.iv1648
  %1115 = load <2 x i64>, ptr %1114, align 1, !tbaa !40
  store <2 x i64> %1115, ptr %1113, align 1, !tbaa !40
  %1116 = getelementptr inbounds nuw i8, ptr %.510711495, i64 48
  %1117 = getelementptr inbounds nuw i8, ptr %897, i64 %indvars.iv1648
  %1118 = load <2 x i64>, ptr %1117, align 1, !tbaa !40
  store <2 x i64> %1118, ptr %1116, align 1, !tbaa !40
  %1119 = bitcast <2 x i64> %1109 to <16 x i8>
  %1120 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1107, <16 x i8> splat (i8 127), <16 x i8> %1119)
  %1121 = bitcast <2 x i64> %1112 to <16 x i8>
  %1122 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1106, <16 x i8> splat (i8 127), <16 x i8> %1121)
  %1123 = bitcast <2 x i64> %1115 to <16 x i8>
  %1124 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1105, <16 x i8> splat (i8 127), <16 x i8> %1123)
  %1125 = bitcast <2 x i64> %1118 to <16 x i8>
  %1126 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1104, <16 x i8> splat (i8 127), <16 x i8> %1125)
  %1127 = getelementptr inbounds nuw i8, ptr %.510711495, i64 64
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 16
  %1128 = or disjoint i64 %indvars.iv.next1649, 15
  %1129 = load i32, ptr %13, align 4, !tbaa !4
  %1130 = sext i32 %1129 to i64
  %1131 = icmp slt i64 %1128, %1130
  br i1 %1131, label %.lr.ph1496, label %._crit_edge1497.loopexit, !llvm.loop !58

._crit_edge1497.loopexit:                         ; preds = %.lr.ph1496
  %1132 = trunc nuw nsw i64 %indvars.iv.next1649 to i32
  br label %._crit_edge1497

._crit_edge1497:                                  ; preds = %._crit_edge1497.loopexit, %.preheader1348
  %1133 = phi i32 [ %1087, %.preheader1348 ], [ %1129, %._crit_edge1497.loopexit ]
  %.lcssa1374 = phi <4 x i32> [ zeroinitializer, %.preheader1348 ], [ %1120, %._crit_edge1497.loopexit ]
  %.lcssa1373 = phi <4 x i32> [ zeroinitializer, %.preheader1348 ], [ %1122, %._crit_edge1497.loopexit ]
  %.lcssa1372 = phi <4 x i32> [ zeroinitializer, %.preheader1348 ], [ %1124, %._crit_edge1497.loopexit ]
  %.lcssa1371 = phi <4 x i32> [ zeroinitializer, %.preheader1348 ], [ %1126, %._crit_edge1497.loopexit ]
  %.51081.lcssa = phi i32 [ 0, %.preheader1348 ], [ %1132, %._crit_edge1497.loopexit ]
  %.51071.lcssa = phi ptr [ %.41070.lcssa, %.preheader1348 ], [ %1127, %._crit_edge1497.loopexit ]
  %1134 = shufflevector <4 x i32> %.lcssa1374, <4 x i32> %.lcssa1373, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1135 = bitcast <4 x i32> %1134 to <2 x i64>
  %1136 = shufflevector <4 x i32> %.lcssa1374, <4 x i32> %.lcssa1373, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1137 = bitcast <4 x i32> %1136 to <2 x i64>
  %1138 = shufflevector <4 x i32> %.lcssa1372, <4 x i32> %.lcssa1371, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %1139 = bitcast <4 x i32> %1138 to <2 x i64>
  %1140 = shufflevector <4 x i32> %.lcssa1372, <4 x i32> %.lcssa1371, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %1141 = bitcast <4 x i32> %1140 to <2 x i64>
  %1142 = shufflevector <2 x i64> %1135, <2 x i64> %1139, <2 x i32> <i32 0, i32 2>
  %1143 = shufflevector <2 x i64> %1135, <2 x i64> %1139, <2 x i32> <i32 1, i32 3>
  %1144 = shufflevector <2 x i64> %1137, <2 x i64> %1141, <2 x i32> <i32 0, i32 2>
  %1145 = shufflevector <2 x i64> %1137, <2 x i64> %1141, <2 x i32> <i32 1, i32 3>
  %1146 = bitcast <2 x i64> %1142 to <4 x i32>
  %1147 = bitcast <2 x i64> %1143 to <4 x i32>
  %1148 = add <4 x i32> %1146, %1147
  %1149 = bitcast <2 x i64> %1144 to <4 x i32>
  %1150 = add <4 x i32> %1148, %1149
  %1151 = bitcast <2 x i64> %1145 to <4 x i32>
  %1152 = add <4 x i32> %1150, %1151
  %1153 = or disjoint i32 %.51081.lcssa, 7
  %1154 = icmp slt i32 %1153, %1133
  br i1 %1154, label %.lr.ph1507.preheader, label %._crit_edge1508

.lr.ph1507.preheader:                             ; preds = %._crit_edge1497
  %1155 = zext nneg i32 %.51081.lcssa to i64
  br label %.lr.ph1507

.lr.ph1507:                                       ; preds = %.lr.ph1507.preheader, %.lr.ph1507
  %indvars.iv1651 = phi i64 [ %1155, %.lr.ph1507.preheader ], [ %indvars.iv.next1652, %.lr.ph1507 ]
  %.610721505 = phi ptr [ %.51071.lcssa, %.lr.ph1507.preheader ], [ %1173, %.lr.ph1507 ]
  %1156 = phi <4 x i32> [ zeroinitializer, %.lr.ph1507.preheader ], [ %1172, %.lr.ph1507 ]
  %1157 = phi <4 x i32> [ zeroinitializer, %.lr.ph1507.preheader ], [ %1171, %.lr.ph1507 ]
  %1158 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv1651
  %1159 = load i64, ptr %1158, align 1, !tbaa !40
  store i64 %1159, ptr %.610721505, align 1, !tbaa !40
  %1160 = getelementptr inbounds nuw i8, ptr %.610721505, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %893, i64 %indvars.iv1651
  %1162 = load i64, ptr %1161, align 1, !tbaa !40
  store i64 %1162, ptr %1160, align 1, !tbaa !40
  %1163 = getelementptr inbounds nuw i8, ptr %.610721505, i64 16
  %1164 = getelementptr inbounds nuw i8, ptr %895, i64 %indvars.iv1651
  %1165 = load i64, ptr %1164, align 1, !tbaa !40
  store i64 %1165, ptr %1163, align 1, !tbaa !40
  %1166 = getelementptr inbounds nuw i8, ptr %.610721505, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %897, i64 %indvars.iv1651
  %1168 = load i64, ptr %1167, align 1, !tbaa !40
  store i64 %1168, ptr %1166, align 1, !tbaa !40
  %1169 = load <16 x i8>, ptr %.610721505, align 1, !tbaa !40
  %1170 = load <16 x i8>, ptr %1163, align 1, !tbaa !40
  %1171 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1157, <16 x i8> splat (i8 127), <16 x i8> %1169)
  %1172 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %1156, <16 x i8> splat (i8 127), <16 x i8> %1170)
  %1173 = getelementptr inbounds nuw i8, ptr %.610721505, i64 32
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 8
  %1174 = load i32, ptr %13, align 4, !tbaa !4
  %1175 = trunc i64 %indvars.iv.next1652 to i32
  %1176 = or i32 %1175, 7
  %1177 = icmp slt i32 %1176, %1174
  br i1 %1177, label %.lr.ph1507, label %._crit_edge1508.loopexit, !llvm.loop !59

._crit_edge1508.loopexit:                         ; preds = %.lr.ph1507
  %1178 = trunc nuw nsw i64 %indvars.iv.next1652 to i32
  br label %._crit_edge1508

._crit_edge1508:                                  ; preds = %._crit_edge1508.loopexit, %._crit_edge1497
  %1179 = phi i32 [ %1133, %._crit_edge1497 ], [ %1174, %._crit_edge1508.loopexit ]
  %.lcssa1376 = phi <4 x i32> [ zeroinitializer, %._crit_edge1497 ], [ %1171, %._crit_edge1508.loopexit ]
  %.lcssa1375 = phi <4 x i32> [ zeroinitializer, %._crit_edge1497 ], [ %1172, %._crit_edge1508.loopexit ]
  %.61082.lcssa = phi i32 [ %.51081.lcssa, %._crit_edge1497 ], [ %1178, %._crit_edge1508.loopexit ]
  %.61072.lcssa = phi ptr [ %.51071.lcssa, %._crit_edge1497 ], [ %1173, %._crit_edge1508.loopexit ]
  %1180 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa1376, <4 x i32> %.lcssa1375)
  %1181 = add <4 x i32> %1152, %1180
  %1182 = or disjoint i32 %.61082.lcssa, 3
  %1183 = icmp slt i32 %1182, %1179
  br i1 %1183, label %.lr.ph1517.preheader, label %._crit_edge1518

.lr.ph1517.preheader:                             ; preds = %._crit_edge1508
  %1184 = zext nneg i32 %.61082.lcssa to i64
  br label %.lr.ph1517

.lr.ph1517:                                       ; preds = %.lr.ph1517.preheader, %.lr.ph1517
  %indvars.iv1654 = phi i64 [ %1184, %.lr.ph1517.preheader ], [ %indvars.iv.next1655, %.lr.ph1517 ]
  %1185 = phi i32 [ %1182, %.lr.ph1517.preheader ], [ %1241, %.lr.ph1517 ]
  %.710731515 = phi ptr [ %.61072.lcssa, %.lr.ph1517.preheader ], [ %1238, %.lr.ph1517 ]
  %.11087.in1513 = phi <4 x i32> [ %1181, %.lr.ph1517.preheader ], [ %1237, %.lr.ph1517 ]
  %1186 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv1654
  %1187 = load i8, ptr %1186, align 1, !tbaa !40
  store i8 %1187, ptr %.710731515, align 1, !tbaa !40
  %1188 = or disjoint i64 %indvars.iv1654, 1
  %1189 = getelementptr inbounds nuw i8, ptr %891, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !40
  %1191 = getelementptr inbounds nuw i8, ptr %.710731515, i64 1
  store i8 %1190, ptr %1191, align 1, !tbaa !40
  %1192 = or disjoint i64 %indvars.iv1654, 2
  %1193 = getelementptr inbounds nuw i8, ptr %891, i64 %1192
  %1194 = load i8, ptr %1193, align 1, !tbaa !40
  %1195 = getelementptr inbounds nuw i8, ptr %.710731515, i64 2
  store i8 %1194, ptr %1195, align 1, !tbaa !40
  %1196 = zext nneg i32 %1185 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %891, i64 %1196
  %1198 = load i8, ptr %1197, align 1, !tbaa !40
  %1199 = getelementptr inbounds nuw i8, ptr %.710731515, i64 3
  store i8 %1198, ptr %1199, align 1, !tbaa !40
  %1200 = getelementptr inbounds nuw i8, ptr %893, i64 %indvars.iv1654
  %1201 = load i8, ptr %1200, align 1, !tbaa !40
  %1202 = getelementptr inbounds nuw i8, ptr %.710731515, i64 4
  store i8 %1201, ptr %1202, align 1, !tbaa !40
  %1203 = getelementptr inbounds nuw i8, ptr %893, i64 %1188
  %1204 = load i8, ptr %1203, align 1, !tbaa !40
  %1205 = getelementptr inbounds nuw i8, ptr %.710731515, i64 5
  store i8 %1204, ptr %1205, align 1, !tbaa !40
  %1206 = getelementptr inbounds nuw i8, ptr %893, i64 %1192
  %1207 = load i8, ptr %1206, align 1, !tbaa !40
  %1208 = getelementptr inbounds nuw i8, ptr %.710731515, i64 6
  store i8 %1207, ptr %1208, align 1, !tbaa !40
  %1209 = getelementptr inbounds nuw i8, ptr %893, i64 %1196
  %1210 = load i8, ptr %1209, align 1, !tbaa !40
  %1211 = getelementptr inbounds nuw i8, ptr %.710731515, i64 7
  store i8 %1210, ptr %1211, align 1, !tbaa !40
  %1212 = getelementptr inbounds nuw i8, ptr %895, i64 %indvars.iv1654
  %1213 = load i8, ptr %1212, align 1, !tbaa !40
  %1214 = getelementptr inbounds nuw i8, ptr %.710731515, i64 8
  store i8 %1213, ptr %1214, align 1, !tbaa !40
  %1215 = getelementptr inbounds nuw i8, ptr %895, i64 %1188
  %1216 = load i8, ptr %1215, align 1, !tbaa !40
  %1217 = getelementptr inbounds nuw i8, ptr %.710731515, i64 9
  store i8 %1216, ptr %1217, align 1, !tbaa !40
  %1218 = getelementptr inbounds nuw i8, ptr %895, i64 %1192
  %1219 = load i8, ptr %1218, align 1, !tbaa !40
  %1220 = getelementptr inbounds nuw i8, ptr %.710731515, i64 10
  store i8 %1219, ptr %1220, align 1, !tbaa !40
  %1221 = getelementptr inbounds nuw i8, ptr %895, i64 %1196
  %1222 = load i8, ptr %1221, align 1, !tbaa !40
  %1223 = getelementptr inbounds nuw i8, ptr %.710731515, i64 11
  store i8 %1222, ptr %1223, align 1, !tbaa !40
  %1224 = getelementptr inbounds nuw i8, ptr %897, i64 %indvars.iv1654
  %1225 = load i8, ptr %1224, align 1, !tbaa !40
  %1226 = getelementptr inbounds nuw i8, ptr %.710731515, i64 12
  store i8 %1225, ptr %1226, align 1, !tbaa !40
  %1227 = getelementptr inbounds nuw i8, ptr %897, i64 %1188
  %1228 = load i8, ptr %1227, align 1, !tbaa !40
  %1229 = getelementptr inbounds nuw i8, ptr %.710731515, i64 13
  store i8 %1228, ptr %1229, align 1, !tbaa !40
  %1230 = getelementptr inbounds nuw i8, ptr %897, i64 %1192
  %1231 = load i8, ptr %1230, align 1, !tbaa !40
  %1232 = getelementptr inbounds nuw i8, ptr %.710731515, i64 14
  store i8 %1231, ptr %1232, align 1, !tbaa !40
  %1233 = getelementptr inbounds nuw i8, ptr %897, i64 %1196
  %1234 = load i8, ptr %1233, align 1, !tbaa !40
  %1235 = getelementptr inbounds nuw i8, ptr %.710731515, i64 15
  store i8 %1234, ptr %1235, align 1, !tbaa !40
  %1236 = load <16 x i8>, ptr %.710731515, align 1, !tbaa !40
  %1237 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.11087.in1513, <16 x i8> splat (i8 127), <16 x i8> %1236)
  %1238 = getelementptr inbounds nuw i8, ptr %.710731515, i64 16
  %indvars.iv.next1655 = add nuw nsw i64 %indvars.iv1654, 4
  %1239 = load i32, ptr %13, align 4, !tbaa !4
  %1240 = trunc i64 %indvars.iv.next1655 to i32
  %1241 = or i32 %1240, 3
  %1242 = icmp slt i32 %1241, %1239
  br i1 %1242, label %.lr.ph1517, label %._crit_edge1518.loopexit, !llvm.loop !60

._crit_edge1518.loopexit:                         ; preds = %.lr.ph1517
  %1243 = trunc nuw i64 %indvars.iv.next1655 to i32
  br label %._crit_edge1518

._crit_edge1518:                                  ; preds = %._crit_edge1518.loopexit, %._crit_edge1508
  %.11087.in.lcssa = phi <4 x i32> [ %1181, %._crit_edge1508 ], [ %1237, %._crit_edge1518.loopexit ]
  %.71083.lcssa = phi i32 [ %.61082.lcssa, %._crit_edge1508 ], [ %1243, %._crit_edge1518.loopexit ]
  %.71073.lcssa = phi ptr [ %.61072.lcssa, %._crit_edge1508 ], [ %1238, %._crit_edge1518.loopexit ]
  store <4 x i32> %.11087.in.lcssa, ptr %.71073.lcssa, align 1, !tbaa !40
  %1244 = getelementptr inbounds nuw i8, ptr %.71073.lcssa, i64 16
  %1245 = or disjoint i32 %.71083.lcssa, 1
  %1246 = load i32, ptr %13, align 4, !tbaa !4
  %1247 = icmp slt i32 %1245, %1246
  br i1 %1247, label %.lr.ph1525.preheader, label %.preheader

.lr.ph1525.preheader:                             ; preds = %._crit_edge1518
  %1248 = zext i32 %.71083.lcssa to i64
  br label %.lr.ph1525

.preheader.loopexit:                              ; preds = %.lr.ph1525
  %1249 = trunc nuw i64 %indvars.iv.next1658 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge1518
  %1250 = phi i32 [ %1246, %._crit_edge1518 ], [ %1279, %.preheader.loopexit ]
  %.81084.lcssa = phi i32 [ %.71083.lcssa, %._crit_edge1518 ], [ %1249, %.preheader.loopexit ]
  %.81074.lcssa = phi ptr [ %1244, %._crit_edge1518 ], [ %1278, %.preheader.loopexit ]
  %1251 = icmp slt i32 %.81084.lcssa, %1250
  br i1 %1251, label %.lr.ph1530.preheader, label %._crit_edge1531

.lr.ph1530.preheader:                             ; preds = %.preheader
  %1252 = zext i32 %.81084.lcssa to i64
  br label %.lr.ph1530

.lr.ph1525:                                       ; preds = %.lr.ph1525.preheader, %.lr.ph1525
  %indvars.iv1657 = phi i64 [ %1248, %.lr.ph1525.preheader ], [ %indvars.iv.next1658, %.lr.ph1525 ]
  %1253 = phi i32 [ %1245, %.lr.ph1525.preheader ], [ %1281, %.lr.ph1525 ]
  %.810741523 = phi ptr [ %1244, %.lr.ph1525.preheader ], [ %1278, %.lr.ph1525 ]
  %1254 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv1657
  %1255 = load i8, ptr %1254, align 1, !tbaa !40
  store i8 %1255, ptr %.810741523, align 1, !tbaa !40
  %1256 = zext nneg i32 %1253 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %891, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !40
  %1259 = getelementptr inbounds nuw i8, ptr %.810741523, i64 1
  store i8 %1258, ptr %1259, align 1, !tbaa !40
  %1260 = getelementptr inbounds nuw i8, ptr %893, i64 %indvars.iv1657
  %1261 = load i8, ptr %1260, align 1, !tbaa !40
  %1262 = getelementptr inbounds nuw i8, ptr %.810741523, i64 2
  store i8 %1261, ptr %1262, align 1, !tbaa !40
  %1263 = getelementptr inbounds nuw i8, ptr %893, i64 %1256
  %1264 = load i8, ptr %1263, align 1, !tbaa !40
  %1265 = getelementptr inbounds nuw i8, ptr %.810741523, i64 3
  store i8 %1264, ptr %1265, align 1, !tbaa !40
  %1266 = getelementptr inbounds nuw i8, ptr %895, i64 %indvars.iv1657
  %1267 = load i8, ptr %1266, align 1, !tbaa !40
  %1268 = getelementptr inbounds nuw i8, ptr %.810741523, i64 4
  store i8 %1267, ptr %1268, align 1, !tbaa !40
  %1269 = getelementptr inbounds nuw i8, ptr %895, i64 %1256
  %1270 = load i8, ptr %1269, align 1, !tbaa !40
  %1271 = getelementptr inbounds nuw i8, ptr %.810741523, i64 5
  store i8 %1270, ptr %1271, align 1, !tbaa !40
  %1272 = getelementptr inbounds nuw i8, ptr %897, i64 %indvars.iv1657
  %1273 = load i8, ptr %1272, align 1, !tbaa !40
  %1274 = getelementptr inbounds nuw i8, ptr %.810741523, i64 6
  store i8 %1273, ptr %1274, align 1, !tbaa !40
  %1275 = getelementptr inbounds nuw i8, ptr %897, i64 %1256
  %1276 = load i8, ptr %1275, align 1, !tbaa !40
  %1277 = getelementptr inbounds nuw i8, ptr %.810741523, i64 7
  store i8 %1276, ptr %1277, align 1, !tbaa !40
  %1278 = getelementptr inbounds nuw i8, ptr %.810741523, i64 8
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 2
  %1279 = load i32, ptr %13, align 4, !tbaa !4
  %1280 = trunc i64 %indvars.iv.next1658 to i32
  %1281 = or i32 %1280, 1
  %1282 = icmp slt i32 %1281, %1279
  br i1 %1282, label %.lr.ph1525, label %.preheader.loopexit, !llvm.loop !61

.lr.ph1530:                                       ; preds = %.lr.ph1530.preheader, %.lr.ph1530
  %indvars.iv1660 = phi i64 [ %1252, %.lr.ph1530.preheader ], [ %indvars.iv.next1661, %.lr.ph1530 ]
  %.910751529 = phi ptr [ %.81074.lcssa, %.lr.ph1530.preheader ], [ %1294, %.lr.ph1530 ]
  %1283 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv1660
  %1284 = load i8, ptr %1283, align 1, !tbaa !40
  store i8 %1284, ptr %.910751529, align 1, !tbaa !40
  %1285 = getelementptr inbounds nuw i8, ptr %893, i64 %indvars.iv1660
  %1286 = load i8, ptr %1285, align 1, !tbaa !40
  %1287 = getelementptr inbounds nuw i8, ptr %.910751529, i64 1
  store i8 %1286, ptr %1287, align 1, !tbaa !40
  %1288 = getelementptr inbounds nuw i8, ptr %895, i64 %indvars.iv1660
  %1289 = load i8, ptr %1288, align 1, !tbaa !40
  %1290 = getelementptr inbounds nuw i8, ptr %.910751529, i64 2
  store i8 %1289, ptr %1290, align 1, !tbaa !40
  %1291 = getelementptr inbounds nuw i8, ptr %897, i64 %indvars.iv1660
  %1292 = load i8, ptr %1291, align 1, !tbaa !40
  %1293 = getelementptr inbounds nuw i8, ptr %.910751529, i64 3
  store i8 %1292, ptr %1293, align 1, !tbaa !40
  %1294 = getelementptr inbounds nuw i8, ptr %.910751529, i64 4
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %1295 = load i32, ptr %13, align 4, !tbaa !4
  %1296 = trunc nuw i64 %indvars.iv.next1661 to i32
  %1297 = icmp sgt i32 %1295, %1296
  br i1 %1297, label %.lr.ph1530, label %._crit_edge1531, !llvm.loop !62

._crit_edge1531:                                  ; preds = %.lr.ph1530, %.preheader
  %1298 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv1663
  %1299 = load float, ptr %1298, align 4, !tbaa !38
  %1300 = fdiv fast float 1.000000e+00, %1299
  store float %1300, ptr %905, align 4, !tbaa !38
  %1301 = load i32, ptr %11, align 4, !tbaa !4
  %1302 = add nsw i32 %1301, %875
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [4 x i8], ptr %80, i64 %1303
  %1305 = load float, ptr %1304, align 4, !tbaa !38
  %1306 = fdiv fast float 1.000000e+00, %1305
  %1307 = getelementptr inbounds nuw i8, ptr %905, i64 4
  store float %1306, ptr %1307, align 4, !tbaa !38
  %1308 = shl nsw i32 %1301, 1
  %1309 = add nsw i32 %1308, %875
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [4 x i8], ptr %80, i64 %1310
  %1312 = load float, ptr %1311, align 4, !tbaa !38
  %1313 = fdiv fast float 1.000000e+00, %1312
  %1314 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store float %1313, ptr %1314, align 4, !tbaa !38
  %1315 = mul nsw i32 %1301, 3
  %1316 = add nsw i32 %1315, %875
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [4 x i8], ptr %80, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !38
  %1320 = fdiv fast float 1.000000e+00, %1319
  %1321 = getelementptr inbounds nuw i8, ptr %905, i64 12
  store float %1320, ptr %1321, align 4, !tbaa !38
  %1322 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv1663
  %1323 = load float, ptr %1322, align 4, !tbaa !38
  %1324 = fdiv fast float 1.000000e+00, %1323
  %1325 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store float %1324, ptr %1325, align 4, !tbaa !38
  %1326 = getelementptr inbounds [4 x i8], ptr %87, i64 %1303
  %1327 = load float, ptr %1326, align 4, !tbaa !38
  %1328 = fdiv fast float 1.000000e+00, %1327
  %1329 = getelementptr inbounds nuw i8, ptr %905, i64 20
  store float %1328, ptr %1329, align 4, !tbaa !38
  %1330 = getelementptr inbounds [4 x i8], ptr %87, i64 %1310
  %1331 = load float, ptr %1330, align 4, !tbaa !38
  %1332 = fdiv fast float 1.000000e+00, %1331
  %1333 = getelementptr inbounds nuw i8, ptr %905, i64 24
  store float %1332, ptr %1333, align 4, !tbaa !38
  %1334 = getelementptr inbounds [4 x i8], ptr %87, i64 %1317
  %1335 = load float, ptr %1334, align 4, !tbaa !38
  %1336 = fdiv fast float 1.000000e+00, %1335
  %1337 = getelementptr inbounds nuw i8, ptr %905, i64 28
  store float %1336, ptr %1337, align 4, !tbaa !38
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %1338 = sext i32 %1301 to i64
  %1339 = icmp slt i64 %indvars.iv.next1664, %1338
  br i1 %1339, label %859, label %_ZN4ncnn3MatD2Ev.exit1110, !llvm.loop !63

_ZN4ncnn3MatD2Ev.exit1110:                        ; preds = %._crit_edge1531, %.preheader1353
  %1340 = phi i32 [ %122, %.preheader1353 ], [ %1301, %._crit_edge1531 ]
  %indvars.iv.next1667 = add nsw i64 %indvars.iv1666, 1
  %1341 = load i32, ptr %16, align 4, !tbaa !4
  %1342 = sext i32 %1341 to i64
  %.not.not = icmp slt i64 %indvars.iv1666, %1342
  br i1 %.not.not, label %.noexc, label %._crit_edge1537

._crit_edge1537:                                  ; preds = %_ZN4ncnn3MatD2Ev.exit1110, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1343

1343:                                             ; preds = %._crit_edge1537, %14
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
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32>, <8 x i32>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn40lstm_dynamic_quantize_scale2int8_avxvnniEPKfifPa(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #8 {
  %5 = insertelement <8 x float> poison, float %2, i64 0
  %6 = shufflevector <8 x float> %5, <8 x float> poison, <8 x i32> zeroinitializer
  %7 = icmp sgt i32 %1, 7
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.049.i = phi ptr [ %43, %.lr.ph.i ], [ %0, %4 ]
  %.03548.i = phi ptr [ %44, %.lr.ph.i ], [ %3, %4 ]
  %.03847.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %4 ]
  %8 = load <8 x float>, ptr %.049.i, align 1, !tbaa !40
  %9 = fmul fast <8 x float> %8, %6
  %10 = tail call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %9)
  %11 = fadd fast <8 x float> %10, %9
  %12 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %11)
  %13 = tail call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %12, <8 x i32> poison)
  %14 = bitcast <16 x i16> %13 to <8 x i32>
  %15 = shufflevector <8 x i32> %14, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %16 = bitcast <4 x i32> %15 to <8 x i16>
  %17 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %16, <8 x i16> splat (i16 -127))
  %18 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %17, <8 x i16> splat (i16 127))
  %19 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %18, <8 x i16> poison)
  %20 = extractelement <16 x i8> %19, i64 0
  %21 = add i8 %20, 127
  store i8 %21, ptr %.03548.i, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 1
  %23 = extractelement <16 x i8> %19, i64 1
  %24 = add i8 %23, 127
  store i8 %24, ptr %22, align 1, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 2
  %26 = extractelement <16 x i8> %19, i64 2
  %27 = add i8 %26, 127
  store i8 %27, ptr %25, align 1, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 3
  %29 = extractelement <16 x i8> %19, i64 3
  %30 = add i8 %29, 127
  store i8 %30, ptr %28, align 1, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 4
  %32 = extractelement <16 x i8> %19, i64 4
  %33 = add i8 %32, 127
  store i8 %33, ptr %31, align 1, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 5
  %35 = extractelement <16 x i8> %19, i64 5
  %36 = add i8 %35, 127
  store i8 %36, ptr %34, align 1, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 6
  %38 = extractelement <16 x i8> %19, i64 6
  %39 = add i8 %38, 127
  store i8 %39, ptr %37, align 1, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 7
  %41 = extractelement <16 x i8> %19, i64 7
  %42 = add i8 %41, 127
  store i8 %42, ptr %40, align 1, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %.049.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.03548.i, i64 8
  %45 = add nuw nsw i32 %.03847.i, 8
  %46 = or disjoint i32 %45, 7
  %47 = icmp slt i32 %46, %1
  br i1 %47, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %48 = and i32 %1, 2147483640
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %4
  %.038.lcssa.i = phi i32 [ 0, %4 ], [ %48, %._crit_edge.loopexit.i ]
  %.035.lcssa.i = phi ptr [ %3, %4 ], [ %44, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %43, %._crit_edge.loopexit.i ]
  %49 = insertelement <4 x float> poison, float %2, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = or disjoint i32 %.038.lcssa.i, 3
  %52 = icmp slt i32 %51, %1
  br i1 %52, label %.lr.ph56.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph56.i, %._crit_edge.i
  %.139.lcssa.i = phi i32 [ %.038.lcssa.i, %._crit_edge.i ], [ %76, %.lr.ph56.i ]
  %.136.lcssa.i = phi ptr [ %.035.lcssa.i, %._crit_edge.i ], [ %75, %.lr.ph56.i ]
  %.1.lcssa.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %74, %.lr.ph56.i ]
  %53 = icmp slt i32 %.139.lcssa.i, %1
  br i1 %53, label %.lr.ph63.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit

.lr.ph56.i:                                       ; preds = %._crit_edge.i, %.lr.ph56.i
  %.154.i = phi ptr [ %74, %.lr.ph56.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.13653.i = phi ptr [ %75, %.lr.ph56.i ], [ %.035.lcssa.i, %._crit_edge.i ]
  %.13952.i = phi i32 [ %76, %.lr.ph56.i ], [ %.038.lcssa.i, %._crit_edge.i ]
  %54 = load <4 x float>, ptr %.154.i, align 1, !tbaa !40
  %55 = fmul fast <4 x float> %54, %50
  %56 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %55)
  %57 = fadd fast <4 x float> %56, %55
  %58 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %57)
  %59 = tail call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %58, <4 x i32> %58)
  %60 = tail call <8 x i16> @llvm.smax.v8i16(<8 x i16> %59, <8 x i16> splat (i16 -127))
  %61 = tail call <8 x i16> @llvm.smin.v8i16(<8 x i16> %60, <8 x i16> splat (i16 127))
  %62 = tail call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %61, <8 x i16> poison)
  %63 = extractelement <16 x i8> %62, i64 0
  %64 = add i8 %63, 127
  store i8 %64, ptr %.13653.i, align 1, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %.13653.i, i64 1
  %66 = extractelement <16 x i8> %62, i64 1
  %67 = add i8 %66, 127
  store i8 %67, ptr %65, align 1, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %.13653.i, i64 2
  %69 = extractelement <16 x i8> %62, i64 2
  %70 = add i8 %69, 127
  store i8 %70, ptr %68, align 1, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %.13653.i, i64 3
  %72 = extractelement <16 x i8> %62, i64 3
  %73 = add i8 %72, 127
  store i8 %73, ptr %71, align 1, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %.154.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.13653.i, i64 4
  %76 = add nuw nsw i32 %.13952.i, 4
  %77 = or disjoint i32 %76, 3
  %78 = icmp slt i32 %77, %1
  br i1 %78, label %.lr.ph56.i, label %.preheader.i, !llvm.loop !67

.lr.ph63.i:                                       ; preds = %.preheader.i, %.lr.ph63.i
  %.262.i = phi ptr [ %79, %.lr.ph63.i ], [ %.1.lcssa.i, %.preheader.i ]
  %.23761.i = phi ptr [ %84, %.lr.ph63.i ], [ %.136.lcssa.i, %.preheader.i ]
  %.24060.i = phi i32 [ %85, %.lr.ph63.i ], [ %.139.lcssa.i, %.preheader.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.262.i, i64 4
  %80 = load float, ptr %.262.i, align 4, !tbaa !38
  %81 = fmul fast float %80, %2
  %82 = tail call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %81)
  %83 = fptosi float %82 to i32
  %spec.select.i45.i = tail call i32 @llvm.smax.i32(i32 %83, i32 -127)
  %.0.i46.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i45.i, i32 127)
  %.0.i.i = trunc nsw i32 %.0.i46.i to i8
  %84 = getelementptr inbounds nuw i8, ptr %.23761.i, i64 1
  store i8 %.0.i.i, ptr %.23761.i, align 1, !tbaa !40
  %85 = add nuw nsw i32 %.24060.i, 1
  %exitcond.not.i = icmp eq i32 %85, %1
  br i1 %exitcond.not.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit, label %.lr.ph63.i, !llvm.loop !68

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit: ; preds = %.lr.ph63.i, %.preheader.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32>, <8 x i32>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smin.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.smax.v8i16(<8 x i16>, <8 x i16>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn17lstm_int8_avxvnniERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %10) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  %31 = load i32, ptr %30, align 8, !tbaa !69
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
  %37 = load ptr, ptr %36, align 8, !tbaa !70
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
  %45 = load ptr, ptr %36, align 8, !tbaa !70
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %35, i64 noundef 4, ptr noundef %45)
          to label %._crit_edge179.i unwind label %46

._crit_edge179.i:                                 ; preds = %44
  %.pre.i = load i32, ptr %13, align 4, !tbaa !4
  br label %48

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %311

48:                                               ; preds = %._crit_edge179.i, %11
  %49 = phi i32 [ %.pre.i, %._crit_edge179.i ], [ %33, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = load ptr, ptr %36, align 8, !tbaa !70
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
  store float 1.000000e+00, ptr %18, align 4, !tbaa !38
  %54 = icmp sgt i32 %31, 0
  br i1 %54, label %.lr.ph161.i, label %._crit_edge.i

.lr.ph161.i:                                      ; preds = %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  %.not84.i = icmp eq i32 %3, 0
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %107

._crit_edge.i:                                    ; preds = %309, %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %57 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i94.i = icmp eq ptr %57, null
  br i1 %.not.i94.i, label %_ZN4ncnn3MatD2Ev.exit92.i, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN4ncnn3MatD2Ev.exit92.i

61:                                               ; preds = %58
  %62 = load ptr, ptr %52, align 8, !tbaa !72
  %.not3.i95.i = icmp eq ptr %62, null
  %63 = load ptr, ptr %17, align 8, !tbaa !20
  br i1 %.not3.i95.i, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %_ZN4ncnn3MatD2Ev.exit92.i unwind label %70

68:                                               ; preds = %61
  %.not.i121.i = icmp eq ptr %63, null
  br i1 %.not.i121.i, label %_ZN4ncnn3MatD2Ev.exit92.i, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #3
  br label %_ZN4ncnn3MatD2Ev.exit92.i

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit92.i:                        ; preds = %69, %68, %64, %58, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %73 = load ptr, ptr %41, align 8, !tbaa !71
  %.not.i98.i = icmp eq ptr %73, null
  br i1 %.not.i98.i, label %_ZN4ncnn3MatD2Ev.exit91.i, label %74

74:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit92.i
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN4ncnn3MatD2Ev.exit91.i

77:                                               ; preds = %74
  %78 = load ptr, ptr %42, align 8, !tbaa !72
  %.not3.i99.i = icmp eq ptr %78, null
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not3.i99.i, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !73
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
          to label %_ZN4ncnn3MatD2Ev.exit91.i unwind label %86

84:                                               ; preds = %77
  %.not.i119.i = icmp eq ptr %79, null
  br i1 %.not.i119.i, label %_ZN4ncnn3MatD2Ev.exit91.i, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %79) #3
  br label %_ZN4ncnn3MatD2Ev.exit91.i

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit91.i:                        ; preds = %85, %84, %80, %74, %_ZN4ncnn3MatD2Ev.exit92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i102.i = icmp eq ptr %89, null
  br i1 %.not.i102.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %90

90:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit91.i
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %39, align 8, !tbaa !72
  %.not3.i103.i = icmp eq ptr %94, null
  %95 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not3.i103.i, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit unwind label %102

100:                                              ; preds = %93
  %.not.i117.i = icmp eq ptr %95, null
  br i1 %.not.i117.i, label %_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit, label %101

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
  br label %311

107:                                              ; preds = %309, %.lr.ph161.i
  %.073160.i = phi i32 [ 0, %.lr.ph161.i ], [ %310, %309 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = xor i32 %.073160.i, -1
  %109 = add nsw i32 %31, %108
  %110 = select i1 %.not84.i, i32 %.073160.i, i32 %109
  store i32 %110, ptr %19, align 4, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !20
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 7
  br i1 %113, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.i.i
  %.042.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %111, %107 ]
  %.02141.i.i = phi i32 [ %119, %.lr.ph.i.i ], [ 0, %107 ]
  %.02440.i.i = phi <8 x float> [ %117, %.lr.ph.i.i ], [ zeroinitializer, %107 ]
  %114 = load <8 x i32>, ptr %.042.i.i, align 1, !tbaa !40
  %115 = and <8 x i32> %114, splat (i32 2147483647)
  %116 = bitcast <8 x i32> %115 to <8 x float>
  %117 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.02440.i.i, <8 x float> nofpclass(nan inf) %116)
  %118 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 32
  %119 = add nuw nsw i32 %.02141.i.i, 8
  %120 = or disjoint i32 %119, 7
  %121 = icmp slt i32 %120, %112
  br i1 %121, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !75

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %122 = and i32 %112, 2147483640
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %107
  %.024.lcssa.i.i = phi <8 x float> [ zeroinitializer, %107 ], [ %117, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i32 [ 0, %107 ], [ %122, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %111, %107 ], [ %118, %._crit_edge.loopexit.i.i ]
  %123 = shufflevector <8 x float> %.024.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %124 = shufflevector <8 x float> %.024.lcssa.i.i, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %125 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %123, <4 x float> nofpclass(nan inf) %124)
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %127 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %125, <4 x float> nofpclass(nan inf) %126)
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %129 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %127, <4 x float> nofpclass(nan inf) %128)
  %130 = extractelement <4 x float> %129, i64 0
  %.sroa.speculated33.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %130, float 0.000000e+00)
  %131 = or disjoint i32 %.021.lcssa.i.i, 3
  %132 = icmp slt i32 %131, %112
  br i1 %132, label %.lr.ph49.i.i, label %._crit_edge50.i.i

.lr.ph49.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph49.i.i
  %.147.i.i = phi ptr [ %137, %.lr.ph49.i.i ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.02046.i.i = phi <4 x float> [ %136, %.lr.ph49.i.i ], [ zeroinitializer, %._crit_edge.i.i ]
  %.12245.i.i = phi i32 [ %138, %.lr.ph49.i.i ], [ %.021.lcssa.i.i, %._crit_edge.i.i ]
  %133 = load <4 x i32>, ptr %.147.i.i, align 1, !tbaa !40
  %134 = and <4 x i32> %133, splat (i32 2147483647)
  %135 = bitcast <4 x i32> %134 to <4 x float>
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.02046.i.i, <4 x float> nofpclass(nan inf) %135)
  %137 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %138 = add nuw nsw i32 %.12245.i.i, 4
  %139 = or disjoint i32 %138, 3
  %140 = icmp slt i32 %139, %112
  br i1 %140, label %.lr.ph49.i.i, label %._crit_edge50.i.i, !llvm.loop !76

._crit_edge50.i.i:                                ; preds = %.lr.ph49.i.i, %._crit_edge.i.i
  %.122.lcssa.i.i = phi i32 [ %.021.lcssa.i.i, %._crit_edge.i.i ], [ %138, %.lr.ph49.i.i ]
  %.020.lcssa.i.i = phi <4 x float> [ zeroinitializer, %._crit_edge.i.i ], [ %136, %.lr.ph49.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ %137, %.lr.ph49.i.i ]
  %141 = shufflevector <4 x float> %.020.lcssa.i.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.020.lcssa.i.i, <4 x float> nofpclass(nan inf) %141)
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %144 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %142, <4 x float> nofpclass(nan inf) %143)
  %145 = extractelement <4 x float> %144, i64 0
  %.sroa.speculated29.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated33.i.i, float %145)
  %146 = icmp slt i32 %.122.lcssa.i.i, %112
  br i1 %146, label %.lr.ph58.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i

.lr.ph58.i.i:                                     ; preds = %._crit_edge50.i.i, %.lr.ph58.i.i
  %.256.i.i = phi ptr [ %149, %.lr.ph58.i.i ], [ %.1.lcssa.i.i, %._crit_edge50.i.i ]
  %.22355.i.i = phi i32 [ %150, %.lr.ph58.i.i ], [ %.122.lcssa.i.i, %._crit_edge50.i.i ]
  %.03954.i.i = phi float [ %.sroa.speculated.i.i, %.lr.ph58.i.i ], [ %.sroa.speculated29.i.i, %._crit_edge50.i.i ]
  %147 = load float, ptr %.256.i.i, align 4, !tbaa !38
  %148 = call fast noundef nofpclass(nan inf) float @llvm.fabs.f32(float nofpclass(nan inf) %147)
  %.sroa.speculated.i.i = call nnan ninf nsz float @llvm.maxnum.f32(float %.03954.i.i, float %148)
  %149 = getelementptr inbounds nuw i8, ptr %.256.i.i, i64 4
  %150 = add nuw nsw i32 %.22355.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %150, %112
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i, label %.lr.ph58.i.i, !llvm.loop !77

_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i: ; preds = %.lr.ph58.i.i, %._crit_edge50.i.i
  %.039.lcssa.i.i = phi float [ %.sroa.speculated29.i.i, %._crit_edge50.i.i ], [ %.sroa.speculated.i.i, %.lr.ph58.i.i ]
  %151 = fcmp fast oeq float %.039.lcssa.i.i, 0.000000e+00
  br i1 %151, label %152, label %185

152:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %153 = load ptr, ptr %17, align 8, !tbaa !20
  %154 = icmp sgt i32 %112, 15
  br i1 %154, label %.lr.ph.preheader.i, label %.preheader133.i

.lr.ph.preheader.i:                               ; preds = %152
  %155 = and i32 %112, 2147483632
  %156 = add nsw i32 %155, -16
  %157 = zext nneg i32 %156 to i64
  %158 = add nuw nsw i64 %157, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %153, i8 127, i64 %158, i1 false), !tbaa !40
  %scevgep.i = getelementptr i8, ptr %153, i64 16
  %scevgep178.i = getelementptr i8, ptr %scevgep.i, i64 %157
  %.pre180.i = load i32, ptr %13, align 4, !tbaa !4
  br label %.preheader133.i

.preheader133.i:                                  ; preds = %.lr.ph.preheader.i, %152
  %159 = phi i32 [ %112, %152 ], [ %.pre180.i, %.lr.ph.preheader.i ]
  %.077.lcssa.i = phi ptr [ %153, %152 ], [ %scevgep178.i, %.lr.ph.preheader.i ]
  %.074.lcssa.i = phi i32 [ 0, %152 ], [ %155, %.lr.ph.preheader.i ]
  %160 = or disjoint i32 %.074.lcssa.i, 7
  %161 = icmp slt i32 %160, %159
  br i1 %161, label %.lr.ph149.preheader.i, label %.preheader132.i

.lr.ph149.preheader.i:                            ; preds = %.preheader133.i
  %162 = or disjoint i32 %.074.lcssa.i, 15
  %163 = call i32 @llvm.umax.i32(i32 %159, i32 %162)
  %164 = add nsw i32 %163, -8
  %165 = sub nsw i32 %164, %.074.lcssa.i
  %166 = and i32 %165, -8
  %167 = zext i32 %166 to i64
  %168 = add nuw nsw i64 %167, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.077.lcssa.i, i8 127, i64 %168, i1 false)
  %scevgep = getelementptr i8, ptr %.077.lcssa.i, i64 8
  %scevgep41 = getelementptr i8, ptr %scevgep, i64 %167
  %169 = or disjoint i32 %.074.lcssa.i, 8
  %170 = and i32 %165, -8
  %171 = add i32 %169, %170
  br label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph149.preheader.i, %.preheader133.i
  %.178.lcssa.i = phi ptr [ %.077.lcssa.i, %.preheader133.i ], [ %scevgep41, %.lr.ph149.preheader.i ]
  %.175.lcssa.i = phi i32 [ %.074.lcssa.i, %.preheader133.i ], [ %171, %.lr.ph149.preheader.i ]
  %172 = or disjoint i32 %.175.lcssa.i, 3
  %173 = icmp slt i32 %172, %159
  br i1 %173, label %.lr.ph154.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph154.i, %.preheader132.i
  %174 = phi i32 [ %159, %.preheader132.i ], [ %179, %.lr.ph154.i ]
  %.279.lcssa.i = phi ptr [ %.178.lcssa.i, %.preheader132.i ], [ %176, %.lr.ph154.i ]
  %.276.lcssa.i = phi i32 [ %.175.lcssa.i, %.preheader132.i ], [ %177, %.lr.ph154.i ]
  %175 = icmp slt i32 %.276.lcssa.i, %174
  br i1 %175, label %.lr.ph159.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph154.i:                                      ; preds = %.preheader132.i, %.lr.ph154.i
  %.276153.i = phi i32 [ %177, %.lr.ph154.i ], [ %.175.lcssa.i, %.preheader132.i ]
  %.279152.i = phi ptr [ %176, %.lr.ph154.i ], [ %.178.lcssa.i, %.preheader132.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.279152.i, i64 4
  %177 = add nuw nsw i32 %.276153.i, 4
  %178 = or disjoint i32 %177, 3
  store i32 2139062143, ptr %.279152.i, align 1
  %179 = load i32, ptr %13, align 4, !tbaa !4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %.lr.ph154.i, label %.preheader.i, !llvm.loop !78

.lr.ph159.i:                                      ; preds = %.preheader.i, %.lr.ph159.i
  %.3158.i = phi i32 [ %182, %.lr.ph159.i ], [ %.276.lcssa.i, %.preheader.i ]
  %.380157.i = phi ptr [ %181, %.lr.ph159.i ], [ %.279.lcssa.i, %.preheader.i ]
  store i8 0, ptr %.380157.i, align 1, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %.380157.i, i64 1
  %182 = add nuw nsw i32 %.3158.i, 1
  %183 = load i32, ptr %13, align 4, !tbaa !4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %.lr.ph159.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, !llvm.loop !79

185:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_get_absmaxEPKfi.exit.i
  %186 = fmul fast float %.039.lcssa.i.i, 0x3F80204080000000
  store float %186, ptr %18, align 4, !tbaa !38
  %187 = load ptr, ptr %17, align 8, !tbaa !20
  %188 = fdiv fast float 1.270000e+02, %.039.lcssa.i.i
  %189 = insertelement <8 x float> poison, float %188, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  br i1 %113, label %.lr.ph.i130.i, label %._crit_edge.i126.i

.lr.ph.i130.i:                                    ; preds = %185, %.lr.ph.i130.i
  %.049.i.i = phi ptr [ %226, %.lr.ph.i130.i ], [ %111, %185 ]
  %.03548.i.i = phi ptr [ %227, %.lr.ph.i130.i ], [ %187, %185 ]
  %.03847.i.i = phi i32 [ %228, %.lr.ph.i130.i ], [ 0, %185 ]
  %191 = load <8 x float>, ptr %.049.i.i, align 1, !tbaa !40
  %192 = fmul fast <8 x float> %191, %190
  %193 = call <8 x float> @llvm.copysign.v8f32(<8 x float> splat (float 5.000000e-01), <8 x float> %192)
  %194 = fadd fast <8 x float> %193, %192
  %195 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %194)
  %196 = call <16 x i16> @llvm.x86.avx2.packssdw(<8 x i32> %195, <8 x i32> poison)
  %197 = bitcast <16 x i16> %196 to <8 x i32>
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %199 = bitcast <4 x i32> %198 to <8 x i16>
  %200 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %199, <8 x i16> splat (i16 -127))
  %201 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %200, <8 x i16> splat (i16 127))
  %202 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %201, <8 x i16> poison)
  %203 = extractelement <16 x i8> %202, i64 0
  %204 = add i8 %203, 127
  store i8 %204, ptr %.03548.i.i, align 1, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %.03548.i.i, i64 1
  %206 = extractelement <16 x i8> %202, i64 1
  %207 = add i8 %206, 127
  store i8 %207, ptr %205, align 1, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %.03548.i.i, i64 2
  %209 = extractelement <16 x i8> %202, i64 2
  %210 = add i8 %209, 127
  store i8 %210, ptr %208, align 1, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %.03548.i.i, i64 3
  %212 = extractelement <16 x i8> %202, i64 3
  %213 = add i8 %212, 127
  store i8 %213, ptr %211, align 1, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %.03548.i.i, i64 4
  %215 = extractelement <16 x i8> %202, i64 4
  %216 = add i8 %215, 127
  store i8 %216, ptr %214, align 1, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %.03548.i.i, i64 5
  %218 = extractelement <16 x i8> %202, i64 5
  %219 = add i8 %218, 127
  store i8 %219, ptr %217, align 1, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %.03548.i.i, i64 6
  %221 = extractelement <16 x i8> %202, i64 6
  %222 = add i8 %221, 127
  store i8 %222, ptr %220, align 1, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %.03548.i.i, i64 7
  %224 = extractelement <16 x i8> %202, i64 7
  %225 = add i8 %224, 127
  store i8 %225, ptr %223, align 1, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %.03548.i.i, i64 8
  %228 = add nuw nsw i32 %.03847.i.i, 8
  %229 = or disjoint i32 %228, 7
  %230 = icmp slt i32 %229, %112
  br i1 %230, label %.lr.ph.i130.i, label %._crit_edge.loopexit.i131.i, !llvm.loop !66

._crit_edge.loopexit.i131.i:                      ; preds = %.lr.ph.i130.i
  %231 = and i32 %112, 2147483640
  br label %._crit_edge.i126.i

._crit_edge.i126.i:                               ; preds = %._crit_edge.loopexit.i131.i, %185
  %.038.lcssa.i.i = phi i32 [ 0, %185 ], [ %231, %._crit_edge.loopexit.i131.i ]
  %.035.lcssa.i.i = phi ptr [ %187, %185 ], [ %227, %._crit_edge.loopexit.i131.i ]
  %.0.lcssa.i127.i = phi ptr [ %111, %185 ], [ %226, %._crit_edge.loopexit.i131.i ]
  %232 = insertelement <4 x float> poison, float %188, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = or disjoint i32 %.038.lcssa.i.i, 3
  %235 = icmp slt i32 %234, %112
  br i1 %235, label %.lr.ph56.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph56.i.i, %._crit_edge.i126.i
  %.139.lcssa.i.i = phi i32 [ %.038.lcssa.i.i, %._crit_edge.i126.i ], [ %259, %.lr.ph56.i.i ]
  %.136.lcssa.i.i = phi ptr [ %.035.lcssa.i.i, %._crit_edge.i126.i ], [ %258, %.lr.ph56.i.i ]
  %.1.lcssa.i128.i = phi ptr [ %.0.lcssa.i127.i, %._crit_edge.i126.i ], [ %257, %.lr.ph56.i.i ]
  %236 = icmp slt i32 %.139.lcssa.i.i, %112
  br i1 %236, label %.lr.ph63.i.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i

.lr.ph56.i.i:                                     ; preds = %._crit_edge.i126.i, %.lr.ph56.i.i
  %.154.i.i = phi ptr [ %257, %.lr.ph56.i.i ], [ %.0.lcssa.i127.i, %._crit_edge.i126.i ]
  %.13653.i.i = phi ptr [ %258, %.lr.ph56.i.i ], [ %.035.lcssa.i.i, %._crit_edge.i126.i ]
  %.13952.i.i = phi i32 [ %259, %.lr.ph56.i.i ], [ %.038.lcssa.i.i, %._crit_edge.i126.i ]
  %237 = load <4 x float>, ptr %.154.i.i, align 1, !tbaa !40
  %238 = fmul fast <4 x float> %237, %233
  %239 = call <4 x float> @llvm.copysign.v4f32(<4 x float> splat (float 5.000000e-01), <4 x float> %238)
  %240 = fadd fast <4 x float> %239, %238
  %241 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %240)
  %242 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %241, <4 x i32> %241)
  %243 = call <8 x i16> @llvm.smax.v8i16(<8 x i16> %242, <8 x i16> splat (i16 -127))
  %244 = call <8 x i16> @llvm.smin.v8i16(<8 x i16> %243, <8 x i16> splat (i16 127))
  %245 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %244, <8 x i16> poison)
  %246 = extractelement <16 x i8> %245, i64 0
  %247 = add i8 %246, 127
  store i8 %247, ptr %.13653.i.i, align 1, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %.13653.i.i, i64 1
  %249 = extractelement <16 x i8> %245, i64 1
  %250 = add i8 %249, 127
  store i8 %250, ptr %248, align 1, !tbaa !40
  %251 = getelementptr inbounds nuw i8, ptr %.13653.i.i, i64 2
  %252 = extractelement <16 x i8> %245, i64 2
  %253 = add i8 %252, 127
  store i8 %253, ptr %251, align 1, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %.13653.i.i, i64 3
  %255 = extractelement <16 x i8> %245, i64 3
  %256 = add i8 %255, 127
  store i8 %256, ptr %254, align 1, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %.13653.i.i, i64 4
  %259 = add nuw nsw i32 %.13952.i.i, 4
  %260 = or disjoint i32 %259, 3
  %261 = icmp slt i32 %260, %112
  br i1 %261, label %.lr.ph56.i.i, label %.preheader.i.i, !llvm.loop !67

.lr.ph63.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph63.i.i
  %.262.i.i = phi ptr [ %262, %.lr.ph63.i.i ], [ %.1.lcssa.i128.i, %.preheader.i.i ]
  %.23761.i.i = phi ptr [ %267, %.lr.ph63.i.i ], [ %.136.lcssa.i.i, %.preheader.i.i ]
  %.24060.i.i = phi i32 [ %268, %.lr.ph63.i.i ], [ %.139.lcssa.i.i, %.preheader.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.262.i.i, i64 4
  %263 = load float, ptr %.262.i.i, align 4, !tbaa !38
  %264 = fmul fast float %263, %188
  %265 = call fast noundef nofpclass(nan inf) float @llvm.round.f32(float nofpclass(nan inf) %264)
  %266 = fptosi float %265 to i32
  %spec.select.i45.i.i = call i32 @llvm.smax.i32(i32 %266, i32 -127)
  %.0.i46.i.i = call i32 @llvm.smin.i32(i32 %spec.select.i45.i.i, i32 127)
  %.0.i.i.i = trunc nsw i32 %.0.i46.i.i to i8
  %267 = getelementptr inbounds nuw i8, ptr %.23761.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.23761.i.i, align 1, !tbaa !40
  %268 = add nuw nsw i32 %.24060.i.i, 1
  %exitcond.not.i129.i = icmp eq i32 %268, %112
  br i1 %exitcond.not.i129.i, label %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i, label %.lr.ph63.i.i, !llvm.loop !68

_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i: ; preds = %.lr.ph63.i.i, %.lr.ph159.i, %.preheader.i.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %269 = load i32, ptr %14, align 4, !tbaa !4
  %270 = ashr i32 %269, 1
  store i32 %270, ptr %21, align 4, !tbaa !4
  %271 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %271)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined, ptr nonnull %21, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  %272 = load i32, ptr %21, align 4, !tbaa !4
  %273 = shl i32 %272, 1
  %274 = load i32, ptr %20, align 4, !tbaa !4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %20, align 4, !tbaa !4
  %276 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %276)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 13, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1, ptr nonnull %14, ptr nonnull %20, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull %19, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %6, ptr nonnull align 8 dereferenceable(72) %4, ptr nonnull align 8 dereferenceable(72) %5, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %277 = load i32, ptr %19, align 4, !tbaa !4
  %278 = load ptr, ptr %2, align 8, !tbaa !20
  %279 = load i32, ptr %32, align 4, !tbaa !13
  %280 = sext i32 %279 to i64
  %281 = sext i32 %277 to i64
  %282 = mul nsw i64 %280, %281
  %283 = load i64, ptr %56, align 8, !tbaa !22
  %284 = mul i64 %282, %283
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 %284
  store ptr %285, ptr %22, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %286 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %286, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %287 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %287, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %288 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %288, ptr %25, align 8, !tbaa !80
  store i32 0, ptr %20, align 4, !tbaa !4
  %289 = load i32, ptr %14, align 4, !tbaa !4
  %290 = ashr i32 %289, 3
  store i32 %290, ptr %21, align 4, !tbaa !4
  %291 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %291)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %292 = load i32, ptr %21, align 4, !tbaa !4
  %293 = shl i32 %292, 3
  %294 = load i32, ptr %20, align 4, !tbaa !4
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %20, align 4, !tbaa !4
  %296 = load i32, ptr %14, align 4, !tbaa !4
  %297 = sub nsw i32 %296, %295
  %298 = ashr i32 %297, 2
  store i32 %298, ptr %21, align 4, !tbaa !4
  %299 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %299)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3, ptr nonnull %21, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %300 = load i32, ptr %21, align 4, !tbaa !4
  %301 = shl i32 %300, 2
  %302 = load i32, ptr %20, align 4, !tbaa !4
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %20, align 4, !tbaa !4
  %304 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %304)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %20, ptr nonnull %15, ptr nonnull %23, ptr nonnull %13, ptr nonnull %24, ptr nonnull %22, ptr nonnull %25)
  %305 = load i32, ptr %13, align 4, !tbaa !4
  %306 = load i32, ptr %14, align 4, !tbaa !4
  %.not88.i = icmp eq i32 %305, %306
  br i1 %.not88.i, label %309, label %307

307:                                              ; preds = %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !4
  %308 = load i32, ptr %55, align 4, !tbaa !8
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %27, i32 %308)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5, ptr nonnull %13, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %7, ptr nonnull %16, ptr nonnull %14, ptr nonnull %24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %309

309:                                              ; preds = %307, %_ZN4ncnnL32lstm_dynamic_quantize_scale2int8EPKfifPa.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %310 = add nuw nsw i32 %.073160.i, 1
  %exitcond.not.i = icmp eq i32 %310, %31
  br i1 %exitcond.not.i, label %._crit_edge.i, label %107, !llvm.loop !82

311:                                              ; preds = %105, %46
  %.pn.pn.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %47, %46 ]
  %312 = load ptr, ptr %41, align 8, !tbaa !71
  %.not.i106.i = icmp eq ptr %312, null
  br i1 %.not.i106.i, label %_ZN4ncnn3MatD2Ev.exit89.i, label %313

313:                                              ; preds = %311
  %314 = atomicrmw add ptr %312, i32 -1 acq_rel, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %_ZN4ncnn3MatD2Ev.exit89.i

316:                                              ; preds = %313
  %317 = load ptr, ptr %42, align 8, !tbaa !72
  %.not3.i107.i = icmp eq ptr %317, null
  %318 = load ptr, ptr %16, align 8, !tbaa !20
  br i1 %.not3.i107.i, label %323, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
          to label %_ZN4ncnn3MatD2Ev.exit89.i unwind label %325

323:                                              ; preds = %316
  %.not.i115.i = icmp eq ptr %318, null
  br i1 %.not.i115.i, label %_ZN4ncnn3MatD2Ev.exit89.i, label %324

324:                                              ; preds = %323
  call void @free(ptr noundef nonnull %318) #3
  br label %_ZN4ncnn3MatD2Ev.exit89.i

325:                                              ; preds = %319
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit89.i:                        ; preds = %324, %323, %319, %313, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %328 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i110.i = icmp eq ptr %328, null
  br i1 %.not.i110.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %329

329:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit89.i
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %_ZN4ncnn3MatD2Ev.exit.i

332:                                              ; preds = %329
  %333 = load ptr, ptr %39, align 8, !tbaa !72
  %.not3.i111.i = icmp eq ptr %333, null
  %334 = load ptr, ptr %15, align 8, !tbaa !20
  br i1 %.not3.i111.i, label %339, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %333, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %341

339:                                              ; preds = %332
  %.not.i114.i = icmp eq ptr %334, null
  br i1 %.not.i114.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %340

340:                                              ; preds = %339
  call void @free(ptr noundef nonnull %334) #3
  br label %_ZN4ncnn3MatD2Ev.exit.i

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %340, %339, %335, %329, %_ZN4ncnn3MatD2Ev.exit89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.i

_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.exit: ; preds = %_ZN4ncnn3MatD2Ev.exit91.i, %90, %96, %100, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #2 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %2, align 4, !tbaa !4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %299

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
  %.not343 = icmp sgt i32 %27, %26
  br i1 %.not343, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %36

36:                                               ; preds = %.lr.ph346, %._crit_edge341
  %.0344 = phi i32 [ %27, %.lr.ph346 ], [ %298, %._crit_edge341 ]
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = shl nsw i32 %.0344, 1
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
  %83 = icmp sgt i32 %82, 15
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %84 = zext nneg i32 %82 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0211263 = phi ptr [ %66, %.lr.ph.preheader ], [ %103, %.lr.ph ]
  %85 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %99, %.lr.ph ]
  %86 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %100, %.lr.ph ]
  %87 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %101, %.lr.ph ]
  %88 = phi <8 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %102, %.lr.ph ]
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv
  %90 = load <16 x i8>, ptr %89, align 1, !tbaa !40
  %91 = load <32 x i8>, ptr %.0211263, align 1, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %.0211263, i64 32
  %93 = load <32 x i8>, ptr %92, align 1, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %.0211263, i64 64
  %95 = load <32 x i8>, ptr %94, align 1, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %.0211263, i64 96
  %97 = load <32 x i8>, ptr %96, align 1, !tbaa !40
  %98 = shufflevector <16 x i8> %90, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %99 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %85, <32 x i8> %98, <32 x i8> %91)
  %100 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %86, <32 x i8> %98, <32 x i8> %93)
  %101 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %87, <32 x i8> %98, <32 x i8> %95)
  %102 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %88, <32 x i8> %98, <32 x i8> %97)
  %103 = getelementptr inbounds nuw i8, ptr %.0211263, i64 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %104 = or disjoint i64 %indvars.iv.next, 15
  %105 = icmp samesign ult i64 %104, %84
  br i1 %105, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %106 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %.lcssa250 = phi <8 x i32> [ zeroinitializer, %36 ], [ %102, %._crit_edge.loopexit ]
  %.lcssa249 = phi <8 x i32> [ zeroinitializer, %36 ], [ %101, %._crit_edge.loopexit ]
  %.0223.lcssa = phi i32 [ 0, %36 ], [ %106, %._crit_edge.loopexit ]
  %.lcssa248 = phi <8 x i32> [ zeroinitializer, %36 ], [ %100, %._crit_edge.loopexit ]
  %.lcssa247 = phi <8 x i32> [ zeroinitializer, %36 ], [ %99, %._crit_edge.loopexit ]
  %.0211.lcssa = phi ptr [ %66, %36 ], [ %103, %._crit_edge.loopexit ]
  %107 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa247, <8 x i32> %.lcssa248)
  %108 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa249, <8 x i32> %.lcssa250)
  %109 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %107, <8 x i32> %108)
  %110 = or disjoint i32 %.0223.lcssa, 7
  %111 = icmp slt i32 %110, %82
  br i1 %111, label %.lr.ph273.preheader, label %._crit_edge274

.lr.ph273.preheader:                              ; preds = %._crit_edge
  %112 = zext nneg i32 %.0223.lcssa to i64
  %113 = zext nneg i32 %82 to i64
  %invariant.op = add nsw i64 %113, -7
  br label %.lr.ph273

.lr.ph273:                                        ; preds = %.lr.ph273.preheader, %.lr.ph273
  %indvars.iv383 = phi i64 [ %112, %.lr.ph273.preheader ], [ %indvars.iv.next384, %.lr.ph273 ]
  %.1271 = phi ptr [ %.0211.lcssa, %.lr.ph273.preheader ], [ %127, %.lr.ph273 ]
  %114 = phi <8 x i32> [ zeroinitializer, %.lr.ph273.preheader ], [ %125, %.lr.ph273 ]
  %115 = phi <8 x i32> [ zeroinitializer, %.lr.ph273.preheader ], [ %126, %.lr.ph273 ]
  %116 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv383
  %117 = load double, ptr %116, align 1, !tbaa !40
  %118 = insertelement <4 x double> poison, double %117, i64 0
  %119 = bitcast <4 x double> %118 to <4 x i64>
  %120 = shufflevector <4 x i64> %119, <4 x i64> poison, <4 x i32> zeroinitializer
  %121 = load <32 x i8>, ptr %.1271, align 1, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %.1271, i64 32
  %123 = load <32 x i8>, ptr %122, align 1, !tbaa !40
  %124 = bitcast <4 x i64> %120 to <32 x i8>
  %125 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %114, <32 x i8> %124, <32 x i8> %121)
  %126 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %115, <32 x i8> %124, <32 x i8> %123)
  %127 = getelementptr inbounds nuw i8, ptr %.1271, i64 64
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 8
  %128 = icmp slt i64 %indvars.iv.next384, %invariant.op
  br i1 %128, label %.lr.ph273, label %._crit_edge274.loopexit, !llvm.loop !84

._crit_edge274.loopexit:                          ; preds = %.lr.ph273
  %129 = trunc nuw nsw i64 %indvars.iv.next384 to i32
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %._crit_edge274.loopexit, %._crit_edge
  %.1224.lcssa = phi i32 [ %.0223.lcssa, %._crit_edge ], [ %129, %._crit_edge274.loopexit ]
  %.lcssa252 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %126, %._crit_edge274.loopexit ]
  %.lcssa251 = phi <8 x i32> [ zeroinitializer, %._crit_edge ], [ %125, %._crit_edge274.loopexit ]
  %.1.lcssa = phi ptr [ %.0211.lcssa, %._crit_edge ], [ %127, %._crit_edge274.loopexit ]
  %130 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa251, <8 x i32> %.lcssa252)
  %131 = add <8 x i32> %130, %109
  %132 = or disjoint i32 %.1224.lcssa, 3
  %133 = icmp slt i32 %132, %82
  br i1 %133, label %.lr.ph283.preheader, label %._crit_edge284

.lr.ph283.preheader:                              ; preds = %._crit_edge274
  %134 = zext nneg i32 %.1224.lcssa to i64
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv386 = phi i64 [ %134, %.lr.ph283.preheader ], [ %indvars.iv.next387, %.lr.ph283 ]
  %.2281 = phi ptr [ %.1.lcssa, %.lr.ph283.preheader ], [ %142, %.lr.ph283 ]
  %.0212.in280 = phi <8 x i32> [ %131, %.lr.ph283.preheader ], [ %141, %.lr.ph283 ]
  %135 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv386
  %136 = load float, ptr %135, align 1, !tbaa !40
  %137 = insertelement <8 x float> poison, float %136, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = load <32 x i8>, ptr %.2281, align 1, !tbaa !40
  %140 = bitcast <8 x float> %138 to <32 x i8>
  %141 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.0212.in280, <32 x i8> %140, <32 x i8> %139)
  %142 = getelementptr inbounds nuw i8, ptr %.2281, i64 32
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 4
  %143 = trunc i64 %indvars.iv.next387 to i32
  %144 = or i32 %143, 3
  %145 = icmp slt i32 %144, %82
  br i1 %145, label %.lr.ph283, label %._crit_edge284.loopexit, !llvm.loop !85

._crit_edge284.loopexit:                          ; preds = %.lr.ph283
  %146 = trunc nuw i64 %indvars.iv.next387 to i32
  br label %._crit_edge284

._crit_edge284:                                   ; preds = %._crit_edge284.loopexit, %._crit_edge274
  %.2225.lcssa = phi i32 [ %.1224.lcssa, %._crit_edge274 ], [ %146, %._crit_edge284.loopexit ]
  %.0212.in.lcssa = phi <8 x i32> [ %131, %._crit_edge274 ], [ %141, %._crit_edge284.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge274 ], [ %142, %._crit_edge284.loopexit ]
  %147 = load <8 x i32>, ptr %.2.lcssa, align 1, !tbaa !40
  %148 = sub <8 x i32> %.0212.in.lcssa, %147
  %149 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 32
  %150 = or disjoint i32 %.2225.lcssa, 1
  %151 = icmp slt i32 %150, %82
  br i1 %151, label %.lr.ph292.preheader, label %.preheader246

.lr.ph292.preheader:                              ; preds = %._crit_edge284
  %152 = zext i32 %.2225.lcssa to i64
  br label %.lr.ph292

.preheader246.loopexit:                           ; preds = %.lr.ph292
  %153 = trunc nuw i64 %indvars.iv.next390 to i32
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.loopexit, %._crit_edge284
  %.3226.lcssa = phi i32 [ %.2225.lcssa, %._crit_edge284 ], [ %153, %.preheader246.loopexit ]
  %.1213.in.lcssa = phi <8 x i32> [ %148, %._crit_edge284 ], [ %164, %.preheader246.loopexit ]
  %.3.lcssa = phi ptr [ %149, %._crit_edge284 ], [ %165, %.preheader246.loopexit ]
  %154 = icmp slt i32 %.3226.lcssa, %82
  br i1 %154, label %.lr.ph298.preheader, label %.preheader245

.lr.ph298.preheader:                              ; preds = %.preheader246
  %155 = zext i32 %.3226.lcssa to i64
  br label %.lr.ph298

.lr.ph292:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %indvars.iv389 = phi i64 [ %152, %.lr.ph292.preheader ], [ %indvars.iv.next390, %.lr.ph292 ]
  %.3290 = phi ptr [ %149, %.lr.ph292.preheader ], [ %165, %.lr.ph292 ]
  %.1213.in289 = phi <8 x i32> [ %148, %.lr.ph292.preheader ], [ %164, %.lr.ph292 ]
  %156 = load <16 x i8>, ptr %.3290, align 1, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv389
  %158 = load float, ptr %157, align 1, !tbaa !40
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = sext <16 x i8> %156 to <16 x i16>
  %161 = bitcast <4 x float> %159 to <16 x i8>
  %162 = shufflevector <16 x i8> %161, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %163 = sext <16 x i8> %162 to <16 x i16>
  %164 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.1213.in289, <16 x i16> %160, <16 x i16> %163)
  %165 = getelementptr inbounds nuw i8, ptr %.3290, i64 16
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 2
  %166 = trunc i64 %indvars.iv.next390 to i32
  %167 = or i32 %166, 1
  %168 = icmp slt i32 %167, %82
  br i1 %168, label %.lr.ph292, label %.preheader246.loopexit, !llvm.loop !86

.preheader245:                                    ; preds = %.lr.ph298, %.preheader246
  %.lcssa253 = phi <8 x i32> [ %.1213.in.lcssa, %.preheader246 ], [ %182, %.lr.ph298 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader246 ], [ %183, %.lr.ph298 ]
  %169 = load i32, ptr %14, align 4, !tbaa !4
  %170 = icmp sgt i32 %169, 15
  br i1 %170, label %.lr.ph303.preheader, label %._crit_edge304

.lr.ph303.preheader:                              ; preds = %.preheader245
  %171 = zext nneg i32 %169 to i64
  br label %.lr.ph303

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv392 = phi i64 [ %155, %.lr.ph298.preheader ], [ %indvars.iv.next393, %.lr.ph298 ]
  %.4297 = phi ptr [ %.3.lcssa, %.lr.ph298.preheader ], [ %183, %.lr.ph298 ]
  %172 = phi <8 x i32> [ %.1213.in.lcssa, %.lr.ph298.preheader ], [ %182, %.lr.ph298 ]
  %173 = load <8 x i8>, ptr %.4297, align 1, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv392
  %175 = load i8, ptr %174, align 1, !tbaa !40
  %176 = sext i8 %175 to i16
  %177 = insertelement <8 x i16> poison, i16 %176, i64 0
  %178 = shufflevector <8 x i16> %177, <8 x i16> poison, <8 x i32> zeroinitializer
  %179 = sext <8 x i8> %173 to <8 x i16>
  %180 = mul <8 x i16> %178, %179
  %181 = sext <8 x i16> %180 to <8 x i32>
  %182 = add <8 x i32> %172, %181
  %183 = getelementptr inbounds nuw i8, ptr %.4297, i64 8
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %184 = trunc nuw i64 %indvars.iv.next393 to i32
  %185 = icmp sgt i32 %82, %184
  br i1 %185, label %.lr.ph298, label %.preheader245, !llvm.loop !87

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %indvars.iv395 = phi i64 [ 0, %.lr.ph303.preheader ], [ %indvars.iv.next396, %.lr.ph303 ]
  %.5302 = phi ptr [ %.4.lcssa, %.lr.ph303.preheader ], [ %204, %.lr.ph303 ]
  %186 = phi <8 x i32> [ zeroinitializer, %.lr.ph303.preheader ], [ %200, %.lr.ph303 ]
  %187 = phi <8 x i32> [ zeroinitializer, %.lr.ph303.preheader ], [ %201, %.lr.ph303 ]
  %188 = phi <8 x i32> [ zeroinitializer, %.lr.ph303.preheader ], [ %202, %.lr.ph303 ]
  %189 = phi <8 x i32> [ zeroinitializer, %.lr.ph303.preheader ], [ %203, %.lr.ph303 ]
  %190 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv395
  %191 = load <16 x i8>, ptr %190, align 1, !tbaa !40
  %192 = load <32 x i8>, ptr %.5302, align 1, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %.5302, i64 32
  %194 = load <32 x i8>, ptr %193, align 1, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %.5302, i64 64
  %196 = load <32 x i8>, ptr %195, align 1, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %.5302, i64 96
  %198 = load <32 x i8>, ptr %197, align 1, !tbaa !40
  %199 = shufflevector <16 x i8> %191, <16 x i8> poison, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %200 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %186, <32 x i8> %199, <32 x i8> %192)
  %201 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %187, <32 x i8> %199, <32 x i8> %194)
  %202 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %188, <32 x i8> %199, <32 x i8> %196)
  %203 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %189, <32 x i8> %199, <32 x i8> %198)
  %204 = getelementptr inbounds nuw i8, ptr %.5302, i64 128
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 16
  %205 = or disjoint i64 %indvars.iv.next396, 15
  %206 = icmp samesign ult i64 %205, %171
  br i1 %206, label %.lr.ph303, label %._crit_edge304.loopexit, !llvm.loop !88

._crit_edge304.loopexit:                          ; preds = %.lr.ph303
  %207 = trunc nuw nsw i64 %indvars.iv.next396 to i32
  br label %._crit_edge304

._crit_edge304:                                   ; preds = %._crit_edge304.loopexit, %.preheader245
  %.lcssa258 = phi <8 x i32> [ zeroinitializer, %.preheader245 ], [ %203, %._crit_edge304.loopexit ]
  %.lcssa257 = phi <8 x i32> [ zeroinitializer, %.preheader245 ], [ %202, %._crit_edge304.loopexit ]
  %.5228.lcssa = phi i32 [ 0, %.preheader245 ], [ %207, %._crit_edge304.loopexit ]
  %.lcssa256 = phi <8 x i32> [ zeroinitializer, %.preheader245 ], [ %201, %._crit_edge304.loopexit ]
  %.lcssa255 = phi <8 x i32> [ zeroinitializer, %.preheader245 ], [ %200, %._crit_edge304.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader245 ], [ %204, %._crit_edge304.loopexit ]
  %208 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa255, <8 x i32> %.lcssa256)
  %209 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa257, <8 x i32> %.lcssa258)
  %210 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %208, <8 x i32> %209)
  %211 = or disjoint i32 %.5228.lcssa, 7
  %212 = icmp slt i32 %211, %169
  br i1 %212, label %.lr.ph315.preheader, label %._crit_edge316

.lr.ph315.preheader:                              ; preds = %._crit_edge304
  %213 = zext nneg i32 %.5228.lcssa to i64
  %214 = zext nneg i32 %169 to i64
  %invariant.op445 = add nsw i64 %214, -7
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.lr.ph315
  %indvars.iv398 = phi i64 [ %213, %.lr.ph315.preheader ], [ %indvars.iv.next399, %.lr.ph315 ]
  %.6313 = phi ptr [ %.5.lcssa, %.lr.ph315.preheader ], [ %228, %.lr.ph315 ]
  %215 = phi <8 x i32> [ zeroinitializer, %.lr.ph315.preheader ], [ %226, %.lr.ph315 ]
  %216 = phi <8 x i32> [ zeroinitializer, %.lr.ph315.preheader ], [ %227, %.lr.ph315 ]
  %217 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv398
  %218 = load double, ptr %217, align 1, !tbaa !40
  %219 = insertelement <4 x double> poison, double %218, i64 0
  %220 = bitcast <4 x double> %219 to <4 x i64>
  %221 = shufflevector <4 x i64> %220, <4 x i64> poison, <4 x i32> zeroinitializer
  %222 = load <32 x i8>, ptr %.6313, align 1, !tbaa !40
  %223 = getelementptr inbounds nuw i8, ptr %.6313, i64 32
  %224 = load <32 x i8>, ptr %223, align 1, !tbaa !40
  %225 = bitcast <4 x i64> %221 to <32 x i8>
  %226 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %215, <32 x i8> %225, <32 x i8> %222)
  %227 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %216, <32 x i8> %225, <32 x i8> %224)
  %228 = getelementptr inbounds nuw i8, ptr %.6313, i64 64
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 8
  %229 = icmp slt i64 %indvars.iv.next399, %invariant.op445
  br i1 %229, label %.lr.ph315, label %._crit_edge316.loopexit, !llvm.loop !89

._crit_edge316.loopexit:                          ; preds = %.lr.ph315
  %230 = trunc nuw nsw i64 %indvars.iv.next399 to i32
  br label %._crit_edge316

._crit_edge316:                                   ; preds = %._crit_edge316.loopexit, %._crit_edge304
  %.6229.lcssa = phi i32 [ %.5228.lcssa, %._crit_edge304 ], [ %230, %._crit_edge316.loopexit ]
  %.lcssa260 = phi <8 x i32> [ zeroinitializer, %._crit_edge304 ], [ %227, %._crit_edge316.loopexit ]
  %.lcssa259 = phi <8 x i32> [ zeroinitializer, %._crit_edge304 ], [ %226, %._crit_edge316.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge304 ], [ %228, %._crit_edge316.loopexit ]
  %231 = call <8 x i32> @llvm.x86.avx2.phadd.d(<8 x i32> %.lcssa259, <8 x i32> %.lcssa260)
  %232 = add <8 x i32> %231, %210
  %233 = or disjoint i32 %.6229.lcssa, 3
  %234 = icmp slt i32 %233, %169
  br i1 %234, label %.lr.ph325.preheader, label %._crit_edge326

.lr.ph325.preheader:                              ; preds = %._crit_edge316
  %235 = zext nneg i32 %.6229.lcssa to i64
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv401 = phi i64 [ %235, %.lr.ph325.preheader ], [ %indvars.iv.next402, %.lr.ph325 ]
  %.7323 = phi ptr [ %.6.lcssa, %.lr.ph325.preheader ], [ %243, %.lr.ph325 ]
  %.0237.in321 = phi <8 x i32> [ %232, %.lr.ph325.preheader ], [ %242, %.lr.ph325 ]
  %236 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv401
  %237 = load float, ptr %236, align 1, !tbaa !40
  %238 = insertelement <8 x float> poison, float %237, i64 0
  %239 = shufflevector <8 x float> %238, <8 x float> poison, <8 x i32> zeroinitializer
  %240 = load <32 x i8>, ptr %.7323, align 1, !tbaa !40
  %241 = bitcast <8 x float> %239 to <32 x i8>
  %242 = call <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32> %.0237.in321, <32 x i8> %241, <32 x i8> %240)
  %243 = getelementptr inbounds nuw i8, ptr %.7323, i64 32
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 4
  %244 = trunc i64 %indvars.iv.next402 to i32
  %245 = or i32 %244, 3
  %246 = icmp slt i32 %245, %169
  br i1 %246, label %.lr.ph325, label %._crit_edge326.loopexit, !llvm.loop !90

._crit_edge326.loopexit:                          ; preds = %.lr.ph325
  %247 = trunc nuw i64 %indvars.iv.next402 to i32
  br label %._crit_edge326

._crit_edge326:                                   ; preds = %._crit_edge326.loopexit, %._crit_edge316
  %.0237.in.lcssa = phi <8 x i32> [ %232, %._crit_edge316 ], [ %242, %._crit_edge326.loopexit ]
  %.7230.lcssa = phi i32 [ %.6229.lcssa, %._crit_edge316 ], [ %247, %._crit_edge326.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge316 ], [ %243, %._crit_edge326.loopexit ]
  %248 = load <8 x i32>, ptr %.7.lcssa, align 1, !tbaa !40
  %249 = sub <8 x i32> %.0237.in.lcssa, %248
  %250 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 32
  %251 = or disjoint i32 %.7230.lcssa, 1
  %252 = icmp slt i32 %251, %169
  br i1 %252, label %.lr.ph334.preheader, label %.preheader

.lr.ph334.preheader:                              ; preds = %._crit_edge326
  %253 = zext i32 %.7230.lcssa to i64
  br label %.lr.ph334

.preheader.loopexit:                              ; preds = %.lr.ph334
  %254 = trunc nuw i64 %indvars.iv.next405 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge326
  %.1238.in.lcssa = phi <8 x i32> [ %249, %._crit_edge326 ], [ %265, %.preheader.loopexit ]
  %.8231.lcssa = phi i32 [ %.7230.lcssa, %._crit_edge326 ], [ %254, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %250, %._crit_edge326 ], [ %266, %.preheader.loopexit ]
  %255 = icmp slt i32 %.8231.lcssa, %169
  br i1 %255, label %.lr.ph340.preheader, label %._crit_edge341

.lr.ph340.preheader:                              ; preds = %.preheader
  %256 = zext i32 %.8231.lcssa to i64
  br label %.lr.ph340

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.lr.ph334
  %indvars.iv404 = phi i64 [ %253, %.lr.ph334.preheader ], [ %indvars.iv.next405, %.lr.ph334 ]
  %.8332 = phi ptr [ %250, %.lr.ph334.preheader ], [ %266, %.lr.ph334 ]
  %.1238.in330 = phi <8 x i32> [ %249, %.lr.ph334.preheader ], [ %265, %.lr.ph334 ]
  %257 = load <16 x i8>, ptr %.8332, align 1, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv404
  %259 = load float, ptr %258, align 1, !tbaa !40
  %260 = insertelement <4 x float> poison, float %259, i64 0
  %261 = sext <16 x i8> %257 to <16 x i16>
  %262 = bitcast <4 x float> %260 to <16 x i8>
  %263 = shufflevector <16 x i8> %262, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %264 = sext <16 x i8> %263 to <16 x i16>
  %265 = call <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32> %.1238.in330, <16 x i16> %261, <16 x i16> %264)
  %266 = getelementptr inbounds nuw i8, ptr %.8332, i64 16
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 2
  %267 = trunc i64 %indvars.iv.next405 to i32
  %268 = or i32 %267, 1
  %269 = icmp slt i32 %268, %169
  br i1 %269, label %.lr.ph334, label %.preheader.loopexit, !llvm.loop !91

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %indvars.iv407 = phi i64 [ %256, %.lr.ph340.preheader ], [ %indvars.iv.next408, %.lr.ph340 ]
  %.9339 = phi ptr [ %.8.lcssa, %.lr.ph340.preheader ], [ %281, %.lr.ph340 ]
  %270 = phi <8 x i32> [ %.1238.in.lcssa, %.lr.ph340.preheader ], [ %280, %.lr.ph340 ]
  %271 = load <8 x i8>, ptr %.9339, align 1, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv407
  %273 = load i8, ptr %272, align 1, !tbaa !40
  %274 = sext i8 %273 to i16
  %275 = insertelement <8 x i16> poison, i16 %274, i64 0
  %276 = shufflevector <8 x i16> %275, <8 x i16> poison, <8 x i32> zeroinitializer
  %277 = sext <8 x i8> %271 to <8 x i16>
  %278 = mul <8 x i16> %276, %277
  %279 = sext <8 x i16> %278 to <8 x i32>
  %280 = add <8 x i32> %270, %279
  %281 = getelementptr inbounds nuw i8, ptr %.9339, i64 8
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %282 = trunc nuw i64 %indvars.iv.next408 to i32
  %283 = icmp sgt i32 %169, %282
  br i1 %283, label %.lr.ph340, label %._crit_edge341, !llvm.loop !92

._crit_edge341:                                   ; preds = %.lr.ph340, %.preheader
  %.lcssa261 = phi <8 x i32> [ %.1238.in.lcssa, %.preheader ], [ %280, %.lr.ph340 ]
  %284 = insertelement <8 x float> poison, float %52, i64 0
  %285 = shufflevector <8 x float> %284, <8 x float> poison, <8 x i32> zeroinitializer
  %286 = insertelement <8 x float> poison, float %53, i64 0
  %287 = shufflevector <8 x float> %286, <8 x float> poison, <8 x i32> zeroinitializer
  %288 = load <8 x float>, ptr %57, align 1, !tbaa !40
  %289 = load <8 x float>, ptr %73, align 1, !tbaa !40
  %290 = sitofp <8 x i32> %.lcssa253 to <8 x float>
  %291 = fmul fast <8 x float> %289, %285
  %292 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %290, <8 x float> nofpclass(nan inf) %291, <8 x float> nofpclass(nan inf) %288)
  %293 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %294 = load <8 x float>, ptr %293, align 1, !tbaa !40
  %295 = sitofp <8 x i32> %.lcssa261 to <8 x float>
  %296 = fmul fast <8 x float> %294, %287
  %297 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %295, <8 x float> nofpclass(nan inf) %296, <8 x float> nofpclass(nan inf) %292)
  store <8 x float> %297, ptr %81, align 1, !tbaa !40
  %298 = add i32 %.0344, 1
  %exitcond.not = icmp eq i32 %.0344, %26
  br i1 %exitcond.not, label %._crit_edge347, label %36

._crit_edge347:                                   ; preds = %._crit_edge341, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %299

299:                                              ; preds = %._crit_edge347, %15
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14) #11 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %335

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
  br i1 %31, label %.lr.ph370, label %._crit_edge371

.lr.ph370:                                        ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %40

40:                                               ; preds = %.lr.ph370, %._crit_edge366
  %.0368 = phi i32 [ %29, %.lr.ph370 ], [ %334, %._crit_edge366 ]
  %41 = add i32 %.0368, %20
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
  %87 = icmp sgt i32 %86, 15
  br i1 %87, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %40
  %88 = zext nneg i32 %86 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0195288 = phi ptr [ %70, %.lr.ph.preheader ], [ %106, %.lr.ph ]
  %89 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %102, %.lr.ph ]
  %90 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %103, %.lr.ph ]
  %91 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %104, %.lr.ph ]
  %92 = phi <4 x i32> [ zeroinitializer, %.lr.ph.preheader ], [ %105, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %94 = load <16 x i8>, ptr %93, align 1, !tbaa !40
  %95 = load <16 x i8>, ptr %.0195288, align 1, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %.0195288, i64 16
  %97 = load <16 x i8>, ptr %96, align 1, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %.0195288, i64 32
  %99 = load <16 x i8>, ptr %98, align 1, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %.0195288, i64 48
  %101 = load <16 x i8>, ptr %100, align 1, !tbaa !40
  %102 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %89, <16 x i8> %94, <16 x i8> %95)
  %103 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %90, <16 x i8> %94, <16 x i8> %97)
  %104 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %91, <16 x i8> %94, <16 x i8> %99)
  %105 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %92, <16 x i8> %94, <16 x i8> %101)
  %106 = getelementptr inbounds nuw i8, ptr %.0195288, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %107 = or disjoint i64 %indvars.iv.next, 15
  %108 = icmp samesign ult i64 %107, %88
  br i1 %108, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %109 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.lcssa275 = phi <4 x i32> [ zeroinitializer, %40 ], [ %105, %._crit_edge.loopexit ]
  %.lcssa274 = phi <4 x i32> [ zeroinitializer, %40 ], [ %104, %._crit_edge.loopexit ]
  %.lcssa273 = phi <4 x i32> [ zeroinitializer, %40 ], [ %103, %._crit_edge.loopexit ]
  %.lcssa272 = phi <4 x i32> [ zeroinitializer, %40 ], [ %102, %._crit_edge.loopexit ]
  %.0199.lcssa = phi i32 [ 0, %40 ], [ %109, %._crit_edge.loopexit ]
  %.0195.lcssa = phi ptr [ %70, %40 ], [ %106, %._crit_edge.loopexit ]
  %110 = shufflevector <4 x i32> %.lcssa272, <4 x i32> %.lcssa273, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %111 = bitcast <4 x i32> %110 to <2 x i64>
  %112 = shufflevector <4 x i32> %.lcssa272, <4 x i32> %.lcssa273, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %113 = bitcast <4 x i32> %112 to <2 x i64>
  %114 = shufflevector <4 x i32> %.lcssa274, <4 x i32> %.lcssa275, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %115 = bitcast <4 x i32> %114 to <2 x i64>
  %116 = shufflevector <4 x i32> %.lcssa274, <4 x i32> %.lcssa275, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  %118 = shufflevector <2 x i64> %111, <2 x i64> %115, <2 x i32> <i32 0, i32 2>
  %119 = shufflevector <2 x i64> %111, <2 x i64> %115, <2 x i32> <i32 1, i32 3>
  %120 = shufflevector <2 x i64> %113, <2 x i64> %117, <2 x i32> <i32 0, i32 2>
  %121 = shufflevector <2 x i64> %113, <2 x i64> %117, <2 x i32> <i32 1, i32 3>
  %122 = bitcast <2 x i64> %118 to <4 x i32>
  %123 = bitcast <2 x i64> %119 to <4 x i32>
  %124 = add <4 x i32> %122, %123
  %125 = bitcast <2 x i64> %120 to <4 x i32>
  %126 = add <4 x i32> %124, %125
  %127 = bitcast <2 x i64> %121 to <4 x i32>
  %128 = add <4 x i32> %126, %127
  %129 = or disjoint i32 %.0199.lcssa, 7
  %130 = icmp slt i32 %129, %86
  br i1 %130, label %.lr.ph298.preheader, label %._crit_edge299

.lr.ph298.preheader:                              ; preds = %._crit_edge
  %131 = zext nneg i32 %.0199.lcssa to i64
  %132 = zext nneg i32 %86 to i64
  %invariant.op = add nsw i64 %132, -7
  br label %.lr.ph298

.lr.ph298:                                        ; preds = %.lr.ph298.preheader, %.lr.ph298
  %indvars.iv407 = phi i64 [ %131, %.lr.ph298.preheader ], [ %indvars.iv.next408, %.lr.ph298 ]
  %.1296 = phi ptr [ %.0195.lcssa, %.lr.ph298.preheader ], [ %145, %.lr.ph298 ]
  %133 = phi <4 x i32> [ zeroinitializer, %.lr.ph298.preheader ], [ %143, %.lr.ph298 ]
  %134 = phi <4 x i32> [ zeroinitializer, %.lr.ph298.preheader ], [ %144, %.lr.ph298 ]
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv407
  %136 = load double, ptr %135, align 1, !tbaa !40
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = load <16 x i8>, ptr %.1296, align 1, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %.1296, i64 16
  %140 = load <16 x i8>, ptr %139, align 1, !tbaa !40
  %141 = bitcast <2 x double> %137 to <16 x i8>
  %142 = shufflevector <16 x i8> %141, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %143 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %133, <16 x i8> %142, <16 x i8> %138)
  %144 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %134, <16 x i8> %142, <16 x i8> %140)
  %145 = getelementptr inbounds nuw i8, ptr %.1296, i64 32
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 8
  %146 = icmp slt i64 %indvars.iv.next408, %invariant.op
  br i1 %146, label %.lr.ph298, label %._crit_edge299.loopexit, !llvm.loop !94

._crit_edge299.loopexit:                          ; preds = %.lr.ph298
  %147 = trunc nuw nsw i64 %indvars.iv.next408 to i32
  br label %._crit_edge299

._crit_edge299:                                   ; preds = %._crit_edge299.loopexit, %._crit_edge
  %.lcssa277 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %144, %._crit_edge299.loopexit ]
  %.lcssa276 = phi <4 x i32> [ zeroinitializer, %._crit_edge ], [ %143, %._crit_edge299.loopexit ]
  %.1200.lcssa = phi i32 [ %.0199.lcssa, %._crit_edge ], [ %147, %._crit_edge299.loopexit ]
  %.1.lcssa = phi ptr [ %.0195.lcssa, %._crit_edge ], [ %145, %._crit_edge299.loopexit ]
  %148 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa276, <4 x i32> %.lcssa277)
  %149 = add <4 x i32> %128, %148
  %150 = or disjoint i32 %.1200.lcssa, 3
  %151 = icmp slt i32 %150, %86
  br i1 %151, label %.lr.ph308.preheader, label %._crit_edge309

.lr.ph308.preheader:                              ; preds = %._crit_edge299
  %152 = zext nneg i32 %.1200.lcssa to i64
  br label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph308.preheader, %.lr.ph308
  %indvars.iv410 = phi i64 [ %152, %.lr.ph308.preheader ], [ %indvars.iv.next411, %.lr.ph308 ]
  %.2306 = phi ptr [ %.1.lcssa, %.lr.ph308.preheader ], [ %160, %.lr.ph308 ]
  %.0196.in305 = phi <4 x i32> [ %149, %.lr.ph308.preheader ], [ %159, %.lr.ph308 ]
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv410
  %154 = load float, ptr %153, align 1, !tbaa !40
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = load <16 x i8>, ptr %.2306, align 1, !tbaa !40
  %157 = bitcast <4 x float> %155 to <16 x i8>
  %158 = shufflevector <16 x i8> %157, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %159 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.0196.in305, <16 x i8> %158, <16 x i8> %156)
  %160 = getelementptr inbounds nuw i8, ptr %.2306, i64 16
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 4
  %161 = trunc i64 %indvars.iv.next411 to i32
  %162 = or i32 %161, 3
  %163 = icmp slt i32 %162, %86
  br i1 %163, label %.lr.ph308, label %._crit_edge309.loopexit, !llvm.loop !95

._crit_edge309.loopexit:                          ; preds = %.lr.ph308
  %164 = trunc nuw i64 %indvars.iv.next411 to i32
  br label %._crit_edge309

._crit_edge309:                                   ; preds = %._crit_edge309.loopexit, %._crit_edge299
  %.2201.lcssa = phi i32 [ %.1200.lcssa, %._crit_edge299 ], [ %164, %._crit_edge309.loopexit ]
  %.0196.in.lcssa = phi <4 x i32> [ %149, %._crit_edge299 ], [ %159, %._crit_edge309.loopexit ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %._crit_edge299 ], [ %160, %._crit_edge309.loopexit ]
  %165 = load <4 x i32>, ptr %.2.lcssa, align 1, !tbaa !40
  %166 = sub <4 x i32> %.0196.in.lcssa, %165
  %167 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 16
  %168 = or disjoint i32 %.2201.lcssa, 1
  %169 = icmp slt i32 %168, %86
  br i1 %169, label %.lr.ph317.preheader, label %.preheader271

.lr.ph317.preheader:                              ; preds = %._crit_edge309
  %170 = zext i32 %.2201.lcssa to i64
  br label %.lr.ph317

.preheader271.loopexit:                           ; preds = %.lr.ph317
  %171 = trunc nuw i64 %indvars.iv.next414 to i32
  br label %.preheader271

.preheader271:                                    ; preds = %.preheader271.loopexit, %._crit_edge309
  %.3202.lcssa = phi i32 [ %.2201.lcssa, %._crit_edge309 ], [ %171, %.preheader271.loopexit ]
  %.1197.in.lcssa = phi <4 x i32> [ %166, %._crit_edge309 ], [ %182, %.preheader271.loopexit ]
  %.3.lcssa = phi ptr [ %167, %._crit_edge309 ], [ %183, %.preheader271.loopexit ]
  %172 = icmp slt i32 %.3202.lcssa, %86
  br i1 %172, label %.lr.ph323.preheader, label %.preheader270

.lr.ph323.preheader:                              ; preds = %.preheader271
  %173 = zext i32 %.3202.lcssa to i64
  br label %.lr.ph323

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.lr.ph317
  %indvars.iv413 = phi i64 [ %170, %.lr.ph317.preheader ], [ %indvars.iv.next414, %.lr.ph317 ]
  %.3315 = phi ptr [ %167, %.lr.ph317.preheader ], [ %183, %.lr.ph317 ]
  %.1197.in314 = phi <4 x i32> [ %166, %.lr.ph317.preheader ], [ %182, %.lr.ph317 ]
  %174 = load <8 x i8>, ptr %.3315, align 1, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv413
  %176 = load i16, ptr %175, align 2, !tbaa !96
  %177 = insertelement <8 x i16> poison, i16 %176, i64 0
  %178 = sext <8 x i8> %174 to <8 x i16>
  %179 = bitcast <8 x i16> %177 to <16 x i8>
  %180 = shufflevector <16 x i8> %179, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %181 = sext <8 x i8> %180 to <8 x i16>
  %182 = call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %.1197.in314, <8 x i16> %178, <8 x i16> %181)
  %183 = getelementptr inbounds nuw i8, ptr %.3315, i64 8
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 2
  %184 = trunc i64 %indvars.iv.next414 to i32
  %185 = or i32 %184, 1
  %186 = icmp slt i32 %185, %86
  br i1 %186, label %.lr.ph317, label %.preheader271.loopexit, !llvm.loop !98

.preheader270:                                    ; preds = %.lr.ph323, %.preheader271
  %.lcssa278 = phi <4 x i32> [ %.1197.in.lcssa, %.preheader271 ], [ %202, %.lr.ph323 ]
  %.4.lcssa = phi ptr [ %.3.lcssa, %.preheader271 ], [ %203, %.lr.ph323 ]
  %187 = load i32, ptr %14, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 15
  br i1 %188, label %.lr.ph328.preheader, label %._crit_edge329

.lr.ph328.preheader:                              ; preds = %.preheader270
  %189 = zext nneg i32 %187 to i64
  br label %.lr.ph328

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %.lr.ph323
  %indvars.iv416 = phi i64 [ %173, %.lr.ph323.preheader ], [ %indvars.iv.next417, %.lr.ph323 ]
  %.4322 = phi ptr [ %.3.lcssa, %.lr.ph323.preheader ], [ %203, %.lr.ph323 ]
  %190 = phi <4 x i32> [ %.1197.in.lcssa, %.lr.ph323.preheader ], [ %202, %.lr.ph323 ]
  %191 = load <8 x i8>, ptr %.4322, align 1, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv416
  %193 = load i8, ptr %192, align 1, !tbaa !40
  %194 = sext i8 %193 to i16
  %195 = insertelement <8 x i16> poison, i16 %194, i64 0
  %196 = shufflevector <8 x i16> %195, <8 x i16> poison, <8 x i32> zeroinitializer
  %197 = sext <8 x i8> %191 to <8 x i16>
  %198 = mul <8 x i16> %196, %197
  %199 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %197, <8 x i16> %196)
  %200 = shufflevector <8 x i16> %198, <8 x i16> %199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %201 = bitcast <8 x i16> %200 to <4 x i32>
  %202 = add <4 x i32> %190, %201
  %203 = getelementptr inbounds nuw i8, ptr %.4322, i64 4
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %204 = trunc nuw i64 %indvars.iv.next417 to i32
  %205 = icmp sgt i32 %86, %204
  br i1 %205, label %.lr.ph323, label %.preheader270, !llvm.loop !99

.lr.ph328:                                        ; preds = %.lr.ph328.preheader, %.lr.ph328
  %indvars.iv419 = phi i64 [ 0, %.lr.ph328.preheader ], [ %indvars.iv.next420, %.lr.ph328 ]
  %.5327 = phi ptr [ %.4.lcssa, %.lr.ph328.preheader ], [ %223, %.lr.ph328 ]
  %206 = phi <4 x i32> [ zeroinitializer, %.lr.ph328.preheader ], [ %219, %.lr.ph328 ]
  %207 = phi <4 x i32> [ zeroinitializer, %.lr.ph328.preheader ], [ %220, %.lr.ph328 ]
  %208 = phi <4 x i32> [ zeroinitializer, %.lr.ph328.preheader ], [ %221, %.lr.ph328 ]
  %209 = phi <4 x i32> [ zeroinitializer, %.lr.ph328.preheader ], [ %222, %.lr.ph328 ]
  %210 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv419
  %211 = load <16 x i8>, ptr %210, align 1, !tbaa !40
  %212 = load <16 x i8>, ptr %.5327, align 1, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %.5327, i64 16
  %214 = load <16 x i8>, ptr %213, align 1, !tbaa !40
  %215 = getelementptr inbounds nuw i8, ptr %.5327, i64 32
  %216 = load <16 x i8>, ptr %215, align 1, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %.5327, i64 48
  %218 = load <16 x i8>, ptr %217, align 1, !tbaa !40
  %219 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %206, <16 x i8> %211, <16 x i8> %212)
  %220 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %207, <16 x i8> %211, <16 x i8> %214)
  %221 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %208, <16 x i8> %211, <16 x i8> %216)
  %222 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %209, <16 x i8> %211, <16 x i8> %218)
  %223 = getelementptr inbounds nuw i8, ptr %.5327, i64 64
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 16
  %224 = or disjoint i64 %indvars.iv.next420, 15
  %225 = icmp samesign ult i64 %224, %189
  br i1 %225, label %.lr.ph328, label %._crit_edge329.loopexit, !llvm.loop !100

._crit_edge329.loopexit:                          ; preds = %.lr.ph328
  %226 = trunc nuw nsw i64 %indvars.iv.next420 to i32
  br label %._crit_edge329

._crit_edge329:                                   ; preds = %._crit_edge329.loopexit, %.preheader270
  %.lcssa283 = phi <4 x i32> [ zeroinitializer, %.preheader270 ], [ %222, %._crit_edge329.loopexit ]
  %.lcssa282 = phi <4 x i32> [ zeroinitializer, %.preheader270 ], [ %221, %._crit_edge329.loopexit ]
  %.lcssa281 = phi <4 x i32> [ zeroinitializer, %.preheader270 ], [ %220, %._crit_edge329.loopexit ]
  %.lcssa280 = phi <4 x i32> [ zeroinitializer, %.preheader270 ], [ %219, %._crit_edge329.loopexit ]
  %.5204.lcssa = phi i32 [ 0, %.preheader270 ], [ %226, %._crit_edge329.loopexit ]
  %.5.lcssa = phi ptr [ %.4.lcssa, %.preheader270 ], [ %223, %._crit_edge329.loopexit ]
  %227 = shufflevector <4 x i32> %.lcssa280, <4 x i32> %.lcssa281, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %228 = bitcast <4 x i32> %227 to <2 x i64>
  %229 = shufflevector <4 x i32> %.lcssa280, <4 x i32> %.lcssa281, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %230 = bitcast <4 x i32> %229 to <2 x i64>
  %231 = shufflevector <4 x i32> %.lcssa282, <4 x i32> %.lcssa283, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %232 = bitcast <4 x i32> %231 to <2 x i64>
  %233 = shufflevector <4 x i32> %.lcssa282, <4 x i32> %.lcssa283, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  %235 = shufflevector <2 x i64> %228, <2 x i64> %232, <2 x i32> <i32 0, i32 2>
  %236 = shufflevector <2 x i64> %228, <2 x i64> %232, <2 x i32> <i32 1, i32 3>
  %237 = shufflevector <2 x i64> %230, <2 x i64> %234, <2 x i32> <i32 0, i32 2>
  %238 = shufflevector <2 x i64> %230, <2 x i64> %234, <2 x i32> <i32 1, i32 3>
  %239 = bitcast <2 x i64> %235 to <4 x i32>
  %240 = bitcast <2 x i64> %236 to <4 x i32>
  %241 = add <4 x i32> %239, %240
  %242 = bitcast <2 x i64> %237 to <4 x i32>
  %243 = add <4 x i32> %241, %242
  %244 = bitcast <2 x i64> %238 to <4 x i32>
  %245 = add <4 x i32> %243, %244
  %246 = or disjoint i32 %.5204.lcssa, 7
  %247 = icmp slt i32 %246, %187
  br i1 %247, label %.lr.ph340.preheader, label %._crit_edge341

.lr.ph340.preheader:                              ; preds = %._crit_edge329
  %248 = zext nneg i32 %.5204.lcssa to i64
  %249 = zext nneg i32 %187 to i64
  %invariant.op470 = add nsw i64 %249, -7
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %.lr.ph340
  %indvars.iv422 = phi i64 [ %248, %.lr.ph340.preheader ], [ %indvars.iv.next423, %.lr.ph340 ]
  %.6338 = phi ptr [ %.5.lcssa, %.lr.ph340.preheader ], [ %262, %.lr.ph340 ]
  %250 = phi <4 x i32> [ zeroinitializer, %.lr.ph340.preheader ], [ %260, %.lr.ph340 ]
  %251 = phi <4 x i32> [ zeroinitializer, %.lr.ph340.preheader ], [ %261, %.lr.ph340 ]
  %252 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv422
  %253 = load double, ptr %252, align 1, !tbaa !40
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = load <16 x i8>, ptr %.6338, align 1, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %.6338, i64 16
  %257 = load <16 x i8>, ptr %256, align 1, !tbaa !40
  %258 = bitcast <2 x double> %254 to <16 x i8>
  %259 = shufflevector <16 x i8> %258, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %260 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %250, <16 x i8> %259, <16 x i8> %255)
  %261 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %251, <16 x i8> %259, <16 x i8> %257)
  %262 = getelementptr inbounds nuw i8, ptr %.6338, i64 32
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 8
  %263 = icmp slt i64 %indvars.iv.next423, %invariant.op470
  br i1 %263, label %.lr.ph340, label %._crit_edge341.loopexit, !llvm.loop !101

._crit_edge341.loopexit:                          ; preds = %.lr.ph340
  %264 = trunc nuw nsw i64 %indvars.iv.next423 to i32
  br label %._crit_edge341

._crit_edge341:                                   ; preds = %._crit_edge341.loopexit, %._crit_edge329
  %.lcssa285 = phi <4 x i32> [ zeroinitializer, %._crit_edge329 ], [ %261, %._crit_edge341.loopexit ]
  %.lcssa284 = phi <4 x i32> [ zeroinitializer, %._crit_edge329 ], [ %260, %._crit_edge341.loopexit ]
  %.6205.lcssa = phi i32 [ %.5204.lcssa, %._crit_edge329 ], [ %264, %._crit_edge341.loopexit ]
  %.6.lcssa = phi ptr [ %.5.lcssa, %._crit_edge329 ], [ %262, %._crit_edge341.loopexit ]
  %265 = call <4 x i32> @llvm.x86.ssse3.phadd.d.128(<4 x i32> %.lcssa284, <4 x i32> %.lcssa285)
  %266 = add <4 x i32> %245, %265
  %267 = or disjoint i32 %.6205.lcssa, 3
  %268 = icmp slt i32 %267, %187
  br i1 %268, label %.lr.ph350.preheader, label %._crit_edge351

.lr.ph350.preheader:                              ; preds = %._crit_edge341
  %269 = zext nneg i32 %.6205.lcssa to i64
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %.lr.ph350
  %indvars.iv425 = phi i64 [ %269, %.lr.ph350.preheader ], [ %indvars.iv.next426, %.lr.ph350 ]
  %.7348 = phi ptr [ %.6.lcssa, %.lr.ph350.preheader ], [ %277, %.lr.ph350 ]
  %.0209.in346 = phi <4 x i32> [ %266, %.lr.ph350.preheader ], [ %276, %.lr.ph350 ]
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv425
  %271 = load float, ptr %270, align 1, !tbaa !40
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = load <16 x i8>, ptr %.7348, align 1, !tbaa !40
  %274 = bitcast <4 x float> %272 to <16 x i8>
  %275 = shufflevector <16 x i8> %274, <16 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = call <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32> %.0209.in346, <16 x i8> %275, <16 x i8> %273)
  %277 = getelementptr inbounds nuw i8, ptr %.7348, i64 16
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 4
  %278 = trunc i64 %indvars.iv.next426 to i32
  %279 = or i32 %278, 3
  %280 = icmp slt i32 %279, %187
  br i1 %280, label %.lr.ph350, label %._crit_edge351.loopexit, !llvm.loop !102

._crit_edge351.loopexit:                          ; preds = %.lr.ph350
  %281 = trunc nuw i64 %indvars.iv.next426 to i32
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %._crit_edge351.loopexit, %._crit_edge341
  %.0209.in.lcssa = phi <4 x i32> [ %266, %._crit_edge341 ], [ %276, %._crit_edge351.loopexit ]
  %.7206.lcssa = phi i32 [ %.6205.lcssa, %._crit_edge341 ], [ %281, %._crit_edge351.loopexit ]
  %.7.lcssa = phi ptr [ %.6.lcssa, %._crit_edge341 ], [ %277, %._crit_edge351.loopexit ]
  %282 = load <4 x i32>, ptr %.7.lcssa, align 1, !tbaa !40
  %283 = sub <4 x i32> %.0209.in.lcssa, %282
  %284 = getelementptr inbounds nuw i8, ptr %.7.lcssa, i64 16
  %285 = or disjoint i32 %.7206.lcssa, 1
  %286 = icmp slt i32 %285, %187
  br i1 %286, label %.lr.ph359.preheader, label %.preheader

.lr.ph359.preheader:                              ; preds = %._crit_edge351
  %287 = zext i32 %.7206.lcssa to i64
  br label %.lr.ph359

.preheader.loopexit:                              ; preds = %.lr.ph359
  %288 = trunc nuw i64 %indvars.iv.next429 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge351
  %.1210.in.lcssa = phi <4 x i32> [ %283, %._crit_edge351 ], [ %299, %.preheader.loopexit ]
  %.8207.lcssa = phi i32 [ %.7206.lcssa, %._crit_edge351 ], [ %288, %.preheader.loopexit ]
  %.8.lcssa = phi ptr [ %284, %._crit_edge351 ], [ %300, %.preheader.loopexit ]
  %289 = icmp slt i32 %.8207.lcssa, %187
  br i1 %289, label %.lr.ph365.preheader, label %._crit_edge366

.lr.ph365.preheader:                              ; preds = %.preheader
  %290 = zext i32 %.8207.lcssa to i64
  br label %.lr.ph365

.lr.ph359:                                        ; preds = %.lr.ph359.preheader, %.lr.ph359
  %indvars.iv428 = phi i64 [ %287, %.lr.ph359.preheader ], [ %indvars.iv.next429, %.lr.ph359 ]
  %.8357 = phi ptr [ %284, %.lr.ph359.preheader ], [ %300, %.lr.ph359 ]
  %.1210.in355 = phi <4 x i32> [ %283, %.lr.ph359.preheader ], [ %299, %.lr.ph359 ]
  %291 = load <8 x i8>, ptr %.8357, align 1, !tbaa !40
  %292 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv428
  %293 = load i16, ptr %292, align 2, !tbaa !96
  %294 = insertelement <8 x i16> poison, i16 %293, i64 0
  %295 = sext <8 x i8> %291 to <8 x i16>
  %296 = bitcast <8 x i16> %294 to <16 x i8>
  %297 = shufflevector <16 x i8> %296, <16 x i8> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %298 = sext <8 x i8> %297 to <8 x i16>
  %299 = call <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32> %.1210.in355, <8 x i16> %295, <8 x i16> %298)
  %300 = getelementptr inbounds nuw i8, ptr %.8357, i64 8
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 2
  %301 = trunc i64 %indvars.iv.next429 to i32
  %302 = or i32 %301, 1
  %303 = icmp slt i32 %302, %187
  br i1 %303, label %.lr.ph359, label %.preheader.loopexit, !llvm.loop !103

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %.lr.ph365
  %indvars.iv431 = phi i64 [ %290, %.lr.ph365.preheader ], [ %indvars.iv.next432, %.lr.ph365 ]
  %.9364 = phi ptr [ %.8.lcssa, %.lr.ph365.preheader ], [ %317, %.lr.ph365 ]
  %304 = phi <4 x i32> [ %.1210.in.lcssa, %.lr.ph365.preheader ], [ %316, %.lr.ph365 ]
  %305 = load <8 x i8>, ptr %.9364, align 1, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv431
  %307 = load i8, ptr %306, align 1, !tbaa !40
  %308 = sext i8 %307 to i16
  %309 = insertelement <8 x i16> poison, i16 %308, i64 0
  %310 = shufflevector <8 x i16> %309, <8 x i16> poison, <8 x i32> zeroinitializer
  %311 = sext <8 x i8> %305 to <8 x i16>
  %312 = mul <8 x i16> %310, %311
  %313 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %311, <8 x i16> %310)
  %314 = shufflevector <8 x i16> %312, <8 x i16> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %315 = bitcast <8 x i16> %314 to <4 x i32>
  %316 = add <4 x i32> %304, %315
  %317 = getelementptr inbounds nuw i8, ptr %.9364, i64 4
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %318 = trunc nuw i64 %indvars.iv.next432 to i32
  %319 = icmp sgt i32 %187, %318
  br i1 %319, label %.lr.ph365, label %._crit_edge366, !llvm.loop !104

._crit_edge366:                                   ; preds = %.lr.ph365, %.preheader
  %.lcssa286 = phi <4 x i32> [ %.1210.in.lcssa, %.preheader ], [ %316, %.lr.ph365 ]
  %320 = insertelement <4 x float> poison, float %54, i64 0
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %322 = insertelement <4 x float> poison, float %55, i64 0
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  %324 = load <4 x float>, ptr %59, align 1, !tbaa !40
  %325 = load <4 x float>, ptr %77, align 1, !tbaa !40
  %326 = sitofp <4 x i32> %.lcssa278 to <4 x float>
  %327 = fmul fast <4 x float> %325, %321
  %328 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %326, <4 x float> nofpclass(nan inf) %327, <4 x float> nofpclass(nan inf) %324)
  %329 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %330 = load <4 x float>, ptr %329, align 1, !tbaa !40
  %331 = sitofp <4 x i32> %.lcssa286 to <4 x float>
  %332 = fmul fast <4 x float> %330, %323
  %333 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %331, <4 x float> nofpclass(nan inf) %332, <4 x float> nofpclass(nan inf) %328)
  store <4 x float> %333, ptr %85, align 1, !tbaa !40
  %334 = add nuw i32 %.0368, 1
  %exitcond.not = icmp eq i32 %.0368, %28
  br i1 %exitcond.not, label %._crit_edge371, label %40

._crit_edge371:                                   ; preds = %._crit_edge366, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %335

335:                                              ; preds = %._crit_edge371, %15
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4u(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #2 personality ptr @__gxx_personality_v0 {
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
  %159 = load ptr, ptr %5, align 8, !tbaa !80
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
  %197 = load ptr, ptr %8, align 8, !tbaa !80
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %33
  store <8 x float> %192, ptr %198, align 1, !tbaa !40
  br label %199

199:                                              ; preds = %26, %196
  %.sink = phi ptr [ %9, %196 ], [ %10, %26 ]
  %200 = load ptr, ptr %.sink, align 8, !tbaa !80
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
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #11 personality ptr @__gxx_personality_v0 {
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
  %163 = load ptr, ptr %5, align 8, !tbaa !80
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
  %203 = load ptr, ptr %8, align 8, !tbaa !80
  %204 = getelementptr inbounds [4 x i8], ptr %203, i64 %33
  store <4 x float> %198, ptr %204, align 1, !tbaa !40
  br label %205

205:                                              ; preds = %26, %202
  %.sink = phi ptr [ %9, %202 ], [ %10, %26 ]
  %206 = load ptr, ptr %.sink, align 8, !tbaa !80
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
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #12 {
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
  %33 = load ptr, ptr %5, align 8, !tbaa !80
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
declare float @llvm.exp.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL9lstm_int8ERKNS_3MatES2_RS0_iS2_S2_S2_S2_S3_S3_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #12 personality ptr @__gxx_personality_v0 {
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
  %35 = load ptr, ptr %7, align 8, !tbaa !80
  %36 = load ptr, ptr %8, align 8, !tbaa !80
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
  br i1 %exitcond44.not, label %._crit_edge.us, label %40, !llvm.loop !105

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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

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
declare <8 x i32> @llvm.x86.avx512.vpdpbusd.256(<8 x i32>, <32 x i8>, <32 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpbusd.128(<4 x i32>, <16 x i8>, <16 x i8>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx512.vpdpwssd.256(<8 x i32>, <16 x i16>, <16 x i16>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.vpdpwssd.128(<4 x i32>, <8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.copysign.v8f32(<8 x float>, <8 x float>) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avxvnni,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = !{!14, !5, i64 48}
!70 = !{!9, !11, i64 16}
!71 = !{!14, !15, i64 8}
!72 = !{!14, !11, i64 32}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !7, i64 0}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !12, i64 0}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !6, i64 0}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
